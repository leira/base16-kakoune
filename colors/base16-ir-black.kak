## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## IR Black scheme by Timothée Poisot (http:&#x2F;&#x2F;timotheepoisot.fr)

%sh{
    base00='rgb:000000'
    base01='rgb:242422'
    base02='rgb:484844'
    base03='rgb:6c6c66'
    base04='rgb:918f88'
    base05='rgb:b5b3aa'
    base06='rgb:d9d7cc'
    base07='rgb:fdfbee'
    base08='rgb:ff6c60'
    base09='rgb:e9c062'
    base0A='rgb:ffffb6'
    base0B='rgb:a8ff60'
    base0C='rgb:c6c5fe'
    base0D='rgb:96cbfe'
    base0E='rgb:ff73fd'
    base0F='rgb:b18a3d'

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
