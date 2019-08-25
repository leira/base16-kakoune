## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Outrun Dark scheme by Hugo Delahousse (http:&#x2F;&#x2F;github.com&#x2F;hugodelahousse&#x2F;)

evaluate-commands %sh{
    base00='rgb:00002A'
    base01='rgb:20204A'
    base02='rgb:30305A'
    base03='rgb:50507A'
    base04='rgb:B0B0DA'
    base05='rgb:D0D0FA'
    base06='rgb:E0E0FF'
    base07='rgb:F5F5FF'
    base08='rgb:FF4242'
    base09='rgb:FC8D28'
    base0A='rgb:F3E877'
    base0B='rgb:59F176'
    base0C='rgb:0EF0F0'
    base0D='rgb:66B0FF'
    base0E='rgb:F10596'
    base0F='rgb:F003EF'

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
