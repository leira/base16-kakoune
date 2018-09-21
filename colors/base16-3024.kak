## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## 3024 scheme by Jan T. Sott (http://github.com/idleberg)

evaluate-commands %sh{
    base00='rgb:090300'
    base01='rgb:3a3432'
    base02='rgb:4a4543'
    base03='rgb:5c5855'
    base04='rgb:807d7c'
    base05='rgb:a5a2a2'
    base06='rgb:d6d5d4'
    base07='rgb:f7f7f7'
    base08='rgb:db2d20'
    base09='rgb:e8bbd0'
    base0A='rgb:fded02'
    base0B='rgb:01a252'
    base0C='rgb:b5e4f4'
    base0D='rgb:01a0e4'
    base0E='rgb:a16a94'
    base0F='rgb:cdab53'

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
