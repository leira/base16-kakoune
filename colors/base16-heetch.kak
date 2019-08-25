## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Heetch Dark scheme by Geoffrey Teale (tealeg@gmail.com)

evaluate-commands %sh{
    base00='rgb:190134'
    base01='rgb:392551'
    base02='rgb:5A496E'
    base03='rgb:7B6D8B'
    base04='rgb:9C92A8'
    base05='rgb:BDB6C5'
    base06='rgb:DEDAE2'
    base07='rgb:FEFFFF'
    base08='rgb:27D9D5'
    base09='rgb:5BA2B6'
    base0A='rgb:8F6C97'
    base0B='rgb:C33678'
    base0C='rgb:F80059'
    base0D='rgb:BD0152'
    base0E='rgb:82034C'
    base0F='rgb:470546'

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
