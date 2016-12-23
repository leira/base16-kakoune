## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Mocha scheme by Chris Kempson (http:&#x2F;&#x2F;chriskempson.com)

%sh{
    base00='rgb:3B3228'
    base01='rgb:534636'
    base02='rgb:645240'
    base03='rgb:7e705a'
    base04='rgb:b8afad'
    base05='rgb:d0c8c6'
    base06='rgb:e9e1dd'
    base07='rgb:f5eeeb'
    base08='rgb:cb6077'
    base09='rgb:d28b71'
    base0A='rgb:f4bc87'
    base0B='rgb:beb55b'
    base0C='rgb:7bbda4'
    base0D='rgb:8ab3b5'
    base0E='rgb:a89bb9'
    base0F='rgb:bb9584'

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
