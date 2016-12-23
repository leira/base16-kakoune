## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## PhD scheme by Hennig Hasemann (http:&#x2F;&#x2F;leetless.de&#x2F;vim.html)

%sh{
    base00='rgb:061229'
    base01='rgb:2a3448'
    base02='rgb:4d5666'
    base03='rgb:717885'
    base04='rgb:9a99a3'
    base05='rgb:b8bbc2'
    base06='rgb:dbdde0'
    base07='rgb:ffffff'
    base08='rgb:d07346'
    base09='rgb:f0a000'
    base0A='rgb:fbd461'
    base0B='rgb:99bf52'
    base0C='rgb:72b9bf'
    base0D='rgb:5299bf'
    base0E='rgb:9989cc'
    base0F='rgb:b08060'

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
