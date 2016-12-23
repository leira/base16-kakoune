## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## London Tube scheme by Jan T. Sott

%sh{
    base00='rgb:231f20'
    base01='rgb:1c3f95'
    base02='rgb:5a5758'
    base03='rgb:737171'
    base04='rgb:959ca1'
    base05='rgb:d9d8d8'
    base06='rgb:e7e7e8'
    base07='rgb:ffffff'
    base08='rgb:ee2e24'
    base09='rgb:f386a1'
    base0A='rgb:ffd204'
    base0B='rgb:00853e'
    base0C='rgb:85cebc'
    base0D='rgb:009ddc'
    base0E='rgb:98005d'
    base0F='rgb:b06110'

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
