## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Macintosh scheme by Rebecca Bettencourt (http:&#x2F;&#x2F;www.kreativekorp.com)

%sh{
    base00='rgb:000000'
    base01='rgb:404040'
    base02='rgb:404040'
    base03='rgb:808080'
    base04='rgb:808080'
    base05='rgb:c0c0c0'
    base06='rgb:c0c0c0'
    base07='rgb:ffffff'
    base08='rgb:dd0907'
    base09='rgb:ff6403'
    base0A='rgb:fbf305'
    base0B='rgb:1fb714'
    base0C='rgb:02abea'
    base0D='rgb:0000d3'
    base0E='rgb:4700a5'
    base0F='rgb:90713a'

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
