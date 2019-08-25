## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atelier Cave Light scheme by Bram de Haan (http:&#x2F;&#x2F;atelierbramdehaan.nl)

evaluate-commands %sh{
    base00='rgb:efecf4'
    base01='rgb:e2dfe7'
    base02='rgb:8b8792'
    base03='rgb:7e7887'
    base04='rgb:655f6d'
    base05='rgb:585260'
    base06='rgb:26232a'
    base07='rgb:19171c'
    base08='rgb:be4678'
    base09='rgb:aa573c'
    base0A='rgb:a06e3b'
    base0B='rgb:2a9292'
    base0C='rgb:398bc6'
    base0D='rgb:576ddb'
    base0E='rgb:955ae7'
    base0F='rgb:bf40bf'

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
