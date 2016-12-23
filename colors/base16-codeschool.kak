## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Codeschool scheme by brettof86

%sh{
    base00='rgb:232c31'
    base01='rgb:1c3657'
    base02='rgb:2a343a'
    base03='rgb:3f4944'
    base04='rgb:84898c'
    base05='rgb:9ea7a6'
    base06='rgb:a7cfa3'
    base07='rgb:b5d8f6'
    base08='rgb:2a5491'
    base09='rgb:43820d'
    base0A='rgb:a03b1e'
    base0B='rgb:237986'
    base0C='rgb:b02f30'
    base0D='rgb:484d79'
    base0E='rgb:c59820'
    base0F='rgb:c98344'

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
