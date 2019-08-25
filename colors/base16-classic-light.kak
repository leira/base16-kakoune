## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Classic Light scheme by Jason Heeris (http:&#x2F;&#x2F;heeris.id.au)

evaluate-commands %sh{
    base00='rgb:F5F5F5'
    base01='rgb:E0E0E0'
    base02='rgb:D0D0D0'
    base03='rgb:B0B0B0'
    base04='rgb:505050'
    base05='rgb:303030'
    base06='rgb:202020'
    base07='rgb:151515'
    base08='rgb:AC4142'
    base09='rgb:D28445'
    base0A='rgb:F4BF75'
    base0B='rgb:90A959'
    base0C='rgb:75B5AA'
    base0D='rgb:6A9FB5'
    base0E='rgb:AA759F'
    base0F='rgb:8F5536'

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
