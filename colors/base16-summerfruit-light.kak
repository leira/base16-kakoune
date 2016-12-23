## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Summerfruit Light scheme by Christopher Corley (http:&#x2F;&#x2F;christop.club&#x2F;)

%sh{
    base00='rgb:FFFFFF'
    base01='rgb:E0E0E0'
    base02='rgb:D0D0D0'
    base03='rgb:B0B0B0'
    base04='rgb:000000'
    base05='rgb:101010'
    base06='rgb:151515'
    base07='rgb:202020'
    base08='rgb:FF0086'
    base09='rgb:FD8900'
    base0A='rgb:ABA800'
    base0B='rgb:00C918'
    base0C='rgb:1FAAAA'
    base0D='rgb:3777E6'
    base0E='rgb:AD00A1'
    base0F='rgb:CC6633'

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
