## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Flat scheme by Chris Kempson (http://chriskempson.com)

evaluate-commands %sh{
    base00='rgb:2c3e50'
    base01='rgb:34495e'
    base02='rgb:7f8c8d'
    base03='rgb:95a5a6'
    base04='rgb:bdc3c7'
    base05='rgb:e0e0e0'
    base06='rgb:f5f5f5'
    base07='rgb:ecf0f1'
    base08='rgb:e74c3c'
    base09='rgb:e67e22'
    base0A='rgb:f1c40f'
    base0B='rgb:2ecc71'
    base0C='rgb:1abc9c'
    base0D='rgb:3498db'
    base0E='rgb:9b59b6'
    base0F='rgb:be643c'

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
