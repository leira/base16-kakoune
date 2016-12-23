## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Harmonic16 Light scheme by Jannik Siebert (https:&#x2F;&#x2F;github.com&#x2F;janniks)

%sh{
    base00='rgb:f7f9fb'
    base01='rgb:e5ebf1'
    base02='rgb:cbd6e2'
    base03='rgb:aabcce'
    base04='rgb:627e99'
    base05='rgb:405c79'
    base06='rgb:223b54'
    base07='rgb:0b1c2c'
    base08='rgb:bf8b56'
    base09='rgb:bfbf56'
    base0A='rgb:8bbf56'
    base0B='rgb:56bf8b'
    base0C='rgb:568bbf'
    base0D='rgb:8b56bf'
    base0E='rgb:bf568b'
    base0F='rgb:bf5656'

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
