## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Solar Flare scheme by Chuck Harmston (https:&#x2F;&#x2F;chuck.harmston.ch)

%sh{
    base00='rgb:18262F'
    base01='rgb:222E38'
    base02='rgb:586875'
    base03='rgb:667581'
    base04='rgb:85939E'
    base05='rgb:A6AFB8'
    base06='rgb:E8E9ED'
    base07='rgb:F5F7FA'
    base08='rgb:EF5253'
    base09='rgb:E66B2B'
    base0A='rgb:E4B51C'
    base0B='rgb:7CC844'
    base0C='rgb:52CBB0'
    base0D='rgb:33B5E1'
    base0E='rgb:A363D5'
    base0F='rgb:D73C9A'

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
