## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Apathy scheme by Jannik Siebert (https://github.com/janniks)

evaluate-commands %sh{
    base00='rgb:031a16'
    base01='rgb:0b342d'
    base02='rgb:184e45'
    base03='rgb:2b685e'
    base04='rgb:5f9c92'
    base05='rgb:81b5ac'
    base06='rgb:a7cec8'
    base07='rgb:d2e7e4'
    base08='rgb:3e9688'
    base09='rgb:3e7996'
    base0A='rgb:3e4c96'
    base0B='rgb:883e96'
    base0C='rgb:963e4c'
    base0D='rgb:96883e'
    base0E='rgb:4c963e'
    base0F='rgb:3e965b'

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
