require "json"

if ARGV.size != 1
  STDERR.puts "Please specify file"
  exit 1
end

# Read file and parse into json
content = File.read("#{ARGV[0]}")

# Parse into NamedTuple
parsed = Array(NamedTuple(name: String, type: String, extensions: Array(String))).from_json(content)

# Format output
lang_to_ext = parsed.flat_map do |el|
  el[:extensions].map do |ext|
    "    \"#{el[:name]}\" => \"#{ext}\","
  end
end


ext_to_lang = parsed.flat_map do |el|
  el[:extensions].map do |ext|
    "    \"#{ext}\" => \"#{el[:name]}\","
  end
end


lang_to_type = parsed.map do |el|
  "    \"#{el[:name]}\" => \"#{el[:type]}\","
end

def def_map(name : String, content : Array(String)) : String
  "def #{name}\n  {\n#{content.join('\n')}\n  \}\nend"
end

puts def_map("lang_to_ext", lang_to_ext)
puts def_map("ext_to_lang", ext_to_lang)
puts def_map("lang_to_type", lang_to_type)
