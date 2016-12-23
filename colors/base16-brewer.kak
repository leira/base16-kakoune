## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Brewer scheme by Timothée Poisot (http:&#x2F;&#x2F;github.com&#x2F;tpoisot)

%sh{
    base00='rgb:0c0d0e'
    base01='rgb:2e2f30'
    base02='rgb:515253'
    base03='rgb:737475'
    base04='rgb:959697'
    base05='rgb:b7b8b9'
    base06='rgb:dadbdc'
    base07='rgb:fcfdfe'
    base08='rgb:e31a1c'
    base09='rgb:e6550d'
    base0A='rgb:dca060'
    base0B='rgb:31a354'
    base0C='rgb:80b1d3'
    base0D='rgb:3182bd'
    base0E='rgb:756bb1'
    base0F='rgb:b15928'

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
