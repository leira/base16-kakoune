## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Woodland scheme by Jay Cornwall (https:&#x2F;&#x2F;jcornwall.com)

evaluate-commands %sh{
    base00='rgb:231e18'
    base01='rgb:302b25'
    base02='rgb:48413a'
    base03='rgb:9d8b70'
    base04='rgb:b4a490'
    base05='rgb:cabcb1'
    base06='rgb:d7c8bc'
    base07='rgb:e4d4c8'
    base08='rgb:d35c5c'
    base09='rgb:ca7f32'
    base0A='rgb:e0ac16'
    base0B='rgb:b7ba53'
    base0C='rgb:6eb958'
    base0D='rgb:88a4d3'
    base0E='rgb:bb90e2'
    base0F='rgb:b49368'

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
