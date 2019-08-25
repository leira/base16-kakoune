## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## 3024 scheme by Jan T. Sott (http:&#x2F;&#x2F;github.com&#x2F;idleberg)

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
        face global value ${base09}
        face global type ${base0A}+b
        face global identifier ${base08}
        face global string ${base0B}
        face global keyword ${base0E}+b
        face global operator ${base05}
        face global attribute ${base0C}
        face global comment ${base03}
        face global meta ${base0D}
        face global builtin ${base0D}+b
    "

    ## markup
    echo "
        face global title ${base0D}+b
        face global header ${base0D}+b
        face global bold ${base0A}+b
        face global italic ${base0E}
        face global mono ${base0B}
        face global block ${base0C}
        face global link ${base09}
        face global bullet ${base08}
        face global list ${base08}
    "

    ## builtin
    echo "
        face global Default ${base05},${base00}
        face global PrimarySelection ${base06},${base0D}
        face global SecondarySelection ${base06},${base0F}
        face global PrimaryCursor ${base00},${base05}
        face global SecondaryCursor ${base06},${base0C}
        face global LineNumbers ${base02},${base00}
        face global LineNumberCursor ${base0A},${base00}
        face global MenuForeground ${base00},${base0D}
        face global MenuBackground ${base00},${base0C}
        face global MenuInfo ${base02}
        face global Information ${base00},${base0A}
        face global Error ${base00},${base08}
        face global StatusLine ${base04},${base01}
        face global StatusLineMode ${base0B}
        face global StatusLineInfo ${base0D}
        face global StatusLineValue ${base0C}
        face global StatusCursor ${base00},${base05}
        face global Prompt ${base0D},${base01}
        face global MatchingChar ${base06},${base02}+b
        face global BufferPadding ${base03},${base00}
    "
}
