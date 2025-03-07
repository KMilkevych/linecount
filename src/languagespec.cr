# Used for working with languages
# Data parsed from https://gist.github.com/ppisarczyk/43962d06686722d26d176fad46879d41
module LanguageSpec

  extend self

def ext_to_lang
  {
    ".abap" => "ABAP",
    ".asc" => "AGS Script",
    ".ash" => "AGS Script",
    ".ampl" => "AMPL",
    ".mod" => "AMPL",
    ".g4" => "ANTLR",
    ".apib" => "API Blueprint",
    ".apl" => "APL",
    ".dyalog" => "APL",
    ".asp" => "ASP",
    ".asax" => "ASP",
    ".ascx" => "ASP",
    ".ashx" => "ASP",
    ".asmx" => "ASP",
    ".aspx" => "ASP",
    ".axd" => "ASP",
    ".dats" => "ATS",
    ".hats" => "ATS",
    ".sats" => "ATS",
    ".as" => "ActionScript",
    ".adb" => "Ada",
    ".ada" => "Ada",
    ".ads" => "Ada",
    ".agda" => "Agda",
    ".als" => "Alloy",
    ".apacheconf" => "ApacheConf",
    ".vhost" => "ApacheConf",
    ".cls" => "Apex",
    ".applescript" => "AppleScript",
    ".scpt" => "AppleScript",
    ".arc" => "Arc",
    ".ino" => "Arduino",
    ".asciidoc" => "AsciiDoc",
    ".adoc" => "AsciiDoc",
    ".asc" => "AsciiDoc",
    ".aj" => "AspectJ",
    ".asm" => "Assembly",
    ".a51" => "Assembly",
    ".inc" => "Assembly",
    ".nasm" => "Assembly",
    ".aug" => "Augeas",
    ".ahk" => "AutoHotkey",
    ".ahkl" => "AutoHotkey",
    ".au3" => "AutoIt",
    ".awk" => "Awk",
    ".auk" => "Awk",
    ".gawk" => "Awk",
    ".mawk" => "Awk",
    ".nawk" => "Awk",
    ".bat" => "Batchfile",
    ".cmd" => "Batchfile",
    ".befunge" => "Befunge",
    ".bison" => "Bison",
    ".bb" => "BitBake",
    ".bb" => "BlitzBasic",
    ".decls" => "BlitzBasic",
    ".bmx" => "BlitzMax",
    ".bsv" => "Bluespec",
    ".boo" => "Boo",
    ".b" => "Brainfuck",
    ".bf" => "Brainfuck",
    ".brs" => "Brightscript",
    ".bro" => "Bro",
    ".c" => "C",
    ".cats" => "C",
    ".h" => "C",
    ".idc" => "C",
    ".w" => "C",
    ".cs" => "C#",
    ".cake" => "C#",
    ".cshtml" => "C#",
    ".csx" => "C#",
    ".cpp" => "C++",
    ".c++" => "C++",
    ".cc" => "C++",
    ".cp" => "C++",
    ".cxx" => "C++",
    ".h" => "C++",
    ".h++" => "C++",
    ".hh" => "C++",
    ".hpp" => "C++",
    ".hxx" => "C++",
    ".inc" => "C++",
    ".inl" => "C++",
    ".ipp" => "C++",
    ".tcc" => "C++",
    ".tpp" => "C++",
    ".c-objdump" => "C-ObjDump",
    ".chs" => "C2hs Haskell",
    ".clp" => "CLIPS",
    ".cmake" => "CMake",
    ".cmake.in" => "CMake",
    ".cob" => "COBOL",
    ".cbl" => "COBOL",
    ".ccp" => "COBOL",
    ".cobol" => "COBOL",
    ".cpy" => "COBOL",
    ".css" => "CSS",
    ".csv" => "CSV",
    ".capnp" => "Cap'n Proto",
    ".mss" => "CartoCSS",
    ".ceylon" => "Ceylon",
    ".chpl" => "Chapel",
    ".ch" => "Charity",
    ".ck" => "ChucK",
    ".cirru" => "Cirru",
    ".clw" => "Clarion",
    ".icl" => "Clean",
    ".dcl" => "Clean",
    ".click" => "Click",
    ".clj" => "Clojure",
    ".boot" => "Clojure",
    ".cl2" => "Clojure",
    ".cljc" => "Clojure",
    ".cljs" => "Clojure",
    ".cljs.hl" => "Clojure",
    ".cljscm" => "Clojure",
    ".cljx" => "Clojure",
    ".hic" => "Clojure",
    ".coffee" => "CoffeeScript",
    "._coffee" => "CoffeeScript",
    ".cake" => "CoffeeScript",
    ".cjsx" => "CoffeeScript",
    ".cson" => "CoffeeScript",
    ".iced" => "CoffeeScript",
    ".cfm" => "ColdFusion",
    ".cfml" => "ColdFusion",
    ".cfc" => "ColdFusion CFC",
    ".lisp" => "Common Lisp",
    ".asd" => "Common Lisp",
    ".cl" => "Common Lisp",
    ".l" => "Common Lisp",
    ".lsp" => "Common Lisp",
    ".ny" => "Common Lisp",
    ".podsl" => "Common Lisp",
    ".sexp" => "Common Lisp",
    ".cp" => "Component Pascal",
    ".cps" => "Component Pascal",
    ".cl" => "Cool",
    ".coq" => "Coq",
    ".v" => "Coq",
    ".cppobjdump" => "Cpp-ObjDump",
    ".c++-objdump" => "Cpp-ObjDump",
    ".c++objdump" => "Cpp-ObjDump",
    ".cpp-objdump" => "Cpp-ObjDump",
    ".cxx-objdump" => "Cpp-ObjDump",
    ".creole" => "Creole",
    ".cr" => "Crystal",
    ".feature" => "Cucumber",
    ".cu" => "Cuda",
    ".cuh" => "Cuda",
    ".cy" => "Cycript",
    ".pyx" => "Cython",
    ".pxd" => "Cython",
    ".pxi" => "Cython",
    ".d" => "D",
    ".di" => "D",
    ".d-objdump" => "D-ObjDump",
    ".com" => "DIGITAL Command Language",
    ".dm" => "DM",
    ".zone" => "DNS Zone",
    ".arpa" => "DNS Zone",
    ".d" => "DTrace",
    ".darcspatch" => "Darcs Patch",
    ".dpatch" => "Darcs Patch",
    ".dart" => "Dart",
    ".diff" => "Diff",
    ".patch" => "Diff",
    ".dockerfile" => "Dockerfile",
    ".djs" => "Dogescript",
    ".dylan" => "Dylan",
    ".dyl" => "Dylan",
    ".intr" => "Dylan",
    ".lid" => "Dylan",
    ".E" => "E",
    ".ecl" => "ECL",
    ".eclxml" => "ECL",
    ".ecl" => "ECLiPSe",
    ".sch" => "Eagle",
    ".brd" => "Eagle",
    ".epj" => "Ecere Projects",
    ".e" => "Eiffel",
    ".ex" => "Elixir",
    ".exs" => "Elixir",
    ".elm" => "Elm",
    ".el" => "Emacs Lisp",
    ".emacs" => "Emacs Lisp",
    ".emacs.desktop" => "Emacs Lisp",
    ".em" => "EmberScript",
    ".emberscript" => "EmberScript",
    ".erl" => "Erlang",
    ".es" => "Erlang",
    ".escript" => "Erlang",
    ".hrl" => "Erlang",
    ".xrl" => "Erlang",
    ".yrl" => "Erlang",
    ".fs" => "F#",
    ".fsi" => "F#",
    ".fsx" => "F#",
    ".fx" => "FLUX",
    ".flux" => "FLUX",
    ".f90" => "FORTRAN",
    ".f" => "FORTRAN",
    ".f03" => "FORTRAN",
    ".f08" => "FORTRAN",
    ".f77" => "FORTRAN",
    ".f95" => "FORTRAN",
    ".for" => "FORTRAN",
    ".fpp" => "FORTRAN",
    ".factor" => "Factor",
    ".fy" => "Fancy",
    ".fancypack" => "Fancy",
    ".fan" => "Fantom",
    ".fs" => "Filterscript",
    ".for" => "Formatted",
    ".eam.fs" => "Formatted",
    ".fth" => "Forth",
    ".4th" => "Forth",
    ".f" => "Forth",
    ".for" => "Forth",
    ".forth" => "Forth",
    ".fr" => "Forth",
    ".frt" => "Forth",
    ".fs" => "Forth",
    ".ftl" => "FreeMarker",
    ".fr" => "Frege",
    ".g" => "G-code",
    ".gco" => "G-code",
    ".gcode" => "G-code",
    ".gms" => "GAMS",
    ".g" => "GAP",
    ".gap" => "GAP",
    ".gd" => "GAP",
    ".gi" => "GAP",
    ".tst" => "GAP",
    ".s" => "GAS",
    ".ms" => "GAS",
    ".gd" => "GDScript",
    ".glsl" => "GLSL",
    ".fp" => "GLSL",
    ".frag" => "GLSL",
    ".frg" => "GLSL",
    ".fs" => "GLSL",
    ".fsh" => "GLSL",
    ".fshader" => "GLSL",
    ".geo" => "GLSL",
    ".geom" => "GLSL",
    ".glslv" => "GLSL",
    ".gshader" => "GLSL",
    ".shader" => "GLSL",
    ".vert" => "GLSL",
    ".vrx" => "GLSL",
    ".vsh" => "GLSL",
    ".vshader" => "GLSL",
    ".gml" => "Game Maker Language",
    ".kid" => "Genshi",
    ".ebuild" => "Gentoo Ebuild",
    ".eclass" => "Gentoo Eclass",
    ".po" => "Gettext Catalog",
    ".pot" => "Gettext Catalog",
    ".glf" => "Glyph",
    ".gp" => "Gnuplot",
    ".gnu" => "Gnuplot",
    ".gnuplot" => "Gnuplot",
    ".plot" => "Gnuplot",
    ".plt" => "Gnuplot",
    ".go" => "Go",
    ".golo" => "Golo",
    ".gs" => "Gosu",
    ".gst" => "Gosu",
    ".gsx" => "Gosu",
    ".vark" => "Gosu",
    ".grace" => "Grace",
    ".gradle" => "Gradle",
    ".gf" => "Grammatical Framework",
    ".gml" => "Graph Modeling Language",
    ".graphql" => "GraphQL",
    ".dot" => "Graphviz (DOT)",
    ".gv" => "Graphviz (DOT)",
    ".man" => "Groff",
    ".1" => "Groff",
    ".1in" => "Groff",
    ".1m" => "Groff",
    ".1x" => "Groff",
    ".2" => "Groff",
    ".3" => "Groff",
    ".3in" => "Groff",
    ".3m" => "Groff",
    ".3qt" => "Groff",
    ".3x" => "Groff",
    ".4" => "Groff",
    ".5" => "Groff",
    ".6" => "Groff",
    ".7" => "Groff",
    ".8" => "Groff",
    ".9" => "Groff",
    ".l" => "Groff",
    ".me" => "Groff",
    ".ms" => "Groff",
    ".n" => "Groff",
    ".rno" => "Groff",
    ".roff" => "Groff",
    ".groovy" => "Groovy",
    ".grt" => "Groovy",
    ".gtpl" => "Groovy",
    ".gvy" => "Groovy",
    ".gsp" => "Groovy Server Pages",
    ".hcl" => "HCL",
    ".tf" => "HCL",
    ".hlsl" => "HLSL",
    ".fx" => "HLSL",
    ".fxh" => "HLSL",
    ".hlsli" => "HLSL",
    ".html" => "HTML",
    ".htm" => "HTML",
    ".html.hl" => "HTML",
    ".inc" => "HTML",
    ".st" => "HTML",
    ".xht" => "HTML",
    ".xhtml" => "HTML",
    ".mustache" => "HTML+Django",
    ".jinja" => "HTML+Django",
    ".eex" => "HTML+EEX",
    ".erb" => "HTML+ERB",
    ".erb.deface" => "HTML+ERB",
    ".phtml" => "HTML+PHP",
    ".http" => "HTTP",
    ".hh" => "Hack",
    ".php" => "Hack",
    ".haml" => "Haml",
    ".haml.deface" => "Haml",
    ".handlebars" => "Handlebars",
    ".hbs" => "Handlebars",
    ".hb" => "Harbour",
    ".hs" => "Haskell",
    ".hsc" => "Haskell",
    ".hx" => "Haxe",
    ".hxsl" => "Haxe",
    ".hy" => "Hy",
    ".bf" => "HyPhy",
    ".pro" => "IDL",
    ".dlm" => "IDL",
    ".ipf" => "IGOR Pro",
    ".ini" => "INI",
    ".cfg" => "INI",
    ".prefs" => "INI",
    ".pro" => "INI",
    ".properties" => "INI",
    ".irclog" => "IRC log",
    ".weechatlog" => "IRC log",
    ".idr" => "Idris",
    ".lidr" => "Idris",
    ".ni" => "Inform 7",
    ".i7x" => "Inform 7",
    ".iss" => "Inno Setup",
    ".io" => "Io",
    ".ik" => "Ioke",
    ".thy" => "Isabelle",
    ".ijs" => "J",
    ".flex" => "JFlex",
    ".jflex" => "JFlex",
    ".json" => "JSON",
    ".geojson" => "JSON",
    ".lock" => "JSON",
    ".topojson" => "JSON",
    ".json5" => "JSON5",
    ".jsonld" => "JSONLD",
    ".jq" => "JSONiq",
    ".jsx" => "JSX",
    ".jade" => "Jade",
    ".j" => "Jasmin",
    ".java" => "Java",
    ".jsp" => "Java Server Pages",
    ".js" => "JavaScript",
    "._js" => "JavaScript",
    ".bones" => "JavaScript",
    ".es" => "JavaScript",
    ".es6" => "JavaScript",
    ".frag" => "JavaScript",
    ".gs" => "JavaScript",
    ".jake" => "JavaScript",
    ".jsb" => "JavaScript",
    ".jscad" => "JavaScript",
    ".jsfl" => "JavaScript",
    ".jsm" => "JavaScript",
    ".jss" => "JavaScript",
    ".njs" => "JavaScript",
    ".pac" => "JavaScript",
    ".sjs" => "JavaScript",
    ".ssjs" => "JavaScript",
    ".sublime-build" => "JavaScript",
    ".sublime-commands" => "JavaScript",
    ".sublime-completions" => "JavaScript",
    ".sublime-keymap" => "JavaScript",
    ".sublime-macro" => "JavaScript",
    ".sublime-menu" => "JavaScript",
    ".sublime-mousemap" => "JavaScript",
    ".sublime-project" => "JavaScript",
    ".sublime-settings" => "JavaScript",
    ".sublime-theme" => "JavaScript",
    ".sublime-workspace" => "JavaScript",
    ".sublime_metrics" => "JavaScript",
    ".sublime_session" => "JavaScript",
    ".xsjs" => "JavaScript",
    ".xsjslib" => "JavaScript",
    ".jl" => "Julia",
    ".ipynb" => "Jupyter Notebook",
    ".krl" => "KRL",
    ".sch" => "KiCad",
    ".brd" => "KiCad",
    ".kicad_pcb" => "KiCad",
    ".kit" => "Kit",
    ".kt" => "Kotlin",
    ".ktm" => "Kotlin",
    ".kts" => "Kotlin",
    ".lfe" => "LFE",
    ".ll" => "LLVM",
    ".lol" => "LOLCODE",
    ".lsl" => "LSL",
    ".lslp" => "LSL",
    ".lvproj" => "LabVIEW",
    ".lasso" => "Lasso",
    ".las" => "Lasso",
    ".lasso8" => "Lasso",
    ".lasso9" => "Lasso",
    ".ldml" => "Lasso",
    ".latte" => "Latte",
    ".lean" => "Lean",
    ".hlean" => "Lean",
    ".less" => "Less",
    ".l" => "Lex",
    ".lex" => "Lex",
    ".ly" => "LilyPond",
    ".ily" => "LilyPond",
    ".b" => "Limbo",
    ".m" => "Limbo",
    ".ld" => "Linker Script",
    ".lds" => "Linker Script",
    ".mod" => "Linux Kernel Module",
    ".liquid" => "Liquid",
    ".lagda" => "Literate Agda",
    ".litcoffee" => "Literate CoffeeScript",
    ".lhs" => "Literate Haskell",
    ".ls" => "LiveScript",
    "._ls" => "LiveScript",
    ".xm" => "Logos",
    ".x" => "Logos",
    ".xi" => "Logos",
    ".lgt" => "Logtalk",
    ".logtalk" => "Logtalk",
    ".lookml" => "LookML",
    ".ls" => "LoomScript",
    ".lua" => "Lua",
    ".fcgi" => "Lua",
    ".nse" => "Lua",
    ".pd_lua" => "Lua",
    ".rbxs" => "Lua",
    ".wlua" => "Lua",
    ".mumps" => "M",
    ".m" => "M",
    ".m4" => "M4",
    ".m4" => "M4Sugar",
    ".ms" => "MAXScript",
    ".mcr" => "MAXScript",
    ".mtml" => "MTML",
    ".muf" => "MUF",
    ".m" => "MUF",
    ".mak" => "Makefile",
    ".d" => "Makefile",
    ".mk" => "Makefile",
    ".mkfile" => "Makefile",
    ".mako" => "Mako",
    ".mao" => "Mako",
    ".md" => "Markdown",
    ".markdown" => "Markdown",
    ".mkd" => "Markdown",
    ".mkdn" => "Markdown",
    ".mkdown" => "Markdown",
    ".ron" => "Markdown",
    ".mask" => "Mask",
    ".mathematica" => "Mathematica",
    ".cdf" => "Mathematica",
    ".m" => "Mathematica",
    ".ma" => "Mathematica",
    ".mt" => "Mathematica",
    ".nb" => "Mathematica",
    ".nbp" => "Mathematica",
    ".wl" => "Mathematica",
    ".wlt" => "Mathematica",
    ".matlab" => "Matlab",
    ".m" => "Matlab",
    ".maxpat" => "Max",
    ".maxhelp" => "Max",
    ".maxproj" => "Max",
    ".mxt" => "Max",
    ".pat" => "Max",
    ".mediawiki" => "MediaWiki",
    ".wiki" => "MediaWiki",
    ".m" => "Mercury",
    ".moo" => "Mercury",
    ".metal" => "Metal",
    ".minid" => "MiniD",
    ".druby" => "Mirah",
    ".duby" => "Mirah",
    ".mir" => "Mirah",
    ".mirah" => "Mirah",
    ".mo" => "Modelica",
    ".mod" => "Modula-2",
    ".mms" => "Module Management System",
    ".mmk" => "Module Management System",
    ".monkey" => "Monkey",
    ".moo" => "Moocode",
    ".moon" => "MoonScript",
    ".myt" => "Myghty",
    ".ncl" => "NCL",
    ".nl" => "NL",
    ".nsi" => "NSIS",
    ".nsh" => "NSIS",
    ".n" => "Nemerle",
    ".axs" => "NetLinx",
    ".axi" => "NetLinx",
    ".axs.erb" => "NetLinx+ERB",
    ".axi.erb" => "NetLinx+ERB",
    ".nlogo" => "NetLogo",
    ".nl" => "NewLisp",
    ".lisp" => "NewLisp",
    ".lsp" => "NewLisp",
    ".nginxconf" => "Nginx",
    ".vhost" => "Nginx",
    ".nim" => "Nimrod",
    ".nimrod" => "Nimrod",
    ".ninja" => "Ninja",
    ".nit" => "Nit",
    ".nix" => "Nix",
    ".nu" => "Nu",
    ".numpy" => "NumPy",
    ".numpyw" => "NumPy",
    ".numsc" => "NumPy",
    ".ml" => "OCaml",
    ".eliom" => "OCaml",
    ".eliomi" => "OCaml",
    ".ml4" => "OCaml",
    ".mli" => "OCaml",
    ".mll" => "OCaml",
    ".mly" => "OCaml",
    ".objdump" => "ObjDump",
    ".m" => "Objective-C",
    ".h" => "Objective-C",
    ".mm" => "Objective-C++",
    ".j" => "Objective-J",
    ".sj" => "Objective-J",
    ".omgrofl" => "Omgrofl",
    ".opa" => "Opa",
    ".opal" => "Opal",
    ".cl" => "OpenCL",
    ".opencl" => "OpenCL",
    ".p" => "OpenEdge ABL",
    ".cls" => "OpenEdge ABL",
    ".scad" => "OpenSCAD",
    ".org" => "Org",
    ".ox" => "Ox",
    ".oxh" => "Ox",
    ".oxo" => "Ox",
    ".oxygene" => "Oxygene",
    ".oz" => "Oz",
    ".pwn" => "PAWN",
    ".inc" => "PAWN",
    ".php" => "PHP",
    ".aw" => "PHP",
    ".ctp" => "PHP",
    ".fcgi" => "PHP",
    ".inc" => "PHP",
    ".php3" => "PHP",
    ".php4" => "PHP",
    ".php5" => "PHP",
    ".phps" => "PHP",
    ".phpt" => "PHP",
    ".pls" => "PLSQL",
    ".pck" => "PLSQL",
    ".pkb" => "PLSQL",
    ".pks" => "PLSQL",
    ".plb" => "PLSQL",
    ".plsql" => "PLSQL",
    ".sql" => "PLSQL",
    ".sql" => "PLpgSQL",
    ".pov" => "POV-Ray SDL",
    ".inc" => "POV-Ray SDL",
    ".pan" => "Pan",
    ".psc" => "Papyrus",
    ".parrot" => "Parrot",
    ".pasm" => "Parrot Assembly",
    ".pir" => "Parrot Internal Representation",
    ".pas" => "Pascal",
    ".dfm" => "Pascal",
    ".dpr" => "Pascal",
    ".inc" => "Pascal",
    ".lpr" => "Pascal",
    ".pp" => "Pascal",
    ".pl" => "Perl",
    ".al" => "Perl",
    ".cgi" => "Perl",
    ".fcgi" => "Perl",
    ".perl" => "Perl",
    ".ph" => "Perl",
    ".plx" => "Perl",
    ".pm" => "Perl",
    ".pod" => "Perl",
    ".psgi" => "Perl",
    ".t" => "Perl",
    ".6pl" => "Perl6",
    ".6pm" => "Perl6",
    ".nqp" => "Perl6",
    ".p6" => "Perl6",
    ".p6l" => "Perl6",
    ".p6m" => "Perl6",
    ".pl" => "Perl6",
    ".pl6" => "Perl6",
    ".pm" => "Perl6",
    ".pm6" => "Perl6",
    ".t" => "Perl6",
    ".pkl" => "Pickle",
    ".l" => "PicoLisp",
    ".pig" => "PigLatin",
    ".pike" => "Pike",
    ".pmod" => "Pike",
    ".pod" => "Pod",
    ".pogo" => "PogoScript",
    ".pony" => "Pony",
    ".ps" => "PostScript",
    ".eps" => "PostScript",
    ".ps1" => "PowerShell",
    ".psd1" => "PowerShell",
    ".psm1" => "PowerShell",
    ".pde" => "Processing",
    ".pl" => "Prolog",
    ".pro" => "Prolog",
    ".prolog" => "Prolog",
    ".yap" => "Prolog",
    ".spin" => "Propeller Spin",
    ".proto" => "Protocol Buffer",
    ".asc" => "Public Key",
    ".pub" => "Public Key",
    ".pp" => "Puppet",
    ".pd" => "Pure Data",
    ".pb" => "PureBasic",
    ".pbi" => "PureBasic",
    ".purs" => "PureScript",
    ".py" => "Python",
    ".bzl" => "Python",
    ".cgi" => "Python",
    ".fcgi" => "Python",
    ".gyp" => "Python",
    ".lmi" => "Python",
    ".pyde" => "Python",
    ".pyp" => "Python",
    ".pyt" => "Python",
    ".pyw" => "Python",
    ".rpy" => "Python",
    ".tac" => "Python",
    ".wsgi" => "Python",
    ".xpy" => "Python",
    ".pytb" => "Python traceback",
    ".qml" => "QML",
    ".qbs" => "QML",
    ".pro" => "QMake",
    ".pri" => "QMake",
    ".r" => "R",
    ".rd" => "R",
    ".rsx" => "R",
    ".raml" => "RAML",
    ".rdoc" => "RDoc",
    ".rbbas" => "REALbasic",
    ".rbfrm" => "REALbasic",
    ".rbmnu" => "REALbasic",
    ".rbres" => "REALbasic",
    ".rbtbar" => "REALbasic",
    ".rbuistate" => "REALbasic",
    ".rhtml" => "RHTML",
    ".rmd" => "RMarkdown",
    ".rkt" => "Racket",
    ".rktd" => "Racket",
    ".rktl" => "Racket",
    ".scrbl" => "Racket",
    ".rl" => "Ragel in Ruby Host",
    ".raw" => "Raw token data",
    ".reb" => "Rebol",
    ".r" => "Rebol",
    ".r2" => "Rebol",
    ".r3" => "Rebol",
    ".rebol" => "Rebol",
    ".red" => "Red",
    ".reds" => "Red",
    ".cw" => "Redcode",
    ".rpy" => "Ren'Py",
    ".rs" => "RenderScript",
    ".rsh" => "RenderScript",
    ".robot" => "RobotFramework",
    ".rg" => "Rouge",
    ".rb" => "Ruby",
    ".builder" => "Ruby",
    ".fcgi" => "Ruby",
    ".gemspec" => "Ruby",
    ".god" => "Ruby",
    ".irbrc" => "Ruby",
    ".jbuilder" => "Ruby",
    ".mspec" => "Ruby",
    ".pluginspec" => "Ruby",
    ".podspec" => "Ruby",
    ".rabl" => "Ruby",
    ".rake" => "Ruby",
    ".rbuild" => "Ruby",
    ".rbw" => "Ruby",
    ".rbx" => "Ruby",
    ".ru" => "Ruby",
    ".ruby" => "Ruby",
    ".thor" => "Ruby",
    ".watchr" => "Ruby",
    ".rs" => "Rust",
    ".rs.in" => "Rust",
    ".sas" => "SAS",
    ".scss" => "SCSS",
    ".smt2" => "SMT",
    ".smt" => "SMT",
    ".sparql" => "SPARQL",
    ".rq" => "SPARQL",
    ".sqf" => "SQF",
    ".hqf" => "SQF",
    ".sql" => "SQL",
    ".cql" => "SQL",
    ".ddl" => "SQL",
    ".inc" => "SQL",
    ".prc" => "SQL",
    ".tab" => "SQL",
    ".udf" => "SQL",
    ".viw" => "SQL",
    ".sql" => "SQLPL",
    ".db2" => "SQLPL",
    ".ston" => "STON",
    ".svg" => "SVG",
    ".sage" => "Sage",
    ".sagews" => "Sage",
    ".sls" => "SaltStack",
    ".sass" => "Sass",
    ".scala" => "Scala",
    ".sbt" => "Scala",
    ".sc" => "Scala",
    ".scaml" => "Scaml",
    ".scm" => "Scheme",
    ".sld" => "Scheme",
    ".sls" => "Scheme",
    ".sps" => "Scheme",
    ".ss" => "Scheme",
    ".sci" => "Scilab",
    ".sce" => "Scilab",
    ".tst" => "Scilab",
    ".self" => "Self",
    ".sh" => "Shell",
    ".bash" => "Shell",
    ".bats" => "Shell",
    ".cgi" => "Shell",
    ".command" => "Shell",
    ".fcgi" => "Shell",
    ".ksh" => "Shell",
    ".sh.in" => "Shell",
    ".tmux" => "Shell",
    ".tool" => "Shell",
    ".zsh" => "Shell",
    ".sh-session" => "ShellSession",
    ".shen" => "Shen",
    ".sl" => "Slash",
    ".slim" => "Slim",
    ".smali" => "Smali",
    ".st" => "Smalltalk",
    ".cs" => "C#",
    ".tpl" => "Smarty",
    ".sp" => "SourcePawn",
    ".inc" => "SourcePawn",
    ".sma" => "SourcePawn",
    ".nut" => "Squirrel",
    ".stan" => "Stan",
    ".ML" => "Standard ML",
    ".fun" => "Standard ML",
    ".sig" => "Standard ML",
    ".sml" => "Standard ML",
    ".do" => "Stata",
    ".ado" => "Stata",
    ".doh" => "Stata",
    ".ihlp" => "Stata",
    ".mata" => "Stata",
    ".matah" => "Stata",
    ".sthlp" => "Stata",
    ".styl" => "Stylus",
    ".sc" => "SuperCollider",
    ".scd" => "SuperCollider",
    ".swift" => "Swift",
    ".sv" => "SystemVerilog",
    ".svh" => "SystemVerilog",
    ".vh" => "SystemVerilog",
    ".toml" => "TOML",
    ".txl" => "TXL",
    ".tcl" => "Tcl",
    ".adp" => "Tcl",
    ".tm" => "Tcl",
    ".tcsh" => "Tcsh",
    ".csh" => "Tcsh",
    ".tex" => "TeX",
    ".aux" => "TeX",
    ".bbx" => "TeX",
    ".bib" => "TeX",
    ".cbx" => "TeX",
    ".cls" => "TeX",
    ".dtx" => "TeX",
    ".ins" => "TeX",
    ".lbx" => "TeX",
    ".ltx" => "TeX",
    ".mkii" => "TeX",
    ".mkiv" => "TeX",
    ".mkvi" => "TeX",
    ".sty" => "TeX",
    ".toc" => "TeX",
    ".tea" => "Tea",
    ".t" => "Terra",
    ".txt" => "Text",
    ".fr" => "Text",
    ".nb" => "Text",
    ".ncl" => "Text",
    ".no" => "Text",
    ".textile" => "Textile",
    ".thrift" => "Thrift",
    ".t" => "Turing",
    ".tu" => "Turing",
    ".ttl" => "Turtle",
    ".twig" => "Twig",
    ".ts" => "TypeScript",
    ".tsx" => "TypeScript",
    ".upc" => "Unified Parallel C",
    ".anim" => "Unity3D Asset",
    ".asset" => "Unity3D Asset",
    ".mat" => "Unity3D Asset",
    ".meta" => "Unity3D Asset",
    ".prefab" => "Unity3D Asset",
    ".unity" => "Unity3D Asset",
    ".uno" => "Uno",
    ".uc" => "UnrealScript",
    ".ur" => "UrWeb",
    ".urs" => "UrWeb",
    ".vcl" => "VCL",
    ".vhdl" => "VHDL",
    ".vhd" => "VHDL",
    ".vhf" => "VHDL",
    ".vhi" => "VHDL",
    ".vho" => "VHDL",
    ".vhs" => "VHDL",
    ".vht" => "VHDL",
    ".vhw" => "VHDL",
    ".vala" => "Vala",
    ".vapi" => "Vala",
    ".v" => "Verilog",
    ".veo" => "Verilog",
    ".vim" => "VimL",
    ".vb" => "Visual Basic",
    ".bas" => "Visual Basic",
    ".cls" => "Visual Basic",
    ".frm" => "Visual Basic",
    ".frx" => "Visual Basic",
    ".vba" => "Visual Basic",
    ".vbhtml" => "Visual Basic",
    ".vbs" => "Visual Basic",
    ".volt" => "Volt",
    ".vue" => "Vue",
    ".owl" => "Web Ontology Language",
    ".webidl" => "WebIDL",
    ".x10" => "X10",
    ".xc" => "XC",
    ".xml" => "XML",
    ".ant" => "XML",
    ".axml" => "XML",
    ".ccxml" => "XML",
    ".clixml" => "XML",
    ".cproject" => "XML",
    ".csl" => "XML",
    ".csproj" => "XML",
    ".ct" => "XML",
    ".dita" => "XML",
    ".ditamap" => "XML",
    ".ditaval" => "XML",
    ".dll.config" => "XML",
    ".dotsettings" => "XML",
    ".filters" => "XML",
    ".fsproj" => "XML",
    ".fxml" => "XML",
    ".glade" => "XML",
    ".gml" => "XML",
    ".grxml" => "XML",
    ".iml" => "XML",
    ".ivy" => "XML",
    ".jelly" => "XML",
    ".jsproj" => "XML",
    ".kml" => "XML",
    ".launch" => "XML",
    ".mdpolicy" => "XML",
    ".mm" => "XML",
    ".mod" => "XML",
    ".mxml" => "XML",
    ".nproj" => "XML",
    ".nuspec" => "XML",
    ".odd" => "XML",
    ".osm" => "XML",
    ".plist" => "XML",
    ".pluginspec" => "XML",
    ".props" => "XML",
    ".ps1xml" => "XML",
    ".psc1" => "XML",
    ".pt" => "XML",
    ".rdf" => "XML",
    ".rss" => "XML",
    ".scxml" => "XML",
    ".srdf" => "XML",
    ".storyboard" => "XML",
    ".stTheme" => "XML",
    ".sublime-snippet" => "XML",
    ".targets" => "XML",
    ".tmCommand" => "XML",
    ".tml" => "XML",
    ".tmLanguage" => "XML",
    ".tmPreferences" => "XML",
    ".tmSnippet" => "XML",
    ".tmTheme" => "XML",
    ".ts" => "XML",
    ".tsx" => "XML",
    ".ui" => "XML",
    ".urdf" => "XML",
    ".ux" => "XML",
    ".vbproj" => "XML",
    ".vcxproj" => "XML",
    ".vssettings" => "XML",
    ".vxml" => "XML",
    ".wsdl" => "XML",
    ".wsf" => "XML",
    ".wxi" => "XML",
    ".wxl" => "XML",
    ".wxs" => "XML",
    ".x3d" => "XML",
    ".xacro" => "XML",
    ".xaml" => "XML",
    ".xib" => "XML",
    ".xlf" => "XML",
    ".xliff" => "XML",
    ".xmi" => "XML",
    ".xml.dist" => "XML",
    ".xproj" => "XML",
    ".xsd" => "XML",
    ".xul" => "XML",
    ".zcml" => "XML",
    ".xsp-config" => "XPages",
    ".xsp.metadata" => "XPages",
    ".xpl" => "XProc",
    ".xproc" => "XProc",
    ".xquery" => "XQuery",
    ".xq" => "XQuery",
    ".xql" => "XQuery",
    ".xqm" => "XQuery",
    ".xqy" => "XQuery",
    ".xs" => "XS",
    ".xslt" => "XSLT",
    ".xsl" => "XSLT",
    ".xojo_code" => "Xojo",
    ".xojo_menu" => "Xojo",
    ".xojo_report" => "Xojo",
    ".xojo_script" => "Xojo",
    ".xojo_toolbar" => "Xojo",
    ".xojo_window" => "Xojo",
    ".xtend" => "Xtend",
    ".yml" => "YAML",
    ".reek" => "YAML",
    ".rviz" => "YAML",
    ".sublime-syntax" => "YAML",
    ".syntax" => "YAML",
    ".yaml" => "YAML",
    ".yaml-tmlanguage" => "YAML",
    ".yang" => "YANG",
    ".y" => "Yacc",
    ".yacc" => "Yacc",
    ".yy" => "Yacc",
    ".zep" => "Zephir",
    ".zimpl" => "Zimpl",
    ".zmpl" => "Zimpl",
    ".zpl" => "Zimpl",
    ".desktop" => "desktop",
    ".desktop.in" => "desktop",
    ".ec" => "eC",
    ".eh" => "eC",
    ".edn" => "edn",
    ".fish" => "fish",
    ".mu" => "mupad",
    ".nc" => "nesC",
    ".ooc" => "ooc",
    ".rst" => "reStructuredText",
    ".rest" => "reStructuredText",
    ".rest.txt" => "reStructuredText",
    ".rst.txt" => "reStructuredText",
    ".wisp" => "wisp",
    ".prg" => "xBase",
    ".ch" => "xBase",
    ".prw" => "xBase",
		".zig" => "Zig",
  }
