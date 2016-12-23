## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atelier Dune scheme by Bram de Haan (http:&#x2F;&#x2F;atelierbramdehaan.nl)

%sh{
    base00='rgb:20201d'
    base01='rgb:292824'
    base02='rgb:6e6b5e'
    base03='rgb:7d7a68'
    base04='rgb:999580'
    base05='rgb:a6a28c'
    base06='rgb:e8e4cf'
    base07='rgb:fefbec'
    base08='rgb:d73737'
    base09='rgb:b65611'
    base0A='rgb:ae9513'
    base0B='rgb:60ac39'
    base0C='rgb:1fad83'
    base0D='rgb:6684e1'
    base0E='rgb:b854d4'
    base0F='rgb:d43552'

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
