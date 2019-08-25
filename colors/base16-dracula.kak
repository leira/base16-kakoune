## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Dracula scheme by Mike Barkmin (http:&#x2F;&#x2F;github.com&#x2F;mikebarkmin) based on Dracula Theme (http:&#x2F;&#x2F;github.com&#x2F;dracula)

evaluate-commands %sh{
    base00='rgb:282936'
    base01='rgb:3a3c4e'
    base02='rgb:4d4f68'
    base03='rgb:626483'
    base04='rgb:62d6e8'
    base05='rgb:e9e9f4'
    base06='rgb:f1f2f8'
    base07='rgb:f7f7fb'
    base08='rgb:ea51b2'
    base09='rgb:b45bcf'
    base0A='rgb:00f769'
    base0B='rgb:ebff87'
    base0C='rgb:a1efe4'
    base0D='rgb:62d6e8'
    base0E='rgb:b45bcf'
    base0F='rgb:00f769'

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
