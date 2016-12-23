## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atelier Estuary scheme by Bram de Haan (http:&#x2F;&#x2F;atelierbramdehaan.nl)

%sh{
    base00='rgb:22221b'
    base01='rgb:302f27'
    base02='rgb:5f5e4e'
    base03='rgb:6c6b5a'
    base04='rgb:878573'
    base05='rgb:929181'
    base06='rgb:e7e6df'
    base07='rgb:f4f3ec'
    base08='rgb:ba6236'
    base09='rgb:ae7313'
    base0A='rgb:a5980d'
    base0B='rgb:7d9726'
    base0C='rgb:5b9d48'
    base0D='rgb:36a166'
    base0E='rgb:5f9182'
    base0F='rgb:9d6c7c'

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
