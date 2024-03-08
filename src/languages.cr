# Used for working with languages
# Data parsed from https://gist.github.com/ppisarczyk/43962d06686722d26d176fad46879d41
module LanguageSpec

enum Language: Int32
  ABAP
  AGSScript
  AMPL
  ANTLR
  APIBlueprint
  APL
  ASP
  ATS
  ActionScript
  Ada
  Agda
  Alloy
  ApacheConf
  Apex
  AppleScript
  Arc
  Arduino
  AsciiDoc
  AspectJ
  Assembly
  Augeas
  AutoHotkey
  AutoIt
  Awk
  Batchfile
  Befunge
  Bison
  BitBake
  BlitzBasic
  BlitzMax
  Bluespec
  Boo
  Brainfuck
  Brightscript
  Bro
  C
  CSharp
  Cpp
  CObjDump
  C2hsHaskell
  CLIPS
  CMake
  COBOL
  CSS
  CSV
  CapnProto
  CartoCSS
  Ceylon
  Chapel
  Charity
  ChucK
  Cirru
  Clarion
  Clean
  Click
  Clojure
  CoffeeScript
  ColdFusion
  ColdFusionCFC
  CommonLisp
  ComponentPascal
  Cool
  Coq
  CppObjDump
  Creole
  Crystal
  Cucumber
  Cuda
  Cycript
  Cython
  D
  DObjDump
  DIGITALCommandLanguage
  DM
  DNSZone
  DTrace
  DarcsPatch
  Dart
  Diff
  Dockerfile
  Dogescript
  Dylan
  E
  ECL
  ECLiPSe
  Eagle
  EcereProjects
  Eiffel
  Elixir
  Elm
  EmacsLisp
  EmberScript
  Erlang
  FSharp
  FLUX
  FORTRAN
  Factor
  Fancy
  Fantom
  Filterscript
  Formatted
  Forth
  FreeMarker
  Frege
  Gcode
  GAMS
  GAP
  GAS
  GDScript
  GLSL
  GameMakerLanguage
  Genshi
  GentooEbuild
  GentooEclass
  GettextCatalog
  Glyph
  Gnuplot
  Go
  Golo
  Gosu
  Grace
  Gradle
  GrammaticalFramework
  GraphModelingLanguage
  GraphQL
  Graphviz
  Groff
  Groovy
  GroovyServerPages
  HCL
  HLSL
  HTML
  HTMLDjango
  HTMLEEX
  HTMLERB
  HTMLPHP
  HTTP
  Hack
  Haml
  Handlebars
  Harbour
  Haskell
  Haxe
  Hy
  HyPhy
  IDL
  IGORPro
  INI
  IRClog
  Idris
  Inform7
  InnoSetup
  Io
  Ioke
  Isabelle
  J
  JFlex
  JSON
  JSON5
  JSONLD
  JSONiq
  JSX
  Jade
  Jasmin
  Java
  JavaServerPages
  JavaScript
  Julia
  JupyterNotebook
  KRL
  KiCad
  Kit
  Kotlin
  LFE
  LLVM
  LOLCODE
  LSL
  LabVIEW
  Lasso
  Latte
  Lean
  Less
  Lex
  LilyPond
  Limbo
  LinkerScript
  LinuxKernelModule
  Liquid
  LiterateAgda
  LiterateCoffeeScript
  LiterateHaskell
  LiveScript
  Logos
  Logtalk
  LookML
  LoomScript
  Lua
  M
  M4
  M4Sugar
  MAXScript
  MTML
  MUF
  Makefile
  Mako
  Markdown
  Mask
  Mathematica
  Matlab
  Max
  MediaWiki
  Mercury
  Metal
  MiniD
  Mirah
  Modelica
  Modula2
  ModuleManagementSystem
  Monkey
  Moocode
  MoonScript
  Myghty
  NCL
  NL
  NSIS
  Nemerle
  NetLinx
  NetLinxERB
  NetLogo
  NewLisp
  Nginx
  Nimrod
  Ninja
  Nit
  Nix
  Nu
  NumPy
  OCaml
  ObjDump
  ObjectiveC
  ObjectiveCpp
  ObjectiveJ
  Omgrofl
  Opa
  Opal
  OpenCL
  OpenEdgeABL
  OpenSCAD
  Org
  Ox
  Oxygene
  Oz
  PAWN
  PHP
  PLSQL
  PLpgSQL
  POVRaySDL
  Pan
  Papyrus
  Parrot
  ParrotAssembly
  ParrotInternalRepresentation
  Pascal
  Perl
  Perl6
  Pickle
  PicoLisp
  PigLatin
  Pike
  Pod
  PogoScript
  Pony
  PostScript
  PowerShell
  Processing
  Prolog
  PropellerSpin
  ProtocolBuffer
  PublicKey
  Puppet
  PureData
  PureBasic
  PureScript
  Python
  Pythontraceback
  QML
  QMake
  R
  RAML
  RDoc
  REALbasic
  RHTML
  RMarkdown
  Racket
  RagelinRubyHost
  Rawtokendata
  Rebol
  Red
  Redcode
  RenPy
  RenderScript
  RobotFramework
  Rouge
  Ruby
  Rust
  SAS
  SCSS
  SMT
  SPARQL
  SQF
  SQL
  SQLPL
  STON
  SVG
  Sage
  SaltStack
  Sass
  Scala
  Scaml
  Scheme
  Scilab
  Self
  Shell
  ShellSession
  Shen
  Slash
  Slim
  Smali
  Smalltalk
  Smarty
  SourcePawn
  Squirrel
  Stan
  StandardML
  Stata
  Stylus
  SuperCollider
  Swift
  SystemVerilog
  TOML
  TXL
  Tcl
  Tcsh
  TeX
  Tea
  Terra
  Text
  Textile
  Thrift
  Turing
  Turtle
  Twig
  TypeScript
  UnifiedParallelC
  Unity3DAsset
  Uno
  UnrealScript
  UrWeb
  VCL
  VHDL
  Vala
  Verilog
  VimL
  VisualBasic
  Volt
  Vue
  WebOntologyLanguage
  WebIDL
  X10
  XC
  XML
  XPages
  XProc
  XQuery
  XS
  XSLT
  Xojo
  Xtend
  YAML
  YANG
  Yacc
  Zephir
  Zimpl
  Desktop
  EC
  Edn
  Fish
  Mupad
  NesC
  Ooc
  ReStructuredText
  Wisp
  XBase
end

