# Module for interacting with files and directories
module Filemod

  # Extracts the file extension
  def file_getextension(filepath : Path) : (String | Nil)
    ext = filepath.extension
    if ext.blank?
      nil
    else
      ext
    end
  end

  # Reads file and returns number of lines
  def file_linecount(filepath : Path) : (Int32 | Nil)
    if File.exists?(filepath)
      File.read_lines(filepath).size
    else
      nil
    end
  end

  # Reads directory returning paths of all files inside directory
  def read_dir(d : Path) : (Array(Path) | Nil)
    unless File.directory?(d) && !File.symlink?(d)
      return nil
    end

    Dir.new(d).entries.map { |e| Path[e] }.select! { |f| File.file? f }
  end

  # Reads directory recursively, returning paths of all files inside directory
  # traversing it recursively.
  def read_dir_rec(d : Path) : (Array(Path) | Nil)
    unless File.directory?(d) && !File.symlink?(d)
      return nil
    end

    # Read all elements in here
    dir = Dir.new(d)
    el = dir.children.map { |e| Path[d, e] }
    dir.close

    files = el.select { |f| File.file?(f) }
    dirs = el.select { |d| File.directory?(d) }

    # Now call recursively for everything
    files + dirs.reduce([] of Path) { |acc, d| acc + (read_dir_rec(d) || [] of Path) }
  end
end
