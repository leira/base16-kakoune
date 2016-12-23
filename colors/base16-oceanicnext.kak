## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## OceanicNext scheme by https:&#x2F;&#x2F;github.com&#x2F;voronianski&#x2F;oceanic-next-color-scheme

%sh{
    base00='rgb:1B2B34'
    base01='rgb:343D46'
    base02='rgb:4F5B66'
    base03='rgb:65737E'
    base04='rgb:A7ADBA'
    base05='rgb:C0C5CE'
    base06='rgb:CDD3DE'
    base07='rgb:D8DEE9'
    base08='rgb:EC5f67'
    base09='rgb:F99157'
    base0A='rgb:FAC863'
    base0B='rgb:99C794'
    base0C='rgb:5FB3B3'
    base0D='rgb:6699CC'
    base0E='rgb:C594C5'
    base0F='rgb:AB7967'

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
