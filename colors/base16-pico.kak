## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Pico scheme by PICO-8 (http://www.lexaloffle.com/pico-8.php)

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

set global base00 rgb:000000
set global base01 rgb:1d2b53
set global base02 rgb:7e2553
set global base03 rgb:008751
set global base04 rgb:ab5236
set global base05 rgb:5f574f
set global base06 rgb:c2c3c7
set global base07 rgb:fff1e8
set global base08 rgb:ff004d
set global base09 rgb:ffa300
set global base0A rgb:fff024
set global base0B rgb:00e756
set global base0C rgb:29adff
set global base0D rgb:83769c
set global base0E rgb:ff77a8
set global base0F rgb:ffccaa

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
