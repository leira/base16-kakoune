## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Harmonic16 Dark scheme by Jannik Siebert (https://github.com/janniks)

try %{
    decl str base00
    decl str base01
    decl str base02
    decl str base03
    decl str base04
    decl str base05
    decl str base06
    decl str base07
    decl str base08
    decl str base09
    decl str base0A
    decl str base0B
    decl str base0C
    decl str base0D
    decl str base0E
    decl str base0F
}

set global base00 rgb:0b1c2c
set global base01 rgb:223b54
set global base02 rgb:405c79
set global base03 rgb:627e99
set global base04 rgb:aabcce
set global base05 rgb:cbd6e2
set global base06 rgb:e5ebf1
set global base07 rgb:f7f9fb
set global base08 rgb:bf8b56
set global base09 rgb:bfbf56
set global base0A rgb:8bbf56
set global base0B rgb:56bf8b
set global base0C rgb:568bbf
set global base0D rgb:8b56bf
set global base0E rgb:bf568b
set global base0F rgb:bf5656

## code
face value              "%opt{base09},%opt{base00}"
face type               "%opt{base0A},%opt{base00}"
face identifier         "%opt{base08},%opt{base00}"
face string             "%opt{base0B},%opt{base00}"
face keyword            "%opt{base0E},%opt{base00}"
face operator           "%opt{base05},%opt{base00}"
face attribute          "%opt{base0C},%opt{base00}"
face comment            "%opt{base0C},%opt{base00}"
face meta               "%opt{base0D},%opt{base00}"
face builtin            "%opt{base0D},%opt{base00}+b"

## markup
face title              "%opt{base0D},%opt{base00}+b"
face header             "%opt{base0D},%opt{base00}+b"
face bold               "%opt{base0A},%opt{base00}+b"
face italic             "%opt{base0E},%opt{base00}"
face mono               "%opt{base0B},%opt{base00}"
face block              "%opt{base0C},%opt{base00}"
face link               "%opt{base09},%opt{base00}"
face bullet             "%opt{base08},%opt{base00}"
face list               "%opt{base08},%opt{base00}"

## builtin
face Default            "%opt{base05},%opt{base00}"
face PrimaryCursor      "%opt{base00},%opt{base0E}"
face PrimarySelection   "%opt{base00},%opt{base0C}"
face SecondaryCursor    "%opt{base00},%opt{base05}"
face SecondarySelection "%opt{base00},%opt{base04}"
face LineNumbers        "%opt{base02},%opt{base00}"
face LineNumberCursor   "%opt{base0A},%opt{base00}"
face MenuForeground     "%opt{base00},%opt{base0D}"
face MenuBackground     "%opt{base00},%opt{base0C}"
face MenuInfo           "%opt{base02},%opt{base0C}"
face Information        "%opt{base00},%opt{base0A}"
face Error              "%opt{base00},%opt{base08}"
face StatusLine         "%opt{base04},%opt{base01}"
face StatusLineMode     "%opt{base0B},%opt{base01}"
face StatusLineInfo     "%opt{base0D},%opt{base01}"
face StatusLineValue    "%opt{base0C},%opt{base01}"
face StatusCursor       "%opt{base00},%opt{base05}"
face Prompt             "%opt{base0D},%opt{base01}"
face MatchingChar       "%opt{base06},%opt{base02}+b"
face BufferPadding      "%opt{base03},%opt{base00}"
