## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Snazzy scheme by Chawye Hsu (https:&#x2F;&#x2F;github.com&#x2F;h404bi) based on Hyper Snazzy Theme (https:&#x2F;&#x2F;github.com&#x2F;sindresorhus&#x2F;hyper-snazzy)

evaluate-commands %sh{
    base00='rgb:282a36'
    base01='rgb:34353e'
    base02='rgb:43454f'
    base03='rgb:78787e'
    base04='rgb:a5a5a9'
    base05='rgb:e2e4e5'
    base06='rgb:eff0eb'
    base07='rgb:f1f1f0'
    base08='rgb:ff5c57'
    base09='rgb:ff9f43'
    base0A='rgb:f3f99d'
    base0B='rgb:5af78e'
    base0C='rgb:9aedfe'
    base0D='rgb:57c7ff'
    base0E='rgb:ff6ac1'
    base0F='rgb:b2643c'

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
