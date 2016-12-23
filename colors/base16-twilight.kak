## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Twilight scheme by David Hart (https:&#x2F;&#x2F;github.com&#x2F;hartbit)

%sh{
    base00='rgb:1e1e1e'
    base01='rgb:323537'
    base02='rgb:464b50'
    base03='rgb:5f5a60'
    base04='rgb:838184'
    base05='rgb:a7a7a7'
    base06='rgb:c3c3c3'
    base07='rgb:ffffff'
    base08='rgb:cf6a4c'
    base09='rgb:cda869'
    base0A='rgb:f9ee98'
    base0B='rgb:8f9d6a'
    base0C='rgb:afc4db'
    base0D='rgb:7587a6'
    base0E='rgb:9b859d'
    base0F='rgb:9b703f'

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
