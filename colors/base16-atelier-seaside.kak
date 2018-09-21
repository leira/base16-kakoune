## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atelier Seaside scheme by Bram de Haan (http://atelierbramdehaan.nl)

evaluate-commands %sh{
    base00='rgb:131513'
    base01='rgb:242924'
    base02='rgb:5e6e5e'
    base03='rgb:687d68'
    base04='rgb:809980'
    base05='rgb:8ca68c'
    base06='rgb:cfe8cf'
    base07='rgb:f4fbf4'
    base08='rgb:e6193c'
    base09='rgb:87711d'
    base0A='rgb:98981b'
    base0B='rgb:29a329'
    base0C='rgb:1999b3'
    base0D='rgb:3d62f5'
    base0E='rgb:ad2bee'
    base0F='rgb:e619c3'

    ## code
    echo "
        set-face global value ${base09}
        set-face global type ${base0A}+b
        set-face global identifier ${base08}
        set-face global string ${base0B}
        set-face global keyword ${base0E}+b
        set-face global operator ${base05}
        set-face global attribute ${base0C}
        set-face global comment ${base03}
        set-face global meta ${base0D}
        set-face global builtin ${base0D}+b
    "

    ## markup
    echo "
        set-face global title ${base0D}+b
        set-face global header ${base0D}+b
        set-face global bold ${base0A}+b
        set-face global italic ${base0E}
        set-face global mono ${base0B}
        set-face global block ${base0C}
        set-face global link ${base09}
        set-face global bullet ${base08}
        set-face global list ${base08}
    "

    ## builtin
    echo "
        set-face global Default ${base05},${base00}
        set-face global PrimarySelection ${base06},${base0D}
        set-face global SecondarySelection ${base06},${base0F}
        set-face global PrimaryCursor ${base00},${base05}
        set-face global SecondaryCursor ${base06},${base0C}
        set-face global LineNumbers ${base02},${base00}
        set-face global LineNumberCursor ${base0A},${base00}
        set-face global MenuForeground ${base00},${base0D}
        set-face global MenuBackground ${base00},${base0C}
        set-face global MenuInfo ${base02}
        set-face global Information ${base00},${base0A}
        set-face global Error ${base00},${base08}
        set-face global StatusLine ${base04},${base01}
        set-face global StatusLineMode ${base0B}
        set-face global StatusLineInfo ${base0D}
        set-face global StatusLineValue ${base0C}
        set-face global StatusCursor ${base00},${base05}
        set-face global Prompt ${base0D},${base01}
        set-face global MatchingChar ${base06},${base02}+b
        set-face global BufferPadding ${base03},${base00}
    "
}
