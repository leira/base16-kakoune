## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Gruvbox dark, pale scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https:&#x2F;&#x2F;github.com&#x2F;morhetz&#x2F;gruvbox)

evaluate-commands %sh{
    base00='rgb:262626'
    base01='rgb:3a3a3a'
    base02='rgb:4e4e4e'
    base03='rgb:8a8a8a'
    base04='rgb:949494'
    base05='rgb:dab997'
    base06='rgb:d5c4a1'
    base07='rgb:ebdbb2'
    base08='rgb:d75f5f'
    base09='rgb:ff8700'
    base0A='rgb:ffaf00'
    base0B='rgb:afaf00'
    base0C='rgb:85ad85'
    base0D='rgb:83adad'
    base0E='rgb:d485ad'
    base0F='rgb:d65d0e'

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
