## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Materia scheme by Defman21

%sh{
    base00='rgb:263238'
    base01='rgb:2C393F'
    base02='rgb:37474F'
    base03='rgb:707880'
    base04='rgb:C9CCD3'
    base05='rgb:CDD3DE'
    base06='rgb:D5DBE5'
    base07='rgb:FFFFFF'
    base08='rgb:EC5F67'
    base09='rgb:EA9560'
    base0A='rgb:FFCC00'
    base0B='rgb:8BD649'
    base0C='rgb:80CBC4'
    base0D='rgb:89DDFF'
    base0E='rgb:82AAFF'
    base0F='rgb:EC5F67'

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
