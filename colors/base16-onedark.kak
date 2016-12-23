## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## OneDark scheme by Lalit Magant (http:&#x2F;&#x2F;github.com&#x2F;tilal6991)

%sh{
    base00='rgb:282c34'
    base01='rgb:353b45'
    base02='rgb:3e4451'
    base03='rgb:545862'
    base04='rgb:565c64'
    base05='rgb:abb2bf'
    base06='rgb:b6bdca'
    base07='rgb:c8ccd4'
    base08='rgb:e06c75'
    base09='rgb:d19a66'
    base0A='rgb:e5c07b'
    base0B='rgb:98c379'
    base0C='rgb:56b6c2'
    base0D='rgb:61afef'
    base0E='rgb:c678dd'
    base0F='rgb:be5046'

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
