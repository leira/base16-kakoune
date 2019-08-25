## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Unikitty Light scheme by Josh W Lewis (@joshwlewis)

evaluate-commands %sh{
    base00='rgb:ffffff'
    base01='rgb:e1e1e2'
    base02='rgb:c4c3c5'
    base03='rgb:a7a5a8'
    base04='rgb:89878b'
    base05='rgb:6c696e'
    base06='rgb:4f4b51'
    base07='rgb:322d34'
    base08='rgb:d8137f'
    base09='rgb:d65407'
    base0A='rgb:dc8a0e'
    base0B='rgb:17ad98'
    base0C='rgb:149bda'
    base0D='rgb:775dff'
    base0E='rgb:aa17e6'
    base0F='rgb:e013d0'

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
