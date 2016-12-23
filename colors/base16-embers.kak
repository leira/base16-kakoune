## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Embers scheme by Jannik Siebert (https:&#x2F;&#x2F;github.com&#x2F;janniks)

%sh{
    base00='rgb:16130F'
    base01='rgb:2C2620'
    base02='rgb:433B32'
    base03='rgb:5A5047'
    base04='rgb:8A8075'
    base05='rgb:A39A90'
    base06='rgb:BEB6AE'
    base07='rgb:DBD6D1'
    base08='rgb:826D57'
    base09='rgb:828257'
    base0A='rgb:6D8257'
    base0B='rgb:57826D'
    base0C='rgb:576D82'
    base0D='rgb:6D5782'
    base0E='rgb:82576D'
    base0F='rgb:825757'

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
