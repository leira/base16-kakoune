## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atelier Forest Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

evaluate-commands %sh{
    base00='rgb:f1efee'
    base01='rgb:e6e2e0'
    base02='rgb:a8a19f'
    base03='rgb:9c9491'
    base04='rgb:766e6b'
    base05='rgb:68615e'
    base06='rgb:2c2421'
    base07='rgb:1b1918'
    base08='rgb:f22c40'
    base09='rgb:df5320'
    base0A='rgb:c38418'
    base0B='rgb:7b9726'
    base0C='rgb:3d97b8'
    base0D='rgb:407ee7'
    base0E='rgb:6666ea'
    base0F='rgb:c33ff3'

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
