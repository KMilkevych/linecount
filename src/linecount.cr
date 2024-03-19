require "option_parser"
require "./filemod.cr"
require "./languagespec.cr"

# Counts lines in files
module Linecount
  VERSION = "0.1.0"


  # Some toplevel variables
  files = [] of Path
  dirs = [] of Path

  # Maximum recursion depth
  recursion_depth = -1 # DEFAULT: recurse to bottom

  # Start optionparser
  OptionParser.parse do |parser|

    # Banner which displays basic information
    parser.banner =
      "Usage: linecount [flags] [filename(s)]\n" \
      "If no filenames are provided, the current directory '.' is used."

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

    # Flag used to describe the depth of the circuit
    parser.on "-d", "--depth=DEPTH", "Specify recursion depth. Default or (-1) means recurse to bottom" do |depth|
      recursion_depth = depth.to_i {-1}
    end

    # Parse all files provided using unknown_args
    parser.unknown_args do |filenames|
      filenames.each do |f|
        f.split(',').map { |f| Path[f].expand }.each do |p|
          if File.directory?(p)
            dirs << p
          elsif File.file?(p)
            files << p
          else
            STDERR.puts "ERROR: Invalid file #{p}."
          end
        end
      end
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


  end

 # Check if any files or directories have been specified
 # if only directories, we map those normally
 if dirs.empty? && files.empty?
   dirs << Path[Dir.current]
 end

 # Cover all directories and add the files
 if recursion_depth != 0
   files = files + (dirs.flat_map { |d| (Filemod.read_dir_rec_with_depth d, recursion_depth) || [] of Path })
 else
   files = files + (dirs.flat_map { |d| (Filemod.read_dir d) || [] of Path })
 end

 # Now, we actually perform the linecount
 # while keeping track of file extensions
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
