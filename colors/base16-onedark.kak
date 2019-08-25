## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## OneDark scheme by Lalit Magant (http:&#x2F;&#x2F;github.com&#x2F;tilal6991)

evaluate-commands %sh{
    base00='rgb:282c34'
    base01='rgb:353b45'
    base02='rgb:3e4451'
    base03='rgb:545862'
    base04='rgb:565c64'
    base05='rgb:abb2bf'
    base06='rgb:b6bdca'
    base07='rgb:c8ccd4'
    base08='rgb:e06c75'
    base09='rgb:d19a66'
    base0A='rgb:e5c07b'
    base0B='rgb:98c379'
    base0C='rgb:56b6c2'
    base0D='rgb:61afef'
    base0E='rgb:c678dd'
    base0F='rgb:be5046'

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
