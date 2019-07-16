## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Cupcake scheme by Chris Kempson (http://chriskempson.com)

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

set global base00 rgb:fbf1f2
set global base01 rgb:f2f1f4
set global base02 rgb:d8d5dd
set global base03 rgb:bfb9c6
set global base04 rgb:a59daf
set global base05 rgb:8b8198
set global base06 rgb:72677E
set global base07 rgb:585062
set global base08 rgb:D57E85
set global base09 rgb:EBB790
set global base0A rgb:DCB16C
set global base0B rgb:A3B367
set global base0C rgb:69A9A7
set global base0D rgb:7297B9
set global base0E rgb:BB99B4
set global base0F rgb:BAA58C

## code
face global value              "%opt{base09},%opt{base00}"
face global type               "%opt{base0A},%opt{base00}"
face global identifier         "%opt{base08},%opt{base00}"
face global string             "%opt{base0B},%opt{base00}"
face global keyword            "%opt{base0E},%opt{base00}"
face global operator           "%opt{base05},%opt{base00}"
face global attribute          "%opt{base0C},%opt{base00}"
face global comment            "%opt{base0C},%opt{base00}"
face global meta               "%opt{base0D},%opt{base00}"
face global builtin            "%opt{base0D},%opt{base00}+b"

## markup
face global title              "%opt{base0D},%opt{base00}+b"
face global header             "%opt{base0D},%opt{base00}+b"
face global bold               "%opt{base0A},%opt{base00}+b"
face global italic             "%opt{base0E},%opt{base00}"
face global mono               "%opt{base0B},%opt{base00}"
face global block              "%opt{base0C},%opt{base00}"
face global link               "%opt{base09},%opt{base00}"
face global bullet             "%opt{base08},%opt{base00}"
face global list               "%opt{base08},%opt{base00}"

## builtin
face global Default            "%opt{base05},%opt{base00}"
face global PrimaryCursor      "%opt{base00},%opt{base0E}"
face global PrimarySelection   "%opt{base00},%opt{base0C}"
face global SecondaryCursor    "%opt{base00},%opt{base05}"
face global SecondarySelection "%opt{base00},%opt{base04}"
face global LineNumbers        "%opt{base02},%opt{base00}"
face global LineNumberCursor   "%opt{base0A},%opt{base00}"
face global MenuForeground     "%opt{base00},%opt{base0D}"
face global MenuBackground     "%opt{base00},%opt{base0C}"
face global MenuInfo           "%opt{base02},%opt{base0C}"
face global Information        "%opt{base00},%opt{base0A}"
face global Error              "%opt{base00},%opt{base08}"
face global StatusLine         "%opt{base04},%opt{base01}"
face global StatusLineMode     "%opt{base0B},%opt{base01}"
face global StatusLineInfo     "%opt{base0D},%opt{base01}"
face global StatusLineValue    "%opt{base0C},%opt{base01}"
face global StatusCursor       "%opt{base00},%opt{base05}"
face global Prompt             "%opt{base0D},%opt{base01}"
face global MatchingChar       "%opt{base06},%opt{base02}+b"
face global BufferPadding      "%opt{base03},%opt{base00}"
