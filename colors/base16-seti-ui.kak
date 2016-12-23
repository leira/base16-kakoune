## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Seti UI scheme by 

%sh{
    base00='rgb:151718'
    base01='rgb:8ec43d'
    base02='rgb:3B758C'
    base03='rgb:41535B'
    base04='rgb:43a5d5'
    base05='rgb:d6d6d6'
    base06='rgb:eeeeee'
    base07='rgb:ffffff'
    base08='rgb:Cd3f45'
    base09='rgb:db7b55'
    base0A='rgb:e6cd69'
    base0B='rgb:9fca56'
    base0C='rgb:55dbbe'
    base0D='rgb:55b5db'
    base0E='rgb:a074c4'
    base0F='rgb:8a553f'

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
