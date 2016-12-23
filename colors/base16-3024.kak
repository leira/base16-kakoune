## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## 3024 scheme by Jan T. Sott (http:&#x2F;&#x2F;github.com&#x2F;idleberg)

%sh{
    base00='rgb:090300'
    base01='rgb:3a3432'
    base02='rgb:4a4543'
    base03='rgb:5c5855'
    base04='rgb:807d7c'
    base05='rgb:a5a2a2'
    base06='rgb:d6d5d4'
    base07='rgb:f7f7f7'
    base08='rgb:db2d20'
    base09='rgb:e8bbd0'
    base0A='rgb:fded02'
    base0B='rgb:01a252'
    base0C='rgb:b5e4f4'
    base0D='rgb:01a0e4'
    base0E='rgb:a16a94'
    base0F='rgb:cdab53'

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
