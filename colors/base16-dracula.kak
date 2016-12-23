## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Dracula scheme by Mike Barkmin (http:&#x2F;&#x2F;github.com&#x2F;mikebarkmin) based on Dracula Theme (http:&#x2F;&#x2F;github.com&#x2F;dracula)

%sh{
    base00='rgb:282936'
    base01='rgb:3a3c4e'
    base02='rgb:4d4f68'
    base03='rgb:626483'
    base04='rgb:62d6e8'
    base05='rgb:e9e9f4'
    base06='rgb:f1f2f8'
    base07='rgb:f7f7fb'
    base08='rgb:ea51b2'
    base09='rgb:b45bcf'
    base0A='rgb:00f769'
    base0B='rgb:ebff87'
    base0C='rgb:a1efe4'
    base0D='rgb:62d6e8'
    base0E='rgb:b45bcf'
    base0F='rgb:00f769'

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
