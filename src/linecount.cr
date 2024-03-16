require "option_parser"
require "./filemod.cr"
require "./languagespec.cr"

require "colorize"

#include Filemod
#include LanguageSpec

# Counts lines in files
module Linecount
  VERSION = "0.1.0"


  # Some toplevel variables
  files = [] of Path
  dirs = [] of Path

  recursive = false

  # Start optionparser
  OptionParser.parse do |parser|

    # Banner which displays basic information
    parser.banner = "Usage: linecount [arguments]"

    # Version command
    parser.on "-v", "--version", "VERSION" do
      puts VERSION
      exit
    end

    # Help command
    parser.on "-h", "--help", "Show this screen" do
      puts parser
      exit
    end

    # Command for specifying which files or directories to scan
    parser.on "-f NAME", "--file=NAME", "Count lines in file" do |f|
      f.split(',').map { |f| Path[Dir.current, f] }.each do |p|
        if File.directory?(p)
          dirs << p
        elsif File.file?(p)
          files << p
        else
          STDERR.puts "ERROR: Invalid file #{p}."
        end
      end
    end

    # Flag used to mark recursive scan
    parser.on "-r", "--recursive", "Iterate over directories recursively" do
      recursive = true
    end

    # Invalid or missing option
    parser.invalid_option do |option|
      STDERR.puts "ERROR: Received #{option} which is not recognized."
      STDERR.puts parser
      exit(1)
    end

    parser.missing_option do |option|
      STDERR.puts "ERROR: Wrong usage of option #{option}."
      STDERR.puts parser
      exit(1)
    end

    # Before each to parse list of files
    # parser.before_each

  end

 # Check if any files or directories have been specified
 # if only directories, we map those normally
 if dirs.empty? && files.empty?
   dirs << Path[Dir.current]
 end

 # Cover all directories and add the files
 if recursive
   files = files + (dirs.flat_map { |d| (Filemod.read_dir_rec d) || [] of Path })
 else
   files = files + (dirs.flat_map { |d| (Filemod.read_dir d) || [] of Path })
 end

 # Now, we actually perform the linecount
 # while keeping track of file extensions
 # lc = files.reduce(0) { |a, f| a + (file_linecount(f) || 0) }
 lc = files.reduce({} of String => Int32) do |a, f|

   # Get extension of file
   ext = LanguageSpec.ext_to_lang[Filemod.file_getextension(f)]?

   # Append extension as well as linecount
   lines = Filemod.file_linecount(f)

   # Append the lines of this file
   if ext && lines
     a[ext] = (a[ext]? || 0) + lines
   end

   a

 end

 # Print all languages
 printf "%-20s%-16s%-6s\n", "Language", "Type", "Lines"
 printf "------------------------------------------\n"
 lc.each do |lang, lines|
   printf "%-20s%-16s%-6d\n", lang, LanguageSpec.lang_to_type[lang], lines
 end
end
