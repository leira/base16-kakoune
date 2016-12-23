## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atelier Heath scheme by Bram de Haan (http:&#x2F;&#x2F;atelierbramdehaan.nl)

%sh{
    base00='rgb:1b181b'
    base01='rgb:292329'
    base02='rgb:695d69'
    base03='rgb:776977'
    base04='rgb:9e8f9e'
    base05='rgb:ab9bab'
    base06='rgb:d8cad8'
    base07='rgb:f7f3f7'
    base08='rgb:ca402b'
    base09='rgb:a65926'
    base0A='rgb:bb8a35'
    base0B='rgb:918b3b'
    base0C='rgb:159393'
    base0D='rgb:516aec'
    base0E='rgb:7b59c0'
    base0F='rgb:cc33cc'

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
