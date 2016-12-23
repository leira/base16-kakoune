## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Pico scheme by PICO-8 (http:&#x2F;&#x2F;www.lexaloffle.com&#x2F;pico-8.php)

%sh{
    base00='rgb:000000'
    base01='rgb:1d2b53'
    base02='rgb:7e2553'
    base03='rgb:008751'
    base04='rgb:ab5236'
    base05='rgb:5f574f'
    base06='rgb:c2c3c7'
    base07='rgb:fff1e8'
    base08='rgb:ff004d'
    base09='rgb:ffa300'
    base0A='rgb:fff024'
    base0B='rgb:00e756'
    base0C='rgb:29adff'
    base0D='rgb:83769c'
    base0E='rgb:ff77a8'
    base0F='rgb:ffccaa'

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