end


def lang_to_type
  {
    "ABAP" => "programming",
    "AGS Script" => "programming",
    "AMPL" => "programming",
    "ANTLR" => "programming",
    "API Blueprint" => "markup",
    "APL" => "programming",
    "ASP" => "programming",
    "ATS" => "programming",
    "ActionScript" => "programming",
    "Ada" => "programming",
    "Agda" => "programming",
    "Alloy" => "programming",
    "ApacheConf" => "markup",
    "Apex" => "programming",
    "AppleScript" => "programming",
    "Arc" => "programming",
    "Arduino" => "programming",
    "AsciiDoc" => "prose",
    "AspectJ" => "programming",
    "Assembly" => "programming",
    "Augeas" => "programming",
    "AutoHotkey" => "programming",
    "AutoIt" => "programming",
    "Awk" => "programming",
    "Batchfile" => "programming",
    "Befunge" => "programming",
    "Bison" => "programming",
    "BitBake" => "programming",
    "BlitzBasic" => "programming",
    "BlitzMax" => "programming",
    "Bluespec" => "programming",
    "Boo" => "programming",
    "Brainfuck" => "programming",
    "Brightscript" => "programming",
    "Bro" => "programming",
    "C" => "programming",
    "C#" => "programming",
    "C++" => "programming",
    "C-ObjDump" => "data",
    "C2hs Haskell" => "programming",
    "CLIPS" => "programming",
    "CMake" => "programming",
    "COBOL" => "programming",
    "CSS" => "markup",
    "CSV" => "data",
    "Cap'n Proto" => "programming",
    "CartoCSS" => "programming",
    "Ceylon" => "programming",
    "Chapel" => "programming",
    "Charity" => "programming",
    "ChucK" => "programming",
    "Cirru" => "programming",
    "Clarion" => "programming",
    "Clean" => "programming",
    "Click" => "programming",
    "Clojure" => "programming",
    "CoffeeScript" => "programming",
    "ColdFusion" => "programming",
    "ColdFusion CFC" => "programming",
    "Common Lisp" => "programming",
    "Component Pascal" => "programming",
    "Cool" => "programming",
    "Coq" => "programming",
    "Cpp-ObjDump" => "data",
    "Creole" => "prose",
    "Crystal" => "programming",
    "Cucumber" => "programming",
    "Cuda" => "programming",
    "Cycript" => "programming",
    "Cython" => "programming",
    "D" => "programming",
    "D-ObjDump" => "data",
    "DIGITAL Command Language" => "programming",
    "DM" => "programming",
    "DNS Zone" => "data",
    "DTrace" => "programming",
    "Darcs Patch" => "data",
    "Dart" => "programming",
    "Diff" => "data",
    "Dockerfile" => "data",
    "Dogescript" => "programming",
    "Dylan" => "programming",
    "E" => "programming",
    "ECL" => "programming",
    "ECLiPSe" => "programming",
    "Eagle" => "markup",
    "Ecere Projects" => "data",
    "Eiffel" => "programming",
    "Elixir" => "programming",
    "Elm" => "programming",
    "Emacs Lisp" => "programming",
    "EmberScript" => "programming",
    "Erlang" => "programming",
    "F#" => "programming",
    "FLUX" => "programming",
    "FORTRAN" => "programming",
    "Factor" => "programming",
    "Fancy" => "programming",
    "Fantom" => "programming",
    "Filterscript" => "programming",
    "Formatted" => "data",
    "Forth" => "programming",
    "FreeMarker" => "programming",
    "Frege" => "programming",
    "G-code" => "data",
    "GAMS" => "programming",
    "GAP" => "programming",
    "GAS" => "programming",
    "GDScript" => "programming",
    "GLSL" => "programming",
    "Game Maker Language" => "programming",
    "Genshi" => "programming",
    "Gentoo Ebuild" => "programming",
    "Gentoo Eclass" => "programming",
    "Gettext Catalog" => "prose",
    "Glyph" => "programming",
    "Gnuplot" => "programming",
    "Go" => "programming",
    "Golo" => "programming",
    "Gosu" => "programming",
    "Grace" => "programming",
    "Gradle" => "data",
    "Grammatical Framework" => "programming",
    "Graph Modeling Language" => "data",
    "GraphQL" => "data",
    "Graphviz (DOT)" => "data",
    "Groff" => "markup",
    "Groovy" => "programming",
    "Groovy Server Pages" => "programming",
    "HCL" => "programming",
    "HLSL" => "programming",
    "HTML" => "markup",
    "HTML+Django" => "markup",
    "HTML+EEX" => "markup",
    "HTML+ERB" => "markup",
    "HTML+PHP" => "markup",
    "HTTP" => "data",
    "Hack" => "programming",
    "Haml" => "markup",
    "Handlebars" => "markup",
    "Harbour" => "programming",
    "Haskell" => "programming",
    "Haxe" => "programming",
    "Hy" => "programming",
    "HyPhy" => "programming",
    "IDL" => "programming",
    "IGOR Pro" => "programming",
    "INI" => "data",
    "IRC log" => "data",
    "Idris" => "programming",
    "Inform 7" => "programming",
    "Inno Setup" => "programming",
    "Io" => "programming",
    "Ioke" => "programming",
    "Isabelle" => "programming",
    "J" => "programming",
    "JFlex" => "programming",
    "JSON" => "data",
    "JSON5" => "data",
    "JSONLD" => "data",
    "JSONiq" => "programming",
    "JSX" => "programming",
    "Jade" => "markup",
    "Jasmin" => "programming",
    "Java" => "programming",
    "Java Server Pages" => "programming",
    "JavaScript" => "programming",
    "Julia" => "programming",
    "Jupyter Notebook" => "markup",
    "KRL" => "programming",
    "KiCad" => "programming",
    "Kit" => "markup",
    "Kotlin" => "programming",
    "LFE" => "programming",
    "LLVM" => "programming",
    "LOLCODE" => "programming",
    "LSL" => "programming",
    "LabVIEW" => "programming",
    "Lasso" => "programming",
    "Latte" => "markup",
    "Lean" => "programming",
    "Less" => "markup",
    "Lex" => "programming",
    "LilyPond" => "programming",
    "Limbo" => "programming",
    "Linker Script" => "data",
    "Linux Kernel Module" => "data",
    "Liquid" => "markup",
    "Literate Agda" => "programming",
    "Literate CoffeeScript" => "programming",
    "Literate Haskell" => "programming",
    "LiveScript" => "programming",
    "Logos" => "programming",
    "Logtalk" => "programming",
    "LookML" => "programming",
    "LoomScript" => "programming",
    "Lua" => "programming",
    "M" => "programming",
    "M4" => "programming",
    "M4Sugar" => "programming",
    "MAXScript" => "programming",
    "MTML" => "markup",
    "MUF" => "programming",
    "Makefile" => "programming",
    "Mako" => "programming",
    "Markdown" => "prose",
    "Mask" => "markup",
    "Mathematica" => "programming",
    "Matlab" => "programming",
    "Max" => "programming",
    "MediaWiki" => "prose",
    "Mercury" => "programming",
    "Metal" => "programming",
    "MiniD" => "programming",
    "Mirah" => "programming",
    "Modelica" => "programming",
    "Modula-2" => "programming",
    "Module Management System" => "programming",
    "Monkey" => "programming",
    "Moocode" => "programming",
    "MoonScript" => "programming",
    "Myghty" => "programming",
    "NCL" => "programming",
    "NL" => "data",
    "NSIS" => "programming",
    "Nemerle" => "programming",
    "NetLinx" => "programming",
    "NetLinx+ERB" => "programming",
    "NetLogo" => "programming",
    "NewLisp" => "programming",
    "Nginx" => "markup",
    "Nimrod" => "programming",
    "Ninja" => "data",
    "Nit" => "programming",
    "Nix" => "programming",
    "Nu" => "programming",
    "NumPy" => "programming",
    "OCaml" => "programming",
    "ObjDump" => "data",
    "Objective-C" => "programming",
    "Objective-C++" => "programming",
    "Objective-J" => "programming",
    "Omgrofl" => "programming",
    "Opa" => "programming",
    "Opal" => "programming",
    "OpenCL" => "programming",
    "OpenEdge ABL" => "programming",
    "OpenSCAD" => "programming",
    "Org" => "prose",
    "Ox" => "programming",
    "Oxygene" => "programming",
    "Oz" => "programming",
    "PAWN" => "programming",
    "PHP" => "programming",
    "PLSQL" => "programming",
    "PLpgSQL" => "programming",
    "POV-Ray SDL" => "programming",
    "Pan" => "programming",
    "Papyrus" => "programming",
    "Parrot" => "programming",
    "Parrot Assembly" => "programming",
    "Parrot Internal Representation" => "programming",
    "Pascal" => "programming",
    "Perl" => "programming",
    "Perl6" => "programming",
    "Pickle" => "data",
    "PicoLisp" => "programming",
    "PigLatin" => "programming",
    "Pike" => "programming",
    "Pod" => "prose",
    "PogoScript" => "programming",
    "Pony" => "programming",
    "PostScript" => "markup",
    "PowerShell" => "programming",
    "Processing" => "programming",
    "Prolog" => "programming",
    "Propeller Spin" => "programming",
    "Protocol Buffer" => "markup",
    "Public Key" => "data",
    "Puppet" => "programming",
    "Pure Data" => "programming",
    "PureBasic" => "programming",
    "PureScript" => "programming",
    "Python" => "programming",
    "Python traceback" => "data",
    "QML" => "programming",
    "QMake" => "programming",
    "R" => "programming",
    "RAML" => "markup",
    "RDoc" => "prose",
    "REALbasic" => "programming",
    "RHTML" => "markup",
    "RMarkdown" => "prose",
    "Racket" => "programming",
    "Ragel in Ruby Host" => "programming",
    "Raw token data" => "data",
    "Rebol" => "programming",
    "Red" => "programming",
    "Redcode" => "programming",
    "Ren'Py" => "programming",
    "RenderScript" => "programming",
    "RobotFramework" => "programming",
    "Rouge" => "programming",
    "Ruby" => "programming",
    "Rust" => "programming",
    "SAS" => "programming",
    "SCSS" => "markup",
    "SMT" => "programming",
    "SPARQL" => "data",
    "SQF" => "programming",
    "SQL" => "data",
    "SQLPL" => "programming",
    "STON" => "data",
    "SVG" => "data",
    "Sage" => "programming",
    "SaltStack" => "programming",
    "Sass" => "markup",
    "Scala" => "programming",
    "Scaml" => "markup",
    "Scheme" => "programming",
    "Scilab" => "programming",
    "Self" => "programming",
    "Shell" => "programming",
    "ShellSession" => "programming",
    "Shen" => "programming",
    "Slash" => "programming",
    "Slim" => "markup",
    "Smali" => "programming",
    "Smalltalk" => "programming",
    "Smarty" => "programming",
    "SourcePawn" => "programming",
    "Squirrel" => "programming",
    "Stan" => "programming",
    "Standard ML" => "programming",
    "Stata" => "programming",
    "Stylus" => "markup",
    "SuperCollider" => "programming",
    "Swift" => "programming",
    "SystemVerilog" => "programming",
    "TOML" => "data",
    "TXL" => "programming",
    "Tcl" => "programming",
    "Tcsh" => "programming",
    "TeX" => "markup",
    "Tea" => "markup",
    "Terra" => "programming",
    "Text" => "prose",
    "Textile" => "prose",
    "Thrift" => "programming",
    "Turing" => "programming",
    "Turtle" => "data",
    "Twig" => "markup",
    "TypeScript" => "programming",
    "Unified Parallel C" => "programming",
    "Unity3D Asset" => "data",
    "Uno" => "programming",
    "UnrealScript" => "programming",
    "UrWeb" => "programming",
    "VCL" => "programming",
    "VHDL" => "programming",
    "Vala" => "programming",
    "Verilog" => "programming",
    "VimL" => "programming",
    "Visual Basic" => "programming",
    "Volt" => "programming",
    "Vue" => "markup",
    "Web Ontology Language" => "markup",
    "WebIDL" => "programming",
    "X10" => "programming",
    "XC" => "programming",
    "XML" => "data",
    "XPages" => "programming",
    "XProc" => "programming",
    "XQuery" => "programming",
    "XS" => "programming",
    "XSLT" => "programming",
    "Xojo" => "programming",
    "Xtend" => "programming",
    "YAML" => "data",
    "YANG" => "data",
    "Yacc" => "programming",
    "Zephir" => "programming",
    "Zimpl" => "programming",
    "desktop" => "data",
    "eC" => "programming",
    "edn" => "data",
    "fish" => "programming",
    "mupad" => "programming",
    "nesC" => "programming",
    "ooc" => "programming",
    "reStructuredText" => "prose",
    "wisp" => "programming",
    "xBase" => "programming",
		"Zig" => "programming",
  }
end

end
