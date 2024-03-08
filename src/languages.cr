# Used for working with languages
module Planguage

  enum Language
    Crystal
    Rust
    C
    Cpp
    Yaml
    Python
  end

  def lang_of_extension
    {
      ".cr" => Language::Crystal,
      ".rs" => Language::Rust,
      ".c" => Language::C,
      ".cpp" => Language::Cpp,
      ".yml" => Language::Yaml,
      ".py" => Language::Python,
    }
  end
end
