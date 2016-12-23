## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Solarized Light scheme by Ethan Schoonover (http:&#x2F;&#x2F;ethanschoonover.com&#x2F;solarized)

%sh{
    base00='rgb:fdf6e3'
    base01='rgb:eee8d5'
    base02='rgb:93a1a1'
    base03='rgb:839496'
    base04='rgb:657b83'
    base05='rgb:586e75'
    base06='rgb:073642'
    base07='rgb:002b36'
    base08='rgb:dc322f'
    base09='rgb:cb4b16'
    base0A='rgb:b58900'
    base0B='rgb:859900'
    base0C='rgb:2aa198'
    base0D='rgb:268bd2'
    base0E='rgb:6c71c4'
    base0F='rgb:d33682'

    ## code
    echo "
        face value ${base09}
        face type ${base0A}+b
        face identifier ${base08}
        face string ${base0B}
        face keyword ${base0E}+b
        face operator ${base05}
        face attribute ${base0C}
        face comment ${base03}
        face meta ${base0D}
        face builtin ${base0D}+b
    "

    ## markup
    echo "
        face title ${base0D}+b
        face header ${base0D}+b
        face bold ${base0A}+b
        face italic ${base0E}
        face mono ${base0B}
        face block ${base0C}
        face link ${base09}
        face bullet ${base08}
        face list ${base08}
    "

    ## builtin
    echo "
        face Default ${base05},${base00}
        face PrimarySelection ${base06},${base0D}
        face SecondarySelection ${base06},${base0F}
        face PrimaryCursor ${base00},${base05}
        face SecondaryCursor ${base06},${base0C}
        face LineNumbers ${base02},${base00}
        face LineNumberCursor ${base0A},${base00}
        face MenuForeground ${base00},${base0D}
        face MenuBackground ${base00},${base0C}
        face MenuInfo ${base02}
        face Information ${base00},${base0A}
        face Error ${base00},${base08}
        face StatusLine ${base04},${base01}
        face StatusLineMode ${base0B}
        face StatusLineInfo ${base0D}
        face StatusLineValue ${base0C}
        face StatusCursor ${base00},${base05}
        face Prompt ${base0D},${base01}
        face MatchingChar ${base06},${base02}+b
        face BufferPadding ${base03},${base00}
    "
}
