## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Gigavolt scheme by Aidan Swope (http:&#x2F;&#x2F;github.com&#x2F;Whillikers)

evaluate-commands %sh{
    base00='rgb:202126'
    base01='rgb:2d303d'
    base02='rgb:5a576e'
    base03='rgb:a1d2e6'
    base04='rgb:cad3ff'
    base05='rgb:e9e7e1'
    base06='rgb:eff0f9'
    base07='rgb:f2fbff'
    base08='rgb:ff661a'
    base09='rgb:19f988'
    base0A='rgb:ffdc2d'
    base0B='rgb:f2e6a9'
    base0C='rgb:fb6acb'
    base0D='rgb:40bfff'
    base0E='rgb:ae94f9'
    base0F='rgb:6187ff'

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
