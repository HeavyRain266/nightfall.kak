# Nightfall them

# Colors
declare-option -hidden str background "101010"
declare-option -hidden str foreground "dcd9c0"
declare-option -hidden str black "525252"
declare-option -hidden str red "e19090"
declare-option -hidden str orange "e6b489"
declare-option -hidden str green "99b99a"
declare-option -hidden str yellow "e0db96"
declare-option -hidden str blue "c1d0dc"
declare-option -hidden str magenta "daa6c3"
declare-option -hidden str cyan "a5d2d2"
declare-option -hidden str white "dcd9c0"

declare-option -hidden str menubg "161616"

# Alpha Values
declare-option -hidden str cursor "80"
declare-option -hidden str selection "60"

# Theme Options
define-command -docstring "show trailing whitespaces" nightfall-show-whitespaces %{
     add-highlighter global/trailing-whitespaces regex "(\h+)$" "1:default,rgba:%opt{red}%opt{selection}"
}

# Syntax Faces
face global comment "rgb:%opt{black}"
face global documentation "rgb:%opt{black}"
face global type "rgb:%opt{cyan}"
face global value "rgb:%opt{magenta}"
face global variable "rgb:%opt{orange}"
face global module "rgb:%opt{yellow}"
face global function "rgb:%opt{orange}"
face global string "rgb:%opt{green}"
face global keyword "rgb:%opt{red}"
face global operator "rgb:%opt{green}"
face global attribute "rgb:%opt{orange}"
face global meta "rgb:%opt{magenta}"
face global builtin "rgb:%opt{orange}"

# Markup Faces
face global title "rgb:%opt{orange}"
face global header "rgb:%opt{cyan}"
face global mono "rgb:%opt{foreground}"
face global block "rgb:%opt{cyan}"
face global link "rgb:%opt{green}+u"
face global bullet "rgb:%opt{yellow}"
face global list "rgb:%opt{foreground}"

# Kakoune Faces
face global Default "rgb:%opt{foreground},rgb:%opt{background}"
face global Error "rgb:%opt{red}"
face global BufferPadding "rgb:%opt{black}"
face global PrimarySelection ",rgba:%opt{black}%opt{selection}"
face global SecondarySelection ",rgba:%opt{black}%opt{selection}"
face global PrimaryCursor ",rgba:%opt{cyan}%opt{cursor}"
face global SecondaryCursor "rgba:%opt{cyan}%opt{cursor}"
face global MenuForeground "rgb:%opt{menubg},rgb:%opt{magenta}+b"
face global MenuBackground "rgb:%opt{foreground},rgb:%opt{menubg}"
face global MenuInfo "rgb:%opt{green}"
face global Information "rgb:%opt{foreground},rgb:%opt{menubg}"
face global StatusLine "rgb:%opt{foreground},rgb:%opt{menubg}"
face global StatusLineInfo "rgb:%opt{green}"
face global StatusLineMode "rgb:%opt{orange}"
face global StatusLineValue "rgb:%opt{cyan}"
face global DiagnosticError "rgb:%opt{red}"
face global DiagnosticWarning "rgb:%opt{orange}"

# Kakoune Highlighter Faces
face global MatchingChar "rgb:%opt{blue}"
face global LineNumbers "rgb:%opt{black}"
face global LineNumberCursor "rgb:%opt{yellow},rgb:%opt{background}"
face global LineNumbersWrapped "rgb:%opt{background},rgb:%opt{foreground}"