def lang_of_extension
  {
    ".abap" => Language::ABAP,
    ".asc" => Language::AGSScript,
    ".ash" => Language::AGSScript,
    ".ampl" => Language::AMPL,
    ".mod" => Language::AMPL,
    ".g4" => Language::ANTLR,
    ".apib" => Language::APIBlueprint,
    ".apl" => Language::APL,
    ".dyalog" => Language::APL,
    ".asp" => Language::ASP,
    ".asax" => Language::ASP,
    ".ascx" => Language::ASP,
    ".ashx" => Language::ASP,
    ".asmx" => Language::ASP,
    ".aspx" => Language::ASP,
    ".axd" => Language::ASP,
    ".dats" => Language::ATS,
    ".hats" => Language::ATS,
    ".sats" => Language::ATS,
    ".as" => Language::ActionScript,
    ".adb" => Language::Ada,
    ".ada" => Language::Ada,
    ".ads" => Language::Ada,
    ".agda" => Language::Agda,
    ".als" => Language::Alloy,
    ".apacheconf" => Language::ApacheConf,
    ".vhost" => Language::ApacheConf,
    ".cls" => Language::Apex,
    ".applescript" => Language::AppleScript,
    ".scpt" => Language::AppleScript,
    ".arc" => Language::Arc,
    ".ino" => Language::Arduino,
    ".asciidoc" => Language::AsciiDoc,
    ".adoc" => Language::AsciiDoc,
    ".asc" => Language::AsciiDoc,
    ".aj" => Language::AspectJ,
    ".asm" => Language::Assembly,
    ".a51" => Language::Assembly,
    ".inc" => Language::Assembly,
    ".nasm" => Language::Assembly,
    ".aug" => Language::Augeas,
    ".ahk" => Language::AutoHotkey,
    ".ahkl" => Language::AutoHotkey,
    ".au3" => Language::AutoIt,
    ".awk" => Language::Awk,
    ".auk" => Language::Awk,
    ".gawk" => Language::Awk,
    ".mawk" => Language::Awk,
    ".nawk" => Language::Awk,
    ".bat" => Language::Batchfile,
    ".cmd" => Language::Batchfile,
    ".befunge" => Language::Befunge,
    ".bison" => Language::Bison,
    ".bb" => Language::BitBake,
    ".bb" => Language::BlitzBasic,
    ".decls" => Language::BlitzBasic,
    ".bmx" => Language::BlitzMax,
    ".bsv" => Language::Bluespec,
    ".boo" => Language::Boo,
    ".b" => Language::Brainfuck,
    ".bf" => Language::Brainfuck,
    ".brs" => Language::Brightscript,
    ".bro" => Language::Bro,
    ".c" => Language::C,
    ".cats" => Language::C,
    ".h" => Language::C,
    ".idc" => Language::C,
    ".w" => Language::C,
    ".cs" => Language::CSharp,
    ".cake" => Language::CSharp,
    ".cshtml" => Language::CSharp,
    ".csx" => Language::CSharp,
    ".cpp" => Language::Cpp,
    ".c++" => Language::Cpp,
    ".cc" => Language::Cpp,
    ".cp" => Language::Cpp,
    ".cxx" => Language::Cpp,
    ".h" => Language::Cpp,
    ".h++" => Language::Cpp,
    ".hh" => Language::Cpp,
    ".hpp" => Language::Cpp,
    ".hxx" => Language::Cpp,
    ".inc" => Language::Cpp,
    ".inl" => Language::Cpp,
    ".ipp" => Language::Cpp,
    ".tcc" => Language::Cpp,
    ".tpp" => Language::Cpp,
    ".c-objdump" => Language::CObjDump,
    ".chs" => Language::C2hsHaskell,
    ".clp" => Language::CLIPS,
    ".cmake" => Language::CMake,
    ".cmake.in" => Language::CMake,
    ".cob" => Language::COBOL,
    ".cbl" => Language::COBOL,
    ".ccp" => Language::COBOL,
    ".cobol" => Language::COBOL,
    ".cpy" => Language::COBOL,
    ".css" => Language::CSS,
    ".csv" => Language::CSV,
    ".capnp" => Language::CapnProto,
    ".mss" => Language::CartoCSS,
    ".ceylon" => Language::Ceylon,
    ".chpl" => Language::Chapel,
    ".ch" => Language::Charity,
    ".ck" => Language::ChucK,
    ".cirru" => Language::Cirru,
    ".clw" => Language::Clarion,
    ".icl" => Language::Clean,
    ".dcl" => Language::Clean,
    ".click" => Language::Click,
    ".clj" => Language::Clojure,
    ".boot" => Language::Clojure,
    ".cl2" => Language::Clojure,
    ".cljc" => Language::Clojure,
    ".cljs" => Language::Clojure,
    ".cljs.hl" => Language::Clojure,
    ".cljscm" => Language::Clojure,
    ".cljx" => Language::Clojure,
    ".hic" => Language::Clojure,
    ".coffee" => Language::CoffeeScript,
    "._coffee" => Language::CoffeeScript,
    ".cake" => Language::CoffeeScript,
    ".cjsx" => Language::CoffeeScript,
    ".cson" => Language::CoffeeScript,
    ".iced" => Language::CoffeeScript,
    ".cfm" => Language::ColdFusion,
    ".cfml" => Language::ColdFusion,
    ".cfc" => Language::ColdFusionCFC,
    ".lisp" => Language::CommonLisp,
    ".asd" => Language::CommonLisp,
    ".cl" => Language::CommonLisp,
    ".l" => Language::CommonLisp,
    ".lsp" => Language::CommonLisp,
    ".ny" => Language::CommonLisp,
    ".podsl" => Language::CommonLisp,
    ".sexp" => Language::CommonLisp,
    ".cp" => Language::ComponentPascal,
    ".cps" => Language::ComponentPascal,
    ".cl" => Language::Cool,
    ".coq" => Language::Coq,
    ".v" => Language::Coq,
    ".cppobjdump" => Language::CppObjDump,
    ".c++-objdump" => Language::CppObjDump,
    ".c++objdump" => Language::CppObjDump,
    ".cpp-objdump" => Language::CppObjDump,
    ".cxx-objdump" => Language::CppObjDump,
    ".creole" => Language::Creole,
    ".cr" => Language::Crystal,
    ".feature" => Language::Cucumber,
    ".cu" => Language::Cuda,
    ".cuh" => Language::Cuda,
    ".cy" => Language::Cycript,
    ".pyx" => Language::Cython,
    ".pxd" => Language::Cython,
    ".pxi" => Language::Cython,
    ".d" => Language::D,
    ".di" => Language::D,
    ".d-objdump" => Language::DObjDump,
    ".com" => Language::DIGITALCommandLanguage,
    ".dm" => Language::DM,
    ".zone" => Language::DNSZone,
    ".arpa" => Language::DNSZone,
    ".d" => Language::DTrace,
    ".darcspatch" => Language::DarcsPatch,
    ".dpatch" => Language::DarcsPatch,
    ".dart" => Language::Dart,
    ".diff" => Language::Diff,
    ".patch" => Language::Diff,
    ".dockerfile" => Language::Dockerfile,
    ".djs" => Language::Dogescript,
    ".dylan" => Language::Dylan,
    ".dyl" => Language::Dylan,
    ".intr" => Language::Dylan,
    ".lid" => Language::Dylan,
    ".E" => Language::E,
    ".ecl" => Language::ECL,
    ".eclxml" => Language::ECL,
    ".ecl" => Language::ECLiPSe,
    ".sch" => Language::Eagle,
    ".brd" => Language::Eagle,
    ".epj" => Language::EcereProjects,
    ".e" => Language::Eiffel,
    ".ex" => Language::Elixir,
    ".exs" => Language::Elixir,
    ".elm" => Language::Elm,
    ".el" => Language::EmacsLisp,
    ".emacs" => Language::EmacsLisp,
    ".emacs.desktop" => Language::EmacsLisp,
    ".em" => Language::EmberScript,
    ".emberscript" => Language::EmberScript,
    ".erl" => Language::Erlang,
    ".es" => Language::Erlang,
    ".escript" => Language::Erlang,
    ".hrl" => Language::Erlang,
    ".xrl" => Language::Erlang,
    ".yrl" => Language::Erlang,
    ".fs" => Language::FSharp,
    ".fsi" => Language::FSharp,
    ".fsx" => Language::FSharp,
    ".fx" => Language::FLUX,
    ".flux" => Language::FLUX,
    ".f90" => Language::FORTRAN,
    ".f" => Language::FORTRAN,
    ".f03" => Language::FORTRAN,
    ".f08" => Language::FORTRAN,
    ".f77" => Language::FORTRAN,
    ".f95" => Language::FORTRAN,
    ".for" => Language::FORTRAN,
    ".fpp" => Language::FORTRAN,
    ".factor" => Language::Factor,
    ".fy" => Language::Fancy,
    ".fancypack" => Language::Fancy,
    ".fan" => Language::Fantom,
    ".fs" => Language::Filterscript,
    ".for" => Language::Formatted,
    ".eam.fs" => Language::Formatted,
    ".fth" => Language::Forth,
    ".4th" => Language::Forth,
    ".f" => Language::Forth,
    ".for" => Language::Forth,
    ".forth" => Language::Forth,
    ".fr" => Language::Forth,
    ".frt" => Language::Forth,
    ".fs" => Language::Forth,
    ".ftl" => Language::FreeMarker,
    ".fr" => Language::Frege,
    ".g" => Language::Gcode,
    ".gco" => Language::Gcode,
    ".gcode" => Language::Gcode,
    ".gms" => Language::GAMS,
    ".g" => Language::GAP,
    ".gap" => Language::GAP,
    ".gd" => Language::GAP,
    ".gi" => Language::GAP,
    ".tst" => Language::GAP,
    ".s" => Language::GAS,
    ".ms" => Language::GAS,
    ".gd" => Language::GDScript,
    ".glsl" => Language::GLSL,
    ".fp" => Language::GLSL,
    ".frag" => Language::GLSL,
    ".frg" => Language::GLSL,
    ".fs" => Language::GLSL,
    ".fsh" => Language::GLSL,
    ".fshader" => Language::GLSL,
    ".geo" => Language::GLSL,
    ".geom" => Language::GLSL,
    ".glslv" => Language::GLSL,
    ".gshader" => Language::GLSL,
    ".shader" => Language::GLSL,
    ".vert" => Language::GLSL,
    ".vrx" => Language::GLSL,
    ".vsh" => Language::GLSL,
    ".vshader" => Language::GLSL,
    ".gml" => Language::GameMakerLanguage,
    ".kid" => Language::Genshi,
    ".ebuild" => Language::GentooEbuild,
    ".eclass" => Language::GentooEclass,
    ".po" => Language::GettextCatalog,
    ".pot" => Language::GettextCatalog,
    ".glf" => Language::Glyph,
    ".gp" => Language::Gnuplot,
    ".gnu" => Language::Gnuplot,
    ".gnuplot" => Language::Gnuplot,
    ".plot" => Language::Gnuplot,
    ".plt" => Language::Gnuplot,
    ".go" => Language::Go,
    ".golo" => Language::Golo,
    ".gs" => Language::Gosu,
    ".gst" => Language::Gosu,
    ".gsx" => Language::Gosu,
    ".vark" => Language::Gosu,
    ".grace" => Language::Grace,
    ".gradle" => Language::Gradle,
    ".gf" => Language::GrammaticalFramework,
    ".gml" => Language::GraphModelingLanguage,
    ".graphql" => Language::GraphQL,
    ".dot" => Language::Graphviz,
    ".gv" => Language::Graphviz,
    ".man" => Language::Groff,
    ".1" => Language::Groff,
    ".1in" => Language::Groff,
    ".1m" => Language::Groff,
    ".1x" => Language::Groff,
    ".2" => Language::Groff,
    ".3" => Language::Groff,
    ".3in" => Language::Groff,
    ".3m" => Language::Groff,
    ".3qt" => Language::Groff,
    ".3x" => Language::Groff,
    ".4" => Language::Groff,
    ".5" => Language::Groff,
    ".6" => Language::Groff,
    ".7" => Language::Groff,
    ".8" => Language::Groff,
    ".9" => Language::Groff,
    ".l" => Language::Groff,
    ".me" => Language::Groff,
    ".ms" => Language::Groff,
    ".n" => Language::Groff,
    ".rno" => Language::Groff,
    ".roff" => Language::Groff,
    ".groovy" => Language::Groovy,
    ".grt" => Language::Groovy,
    ".gtpl" => Language::Groovy,
    ".gvy" => Language::Groovy,
    ".gsp" => Language::GroovyServerPages,
    ".hcl" => Language::HCL,
    ".tf" => Language::HCL,
    ".hlsl" => Language::HLSL,
    ".fx" => Language::HLSL,
    ".fxh" => Language::HLSL,
    ".hlsli" => Language::HLSL,
    ".html" => Language::HTML,
    ".htm" => Language::HTML,
    ".html.hl" => Language::HTML,
    ".inc" => Language::HTML,
    ".st" => Language::HTML,
    ".xht" => Language::HTML,
    ".xhtml" => Language::HTML,
    ".mustache" => Language::HTMLDjango,
    ".jinja" => Language::HTMLDjango,
    ".eex" => Language::HTMLEEX,
    ".erb" => Language::HTMLERB,
    ".erb.deface" => Language::HTMLERB,
    ".phtml" => Language::HTMLPHP,
    ".http" => Language::HTTP,
    ".hh" => Language::Hack,
    ".php" => Language::Hack,
    ".haml" => Language::Haml,
    ".haml.deface" => Language::Haml,
    ".handlebars" => Language::Handlebars,
    ".hbs" => Language::Handlebars,
    ".hb" => Language::Harbour,
    ".hs" => Language::Haskell,
    ".hsc" => Language::Haskell,
    ".hx" => Language::Haxe,
    ".hxsl" => Language::Haxe,
    ".hy" => Language::Hy,
    ".bf" => Language::HyPhy,
    ".pro" => Language::IDL,
    ".dlm" => Language::IDL,
    ".ipf" => Language::IGORPro,
    ".ini" => Language::INI,
    ".cfg" => Language::INI,
    ".prefs" => Language::INI,
    ".pro" => Language::INI,
    ".properties" => Language::INI,
    ".irclog" => Language::IRClog,
    ".weechatlog" => Language::IRClog,
    ".idr" => Language::Idris,
    ".lidr" => Language::Idris,
    ".ni" => Language::Inform7,
    ".i7x" => Language::Inform7,
    ".iss" => Language::InnoSetup,
    ".io" => Language::Io,
    ".ik" => Language::Ioke,
    ".thy" => Language::Isabelle,
    ".ijs" => Language::J,
    ".flex" => Language::JFlex,
    ".jflex" => Language::JFlex,
    ".json" => Language::JSON,
    ".geojson" => Language::JSON,
    ".lock" => Language::JSON,
    ".topojson" => Language::JSON,
    ".json5" => Language::JSON5,
    ".jsonld" => Language::JSONLD,
    ".jq" => Language::JSONiq,
    ".jsx" => Language::JSX,
    ".jade" => Language::Jade,
    ".j" => Language::Jasmin,
    ".java" => Language::Java,
    ".jsp" => Language::JavaServerPages,
    ".js" => Language::JavaScript,
    "._js" => Language::JavaScript,
    ".bones" => Language::JavaScript,
    ".es" => Language::JavaScript,
    ".es6" => Language::JavaScript,
    ".frag" => Language::JavaScript,
    ".gs" => Language::JavaScript,
    ".jake" => Language::JavaScript,
    ".jsb" => Language::JavaScript,
    ".jscad" => Language::JavaScript,
    ".jsfl" => Language::JavaScript,
    ".jsm" => Language::JavaScript,
    ".jss" => Language::JavaScript,
    ".njs" => Language::JavaScript,
    ".pac" => Language::JavaScript,
    ".sjs" => Language::JavaScript,
    ".ssjs" => Language::JavaScript,
    ".sublime-build" => Language::JavaScript,
    ".sublime-commands" => Language::JavaScript,
    ".sublime-completions" => Language::JavaScript,
    ".sublime-keymap" => Language::JavaScript,
    ".sublime-macro" => Language::JavaScript,
    ".sublime-menu" => Language::JavaScript,
    ".sublime-mousemap" => Language::JavaScript,
    ".sublime-project" => Language::JavaScript,
    ".sublime-settings" => Language::JavaScript,
    ".sublime-theme" => Language::JavaScript,
    ".sublime-workspace" => Language::JavaScript,
    ".sublime_metrics" => Language::JavaScript,
    ".sublime_session" => Language::JavaScript,
    ".xsjs" => Language::JavaScript,
    ".xsjslib" => Language::JavaScript,
    ".jl" => Language::Julia,
    ".ipynb" => Language::JupyterNotebook,
    ".krl" => Language::KRL,
    ".sch" => Language::KiCad,
    ".brd" => Language::KiCad,
    ".kicad_pcb" => Language::KiCad,
    ".kit" => Language::Kit,
    ".kt" => Language::Kotlin,
    ".ktm" => Language::Kotlin,
    ".kts" => Language::Kotlin,
    ".lfe" => Language::LFE,
    ".ll" => Language::LLVM,
    ".lol" => Language::LOLCODE,
    ".lsl" => Language::LSL,
    ".lslp" => Language::LSL,
    ".lvproj" => Language::LabVIEW,
    ".lasso" => Language::Lasso,
    ".las" => Language::Lasso,
    ".lasso8" => Language::Lasso,
    ".lasso9" => Language::Lasso,
    ".ldml" => Language::Lasso,
    ".latte" => Language::Latte,
    ".lean" => Language::Lean,
    ".hlean" => Language::Lean,
    ".less" => Language::Less,
    ".l" => Language::Lex,
    ".lex" => Language::Lex,
    ".ly" => Language::LilyPond,
    ".ily" => Language::LilyPond,
    ".b" => Language::Limbo,
    ".m" => Language::Limbo,
    ".ld" => Language::LinkerScript,
    ".lds" => Language::LinkerScript,
    ".mod" => Language::LinuxKernelModule,
    ".liquid" => Language::Liquid,
    ".lagda" => Language::LiterateAgda,
    ".litcoffee" => Language::LiterateCoffeeScript,
    ".lhs" => Language::LiterateHaskell,
    ".ls" => Language::LiveScript,
    "._ls" => Language::LiveScript,
    ".xm" => Language::Logos,
    ".x" => Language::Logos,
    ".xi" => Language::Logos,
    ".lgt" => Language::Logtalk,
    ".logtalk" => Language::Logtalk,
    ".lookml" => Language::LookML,
    ".ls" => Language::LoomScript,
    ".lua" => Language::Lua,
    ".fcgi" => Language::Lua,
    ".nse" => Language::Lua,
    ".pd_lua" => Language::Lua,
    ".rbxs" => Language::Lua,
    ".wlua" => Language::Lua,
    ".mumps" => Language::M,
    ".m" => Language::M,
    ".m4" => Language::M4,
    ".m4" => Language::M4Sugar,
    ".ms" => Language::MAXScript,
    ".mcr" => Language::MAXScript,
    ".mtml" => Language::MTML,
    ".muf" => Language::MUF,
    ".m" => Language::MUF,
    ".mak" => Language::Makefile,
    ".d" => Language::Makefile,
    ".mk" => Language::Makefile,
    ".mkfile" => Language::Makefile,
    ".mako" => Language::Mako,
    ".mao" => Language::Mako,
    ".md" => Language::Markdown,
    ".markdown" => Language::Markdown,
    ".mkd" => Language::Markdown,
    ".mkdn" => Language::Markdown,
    ".mkdown" => Language::Markdown,
    ".ron" => Language::Markdown,
    ".mask" => Language::Mask,
    ".mathematica" => Language::Mathematica,
    ".cdf" => Language::Mathematica,
    ".m" => Language::Mathematica,
    ".ma" => Language::Mathematica,
    ".mt" => Language::Mathematica,
    ".nb" => Language::Mathematica,
    ".nbp" => Language::Mathematica,
    ".wl" => Language::Mathematica,
    ".wlt" => Language::Mathematica,
    ".matlab" => Language::Matlab,
    ".m" => Language::Matlab,
    ".maxpat" => Language::Max,
    ".maxhelp" => Language::Max,
    ".maxproj" => Language::Max,
    ".mxt" => Language::Max,
    ".pat" => Language::Max,
    ".mediawiki" => Language::MediaWiki,
    ".wiki" => Language::MediaWiki,
    ".m" => Language::Mercury,
    ".moo" => Language::Mercury,
    ".metal" => Language::Metal,
    ".minid" => Language::MiniD,
    ".druby" => Language::Mirah,
    ".duby" => Language::Mirah,
    ".mir" => Language::Mirah,
    ".mirah" => Language::Mirah,
    ".mo" => Language::Modelica,
    ".mod" => Language::Modula2,
    ".mms" => Language::ModuleManagementSystem,
    ".mmk" => Language::ModuleManagementSystem,
    ".monkey" => Language::Monkey,
    ".moo" => Language::Moocode,
    ".moon" => Language::MoonScript,
    ".myt" => Language::Myghty,
    ".ncl" => Language::NCL,
    ".nl" => Language::NL,
    ".nsi" => Language::NSIS,
    ".nsh" => Language::NSIS,
    ".n" => Language::Nemerle,
    ".axs" => Language::NetLinx,
    ".axi" => Language::NetLinx,
    ".axs.erb" => Language::NetLinxERB,
    ".axi.erb" => Language::NetLinxERB,
    ".nlogo" => Language::NetLogo,
    ".nl" => Language::NewLisp,
    ".lisp" => Language::NewLisp,
    ".lsp" => Language::NewLisp,
    ".nginxconf" => Language::Nginx,
    ".vhost" => Language::Nginx,
    ".nim" => Language::Nimrod,
    ".nimrod" => Language::Nimrod,
    ".ninja" => Language::Ninja,
    ".nit" => Language::Nit,
    ".nix" => Language::Nix,
    ".nu" => Language::Nu,
    ".numpy" => Language::NumPy,
    ".numpyw" => Language::NumPy,
    ".numsc" => Language::NumPy,
    ".ml" => Language::OCaml,
    ".eliom" => Language::OCaml,
    ".eliomi" => Language::OCaml,
    ".ml4" => Language::OCaml,
    ".mli" => Language::OCaml,
    ".mll" => Language::OCaml,
    ".mly" => Language::OCaml,
    ".objdump" => Language::ObjDump,
    ".m" => Language::ObjectiveC,
    ".h" => Language::ObjectiveC,
    ".mm" => Language::ObjectiveCpp,
    ".j" => Language::ObjectiveJ,
    ".sj" => Language::ObjectiveJ,
    ".omgrofl" => Language::Omgrofl,
    ".opa" => Language::Opa,
    ".opal" => Language::Opal,
    ".cl" => Language::OpenCL,
    ".opencl" => Language::OpenCL,
    ".p" => Language::OpenEdgeABL,
    ".cls" => Language::OpenEdgeABL,
    ".scad" => Language::OpenSCAD,
    ".org" => Language::Org,
    ".ox" => Language::Ox,
    ".oxh" => Language::Ox,
    ".oxo" => Language::Ox,
    ".oxygene" => Language::Oxygene,
    ".oz" => Language::Oz,
    ".pwn" => Language::PAWN,
    ".inc" => Language::PAWN,
    ".php" => Language::PHP,
    ".aw" => Language::PHP,
    ".ctp" => Language::PHP,
    ".fcgi" => Language::PHP,
    ".inc" => Language::PHP,
    ".php3" => Language::PHP,
    ".php4" => Language::PHP,
    ".php5" => Language::PHP,
    ".phps" => Language::PHP,
    ".phpt" => Language::PHP,
    ".pls" => Language::PLSQL,
    ".pck" => Language::PLSQL,
    ".pkb" => Language::PLSQL,
    ".pks" => Language::PLSQL,
    ".plb" => Language::PLSQL,
    ".plsql" => Language::PLSQL,
    ".sql" => Language::PLSQL,
    ".sql" => Language::PLpgSQL,
    ".pov" => Language::POVRaySDL,
    ".inc" => Language::POVRaySDL,
    ".pan" => Language::Pan,
    ".psc" => Language::Papyrus,
    ".parrot" => Language::Parrot,
    ".pasm" => Language::ParrotAssembly,
    ".pir" => Language::ParrotInternalRepresentation,
    ".pas" => Language::Pascal,
    ".dfm" => Language::Pascal,
    ".dpr" => Language::Pascal,
    ".inc" => Language::Pascal,
    ".lpr" => Language::Pascal,
    ".pp" => Language::Pascal,
    ".pl" => Language::Perl,
    ".al" => Language::Perl,
    ".cgi" => Language::Perl,
    ".fcgi" => Language::Perl,
    ".perl" => Language::Perl,
    ".ph" => Language::Perl,
    ".plx" => Language::Perl,
    ".pm" => Language::Perl,
    ".pod" => Language::Perl,
    ".psgi" => Language::Perl,
    ".t" => Language::Perl,
    ".6pl" => Language::Perl6,
    ".6pm" => Language::Perl6,
    ".nqp" => Language::Perl6,
    ".p6" => Language::Perl6,
    ".p6l" => Language::Perl6,
    ".p6m" => Language::Perl6,
    ".pl" => Language::Perl6,
    ".pl6" => Language::Perl6,
    ".pm" => Language::Perl6,
    ".pm6" => Language::Perl6,
    ".t" => Language::Perl6,
    ".pkl" => Language::Pickle,
    ".l" => Language::PicoLisp,
    ".pig" => Language::PigLatin,
    ".pike" => Language::Pike,
    ".pmod" => Language::Pike,
    ".pod" => Language::Pod,
    ".pogo" => Language::PogoScript,
    ".pony" => Language::Pony,
    ".ps" => Language::PostScript,
    ".eps" => Language::PostScript,
    ".ps1" => Language::PowerShell,
    ".psd1" => Language::PowerShell,
    ".psm1" => Language::PowerShell,
    ".pde" => Language::Processing,
    ".pl" => Language::Prolog,
    ".pro" => Language::Prolog,
    ".prolog" => Language::Prolog,
    ".yap" => Language::Prolog,
    ".spin" => Language::PropellerSpin,
    ".proto" => Language::ProtocolBuffer,
    ".asc" => Language::PublicKey,
    ".pub" => Language::PublicKey,
    ".pp" => Language::Puppet,
    ".pd" => Language::PureData,
    ".pb" => Language::PureBasic,
    ".pbi" => Language::PureBasic,
    ".purs" => Language::PureScript,
    ".py" => Language::Python,
    ".bzl" => Language::Python,
    ".cgi" => Language::Python,
    ".fcgi" => Language::Python,
    ".gyp" => Language::Python,
    ".lmi" => Language::Python,
    ".pyde" => Language::Python,
    ".pyp" => Language::Python,
    ".pyt" => Language::Python,
    ".pyw" => Language::Python,
    ".rpy" => Language::Python,
    ".tac" => Language::Python,
    ".wsgi" => Language::Python,
    ".xpy" => Language::Python,
    ".pytb" => Language::Pythontraceback,
    ".qml" => Language::QML,
    ".qbs" => Language::QML,
    ".pro" => Language::QMake,
    ".pri" => Language::QMake,
    ".r" => Language::R,
    ".rd" => Language::R,
    ".rsx" => Language::R,
    ".raml" => Language::RAML,
    ".rdoc" => Language::RDoc,
    ".rbbas" => Language::REALbasic,
    ".rbfrm" => Language::REALbasic,
    ".rbmnu" => Language::REALbasic,
    ".rbres" => Language::REALbasic,
    ".rbtbar" => Language::REALbasic,
    ".rbuistate" => Language::REALbasic,
    ".rhtml" => Language::RHTML,
    ".rmd" => Language::RMarkdown,
    ".rkt" => Language::Racket,
    ".rktd" => Language::Racket,
    ".rktl" => Language::Racket,
    ".scrbl" => Language::Racket,
    ".rl" => Language::RagelinRubyHost,
    ".raw" => Language::Rawtokendata,
    ".reb" => Language::Rebol,
    ".r" => Language::Rebol,
    ".r2" => Language::Rebol,
    ".r3" => Language::Rebol,
    ".rebol" => Language::Rebol,
    ".red" => Language::Red,
    ".reds" => Language::Red,
    ".cw" => Language::Redcode,
    ".rpy" => Language::RenPy,
    ".rs" => Language::RenderScript,
    ".rsh" => Language::RenderScript,
    ".robot" => Language::RobotFramework,
    ".rg" => Language::Rouge,
    ".rb" => Language::Ruby,
    ".builder" => Language::Ruby,
    ".fcgi" => Language::Ruby,
    ".gemspec" => Language::Ruby,
    ".god" => Language::Ruby,
    ".irbrc" => Language::Ruby,
    ".jbuilder" => Language::Ruby,
    ".mspec" => Language::Ruby,
    ".pluginspec" => Language::Ruby,
    ".podspec" => Language::Ruby,
    ".rabl" => Language::Ruby,
    ".rake" => Language::Ruby,
    ".rbuild" => Language::Ruby,
    ".rbw" => Language::Ruby,
    ".rbx" => Language::Ruby,
    ".ru" => Language::Ruby,
    ".ruby" => Language::Ruby,
    ".thor" => Language::Ruby,
    ".watchr" => Language::Ruby,
    ".rs" => Language::Rust,
    ".rs.in" => Language::Rust,
    ".sas" => Language::SAS,
    ".scss" => Language::SCSS,
    ".smt2" => Language::SMT,
    ".smt" => Language::SMT,
    ".sparql" => Language::SPARQL,
    ".rq" => Language::SPARQL,
    ".sqf" => Language::SQF,
    ".hqf" => Language::SQF,
    ".sql" => Language::SQL,
    ".cql" => Language::SQL,
    ".ddl" => Language::SQL,
    ".inc" => Language::SQL,
    ".prc" => Language::SQL,
    ".tab" => Language::SQL,
    ".udf" => Language::SQL,
    ".viw" => Language::SQL,
    ".sql" => Language::SQLPL,
    ".db2" => Language::SQLPL,
    ".ston" => Language::STON,
    ".svg" => Language::SVG,
    ".sage" => Language::Sage,
    ".sagews" => Language::Sage,
    ".sls" => Language::SaltStack,
    ".sass" => Language::Sass,
    ".scala" => Language::Scala,
    ".sbt" => Language::Scala,
    ".sc" => Language::Scala,
    ".scaml" => Language::Scaml,
    ".scm" => Language::Scheme,
    ".sld" => Language::Scheme,
    ".sls" => Language::Scheme,
    ".sps" => Language::Scheme,
    ".ss" => Language::Scheme,
    ".sci" => Language::Scilab,
    ".sce" => Language::Scilab,
    ".tst" => Language::Scilab,
    ".self" => Language::Self,
    ".sh" => Language::Shell,
    ".bash" => Language::Shell,
    ".bats" => Language::Shell,
    ".cgi" => Language::Shell,
    ".command" => Language::Shell,
    ".fcgi" => Language::Shell,
    ".ksh" => Language::Shell,
    ".sh.in" => Language::Shell,
    ".tmux" => Language::Shell,
    ".tool" => Language::Shell,
    ".zsh" => Language::Shell,
    ".sh-session" => Language::ShellSession,
    ".shen" => Language::Shen,
    ".sl" => Language::Slash,
    ".slim" => Language::Slim,
    ".smali" => Language::Smali,
    ".st" => Language::Smalltalk,
    ".cs" => Language::Smalltalk,
    ".tpl" => Language::Smarty,
    ".sp" => Language::SourcePawn,
    ".inc" => Language::SourcePawn,
    ".sma" => Language::SourcePawn,
    ".nut" => Language::Squirrel,
    ".stan" => Language::Stan,
    ".ml" => Language::StandardML,
    ".fun" => Language::StandardML,
    ".sig" => Language::StandardML,
    ".sml" => Language::StandardML,
    ".do" => Language::Stata,
    ".ado" => Language::Stata,
    ".doh" => Language::Stata,
    ".ihlp" => Language::Stata,
    ".mata" => Language::Stata,
    ".matah" => Language::Stata,
    ".sthlp" => Language::Stata,
    ".styl" => Language::Stylus,
    ".sc" => Language::SuperCollider,
    ".scd" => Language::SuperCollider,
    ".swift" => Language::Swift,
    ".sv" => Language::SystemVerilog,
    ".svh" => Language::SystemVerilog,
    ".vh" => Language::SystemVerilog,
    ".toml" => Language::TOML,
    ".txl" => Language::TXL,
    ".tcl" => Language::Tcl,
    ".adp" => Language::Tcl,
    ".tm" => Language::Tcl,
    ".tcsh" => Language::Tcsh,
    ".csh" => Language::Tcsh,
    ".tex" => Language::TeX,
    ".aux" => Language::TeX,
    ".bbx" => Language::TeX,
    ".bib" => Language::TeX,
    ".cbx" => Language::TeX,
    ".cls" => Language::TeX,
    ".dtx" => Language::TeX,
    ".ins" => Language::TeX,
    ".lbx" => Language::TeX,
    ".ltx" => Language::TeX,
    ".mkii" => Language::TeX,
    ".mkiv" => Language::TeX,
    ".mkvi" => Language::TeX,
    ".sty" => Language::TeX,
    ".toc" => Language::TeX,
    ".tea" => Language::Tea,
    ".t" => Language::Terra,
    ".txt" => Language::Text,
    ".fr" => Language::Text,
    ".nb" => Language::Text,
    ".ncl" => Language::Text,
    ".no" => Language::Text,
    ".textile" => Language::Textile,
    ".thrift" => Language::Thrift,
    ".t" => Language::Turing,
    ".tu" => Language::Turing,
    ".ttl" => Language::Turtle,
    ".twig" => Language::Twig,
    ".ts" => Language::TypeScript,
    ".tsx" => Language::TypeScript,
    ".upc" => Language::UnifiedParallelC,
    ".anim" => Language::Unity3DAsset,
    ".asset" => Language::Unity3DAsset,
    ".mat" => Language::Unity3DAsset,
    ".meta" => Language::Unity3DAsset,
    ".prefab" => Language::Unity3DAsset,
    ".unity" => Language::Unity3DAsset,
    ".uno" => Language::Uno,
    ".uc" => Language::UnrealScript,
    ".ur" => Language::UrWeb,
    ".urs" => Language::UrWeb,
    ".vcl" => Language::VCL,
    ".vhdl" => Language::VHDL,
    ".vhd" => Language::VHDL,
    ".vhf" => Language::VHDL,
    ".vhi" => Language::VHDL,
    ".vho" => Language::VHDL,
    ".vhs" => Language::VHDL,
    ".vht" => Language::VHDL,
    ".vhw" => Language::VHDL,
    ".vala" => Language::Vala,
    ".vapi" => Language::Vala,
    ".v" => Language::Verilog,
    ".veo" => Language::Verilog,
    ".vim" => Language::VimL,
    ".vb" => Language::VisualBasic,
    ".bas" => Language::VisualBasic,
    ".cls" => Language::VisualBasic,
    ".frm" => Language::VisualBasic,
    ".frx" => Language::VisualBasic,
    ".vba" => Language::VisualBasic,
    ".vbhtml" => Language::VisualBasic,
    ".vbs" => Language::VisualBasic,
    ".volt" => Language::Volt,
    ".vue" => Language::Vue,
    ".owl" => Language::WebOntologyLanguage,
    ".webidl" => Language::WebIDL,
    ".x10" => Language::X10,
    ".xc" => Language::XC,
    ".xml" => Language::XML,
    ".ant" => Language::XML,
    ".axml" => Language::XML,
    ".ccxml" => Language::XML,
    ".clixml" => Language::XML,
    ".cproject" => Language::XML,
    ".csl" => Language::XML,
    ".csproj" => Language::XML,
    ".ct" => Language::XML,
    ".dita" => Language::XML,
    ".ditamap" => Language::XML,
    ".ditaval" => Language::XML,
    ".dll.config" => Language::XML,
    ".dotsettings" => Language::XML,
    ".filters" => Language::XML,
    ".fsproj" => Language::XML,
    ".fxml" => Language::XML,
    ".glade" => Language::XML,
    ".gml" => Language::XML,
    ".grxml" => Language::XML,
    ".iml" => Language::XML,
    ".ivy" => Language::XML,
    ".jelly" => Language::XML,
    ".jsproj" => Language::XML,
    ".kml" => Language::XML,
    ".launch" => Language::XML,
    ".mdpolicy" => Language::XML,
    ".mm" => Language::XML,
    ".mod" => Language::XML,
    ".mxml" => Language::XML,
    ".nproj" => Language::XML,
    ".nuspec" => Language::XML,
    ".odd" => Language::XML,
    ".osm" => Language::XML,
    ".plist" => Language::XML,
    ".pluginspec" => Language::XML,
    ".props" => Language::XML,
    ".ps1xml" => Language::XML,
    ".psc1" => Language::XML,
    ".pt" => Language::XML,
    ".rdf" => Language::XML,
    ".rss" => Language::XML,
    ".scxml" => Language::XML,
    ".srdf" => Language::XML,
    ".storyboard" => Language::XML,
    ".stTheme" => Language::XML,
    ".sublime-snippet" => Language::XML,
    ".targets" => Language::XML,
    ".tmCommand" => Language::XML,
    ".tml" => Language::XML,
    ".tmLanguage" => Language::XML,
    ".tmPreferences" => Language::XML,
    ".tmSnippet" => Language::XML,
    ".tmTheme" => Language::XML,
    ".ts" => Language::XML,
    ".tsx" => Language::XML,
    ".ui" => Language::XML,
    ".urdf" => Language::XML,
    ".ux" => Language::XML,
    ".vbproj" => Language::XML,
    ".vcxproj" => Language::XML,
    ".vssettings" => Language::XML,
    ".vxml" => Language::XML,
    ".wsdl" => Language::XML,
    ".wsf" => Language::XML,
    ".wxi" => Language::XML,
    ".wxl" => Language::XML,
    ".wxs" => Language::XML,
    ".x3d" => Language::XML,
    ".xacro" => Language::XML,
    ".xaml" => Language::XML,
    ".xib" => Language::XML,
    ".xlf" => Language::XML,
    ".xliff" => Language::XML,
    ".xmi" => Language::XML,
    ".xml.dist" => Language::XML,
    ".xproj" => Language::XML,
    ".xsd" => Language::XML,
    ".xul" => Language::XML,
    ".zcml" => Language::XML,
    ".xsp-config" => Language::XPages,
    ".xsp.metadata" => Language::XPages,
    ".xpl" => Language::XProc,
    ".xproc" => Language::XProc,
    ".xquery" => Language::XQuery,
    ".xq" => Language::XQuery,
    ".xql" => Language::XQuery,
    ".xqm" => Language::XQuery,
    ".xqy" => Language::XQuery,
    ".xs" => Language::XS,
    ".xslt" => Language::XSLT,
    ".xsl" => Language::XSLT,
    ".xojo_code" => Language::Xojo,
    ".xojo_menu" => Language::Xojo,
    ".xojo_report" => Language::Xojo,
    ".xojo_script" => Language::Xojo,
    ".xojo_toolbar" => Language::Xojo,
    ".xojo_window" => Language::Xojo,
    ".xtend" => Language::Xtend,
    ".yml" => Language::YAML,
    ".reek" => Language::YAML,
    ".rviz" => Language::YAML,
    ".sublime-syntax" => Language::YAML,
    ".syntax" => Language::YAML,
    ".yaml" => Language::YAML,
    ".yaml-tmlanguage" => Language::YAML,
    ".yang" => Language::YANG,
    ".y" => Language::Yacc,
    ".yacc" => Language::Yacc,
    ".yy" => Language::Yacc,
    ".zep" => Language::Zephir,
    ".zimpl" => Language::Zimpl,
    ".zmpl" => Language::Zimpl,
    ".zpl" => Language::Zimpl,
    ".desktop" => Language::Desktop,
    ".desktop.in" => Language::Desktop,
    ".ec" => Language::EC,
    ".eh" => Language::EC,
    ".edn" => Language::Edn,
    ".fish" => Language::Fish,
    ".mu" => Language::Mupad,
    ".nc" => Language::NesC,
    ".ooc" => Language::Ooc,
    ".rst" => Language::ReStructuredText,
    ".rest" => Language::ReStructuredText,
    ".rest.txt" => Language::ReStructuredText,
    ".rst.txt" => Language::ReStructuredText,
    ".wisp" => Language::Wisp,
    ".prg" => Language::XBase,
    ".ch" => Language::XBase,
    ".prw" => Language::XBase
  }
