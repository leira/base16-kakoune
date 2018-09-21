## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)

evaluate-commands %sh{
    base00='rgb:00002a'
    base01='rgb:20204a'
    base02='rgb:30305a'
    base03='rgb:50507a'
    base04='rgb:b0b0da'
    base05='rgb:d0d0fa'
    base06='rgb:e0e0ff'
    base07='rgb:f5f5ff'
    base08='rgb:ff4242'
    base09='rgb:fc8d28'
    base0A='rgb:f3e877'
    base0B='rgb:59f176'
    base0C='rgb:0ef0f0'
    base0D='rgb:66b0ff'
    base0E='rgb:f10596'
    base0F='rgb:f003ef'

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
