## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Paraiso scheme by Jan T. Sott

%sh{
    base00='rgb:2f1e2e'
    base01='rgb:41323f'
    base02='rgb:4f424c'
    base03='rgb:776e71'
    base04='rgb:8d8687'
    base05='rgb:a39e9b'
    base06='rgb:b9b6b0'
    base07='rgb:e7e9db'
    base08='rgb:ef6155'
    base09='rgb:f99b15'
    base0A='rgb:fec418'
    base0B='rgb:48b685'
    base0C='rgb:5bc4bf'
    base0D='rgb:06b6ef'
    base0E='rgb:815ba4'
    base0F='rgb:e96ba8'

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
