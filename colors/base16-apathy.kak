## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Apathy scheme by Jannik Siebert (https:&#x2F;&#x2F;github.com&#x2F;janniks)

%sh{
    base00='rgb:031A16'
    base01='rgb:0B342D'
    base02='rgb:184E45'
    base03='rgb:2B685E'
    base04='rgb:5F9C92'
    base05='rgb:81B5AC'
    base06='rgb:A7CEC8'
    base07='rgb:D2E7E4'
    base08='rgb:3E9688'
    base09='rgb:3E7996'
    base0A='rgb:3E4C96'
    base0B='rgb:883E96'
    base0C='rgb:963E4C'
    base0D='rgb:96883E'
    base0E='rgb:4C963E'
    base0F='rgb:3E965B'

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
