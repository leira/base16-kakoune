## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Darktooth scheme by Jason Milkins (https:&#x2F;&#x2F;github.com&#x2F;jasonm23)

%sh{
    base00='rgb:1D2021'
    base01='rgb:32302F'
    base02='rgb:504945'
    base03='rgb:665C54'
    base04='rgb:928374'
    base05='rgb:A89984'
    base06='rgb:D5C4A1'
    base07='rgb:FDF4C1'
    base08='rgb:FB543F'
    base09='rgb:FE8625'
    base0A='rgb:FAC03B'
    base0B='rgb:95C085'
    base0C='rgb:8BA59B'
    base0D='rgb:0D6678'
    base0E='rgb:8F4673'
    base0F='rgb:A87322'

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
