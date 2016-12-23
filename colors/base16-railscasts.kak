## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Railscasts scheme by Ryan Bates (http:&#x2F;&#x2F;railscasts.com)

%sh{
    base00='rgb:2b2b2b'
    base01='rgb:272935'
    base02='rgb:3a4055'
    base03='rgb:5a647e'
    base04='rgb:d4cfc9'
    base05='rgb:e6e1dc'
    base06='rgb:f4f1ed'
    base07='rgb:f9f7f3'
    base08='rgb:da4939'
    base09='rgb:cc7833'
    base0A='rgb:ffc66d'
    base0B='rgb:a5c261'
    base0C='rgb:519f50'
    base0D='rgb:6d9cbe'
    base0E='rgb:b6b3eb'
    base0F='rgb:bc9458'

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