end


def name_of_lang
  {
    Language::ABAP => "ABAP",
    Language::AGSScript => "AGS Script",
    Language::AMPL => "AMPL",
    Language::ANTLR => "ANTLR",
    Language::APIBlueprint => "API Blueprint",
    Language::APL => "APL",
    Language::ASP => "ASP",
    Language::ATS => "ATS",
    Language::ActionScript => "ActionScript",
    Language::Ada => "Ada",
    Language::Agda => "Agda",
    Language::Alloy => "Alloy",
    Language::ApacheConf => "ApacheConf",
    Language::Apex => "Apex",
    Language::AppleScript => "AppleScript",
    Language::Arc => "Arc",
    Language::Arduino => "Arduino",
    Language::AsciiDoc => "AsciiDoc",
    Language::AspectJ => "AspectJ",
    Language::Assembly => "Assembly",
    Language::Augeas => "Augeas",
    Language::AutoHotkey => "AutoHotkey",
    Language::AutoIt => "AutoIt",
    Language::Awk => "Awk",
    Language::Batchfile => "Batchfile",
    Language::Befunge => "Befunge",
    Language::Bison => "Bison",
    Language::BitBake => "BitBake",
    Language::BlitzBasic => "BlitzBasic",
    Language::BlitzMax => "BlitzMax",
    Language::Bluespec => "Bluespec",
    Language::Boo => "Boo",
    Language::Brainfuck => "Brainfuck",
    Language::Brightscript => "Brightscript",
    Language::Bro => "Bro",
    Language::C => "C",
    Language::CSharp => "C#",
    Language::Cpp => "C++",
    Language::CObjDump => "C-ObjDump",
    Language::C2hsHaskell => "C2hs Haskell",
    Language::CLIPS => "CLIPS",
    Language::CMake => "CMake",
    Language::COBOL => "COBOL",
    Language::CSS => "CSS",
    Language::CSV => "CSV",
    Language::CapnProto => "Cap'n Proto",
    Language::CartoCSS => "CartoCSS",
    Language::Ceylon => "Ceylon",
    Language::Chapel => "Chapel",
    Language::Charity => "Charity",
    Language::ChucK => "ChucK",
    Language::Cirru => "Cirru",
    Language::Clarion => "Clarion",
    Language::Clean => "Clean",
    Language::Click => "Click",
    Language::Clojure => "Clojure",
    Language::CoffeeScript => "CoffeeScript",
    Language::ColdFusion => "ColdFusion",
    Language::ColdFusionCFC => "ColdFusion CFC",
    Language::CommonLisp => "Common Lisp",
    Language::ComponentPascal => "Component Pascal",
    Language::Cool => "Cool",
    Language::Coq => "Coq",
    Language::CppObjDump => "Cpp-ObjDump",
    Language::Creole => "Creole",
    Language::Crystal => "Crystal",
    Language::Cucumber => "Cucumber",
    Language::Cuda => "Cuda",
    Language::Cycript => "Cycript",
    Language::Cython => "Cython",
    Language::D => "D",
    Language::DObjDump => "D-ObjDump",
    Language::DIGITALCommandLanguage => "DIGITAL Command Language",
    Language::DM => "DM",
    Language::DNSZone => "DNS Zone",
    Language::DTrace => "DTrace",
    Language::DarcsPatch => "Darcs Patch",
    Language::Dart => "Dart",
    Language::Diff => "Diff",
    Language::Dockerfile => "Dockerfile",
    Language::Dogescript => "Dogescript",
    Language::Dylan => "Dylan",
    Language::E => "E",
    Language::ECL => "ECL",
    Language::ECLiPSe => "ECLiPSe",
    Language::Eagle => "Eagle",
    Language::EcereProjects => "Ecere Projects",
    Language::Eiffel => "Eiffel",
    Language::Elixir => "Elixir",
    Language::Elm => "Elm",
    Language::EmacsLisp => "Emacs Lisp",
    Language::EmberScript => "EmberScript",
    Language::Erlang => "Erlang",
    Language::FSharp => "F#",
    Language::FLUX => "FLUX",
    Language::FORTRAN => "FORTRAN",
    Language::Factor => "Factor",
    Language::Fancy => "Fancy",
    Language::Fantom => "Fantom",
    Language::Filterscript => "Filterscript",
    Language::Formatted => "Formatted",
    Language::Forth => "Forth",
    Language::FreeMarker => "FreeMarker",
    Language::Frege => "Frege",
    Language::Gcode => "G-code",
    Language::GAMS => "GAMS",
    Language::GAP => "GAP",
    Language::GAS => "GAS",
    Language::GDScript => "GDScript",
    Language::GLSL => "GLSL",
    Language::GameMakerLanguage => "Game Maker Language",
    Language::Genshi => "Genshi",
    Language::GentooEbuild => "Gentoo Ebuild",
    Language::GentooEclass => "Gentoo Eclass",
    Language::GettextCatalog => "Gettext Catalog",
    Language::Glyph => "Glyph",
    Language::Gnuplot => "Gnuplot",
    Language::Go => "Go",
    Language::Golo => "Golo",
    Language::Gosu => "Gosu",
    Language::Grace => "Grace",
    Language::Gradle => "Gradle",
    Language::GrammaticalFramework => "Grammatical Framework",
    Language::GraphModelingLanguage => "Graph Modeling Language",
    Language::GraphQL => "GraphQL",
    Language::Graphviz => "Graphviz (DOT)",
    Language::Groff => "Groff",
    Language::Groovy => "Groovy",
    Language::GroovyServerPages => "Groovy Server Pages",
    Language::HCL => "HCL",
    Language::HLSL => "HLSL",
    Language::HTML => "HTML",
    Language::HTMLDjango => "HTML+Django",
    Language::HTMLEEX => "HTML+EEX",
    Language::HTMLERB => "HTML+ERB",
    Language::HTMLPHP => "HTML+PHP",
    Language::HTTP => "HTTP",
    Language::Hack => "Hack",
    Language::Haml => "Haml",
    Language::Handlebars => "Handlebars",
    Language::Harbour => "Harbour",
    Language::Haskell => "Haskell",
    Language::Haxe => "Haxe",
    Language::Hy => "Hy",
    Language::HyPhy => "HyPhy",
    Language::IDL => "IDL",
    Language::IGORPro => "IGOR Pro",
    Language::INI => "INI",
    Language::IRClog => "IRC log",
    Language::Idris => "Idris",
    Language::Inform7 => "Inform 7",
    Language::InnoSetup => "Inno Setup",
    Language::Io => "Io",
    Language::Ioke => "Ioke",
    Language::Isabelle => "Isabelle",
    Language::J => "J",
    Language::JFlex => "JFlex",
    Language::JSON => "JSON",
    Language::JSON5 => "JSON5",
    Language::JSONLD => "JSONLD",
    Language::JSONiq => "JSONiq",
    Language::JSX => "JSX",
    Language::Jade => "Jade",
    Language::Jasmin => "Jasmin",
    Language::Java => "Java",
    Language::JavaServerPages => "Java Server Pages",
    Language::JavaScript => "JavaScript",
    Language::Julia => "Julia",
    Language::JupyterNotebook => "Jupyter Notebook",
    Language::KRL => "KRL",
    Language::KiCad => "KiCad",
    Language::Kit => "Kit",
    Language::Kotlin => "Kotlin",
    Language::LFE => "LFE",
    Language::LLVM => "LLVM",
    Language::LOLCODE => "LOLCODE",
    Language::LSL => "LSL",
    Language::LabVIEW => "LabVIEW",
    Language::Lasso => "Lasso",
    Language::Latte => "Latte",
    Language::Lean => "Lean",
    Language::Less => "Less",
    Language::Lex => "Lex",
    Language::LilyPond => "LilyPond",
    Language::Limbo => "Limbo",
    Language::LinkerScript => "Linker Script",
    Language::LinuxKernelModule => "Linux Kernel Module",
    Language::Liquid => "Liquid",
    Language::LiterateAgda => "Literate Agda",
    Language::LiterateCoffeeScript => "Literate CoffeeScript",
    Language::LiterateHaskell => "Literate Haskell",
    Language::LiveScript => "LiveScript",
    Language::Logos => "Logos",
    Language::Logtalk => "Logtalk",
    Language::LookML => "LookML",
    Language::LoomScript => "LoomScript",
    Language::Lua => "Lua",
    Language::M => "M",
    Language::M4 => "M4",
    Language::M4Sugar => "M4Sugar",
    Language::MAXScript => "MAXScript",
    Language::MTML => "MTML",
    Language::MUF => "MUF",
    Language::Makefile => "Makefile",
    Language::Mako => "Mako",
    Language::Markdown => "Markdown",
    Language::Mask => "Mask",
    Language::Mathematica => "Mathematica",
    Language::Matlab => "Matlab",
    Language::Max => "Max",
    Language::MediaWiki => "MediaWiki",
    Language::Mercury => "Mercury",
    Language::Metal => "Metal",
    Language::MiniD => "MiniD",
    Language::Mirah => "Mirah",
    Language::Modelica => "Modelica",
    Language::Modula2 => "Modula-2",
    Language::ModuleManagementSystem => "Module Management System",
    Language::Monkey => "Monkey",
    Language::Moocode => "Moocode",
    Language::MoonScript => "MoonScript",
    Language::Myghty => "Myghty",
    Language::NCL => "NCL",
    Language::NL => "NL",
    Language::NSIS => "NSIS",
    Language::Nemerle => "Nemerle",
    Language::NetLinx => "NetLinx",
    Language::NetLinxERB => "NetLinx+ERB",
    Language::NetLogo => "NetLogo",
    Language::NewLisp => "NewLisp",
    Language::Nginx => "Nginx",
    Language::Nimrod => "Nimrod",
    Language::Ninja => "Ninja",
    Language::Nit => "Nit",
    Language::Nix => "Nix",
    Language::Nu => "Nu",
    Language::NumPy => "NumPy",
    Language::OCaml => "OCaml",
    Language::ObjDump => "ObjDump",
    Language::ObjectiveC => "Objective-C",
    Language::ObjectiveC => "Objective-C++",
    Language::ObjectiveJ => "Objective-J",
    Language::Omgrofl => "Omgrofl",
    Language::Opa => "Opa",
    Language::Opal => "Opal",
    Language::OpenCL => "OpenCL",
    Language::OpenEdgeABL => "OpenEdge ABL",
    Language::OpenSCAD => "OpenSCAD",
    Language::Org => "Org",
    Language::Ox => "Ox",
    Language::Oxygene => "Oxygene",
    Language::Oz => "Oz",
    Language::PAWN => "PAWN",
    Language::PHP => "PHP",
    Language::PLSQL => "PLSQL",
    Language::PLpgSQL => "PLpgSQL",
    Language::POV-RaySDL => "POV-Ray SDL",
    Language::Pan => "Pan",
    Language::Papyrus => "Papyrus",
    Language::Parrot => "Parrot",
    Language::ParrotAssembly => "Parrot Assembly",
    Language::ParrotInternalRepresentation => "Parrot Internal Representation",
    Language::Pascal => "Pascal",
    Language::Perl => "Perl",
    Language::Perl6 => "Perl6",
    Language::Pickle => "Pickle",
    Language::PicoLisp => "PicoLisp",
    Language::PigLatin => "PigLatin",
    Language::Pike => "Pike",
    Language::Pod => "Pod",
    Language::PogoScript => "PogoScript",
    Language::Pony => "Pony",
    Language::PostScript => "PostScript",
    Language::PowerShell => "PowerShell",
    Language::Processing => "Processing",
    Language::Prolog => "Prolog",
    Language::PropellerSpin => "Propeller Spin",
    Language::ProtocolBuffer => "Protocol Buffer",
    Language::PublicKey => "Public Key",
    Language::Puppet => "Puppet",
    Language::PureData => "Pure Data",
    Language::PureBasic => "PureBasic",
    Language::PureScript => "PureScript",
    Language::Python => "Python",
    Language::Pythontraceback => "Python traceback",
    Language::QML => "QML",
    Language::QMake => "QMake",
    Language::R => "R",
    Language::RAML => "RAML",
    Language::RDoc => "RDoc",
    Language::REALbasic => "REALbasic",
    Language::RHTML => "RHTML",
    Language::RMarkdown => "RMarkdown",
    Language::Racket => "Racket",
    Language::RagelinRubyHost => "Ragel in Ruby Host",
    Language::Rawtokendata => "Raw token data",
    Language::Rebol => "Rebol",
    Language::Red => "Red",
    Language::Redcode => "Redcode",
    Language::RenPy => "Ren'Py",
    Language::RenderScript => "RenderScript",
    Language::RobotFramework => "RobotFramework",
    Language::Rouge => "Rouge",
    Language::Ruby => "Ruby",
    Language::Rust => "Rust",
    Language::SAS => "SAS",
    Language::SCSS => "SCSS",
    Language::SMT => "SMT",
    Language::SPARQL => "SPARQL",
    Language::SQF => "SQF",
    Language::SQL => "SQL",
    Language::SQLPL => "SQLPL",
    Language::STON => "STON",
    Language::SVG => "SVG",
    Language::Sage => "Sage",
    Language::SaltStack => "SaltStack",
    Language::Sass => "Sass",
    Language::Scala => "Scala",
    Language::Scaml => "Scaml",
    Language::Scheme => "Scheme",
    Language::Scilab => "Scilab",
    Language::Self => "Self",
    Language::Shell => "Shell",
    Language::ShellSession => "ShellSession",
    Language::Shen => "Shen",
    Language::Slash => "Slash",
    Language::Slim => "Slim",
    Language::Smali => "Smali",
    Language::Smalltalk => "Smalltalk",
    Language::Smarty => "Smarty",
    Language::SourcePawn => "SourcePawn",
    Language::Squirrel => "Squirrel",
    Language::Stan => "Stan",
    Language::StandardML => "Standard ML",
    Language::Stata => "Stata",
    Language::Stylus => "Stylus",
    Language::SuperCollider => "SuperCollider",
    Language::Swift => "Swift",
    Language::SystemVerilog => "SystemVerilog",
    Language::TOML => "TOML",
    Language::TXL => "TXL",
    Language::Tcl => "Tcl",
    Language::Tcsh => "Tcsh",
    Language::TeX => "TeX",
    Language::Tea => "Tea",
    Language::Terra => "Terra",
    Language::Text => "Text",
    Language::Textile => "Textile",
    Language::Thrift => "Thrift",
    Language::Turing => "Turing",
    Language::Turtle => "Turtle",
    Language::Twig => "Twig",
    Language::TypeScript => "TypeScript",
    Language::UnifiedParallelC => "Unified Parallel C",
    Language::Unity3DAsset => "Unity3D Asset",
    Language::Uno => "Uno",
    Language::UnrealScript => "UnrealScript",
    Language::UrWeb => "UrWeb",
    Language::VCL => "VCL",
    Language::VHDL => "VHDL",
    Language::Vala => "Vala",
    Language::Verilog => "Verilog",
    Language::VimL => "VimL",
    Language::VisualBasic => "Visual Basic",
    Language::Volt => "Volt",
    Language::Vue => "Vue",
    Language::WebOntologyLanguage => "Web Ontology Language",
    Language::WebIDL => "WebIDL",
    Language::X10 => "X10",
    Language::XC => "XC",
    Language::XML => "XML",
    Language::XPages => "XPages",
    Language::XProc => "XProc",
    Language::XQuery => "XQuery",
    Language::XS => "XS",
    Language::XSLT => "XSLT",
    Language::Xojo => "Xojo",
    Language::Xtend => "Xtend",
    Language::YAML => "YAML",
    Language::YANG => "YANG",
    Language::Yacc => "Yacc",
    Language::Zephir => "Zephir",
    Language::Zimpl => "Zimpl",
    Language::Desktop => "desktop",
    Language::EC => "eC",
    Language::Edn => "edn",
    Language::Fish => "fish",
    Language::Mupad => "mupad",
    Language::NesC => "nesC",
    Language::Ooc => "ooc",
    Language::ReStructuredText => "reStructuredText",
    Language::Wisp => "wisp",
    Language::XBase => "xBase"
  }
end


end
