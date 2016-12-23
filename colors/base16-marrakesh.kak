## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Marrakesh scheme by Alexandre Gavioli (http:&#x2F;&#x2F;github.com&#x2F;Alexx2&#x2F;)

%sh{
    base00='rgb:201602'
    base01='rgb:302e00'
    base02='rgb:5f5b17'
    base03='rgb:6c6823'
    base04='rgb:86813b'
    base05='rgb:948e48'
    base06='rgb:ccc37a'
    base07='rgb:faf0a5'
    base08='rgb:c35359'
    base09='rgb:b36144'
    base0A='rgb:a88339'
    base0B='rgb:18974e'
    base0C='rgb:75a738'
    base0D='rgb:477ca1'
    base0E='rgb:8868b3'
    base0F='rgb:b3588e'

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
