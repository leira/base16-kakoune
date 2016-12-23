## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Monokai scheme by Wimer Hazenberg (http:&#x2F;&#x2F;www.monokai.nl)

%sh{
    base00='rgb:272822'
    base01='rgb:383830'
    base02='rgb:49483e'
    base03='rgb:75715e'
    base04='rgb:a59f85'
    base05='rgb:f8f8f2'
    base06='rgb:f5f4f1'
    base07='rgb:f9f8f5'
    base08='rgb:f92672'
    base09='rgb:fd971f'
    base0A='rgb:f4bf75'
    base0B='rgb:a6e22e'
    base0C='rgb:a1efe4'
    base0D='rgb:66d9ef'
    base0E='rgb:ae81ff'
    base0F='rgb:cc6633'

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
