## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Brush Trees scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;

evaluate-commands %sh{
    base00='rgb:e3efef'
    base01='rgb:c9dbdc'
    base02='rgb:b0c5c8'
    base03='rgb:98afb5'
    base04='rgb:8299a1'
    base05='rgb:6d828e'
    base06='rgb:5a6d7a'
    base07='rgb:485867'
    base08='rgb:b38686'
    base09='rgb:d8bba2'
    base0A='rgb:aab386'
    base0B='rgb:87b386'
    base0C='rgb:86b3b3'
    base0D='rgb:868cb3'
    base0E='rgb:b386b2'
    base0F='rgb:b39f9f'

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
