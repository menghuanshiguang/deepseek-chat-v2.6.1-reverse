.class public abstract Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x3ca

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pdf"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "png"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "jpg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "jpeg"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "svg"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "svgz"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    const-string v3, "bmp"

    aput-object v3, v1, v2

    const-string v3, "gif"

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const-string v3, "webp"

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-string v3, "ico"

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-string/jumbo v3, "xbm"

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const-string v3, "dib"

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const-string v3, "pjp"

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const-string v3, "tif"

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const-string v3, "pjpeg"

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const-string v3, "avif"

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const-string v3, "apng"

    const/16 v4, 0x10

    aput-object v3, v1, v4

    const-string v3, "tiff"

    const/16 v4, 0x11

    aput-object v3, v1, v4

    const-string v3, "jfif"

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const-string v3, "txt"

    const/16 v4, 0x13

    aput-object v3, v1, v4

    const-string v3, "md"

    const/16 v4, 0x14

    aput-object v3, v1, v4

    const-string v3, "csv"

    const/16 v4, 0x15

    aput-object v3, v1, v4

    const-string v3, "tsv"

    const/16 v4, 0x16

    aput-object v3, v1, v4

    const-string v3, "html"

    const/16 v4, 0x17

    aput-object v3, v1, v4

    const-string v3, "json"

    const/16 v4, 0x18

    aput-object v3, v1, v4

    const-string v3, "log"

    const/16 v4, 0x19

    aput-object v3, v1, v4

    const-string v3, "dot"

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    const-string v3, "go"

    const/16 v4, 0x1b

    aput-object v3, v1, v4

    const-string v3, "h"

    const/16 v4, 0x1c

    aput-object v3, v1, v4

    const-string v3, "c"

    const/16 v4, 0x1d

    aput-object v3, v1, v4

    const-string v3, "cpp"

    const/16 v4, 0x1e

    aput-object v3, v1, v4

    const-string v3, "cxx"

    const/16 v4, 0x1f

    aput-object v3, v1, v4

    const-string v3, "cc"

    const/16 v4, 0x20

    aput-object v3, v1, v4

    const-string v3, "cs"

    const/16 v4, 0x21

    aput-object v3, v1, v4

    const-string v3, "java"

    const/16 v4, 0x22

    aput-object v3, v1, v4

    const-string v3, "js"

    const/16 v4, 0x23

    aput-object v3, v1, v4

    const-string v3, "css"

    const/16 v4, 0x24

    aput-object v3, v1, v4

    const-string v3, "jsp"

    const/16 v4, 0x25

    aput-object v3, v1, v4

    const-string v3, "php"

    const/16 v4, 0x26

    aput-object v3, v1, v4

    const-string v3, "py"

    const/16 v4, 0x27

    aput-object v3, v1, v4

    const-string v3, "py3"

    const/16 v4, 0x28

    aput-object v3, v1, v4

    const-string v3, "asp"

    const/16 v4, 0x29

    aput-object v3, v1, v4

    const-string/jumbo v3, "yaml"

    const/16 v4, 0x2a

    aput-object v3, v1, v4

    const-string/jumbo v3, "yml"

    const/16 v4, 0x2b

    aput-object v3, v1, v4

    const-string v3, "ini"

    const/16 v4, 0x2c

    aput-object v3, v1, v4

    const-string v3, "conf"

    const/16 v4, 0x2d

    aput-object v3, v1, v4

    const-string v3, "ts"

    const/16 v4, 0x2e

    aput-object v3, v1, v4

    const-string v3, "tsx"

    const/16 v4, 0x2f

    aput-object v3, v1, v4

    const-string v3, "doc"

    const/16 v4, 0x30

    aput-object v3, v1, v4

    const-string v3, "docx"

    const/16 v4, 0x31

    aput-object v3, v1, v4

    const-string v3, "ppt"

    const/16 v4, 0x32

    aput-object v3, v1, v4

    const-string v3, "pptx"

    const/16 v4, 0x33

    aput-object v3, v1, v4

    const-string/jumbo v3, "xls"

    const/16 v4, 0x34

    aput-object v3, v1, v4

    const-string/jumbo v3, "xlsx"

    const/16 v4, 0x35

    aput-object v3, v1, v4

    const-string v3, "abap"

    const/16 v4, 0x36

    aput-object v3, v1, v4

    const-string v3, "asc"

    const/16 v4, 0x37

    aput-object v3, v1, v4

    const-string v3, "ash"

    const/16 v4, 0x38

    aput-object v3, v1, v4

    const-string v3, "ampl"

    const/16 v4, 0x39

    aput-object v3, v1, v4

    const-string v3, "mod"

    const/16 v4, 0x3a

    aput-object v3, v1, v4

    const-string v3, "g4"

    const/16 v4, 0x3b

    aput-object v3, v1, v4

    const-string v3, "apib"

    const/16 v4, 0x3c

    aput-object v3, v1, v4

    const-string v3, "apl"

    const/16 v4, 0x3d

    aput-object v3, v1, v4

    const-string v3, "dyalog"

    const/16 v4, 0x3e

    aput-object v3, v1, v4

    const-string v3, "asax"

    const/16 v4, 0x3f

    aput-object v3, v1, v4

    const-string v3, "ascx"

    const/16 v4, 0x40

    aput-object v3, v1, v4

    const-string v3, "ashx"

    const/16 v4, 0x41

    aput-object v3, v1, v4

    const-string v3, "asmx"

    const/16 v4, 0x42

    aput-object v3, v1, v4

    const-string v3, "aspx"

    const/16 v4, 0x43

    aput-object v3, v1, v4

    const-string v3, "axd"

    const/16 v4, 0x44

    aput-object v3, v1, v4

    const-string v3, "dats"

    const/16 v4, 0x45

    aput-object v3, v1, v4

    const-string v3, "hats"

    const/16 v4, 0x46

    aput-object v3, v1, v4

    const-string v3, "sats"

    const/16 v4, 0x47

    aput-object v3, v1, v4

    const-string v3, "as"

    const/16 v4, 0x48

    aput-object v3, v1, v4

    const-string v3, "adb"

    const/16 v4, 0x49

    aput-object v3, v1, v4

    const-string v3, "ada"

    const/16 v4, 0x4a

    aput-object v3, v1, v4

    const-string v3, "ads"

    const/16 v4, 0x4b

    aput-object v3, v1, v4

    const-string v3, "agda"

    const/16 v4, 0x4c

    aput-object v3, v1, v4

    const-string v3, "als"

    const/16 v4, 0x4d

    aput-object v3, v1, v4

    const-string v3, "apacheconf"

    const/16 v4, 0x4e

    aput-object v3, v1, v4

    const-string v3, "vhost"

    const/16 v4, 0x4f

    aput-object v3, v1, v4

    const-string v3, "cls"

    const/16 v4, 0x50

    aput-object v3, v1, v4

    const-string v3, "applescript"

    const/16 v4, 0x51

    aput-object v3, v1, v4

    const-string v3, "scpt"

    const/16 v4, 0x52

    aput-object v3, v1, v4

    const-string v3, "arc"

    const/16 v4, 0x53

    aput-object v3, v1, v4

    const-string v3, "ino"

    const/16 v4, 0x54

    aput-object v3, v1, v4

    const-string v3, "asciidoc"

    const/16 v4, 0x55

    aput-object v3, v1, v4

    const-string v3, "adoc"

    const/16 v4, 0x56

    aput-object v3, v1, v4

    const-string v3, "aj"

    const/16 v4, 0x57

    aput-object v3, v1, v4

    const-string v3, "asm"

    const/16 v4, 0x58

    aput-object v3, v1, v4

    const-string v3, "a51"

    const/16 v4, 0x59

    aput-object v3, v1, v4

    const-string v3, "inc"

    const/16 v4, 0x5a

    aput-object v3, v1, v4

    const-string v3, "nasm"

    const/16 v4, 0x5b

    aput-object v3, v1, v4

    const-string v3, "aug"

    const/16 v4, 0x5c

    aput-object v3, v1, v4

    const-string v3, "ahk"

    const/16 v4, 0x5d

    aput-object v3, v1, v4

    const-string v3, "ahkl"

    const/16 v4, 0x5e

    aput-object v3, v1, v4

    const-string v3, "au3"

    const/16 v4, 0x5f

    aput-object v3, v1, v4

    const-string v3, "awk"

    const/16 v4, 0x60

    aput-object v3, v1, v4

    const-string v3, "auk"

    const/16 v4, 0x61

    aput-object v3, v1, v4

    const-string v3, "gawk"

    const/16 v4, 0x62

    aput-object v3, v1, v4

    const-string v3, "mawk"

    const/16 v4, 0x63

    aput-object v3, v1, v4

    const-string v3, "nawk"

    const/16 v4, 0x64

    aput-object v3, v1, v4

    const-string v3, "bat"

    const/16 v4, 0x65

    aput-object v3, v1, v4

    const-string v3, "cmd"

    const/16 v4, 0x66

    aput-object v3, v1, v4

    const-string v3, "befunge"

    const/16 v4, 0x67

    aput-object v3, v1, v4

    const-string v3, "bison"

    const/16 v4, 0x68

    aput-object v3, v1, v4

    const-string v3, "bb"

    const/16 v4, 0x69

    aput-object v3, v1, v4

    const-string v3, "decls"

    const/16 v4, 0x6a

    aput-object v3, v1, v4

    const-string v3, "bmx"

    const/16 v4, 0x6b

    aput-object v3, v1, v4

    const-string v3, "bsv"

    const/16 v4, 0x6c

    aput-object v3, v1, v4

    const-string v3, "boo"

    const/16 v4, 0x6d

    aput-object v3, v1, v4

    const-string v3, "b"

    const/16 v4, 0x6e

    aput-object v3, v1, v4

    const-string v3, "bf"

    const/16 v4, 0x6f

    aput-object v3, v1, v4

    const-string v3, "brs"

    const/16 v4, 0x70

    aput-object v3, v1, v4

    const-string v3, "bro"

    const/16 v4, 0x71

    aput-object v3, v1, v4

    const-string v3, "cats"

    const/16 v4, 0x72

    aput-object v3, v1, v4

    const-string v3, "idc"

    const/16 v4, 0x73

    aput-object v3, v1, v4

    const-string v3, "w"

    const/16 v4, 0x74

    aput-object v3, v1, v4

    const-string v3, "cake"

    const/16 v4, 0x75

    aput-object v3, v1, v4

    const-string v3, "cshtml"

    const/16 v4, 0x76

    aput-object v3, v1, v4

    const-string v3, "csx"

    const/16 v4, 0x77

    aput-object v3, v1, v4

    const-string v3, "c++"

    const/16 v4, 0x78

    aput-object v3, v1, v4

    const-string v3, "cp"

    const/16 v4, 0x79

    aput-object v3, v1, v4

    const-string v3, "h++"

    const/16 v4, 0x7a

    aput-object v3, v1, v4

    const-string v3, "hh"

    const/16 v4, 0x7b

    aput-object v3, v1, v4

    const-string v3, "hpp"

    const/16 v4, 0x7c

    aput-object v3, v1, v4

    const-string v3, "hxx"

    const/16 v4, 0x7d

    aput-object v3, v1, v4

    const-string v3, "inl"

    const/16 v4, 0x7e

    aput-object v3, v1, v4

    const-string v3, "ipp"

    const/16 v4, 0x7f

    aput-object v3, v1, v4

    const-string v3, "tcc"

    const/16 v4, 0x80

    aput-object v3, v1, v4

    const-string v3, "tpp"

    const/16 v4, 0x81

    aput-object v3, v1, v4

    const-string v3, "c-objdump"

    const/16 v4, 0x82

    aput-object v3, v1, v4

    const-string v3, "chs"

    const/16 v4, 0x83

    aput-object v3, v1, v4

    const-string v3, "clp"

    const/16 v4, 0x84

    aput-object v3, v1, v4

    const-string v3, "cmake"

    const/16 v4, 0x85

    aput-object v3, v1, v4

    const-string v3, "in"

    const/16 v4, 0x86

    aput-object v3, v1, v4

    const-string v3, "cob"

    const/16 v4, 0x87

    aput-object v3, v1, v4

    const-string v3, "cbl"

    const/16 v4, 0x88

    aput-object v3, v1, v4

    const-string v3, "ccp"

    const/16 v4, 0x89

    aput-object v3, v1, v4

    const-string v3, "cobol"

    const/16 v4, 0x8a

    aput-object v3, v1, v4

    const-string v3, "cpy"

    const/16 v4, 0x8b

    aput-object v3, v1, v4

    const-string v3, "capnp"

    const/16 v4, 0x8c

    aput-object v3, v1, v4

    const-string v3, "mss"

    const/16 v4, 0x8d

    aput-object v3, v1, v4

    const-string v3, "ceylon"

    const/16 v4, 0x8e

    aput-object v3, v1, v4

    const-string v3, "chpl"

    const/16 v4, 0x8f

    aput-object v3, v1, v4

    const-string v3, "ch"

    const/16 v4, 0x90

    aput-object v3, v1, v4

    const-string v3, "ck"

    const/16 v4, 0x91

    aput-object v3, v1, v4

    const-string v3, "cirru"

    const/16 v4, 0x92

    aput-object v3, v1, v4

    const-string v3, "clw"

    const/16 v4, 0x93

    aput-object v3, v1, v4

    const-string v3, "icl"

    const/16 v4, 0x94

    aput-object v3, v1, v4

    const-string v3, "dcl"

    const/16 v4, 0x95

    aput-object v3, v1, v4

    const-string v3, "click"

    const/16 v4, 0x96

    aput-object v3, v1, v4

    const-string v3, "clj"

    const/16 v4, 0x97

    aput-object v3, v1, v4

    const-string v3, "boot"

    const/16 v4, 0x98

    aput-object v3, v1, v4

    const-string v3, "cl2"

    const/16 v4, 0x99

    aput-object v3, v1, v4

    const-string v3, "cljc"

    const/16 v4, 0x9a

    aput-object v3, v1, v4

    const-string v3, "cljs"

    const/16 v4, 0x9b

    aput-object v3, v1, v4

    const-string v3, "hl"

    const/16 v4, 0x9c

    aput-object v3, v1, v4

    const-string v3, "cljscm"

    const/16 v4, 0x9d

    aput-object v3, v1, v4

    const-string v3, "cljx"

    const/16 v4, 0x9e

    aput-object v3, v1, v4

    const-string v3, "hic"

    const/16 v4, 0x9f

    aput-object v3, v1, v4

    const-string v3, "coffee"

    const/16 v4, 0xa0

    aput-object v3, v1, v4

    const-string v3, "_coffee"

    const/16 v4, 0xa1

    aput-object v3, v1, v4

    const-string v3, "cjsx"

    const/16 v4, 0xa2

    aput-object v3, v1, v4

    const-string v3, "cson"

    const/16 v4, 0xa3

    aput-object v3, v1, v4

    const-string v3, "iced"

    const/16 v4, 0xa4

    aput-object v3, v1, v4

    const-string v3, "cfm"

    const/16 v4, 0xa5

    aput-object v3, v1, v4

    const-string v3, "cfml"

    const/16 v4, 0xa6

    aput-object v3, v1, v4

    const-string v3, "cfc"

    const/16 v4, 0xa7

    aput-object v3, v1, v4

    const-string v3, "lisp"

    const/16 v4, 0xa8

    aput-object v3, v1, v4

    const-string v3, "asd"

    const/16 v4, 0xa9

    aput-object v3, v1, v4

    const-string v3, "cl"

    const/16 v4, 0xaa

    aput-object v3, v1, v4

    const-string v3, "l"

    const/16 v4, 0xab

    aput-object v3, v1, v4

    const-string v3, "lsp"

    const/16 v4, 0xac

    aput-object v3, v1, v4

    const-string v3, "ny"

    const/16 v4, 0xad

    aput-object v3, v1, v4

    const-string v3, "podsl"

    const/16 v4, 0xae

    aput-object v3, v1, v4

    const-string v3, "sexp"

    const/16 v4, 0xaf

    aput-object v3, v1, v4

    const-string v3, "cps"

    const/16 v4, 0xb0

    aput-object v3, v1, v4

    const-string v3, "coq"

    const/16 v4, 0xb1

    aput-object v3, v1, v4

    const-string v3, "v"

    const/16 v4, 0xb2

    aput-object v3, v1, v4

    const-string v3, "cppobjdump"

    const/16 v4, 0xb3

    aput-object v3, v1, v4

    const-string v3, "c++-objdump"

    const/16 v4, 0xb4

    aput-object v3, v1, v4

    const-string v3, "c++objdump"

    const/16 v4, 0xb5

    aput-object v3, v1, v4

    const-string v3, "cpp-objdump"

    const/16 v4, 0xb6

    aput-object v3, v1, v4

    const-string v3, "cxx-objdump"

    const/16 v4, 0xb7

    aput-object v3, v1, v4

    const-string v3, "creole"

    const/16 v4, 0xb8

    aput-object v3, v1, v4

    const-string v3, "cr"

    const/16 v4, 0xb9

    aput-object v3, v1, v4

    const-string v3, "feature"

    const/16 v4, 0xba

    aput-object v3, v1, v4

    const-string v3, "cu"

    const/16 v4, 0xbb

    aput-object v3, v1, v4

    const-string v3, "cuh"

    const/16 v4, 0xbc

    aput-object v3, v1, v4

    const-string v3, "cy"

    const/16 v4, 0xbd

    aput-object v3, v1, v4

    const-string v3, "pyx"

    const/16 v4, 0xbe

    aput-object v3, v1, v4

    const-string v3, "pxd"

    const/16 v4, 0xbf

    aput-object v3, v1, v4

    const-string v3, "pxi"

    const/16 v4, 0xc0

    aput-object v3, v1, v4

    const-string v3, "d"

    const/16 v4, 0xc1

    aput-object v3, v1, v4

    const-string v3, "di"

    const/16 v4, 0xc2

    aput-object v3, v1, v4

    const-string v3, "d-objdump"

    const/16 v4, 0xc3

    aput-object v3, v1, v4

    const-string v3, "com"

    const/16 v4, 0xc4

    aput-object v3, v1, v4

    const-string v3, "dm"

    const/16 v4, 0xc5

    aput-object v3, v1, v4

    const-string/jumbo v3, "zone"

    const/16 v4, 0xc6

    aput-object v3, v1, v4

    const-string v3, "arpa"

    const/16 v4, 0xc7

    aput-object v3, v1, v4

    const-string v3, "darcspatch"

    const/16 v4, 0xc8

    aput-object v3, v1, v4

    const-string v3, "dpatch"

    const/16 v4, 0xc9

    aput-object v3, v1, v4

    const-string v3, "dart"

    const/16 v4, 0xca

    aput-object v3, v1, v4

    const-string v3, "diff"

    const/16 v4, 0xcb

    aput-object v3, v1, v4

    const-string v3, "patch"

    const/16 v4, 0xcc

    aput-object v3, v1, v4

    const-string v3, "dockerfile"

    const/16 v4, 0xcd

    aput-object v3, v1, v4

    const-string v3, "djs"

    const/16 v4, 0xce

    aput-object v3, v1, v4

    const-string v3, "dylan"

    const/16 v4, 0xcf

    aput-object v3, v1, v4

    const-string v3, "dyl"

    const/16 v4, 0xd0

    aput-object v3, v1, v4

    const-string v3, "intr"

    const/16 v4, 0xd1

    aput-object v3, v1, v4

    const-string v3, "lid"

    const/16 v4, 0xd2

    aput-object v3, v1, v4

    const-string v3, "E"

    const/16 v4, 0xd3

    aput-object v3, v1, v4

    const-string v3, "ecl"

    const/16 v4, 0xd4

    aput-object v3, v1, v4

    const-string v3, "eclxml"

    const/16 v4, 0xd5

    aput-object v3, v1, v4

    const-string v3, "sch"

    const/16 v4, 0xd6

    aput-object v3, v1, v4

    const-string v3, "brd"

    const/16 v4, 0xd7

    aput-object v3, v1, v4

    const-string v3, "epj"

    const/16 v4, 0xd8

    aput-object v3, v1, v4

    const-string v3, "e"

    const/16 v4, 0xd9

    aput-object v3, v1, v4

    const-string v3, "ex"

    const/16 v4, 0xda

    aput-object v3, v1, v4

    const-string v3, "exs"

    const/16 v4, 0xdb

    aput-object v3, v1, v4

    const-string v3, "elm"

    const/16 v4, 0xdc

    aput-object v3, v1, v4

    const-string v3, "el"

    const/16 v4, 0xdd

    aput-object v3, v1, v4

    const-string v3, "emacs"

    const/16 v4, 0xde

    aput-object v3, v1, v4

    const-string v3, "desktop"

    const/16 v4, 0xdf

    aput-object v3, v1, v4

    const-string v3, "em"

    const/16 v4, 0xe0

    aput-object v3, v1, v4

    const-string v3, "emberscript"

    const/16 v4, 0xe1

    aput-object v3, v1, v4

    const-string v3, "erl"

    const/16 v4, 0xe2

    aput-object v3, v1, v4

    const-string v3, "es"

    const/16 v4, 0xe3

    aput-object v3, v1, v4

    const-string v3, "escript"

    const/16 v4, 0xe4

    aput-object v3, v1, v4

    const-string v3, "hrl"

    const/16 v4, 0xe5

    aput-object v3, v1, v4

    const-string/jumbo v3, "xrl"

    const/16 v4, 0xe6

    aput-object v3, v1, v4

    const-string/jumbo v3, "yrl"

    const/16 v4, 0xe7

    aput-object v3, v1, v4

    const-string v3, "fs"

    const/16 v4, 0xe8

    aput-object v3, v1, v4

    const-string v3, "fsi"

    const/16 v4, 0xe9

    aput-object v3, v1, v4

    const-string v3, "fsx"

    const/16 v4, 0xea

    aput-object v3, v1, v4

    const-string v3, "fx"

    const/16 v4, 0xeb

    aput-object v3, v1, v4

    const-string v3, "flux"

    const/16 v4, 0xec

    aput-object v3, v1, v4

    const-string v3, "f90"

    const/16 v4, 0xed

    aput-object v3, v1, v4

    const-string v3, "f"

    const/16 v4, 0xee

    aput-object v3, v1, v4

    const-string v3, "f03"

    const/16 v4, 0xef

    aput-object v3, v1, v4

    const-string v3, "f08"

    const/16 v4, 0xf0

    aput-object v3, v1, v4

    const-string v3, "f77"

    const/16 v4, 0xf1

    aput-object v3, v1, v4

    const-string v3, "f95"

    const/16 v4, 0xf2

    aput-object v3, v1, v4

    const-string v3, "for"

    const/16 v4, 0xf3

    aput-object v3, v1, v4

    const-string v3, "fpp"

    const/16 v4, 0xf4

    aput-object v3, v1, v4

    const-string v3, "factor"

    const/16 v4, 0xf5

    aput-object v3, v1, v4

    const-string v3, "fy"

    const/16 v4, 0xf6

    aput-object v3, v1, v4

    const-string v3, "fancypack"

    const/16 v4, 0xf7

    aput-object v3, v1, v4

    const-string v3, "fan"

    const/16 v4, 0xf8

    aput-object v3, v1, v4

    const-string v3, "fth"

    const/16 v4, 0xf9

    aput-object v3, v1, v4

    const-string v3, "4th"

    const/16 v4, 0xfa

    aput-object v3, v1, v4

    const-string v3, "forth"

    const/16 v4, 0xfb

    aput-object v3, v1, v4

    const-string v3, "fr"

    const/16 v4, 0xfc

    aput-object v3, v1, v4

    const-string v3, "frt"

    const/16 v4, 0xfd

    aput-object v3, v1, v4

    const-string v3, "ftl"

    const/16 v4, 0xfe

    aput-object v3, v1, v4

    const-string v3, "g"

    const/16 v4, 0xff

    aput-object v3, v1, v4

    const-string v3, "gco"

    const/16 v4, 0x100

    aput-object v3, v1, v4

    const-string v3, "gcode"

    const/16 v4, 0x101

    aput-object v3, v1, v4

    const-string v3, "gms"

    const/16 v4, 0x102

    aput-object v3, v1, v4

    const-string v3, "gap"

    const/16 v4, 0x103

    aput-object v3, v1, v4

    const-string v3, "gd"

    const/16 v4, 0x104

    aput-object v3, v1, v4

    const-string v3, "gi"

    const/16 v4, 0x105

    aput-object v3, v1, v4

    const-string v3, "tst"

    const/16 v4, 0x106

    aput-object v3, v1, v4

    const-string v3, "s"

    const/16 v4, 0x107

    aput-object v3, v1, v4

    const-string v3, "ms"

    const/16 v4, 0x108

    aput-object v3, v1, v4

    const-string v3, "glsl"

    const/16 v4, 0x109

    aput-object v3, v1, v4

    const-string v3, "fp"

    const/16 v4, 0x10a

    aput-object v3, v1, v4

    const-string v3, "frag"

    const/16 v4, 0x10b

    aput-object v3, v1, v4

    const-string v3, "frg"

    const/16 v4, 0x10c

    aput-object v3, v1, v4

    const-string v3, "fsh"

    const/16 v4, 0x10d

    aput-object v3, v1, v4

    const-string v3, "fshader"

    const/16 v4, 0x10e

    aput-object v3, v1, v4

    const-string v3, "geo"

    const/16 v4, 0x10f

    aput-object v3, v1, v4

    const-string v3, "geom"

    const/16 v4, 0x110

    aput-object v3, v1, v4

    const-string v3, "glslv"

    const/16 v4, 0x111

    aput-object v3, v1, v4

    const-string v3, "gshader"

    const/16 v4, 0x112

    aput-object v3, v1, v4

    const-string v3, "shader"

    const/16 v4, 0x113

    aput-object v3, v1, v4

    const-string v3, "vert"

    const/16 v4, 0x114

    aput-object v3, v1, v4

    const-string v3, "vrx"

    const/16 v4, 0x115

    aput-object v3, v1, v4

    const-string v3, "vsh"

    const/16 v4, 0x116

    aput-object v3, v1, v4

    const-string v3, "vshader"

    const/16 v4, 0x117

    aput-object v3, v1, v4

    const-string v3, "gml"

    const/16 v4, 0x118

    aput-object v3, v1, v4

    const-string v3, "kid"

    const/16 v4, 0x119

    aput-object v3, v1, v4

    const-string v3, "ebuild"

    const/16 v4, 0x11a

    aput-object v3, v1, v4

    const-string v3, "eclass"

    const/16 v4, 0x11b

    aput-object v3, v1, v4

    const-string v3, "po"

    const/16 v4, 0x11c

    aput-object v3, v1, v4

    const-string v3, "pot"

    const/16 v4, 0x11d

    aput-object v3, v1, v4

    const-string v3, "glf"

    const/16 v4, 0x11e

    aput-object v3, v1, v4

    const-string v3, "gp"

    const/16 v4, 0x11f

    aput-object v3, v1, v4

    const-string v3, "gnu"

    const/16 v4, 0x120

    aput-object v3, v1, v4

    const-string v3, "gnuplot"

    const/16 v4, 0x121

    aput-object v3, v1, v4

    const-string v3, "plot"

    const/16 v4, 0x122

    aput-object v3, v1, v4

    const-string v3, "plt"

    const/16 v4, 0x123

    aput-object v3, v1, v4

    const-string v3, "golo"

    const/16 v4, 0x124

    aput-object v3, v1, v4

    const-string v3, "gs"

    const/16 v4, 0x125

    aput-object v3, v1, v4

    const-string v3, "gst"

    const/16 v4, 0x126

    aput-object v3, v1, v4

    const-string v3, "gsx"

    const/16 v4, 0x127

    aput-object v3, v1, v4

    const-string v3, "vark"

    const/16 v4, 0x128

    aput-object v3, v1, v4

    const-string v3, "grace"

    const/16 v4, 0x129

    aput-object v3, v1, v4

    const-string v3, "gradle"

    const/16 v4, 0x12a

    aput-object v3, v1, v4

    const-string v3, "gf"

    const/16 v4, 0x12b

    aput-object v3, v1, v4

    const-string v3, "graphql"

    const/16 v4, 0x12c

    aput-object v3, v1, v4

    const-string v3, "gv"

    const/16 v4, 0x12d

    aput-object v3, v1, v4

    const-string v3, "man"

    const/16 v4, 0x12e

    aput-object v3, v1, v4

    const-string v3, "1in"

    const/16 v4, 0x12f

    aput-object v3, v1, v4

    const-string v3, "1m"

    const/16 v4, 0x130

    aput-object v3, v1, v4

    const-string v3, "1x"

    const/16 v4, 0x131

    aput-object v3, v1, v4

    const-string v3, "3in"

    const/16 v4, 0x132

    aput-object v3, v1, v4

    const-string v3, "3m"

    const/16 v4, 0x133

    aput-object v3, v1, v4

    const-string v3, "3qt"

    const/16 v4, 0x134

    aput-object v3, v1, v4

    const-string v3, "3x"

    const/16 v4, 0x135

    aput-object v3, v1, v4

    const-string v3, "me"

    const/16 v4, 0x136

    aput-object v3, v1, v4

    const-string v3, "n"

    const/16 v4, 0x137

    aput-object v3, v1, v4

    const-string v3, "rno"

    const/16 v4, 0x138

    aput-object v3, v1, v4

    const-string v3, "roff"

    const/16 v4, 0x139

    aput-object v3, v1, v4

    const-string v3, "groovy"

    const/16 v4, 0x13a

    aput-object v3, v1, v4

    const-string v3, "grt"

    const/16 v4, 0x13b

    aput-object v3, v1, v4

    const-string v3, "gtpl"

    const/16 v4, 0x13c

    aput-object v3, v1, v4

    const-string v3, "gvy"

    const/16 v4, 0x13d

    aput-object v3, v1, v4

    const-string v3, "gsp"

    const/16 v4, 0x13e

    aput-object v3, v1, v4

    const-string v3, "hcl"

    const/16 v4, 0x13f

    aput-object v3, v1, v4

    const-string v3, "tf"

    const/16 v4, 0x140

    aput-object v3, v1, v4

    const-string v3, "hlsl"

    const/16 v4, 0x141

    aput-object v3, v1, v4

    const-string v3, "fxh"

    const/16 v4, 0x142

    aput-object v3, v1, v4

    const-string v3, "hlsli"

    const/16 v4, 0x143

    aput-object v3, v1, v4

    const-string v3, "htm"

    const/16 v4, 0x144

    aput-object v3, v1, v4

    const-string v3, "st"

    const/16 v4, 0x145

    aput-object v3, v1, v4

    const-string/jumbo v3, "xht"

    const/16 v4, 0x146

    aput-object v3, v1, v4

    const-string/jumbo v3, "xhtml"

    const/16 v4, 0x147

    aput-object v3, v1, v4

    const-string v3, "mustache"

    const/16 v4, 0x148

    aput-object v3, v1, v4

    const-string v3, "jinja"

    const/16 v4, 0x149

    aput-object v3, v1, v4

    const-string v3, "eex"

    const/16 v4, 0x14a

    aput-object v3, v1, v4

    const-string v3, "erb"

    const/16 v4, 0x14b

    aput-object v3, v1, v4

    const-string v3, "deface"

    const/16 v4, 0x14c

    aput-object v3, v1, v4

    const-string v3, "phtml"

    const/16 v4, 0x14d

    aput-object v3, v1, v4

    const-string v3, "http"

    const/16 v4, 0x14e

    aput-object v3, v1, v4

    const-string v3, "haml"

    const/16 v4, 0x14f

    aput-object v3, v1, v4

    const-string v3, "handlebars"

    const/16 v4, 0x150

    aput-object v3, v1, v4

    const-string v3, "hbs"

    const/16 v4, 0x151

    aput-object v3, v1, v4

    const-string v3, "hb"

    const/16 v4, 0x152

    aput-object v3, v1, v4

    const-string v3, "hs"

    const/16 v4, 0x153

    aput-object v3, v1, v4

    const-string v3, "hsc"

    const/16 v4, 0x154

    aput-object v3, v1, v4

    const-string v3, "hx"

    const/16 v4, 0x155

    aput-object v3, v1, v4

    const-string v3, "hxsl"

    const/16 v4, 0x156

    aput-object v3, v1, v4

    const-string v3, "hy"

    const/16 v4, 0x157

    aput-object v3, v1, v4

    const-string v3, "pro"

    const/16 v4, 0x158

    aput-object v3, v1, v4

    const-string v3, "dlm"

    const/16 v4, 0x159

    aput-object v3, v1, v4

    const-string v3, "ipf"

    const/16 v4, 0x15a

    aput-object v3, v1, v4

    const-string v3, "cfg"

    const/16 v4, 0x15b

    aput-object v3, v1, v4

    const-string v3, "prefs"

    const/16 v4, 0x15c

    aput-object v3, v1, v4

    const-string v3, "properties"

    const/16 v4, 0x15d

    aput-object v3, v1, v4

    const-string v3, "irclog"

    const/16 v4, 0x15e

    aput-object v3, v1, v4

    const-string v3, "weechatlog"

    const/16 v4, 0x15f

    aput-object v3, v1, v4

    const-string v3, "idr"

    const/16 v4, 0x160

    aput-object v3, v1, v4

    const-string v3, "lidr"

    const/16 v4, 0x161

    aput-object v3, v1, v4

    const-string v3, "ni"

    const/16 v4, 0x162

    aput-object v3, v1, v4

    const-string v3, "i7x"

    const/16 v4, 0x163

    aput-object v3, v1, v4

    const-string v3, "iss"

    const/16 v4, 0x164

    aput-object v3, v1, v4

    const-string v3, "io"

    const/16 v4, 0x165

    aput-object v3, v1, v4

    const-string v3, "ik"

    const/16 v4, 0x166

    aput-object v3, v1, v4

    const-string v3, "thy"

    const/16 v4, 0x167

    aput-object v3, v1, v4

    const-string v3, "ijs"

    const/16 v4, 0x168

    aput-object v3, v1, v4

    const-string v3, "flex"

    const/16 v4, 0x169

    aput-object v3, v1, v4

    const-string v3, "jflex"

    const/16 v4, 0x16a

    aput-object v3, v1, v4

    const-string v3, "geojson"

    const/16 v4, 0x16b

    aput-object v3, v1, v4

    const-string v3, "lock"

    const/16 v4, 0x16c

    aput-object v3, v1, v4

    const-string v3, "topojson"

    const/16 v4, 0x16d

    aput-object v3, v1, v4

    const-string v3, "json5"

    const/16 v4, 0x16e

    aput-object v3, v1, v4

    const-string v3, "jsonld"

    const/16 v4, 0x16f

    aput-object v3, v1, v4

    const-string v3, "jq"

    const/16 v4, 0x170

    aput-object v3, v1, v4

    const-string v3, "jsx"

    const/16 v4, 0x171

    aput-object v3, v1, v4

    const-string v3, "jade"

    const/16 v4, 0x172

    aput-object v3, v1, v4

    const-string v3, "j"

    const/16 v4, 0x173

    aput-object v3, v1, v4

    const-string v3, "_js"

    const/16 v4, 0x174

    aput-object v3, v1, v4

    const-string v3, "bones"

    const/16 v4, 0x175

    aput-object v3, v1, v4

    const-string v3, "es6"

    const/16 v4, 0x176

    aput-object v3, v1, v4

    const-string v3, "jake"

    const/16 v4, 0x177

    aput-object v3, v1, v4

    const-string v3, "jsb"

    const/16 v4, 0x178

    aput-object v3, v1, v4

    const-string v3, "jscad"

    const/16 v4, 0x179

    aput-object v3, v1, v4

    const-string v3, "jsfl"

    const/16 v4, 0x17a

    aput-object v3, v1, v4

    const-string v3, "jsm"

    const/16 v4, 0x17b

    aput-object v3, v1, v4

    const-string v3, "jss"

    const/16 v4, 0x17c

    aput-object v3, v1, v4

    const-string v3, "njs"

    const/16 v4, 0x17d

    aput-object v3, v1, v4

    const-string v3, "pac"

    const/16 v4, 0x17e

    aput-object v3, v1, v4

    const-string v3, "sjs"

    const/16 v4, 0x17f

    aput-object v3, v1, v4

    const-string v3, "ssjs"

    const/16 v4, 0x180

    aput-object v3, v1, v4

    const-string v3, "sublime-build"

    const/16 v4, 0x181

    aput-object v3, v1, v4

    const-string v3, "sublime-commands"

    const/16 v4, 0x182

    aput-object v3, v1, v4

    const-string v3, "sublime-completions"

    const/16 v4, 0x183

    aput-object v3, v1, v4

    const-string v3, "sublime-keymap"

    const/16 v4, 0x184

    aput-object v3, v1, v4

    const-string v3, "sublime-macro"

    const/16 v4, 0x185

    aput-object v3, v1, v4

    const-string v3, "sublime-menu"

    const/16 v4, 0x186

    aput-object v3, v1, v4

    const-string v3, "sublime-mousemap"

    const/16 v4, 0x187

    aput-object v3, v1, v4

    const-string v3, "sublime-project"

    const/16 v4, 0x188

    aput-object v3, v1, v4

    const-string v3, "sublime-settings"

    const/16 v4, 0x189

    aput-object v3, v1, v4

    const-string v3, "sublime-theme"

    const/16 v4, 0x18a

    aput-object v3, v1, v4

    const-string v3, "sublime-workspace"

    const/16 v4, 0x18b

    aput-object v3, v1, v4

    const-string v3, "sublime_metrics"

    const/16 v4, 0x18c

    aput-object v3, v1, v4

    const-string v3, "sublime_session"

    const/16 v4, 0x18d

    aput-object v3, v1, v4

    const-string/jumbo v3, "xsjs"

    const/16 v4, 0x18e

    aput-object v3, v1, v4

    const-string/jumbo v3, "xsjslib"

    const/16 v4, 0x18f

    aput-object v3, v1, v4

    const-string v3, "jl"

    const/16 v4, 0x190

    aput-object v3, v1, v4

    const-string v3, "ipynb"

    const/16 v4, 0x191

    aput-object v3, v1, v4

    const-string v3, "krl"

    const/16 v4, 0x192

    aput-object v3, v1, v4

    const-string v3, "kicad_pcb"

    const/16 v4, 0x193

    aput-object v3, v1, v4

    const-string v3, "kit"

    const/16 v4, 0x194

    aput-object v3, v1, v4

    const-string v3, "kt"

    const/16 v4, 0x195

    aput-object v3, v1, v4

    const-string v3, "ktm"

    const/16 v4, 0x196

    aput-object v3, v1, v4

    const-string v3, "kts"

    const/16 v4, 0x197

    aput-object v3, v1, v4

    const-string v3, "lfe"

    const/16 v4, 0x198

    aput-object v3, v1, v4

    const-string v3, "ll"

    const/16 v4, 0x199

    aput-object v3, v1, v4

    const-string v3, "lol"

    const/16 v4, 0x19a

    aput-object v3, v1, v4

    const-string v3, "lsl"

    const/16 v4, 0x19b

    aput-object v3, v1, v4

    const-string v3, "lslp"

    const/16 v4, 0x19c

    aput-object v3, v1, v4

    const-string v3, "lvproj"

    const/16 v4, 0x19d

    aput-object v3, v1, v4

    const-string v3, "lasso"

    const/16 v4, 0x19e

    aput-object v3, v1, v4

    const-string v3, "las"

    const/16 v4, 0x19f

    aput-object v3, v1, v4

    const-string v3, "lasso8"

    const/16 v4, 0x1a0

    aput-object v3, v1, v4

    const-string v3, "lasso9"

    const/16 v4, 0x1a1

    aput-object v3, v1, v4

    const-string v3, "ldml"

    const/16 v4, 0x1a2

    aput-object v3, v1, v4

    const-string v3, "latte"

    const/16 v4, 0x1a3

    aput-object v3, v1, v4

    const-string v3, "lean"

    const/16 v4, 0x1a4

    aput-object v3, v1, v4

    const-string v3, "hlean"

    const/16 v4, 0x1a5

    aput-object v3, v1, v4

    const-string v3, "less"

    const/16 v4, 0x1a6

    aput-object v3, v1, v4

    const-string v3, "lex"

    const/16 v4, 0x1a7

    aput-object v3, v1, v4

    const-string v3, "ly"

    const/16 v4, 0x1a8

    aput-object v3, v1, v4

    const-string v3, "ily"

    const/16 v4, 0x1a9

    aput-object v3, v1, v4

    const-string v3, "m"

    const/16 v4, 0x1aa

    aput-object v3, v1, v4

    const-string v3, "ld"

    const/16 v4, 0x1ab

    aput-object v3, v1, v4

    const-string v3, "lds"

    const/16 v4, 0x1ac

    aput-object v3, v1, v4

    const-string v3, "liquid"

    const/16 v4, 0x1ad

    aput-object v3, v1, v4

    const-string v3, "lagda"

    const/16 v4, 0x1ae

    aput-object v3, v1, v4

    const-string v3, "litcoffee"

    const/16 v4, 0x1af

    aput-object v3, v1, v4

    const-string v3, "lhs"

    const/16 v4, 0x1b0

    aput-object v3, v1, v4

    const-string v3, "ls"

    const/16 v4, 0x1b1

    aput-object v3, v1, v4

    const-string v3, "_ls"

    const/16 v4, 0x1b2

    aput-object v3, v1, v4

    const-string/jumbo v3, "xm"

    const/16 v4, 0x1b3

    aput-object v3, v1, v4

    const-string/jumbo v3, "x"

    const/16 v4, 0x1b4

    aput-object v3, v1, v4

    const-string/jumbo v3, "xi"

    const/16 v4, 0x1b5

    aput-object v3, v1, v4

    const-string v3, "lgt"

    const/16 v4, 0x1b6

    aput-object v3, v1, v4

    const-string v3, "logtalk"

    const/16 v4, 0x1b7

    aput-object v3, v1, v4

    const-string v3, "lookml"

    const/16 v4, 0x1b8

    aput-object v3, v1, v4

    const-string v3, "lua"

    const/16 v4, 0x1b9

    aput-object v3, v1, v4

    const-string v3, "fcgi"

    const/16 v4, 0x1ba

    aput-object v3, v1, v4

    const-string v3, "nse"

    const/16 v4, 0x1bb

    aput-object v3, v1, v4

    const-string v3, "pd_lua"

    const/16 v4, 0x1bc

    aput-object v3, v1, v4

    const-string v3, "rbxs"

    const/16 v4, 0x1bd

    aput-object v3, v1, v4

    const-string/jumbo v3, "wlua"

    const/16 v4, 0x1be

    aput-object v3, v1, v4

    const-string v3, "mumps"

    const/16 v4, 0x1bf

    aput-object v3, v1, v4

    const-string v3, "m4"

    const/16 v4, 0x1c0

    aput-object v3, v1, v4

    const-string v3, "mcr"

    const/16 v4, 0x1c1

    aput-object v3, v1, v4

    const-string v3, "mtml"

    const/16 v4, 0x1c2

    aput-object v3, v1, v4

    const-string v3, "muf"

    const/16 v4, 0x1c3

    aput-object v3, v1, v4

    const-string v3, "mak"

    const/16 v4, 0x1c4

    aput-object v3, v1, v4

    const-string v3, "mk"

    const/16 v4, 0x1c5

    aput-object v3, v1, v4

    const-string v3, "mkfile"

    const/16 v4, 0x1c6

    aput-object v3, v1, v4

    const-string v3, "mako"

    const/16 v4, 0x1c7

    aput-object v3, v1, v4

    const-string v3, "mao"

    const/16 v4, 0x1c8

    aput-object v3, v1, v4

    const-string v3, "markdown"

    const/16 v4, 0x1c9

    aput-object v3, v1, v4

    const-string v3, "mkd"

    const/16 v4, 0x1ca

    aput-object v3, v1, v4

    const-string v3, "mkdn"

    const/16 v4, 0x1cb

    aput-object v3, v1, v4

    const-string v3, "mkdown"

    const/16 v4, 0x1cc

    aput-object v3, v1, v4

    const-string v3, "ron"

    const/16 v4, 0x1cd

    aput-object v3, v1, v4

    const-string v3, "mask"

    const/16 v4, 0x1ce

    aput-object v3, v1, v4

    const-string v3, "mathematica"

    const/16 v4, 0x1cf

    aput-object v3, v1, v4

    const-string v3, "cdf"

    const/16 v4, 0x1d0

    aput-object v3, v1, v4

    const-string v3, "ma"

    const/16 v4, 0x1d1

    aput-object v3, v1, v4

    const-string v3, "map"

    const/16 v4, 0x1d2

    aput-object v3, v1, v4

    const-string v3, "mt"

    const/16 v4, 0x1d3

    aput-object v3, v1, v4

    const-string v3, "nb"

    const/16 v4, 0x1d4

    aput-object v3, v1, v4

    const-string v3, "nbp"

    const/16 v4, 0x1d5

    aput-object v3, v1, v4

    const-string/jumbo v3, "wl"

    const/16 v4, 0x1d6

    aput-object v3, v1, v4

    const-string/jumbo v3, "wlt"

    const/16 v4, 0x1d7

    aput-object v3, v1, v4

    const-string v3, "matlab"

    const/16 v4, 0x1d8

    aput-object v3, v1, v4

    const-string v3, "maxpat"

    const/16 v4, 0x1d9

    aput-object v3, v1, v4

    const-string v3, "maxhelp"

    const/16 v4, 0x1da

    aput-object v3, v1, v4

    const-string v3, "maxproj"

    const/16 v4, 0x1db

    aput-object v3, v1, v4

    const-string v3, "mxt"

    const/16 v4, 0x1dc

    aput-object v3, v1, v4

    const-string v3, "pat"

    const/16 v4, 0x1dd

    aput-object v3, v1, v4

    const-string v3, "mediawiki"

    const/16 v4, 0x1de

    aput-object v3, v1, v4

    const-string v3, "wiki"

    const/16 v4, 0x1df

    aput-object v3, v1, v4

    const-string v3, "moo"

    const/16 v4, 0x1e0

    aput-object v3, v1, v4

    const-string v3, "metal"

    const/16 v4, 0x1e1

    aput-object v3, v1, v4

    const-string v3, "minid"

    const/16 v4, 0x1e2

    aput-object v3, v1, v4

    const-string v3, "druby"

    const/16 v4, 0x1e3

    aput-object v3, v1, v4

    const-string v3, "duby"

    const/16 v4, 0x1e4

    aput-object v3, v1, v4

    const-string v3, "mir"

    const/16 v4, 0x1e5

    aput-object v3, v1, v4

    const-string v3, "mirah"

    const/16 v4, 0x1e6

    aput-object v3, v1, v4

    const-string v3, "mo"

    const/16 v4, 0x1e7

    aput-object v3, v1, v4

    const-string v3, "mms"

    const/16 v4, 0x1e8

    aput-object v3, v1, v4

    const-string v3, "mmk"

    const/16 v4, 0x1e9

    aput-object v3, v1, v4

    const-string v3, "monkey"

    const/16 v4, 0x1ea

    aput-object v3, v1, v4

    const-string v3, "moon"

    const/16 v4, 0x1eb

    aput-object v3, v1, v4

    const-string v3, "myt"

    const/16 v4, 0x1ec

    aput-object v3, v1, v4

    const-string v3, "ncl"

    const/16 v4, 0x1ed

    aput-object v3, v1, v4

    const-string v3, "nl"

    const/16 v4, 0x1ee

    aput-object v3, v1, v4

    const-string v3, "nsi"

    const/16 v4, 0x1ef

    aput-object v3, v1, v4

    const-string v3, "nsh"

    const/16 v4, 0x1f0

    aput-object v3, v1, v4

    const-string v3, "axs"

    const/16 v4, 0x1f1

    aput-object v3, v1, v4

    const-string v3, "axi"

    const/16 v4, 0x1f2

    aput-object v3, v1, v4

    const-string v3, "nlogo"

    const/16 v4, 0x1f3

    aput-object v3, v1, v4

    const-string v3, "nginxconf"

    const/16 v4, 0x1f4

    aput-object v3, v1, v4

    const-string v3, "nim"

    const/16 v4, 0x1f5

    aput-object v3, v1, v4

    const-string v3, "nimrod"

    const/16 v4, 0x1f6

    aput-object v3, v1, v4

    const-string v3, "ninja"

    const/16 v4, 0x1f7

    aput-object v3, v1, v4

    const-string v3, "nit"

    const/16 v4, 0x1f8

    aput-object v3, v1, v4

    const-string v3, "nix"

    const/16 v4, 0x1f9

    aput-object v3, v1, v4

    const-string v3, "nu"

    const/16 v4, 0x1fa

    aput-object v3, v1, v4

    const-string v3, "numpy"

    const/16 v4, 0x1fb

    aput-object v3, v1, v4

    const-string v3, "numpyw"

    const/16 v4, 0x1fc

    aput-object v3, v1, v4

    const-string v3, "numsc"

    const/16 v4, 0x1fd

    aput-object v3, v1, v4

    const-string v3, "ml"

    const/16 v4, 0x1fe

    aput-object v3, v1, v4

    const-string v3, "eliom"

    const/16 v4, 0x1ff

    aput-object v3, v1, v4

    const-string v3, "eliomi"

    const/16 v4, 0x200

    aput-object v3, v1, v4

    const-string v3, "ml4"

    const/16 v4, 0x201

    aput-object v3, v1, v4

    const-string v3, "mli"

    const/16 v4, 0x202

    aput-object v3, v1, v4

    const-string v3, "mll"

    const/16 v4, 0x203

    aput-object v3, v1, v4

    const-string v3, "mly"

    const/16 v4, 0x204

    aput-object v3, v1, v4

    const-string v3, "objdump"

    const/16 v4, 0x205

    aput-object v3, v1, v4

    const-string v3, "mm"

    const/16 v4, 0x206

    aput-object v3, v1, v4

    const-string v3, "sj"

    const/16 v4, 0x207

    aput-object v3, v1, v4

    const-string v3, "omgrofl"

    const/16 v4, 0x208

    aput-object v3, v1, v4

    const-string v3, "opa"

    const/16 v4, 0x209

    aput-object v3, v1, v4

    const-string v3, "opal"

    const/16 v4, 0x20a

    aput-object v3, v1, v4

    const-string v3, "opencl"

    const/16 v4, 0x20b

    aput-object v3, v1, v4

    const-string v3, "p"

    const/16 v4, 0x20c

    aput-object v3, v1, v4

    const-string v3, "scad"

    const/16 v4, 0x20d

    aput-object v3, v1, v4

    const-string v3, "org"

    const/16 v4, 0x20e

    aput-object v3, v1, v4

    const-string v3, "ox"

    const/16 v4, 0x20f

    aput-object v3, v1, v4

    const-string v3, "oxh"

    const/16 v4, 0x210

    aput-object v3, v1, v4

    const-string v3, "oxo"

    const/16 v4, 0x211

    aput-object v3, v1, v4

    const-string v3, "oxygene"

    const/16 v4, 0x212

    aput-object v3, v1, v4

    const-string v3, "oz"

    const/16 v4, 0x213

    aput-object v3, v1, v4

    const-string v3, "pwn"

    const/16 v4, 0x214

    aput-object v3, v1, v4

    const-string v3, "aw"

    const/16 v4, 0x215

    aput-object v3, v1, v4

    const-string v3, "ctp"

    const/16 v4, 0x216

    aput-object v3, v1, v4

    const-string v3, "php3"

    const/16 v4, 0x217

    aput-object v3, v1, v4

    const-string v3, "php4"

    const/16 v4, 0x218

    aput-object v3, v1, v4

    const-string v3, "php5"

    const/16 v4, 0x219

    aput-object v3, v1, v4

    const-string v3, "php6"

    const/16 v4, 0x21a

    aput-object v3, v1, v4

    const-string v3, "php7"

    const/16 v4, 0x21b

    aput-object v3, v1, v4

    const-string v3, "php8"

    const/16 v4, 0x21c

    aput-object v3, v1, v4

    const-string v3, "phps"

    const/16 v4, 0x21d

    aput-object v3, v1, v4

    const-string v3, "phpt"

    const/16 v4, 0x21e

    aput-object v3, v1, v4

    const-string v3, "pls"

    const/16 v4, 0x21f

    aput-object v3, v1, v4

    const-string v3, "pck"

    const/16 v4, 0x220

    aput-object v3, v1, v4

    const-string v3, "pkb"

    const/16 v4, 0x221

    aput-object v3, v1, v4

    const-string v3, "pks"

    const/16 v4, 0x222

    aput-object v3, v1, v4

    const-string v3, "plb"

    const/16 v4, 0x223

    aput-object v3, v1, v4

    const-string v3, "plsql"

    const/16 v4, 0x224

    aput-object v3, v1, v4

    const-string v3, "sql"

    const/16 v4, 0x225

    aput-object v3, v1, v4

    const-string v3, "pov"

    const/16 v4, 0x226

    aput-object v3, v1, v4

    const-string v3, "pan"

    const/16 v4, 0x227

    aput-object v3, v1, v4

    const-string v3, "psc"

    const/16 v4, 0x228

    aput-object v3, v1, v4

    const-string v3, "parrot"

    const/16 v4, 0x229

    aput-object v3, v1, v4

    const-string v3, "pasm"

    const/16 v4, 0x22a

    aput-object v3, v1, v4

    const-string v3, "pir"

    const/16 v4, 0x22b

    aput-object v3, v1, v4

    const-string v3, "pas"

    const/16 v4, 0x22c

    aput-object v3, v1, v4

    const-string v3, "dfm"

    const/16 v4, 0x22d

    aput-object v3, v1, v4

    const-string v3, "dpr"

    const/16 v4, 0x22e

    aput-object v3, v1, v4

    const-string v3, "lpr"

    const/16 v4, 0x22f

    aput-object v3, v1, v4

    const-string v3, "pp"

    const/16 v4, 0x230

    aput-object v3, v1, v4

    const-string v3, "pl"

    const/16 v4, 0x231

    aput-object v3, v1, v4

    const-string v3, "al"

    const/16 v4, 0x232

    aput-object v3, v1, v4

    const-string v3, "cgi"

    const/16 v4, 0x233

    aput-object v3, v1, v4

    const-string v3, "perl"

    const/16 v4, 0x234

    aput-object v3, v1, v4

    const-string v3, "ph"

    const/16 v4, 0x235

    aput-object v3, v1, v4

    const-string v3, "plx"

    const/16 v4, 0x236

    aput-object v3, v1, v4

    const-string v3, "pm"

    const/16 v4, 0x237

    aput-object v3, v1, v4

    const-string v3, "pod"

    const/16 v4, 0x238

    aput-object v3, v1, v4

    const-string v3, "psgi"

    const/16 v4, 0x239

    aput-object v3, v1, v4

    const-string v3, "t"

    const/16 v4, 0x23a

    aput-object v3, v1, v4

    const-string v3, "6pl"

    const/16 v4, 0x23b

    aput-object v3, v1, v4

    const-string v3, "6pm"

    const/16 v4, 0x23c

    aput-object v3, v1, v4

    const-string v3, "nqp"

    const/16 v4, 0x23d

    aput-object v3, v1, v4

    const-string v3, "p6"

    const/16 v4, 0x23e

    aput-object v3, v1, v4

    const-string v3, "p6l"

    const/16 v4, 0x23f

    aput-object v3, v1, v4

    const-string v3, "p6m"

    const/16 v4, 0x240

    aput-object v3, v1, v4

    const-string v3, "pl6"

    const/16 v4, 0x241

    aput-object v3, v1, v4

    const-string v3, "pm6"

    const/16 v4, 0x242

    aput-object v3, v1, v4

    const-string v3, "pkl"

    const/16 v4, 0x243

    aput-object v3, v1, v4

    const-string v3, "pig"

    const/16 v4, 0x244

    aput-object v3, v1, v4

    const-string v3, "pike"

    const/16 v4, 0x245

    aput-object v3, v1, v4

    const-string v3, "pmod"

    const/16 v4, 0x246

    aput-object v3, v1, v4

    const-string v3, "pogo"

    const/16 v4, 0x247

    aput-object v3, v1, v4

    const-string v3, "pony"

    const/16 v4, 0x248

    aput-object v3, v1, v4

    const-string v3, "ps"

    const/16 v4, 0x249

    aput-object v3, v1, v4

    const-string v3, "eps"

    const/16 v4, 0x24a

    aput-object v3, v1, v4

    const-string v3, "ps1"

    const/16 v4, 0x24b

    aput-object v3, v1, v4

    const-string v3, "psd1"

    const/16 v4, 0x24c

    aput-object v3, v1, v4

    const-string v3, "psm1"

    const/16 v4, 0x24d

    aput-object v3, v1, v4

    const-string v3, "pde"

    const/16 v4, 0x24e

    aput-object v3, v1, v4

    const-string v3, "prolog"

    const/16 v4, 0x24f

    aput-object v3, v1, v4

    const-string/jumbo v3, "yap"

    const/16 v4, 0x250

    aput-object v3, v1, v4

    const-string v3, "spin"

    const/16 v4, 0x251

    aput-object v3, v1, v4

    const-string v3, "proto"

    const/16 v4, 0x252

    aput-object v3, v1, v4

    const-string v3, "pub"

    const/16 v4, 0x253

    aput-object v3, v1, v4

    const-string v3, "pd"

    const/16 v4, 0x254

    aput-object v3, v1, v4

    const-string v3, "pb"

    const/16 v4, 0x255

    aput-object v3, v1, v4

    const-string v3, "pbi"

    const/16 v4, 0x256

    aput-object v3, v1, v4

    const-string v3, "purs"

    const/16 v4, 0x257

    aput-object v3, v1, v4

    const-string v3, "bzl"

    const/16 v4, 0x258

    aput-object v3, v1, v4

    const-string v3, "gyp"

    const/16 v4, 0x259

    aput-object v3, v1, v4

    const-string v3, "lmi"

    const/16 v4, 0x25a

    aput-object v3, v1, v4

    const-string v3, "pyde"

    const/16 v4, 0x25b

    aput-object v3, v1, v4

    const-string v3, "pyi"

    const/16 v4, 0x25c

    aput-object v3, v1, v4

    const-string v3, "pyp"

    const/16 v4, 0x25d

    aput-object v3, v1, v4

    const-string v3, "pyt"

    const/16 v4, 0x25e

    aput-object v3, v1, v4

    const-string v3, "pyw"

    const/16 v4, 0x25f

    aput-object v3, v1, v4

    const-string v3, "rpy"

    const/16 v4, 0x260

    aput-object v3, v1, v4

    const-string v3, "tac"

    const/16 v4, 0x261

    aput-object v3, v1, v4

    const-string/jumbo v3, "wsgi"

    const/16 v4, 0x262

    aput-object v3, v1, v4

    const-string/jumbo v3, "xpy"

    const/16 v4, 0x263

    aput-object v3, v1, v4

    const-string v3, "pytb"

    const/16 v4, 0x264

    aput-object v3, v1, v4

    const-string v3, "qml"

    const/16 v4, 0x265

    aput-object v3, v1, v4

    const-string v3, "qbs"

    const/16 v4, 0x266

    aput-object v3, v1, v4

    const-string v3, "pri"

    const/16 v4, 0x267

    aput-object v3, v1, v4

    const-string v3, "r"

    const/16 v4, 0x268

    aput-object v3, v1, v4

    const-string v3, "rd"

    const/16 v4, 0x269

    aput-object v3, v1, v4

    const-string v3, "rsx"

    const/16 v4, 0x26a

    aput-object v3, v1, v4

    const-string v3, "raml"

    const/16 v4, 0x26b

    aput-object v3, v1, v4

    const-string v3, "rdoc"

    const/16 v4, 0x26c

    aput-object v3, v1, v4

    const-string v3, "rbbas"

    const/16 v4, 0x26d

    aput-object v3, v1, v4

    const-string v3, "rbfrm"

    const/16 v4, 0x26e

    aput-object v3, v1, v4

    const-string v3, "rbmnu"

    const/16 v4, 0x26f

    aput-object v3, v1, v4

    const-string v3, "rbres"

    const/16 v4, 0x270

    aput-object v3, v1, v4

    const-string v3, "rbtbar"

    const/16 v4, 0x271

    aput-object v3, v1, v4

    const-string v3, "rbuistate"

    const/16 v4, 0x272

    aput-object v3, v1, v4

    const-string v3, "rhtml"

    const/16 v4, 0x273

    aput-object v3, v1, v4

    const-string v3, "rmd"

    const/16 v4, 0x274

    aput-object v3, v1, v4

    const-string v3, "rkt"

    const/16 v4, 0x275

    aput-object v3, v1, v4

    const-string v3, "rktd"

    const/16 v4, 0x276

    aput-object v3, v1, v4

    const-string v3, "rktl"

    const/16 v4, 0x277

    aput-object v3, v1, v4

    const-string v3, "scrbl"

    const/16 v4, 0x278

    aput-object v3, v1, v4

    const-string v3, "rl"

    const/16 v4, 0x279

    aput-object v3, v1, v4

    const-string v3, "raw"

    const/16 v4, 0x27a

    aput-object v3, v1, v4

    const-string v3, "reb"

    const/16 v4, 0x27b

    aput-object v3, v1, v4

    const-string v3, "r2"

    const/16 v4, 0x27c

    aput-object v3, v1, v4

    const-string v3, "r3"

    const/16 v4, 0x27d

    aput-object v3, v1, v4

    const-string v3, "rebol"

    const/16 v4, 0x27e

    aput-object v3, v1, v4

    const-string v3, "red"

    const/16 v4, 0x27f

    aput-object v3, v1, v4

    const-string v3, "reds"

    const/16 v4, 0x280

    aput-object v3, v1, v4

    const-string v3, "cw"

    const/16 v4, 0x281

    aput-object v3, v1, v4

    const-string v3, "rs"

    const/16 v4, 0x282

    aput-object v3, v1, v4

    const-string v3, "rsh"

    const/16 v4, 0x283

    aput-object v3, v1, v4

    const-string v3, "robot"

    const/16 v4, 0x284

    aput-object v3, v1, v4

    const-string v3, "rg"

    const/16 v4, 0x285

    aput-object v3, v1, v4

    const-string v3, "rb"

    const/16 v4, 0x286

    aput-object v3, v1, v4

    const-string v3, "builder"

    const/16 v4, 0x287

    aput-object v3, v1, v4

    const-string v3, "gemspec"

    const/16 v4, 0x288

    aput-object v3, v1, v4

    const-string v3, "god"

    const/16 v4, 0x289

    aput-object v3, v1, v4

    const-string v3, "irbrc"

    const/16 v4, 0x28a

    aput-object v3, v1, v4

    const-string v3, "jbuilder"

    const/16 v4, 0x28b

    aput-object v3, v1, v4

    const-string v3, "mspec"

    const/16 v4, 0x28c

    aput-object v3, v1, v4

    const-string v3, "pluginspec"

    const/16 v4, 0x28d

    aput-object v3, v1, v4

    const-string v3, "podspec"

    const/16 v4, 0x28e

    aput-object v3, v1, v4

    const-string v3, "rabl"

    const/16 v4, 0x28f

    aput-object v3, v1, v4

    const-string v3, "rake"

    const/16 v4, 0x290

    aput-object v3, v1, v4

    const-string v3, "rbuild"

    const/16 v4, 0x291

    aput-object v3, v1, v4

    const-string v3, "rbw"

    const/16 v4, 0x292

    aput-object v3, v1, v4

    const-string v3, "rbx"

    const/16 v4, 0x293

    aput-object v3, v1, v4

    const-string v3, "ru"

    const/16 v4, 0x294

    aput-object v3, v1, v4

    const-string v3, "ruby"

    const/16 v4, 0x295

    aput-object v3, v1, v4

    const-string v3, "thor"

    const/16 v4, 0x296

    aput-object v3, v1, v4

    const-string v3, "watchr"

    const/16 v4, 0x297

    aput-object v3, v1, v4

    const-string v3, "sas"

    const/16 v4, 0x298

    aput-object v3, v1, v4

    const-string v3, "scss"

    const/16 v4, 0x299

    aput-object v3, v1, v4

    const-string v3, "smt2"

    const/16 v4, 0x29a

    aput-object v3, v1, v4

    const-string v3, "smt"

    const/16 v4, 0x29b

    aput-object v3, v1, v4

    const-string v3, "sparql"

    const/16 v4, 0x29c

    aput-object v3, v1, v4

    const-string v3, "rq"

    const/16 v4, 0x29d

    aput-object v3, v1, v4

    const-string v3, "sqf"

    const/16 v4, 0x29e

    aput-object v3, v1, v4

    const-string v3, "hqf"

    const/16 v4, 0x29f

    aput-object v3, v1, v4

    const-string v3, "cql"

    const/16 v4, 0x2a0

    aput-object v3, v1, v4

    const-string v3, "ddl"

    const/16 v4, 0x2a1

    aput-object v3, v1, v4

    const-string v3, "prc"

    const/16 v4, 0x2a2

    aput-object v3, v1, v4

    const-string v3, "tab"

    const/16 v4, 0x2a3

    aput-object v3, v1, v4

    const-string v3, "udf"

    const/16 v4, 0x2a4

    aput-object v3, v1, v4

    const-string v3, "viw"

    const/16 v4, 0x2a5

    aput-object v3, v1, v4

    const-string v3, "db2"

    const/16 v4, 0x2a6

    aput-object v3, v1, v4

    const-string v3, "ston"

    const/16 v4, 0x2a7

    aput-object v3, v1, v4

    const-string v3, "sage"

    const/16 v4, 0x2a8

    aput-object v3, v1, v4

    const-string v3, "sagews"

    const/16 v4, 0x2a9

    aput-object v3, v1, v4

    const-string v3, "sls"

    const/16 v4, 0x2aa

    aput-object v3, v1, v4

    const-string v3, "sass"

    const/16 v4, 0x2ab

    aput-object v3, v1, v4

    const-string v3, "scala"

    const/16 v4, 0x2ac

    aput-object v3, v1, v4

    const-string v3, "sbt"

    const/16 v4, 0x2ad

    aput-object v3, v1, v4

    const-string v3, "sc"

    const/16 v4, 0x2ae

    aput-object v3, v1, v4

    const-string v3, "scaml"

    const/16 v4, 0x2af

    aput-object v3, v1, v4

    const-string v3, "scm"

    const/16 v4, 0x2b0

    aput-object v3, v1, v4

    const-string v3, "sld"

    const/16 v4, 0x2b1

    aput-object v3, v1, v4

    const-string v3, "sps"

    const/16 v4, 0x2b2

    aput-object v3, v1, v4

    const-string v3, "ss"

    const/16 v4, 0x2b3

    aput-object v3, v1, v4

    const-string v3, "sci"

    const/16 v4, 0x2b4

    aput-object v3, v1, v4

    const-string v3, "sce"

    const/16 v4, 0x2b5

    aput-object v3, v1, v4

    const-string v3, "self"

    const/16 v4, 0x2b6

    aput-object v3, v1, v4

    const-string v3, "sh"

    const/16 v4, 0x2b7

    aput-object v3, v1, v4

    const-string v3, "bash"

    const/16 v4, 0x2b8

    aput-object v3, v1, v4

    const-string v3, "bats"

    const/16 v4, 0x2b9

    aput-object v3, v1, v4

    const-string v3, "command"

    const/16 v4, 0x2ba

    aput-object v3, v1, v4

    const-string v3, "ksh"

    const/16 v4, 0x2bb

    aput-object v3, v1, v4

    const-string v3, "tmux"

    const/16 v4, 0x2bc

    aput-object v3, v1, v4

    const-string v3, "tool"

    const/16 v4, 0x2bd

    aput-object v3, v1, v4

    const-string/jumbo v3, "zsh"

    const/16 v4, 0x2be

    aput-object v3, v1, v4

    const-string v3, "sh-session"

    const/16 v4, 0x2bf

    aput-object v3, v1, v4

    const-string v3, "shen"

    const/16 v4, 0x2c0

    aput-object v3, v1, v4

    const-string v3, "sl"

    const/16 v4, 0x2c1

    aput-object v3, v1, v4

    const-string v3, "slim"

    const/16 v4, 0x2c2

    aput-object v3, v1, v4

    const-string v3, "smali"

    const/16 v4, 0x2c3

    aput-object v3, v1, v4

    const-string v3, "tpl"

    const/16 v4, 0x2c4

    aput-object v3, v1, v4

    const-string v3, "sp"

    const/16 v4, 0x2c5

    aput-object v3, v1, v4

    const-string v3, "sma"

    const/16 v4, 0x2c6

    aput-object v3, v1, v4

    const-string v3, "nut"

    const/16 v4, 0x2c7

    aput-object v3, v1, v4

    const-string v3, "stan"

    const/16 v4, 0x2c8

    aput-object v3, v1, v4

    const-string v3, "ML"

    const/16 v4, 0x2c9

    aput-object v3, v1, v4

    const-string v3, "fun"

    const/16 v4, 0x2ca

    aput-object v3, v1, v4

    const-string v3, "sig"

    const/16 v4, 0x2cb

    aput-object v3, v1, v4

    const-string v3, "sml"

    const/16 v4, 0x2cc

    aput-object v3, v1, v4

    const-string v3, "do"

    const/16 v4, 0x2cd

    aput-object v3, v1, v4

    const-string v3, "ado"

    const/16 v4, 0x2ce

    aput-object v3, v1, v4

    const-string v3, "doh"

    const/16 v4, 0x2cf

    aput-object v3, v1, v4

    const-string v3, "ihlp"

    const/16 v4, 0x2d0

    aput-object v3, v1, v4

    const-string v3, "mata"

    const/16 v4, 0x2d1

    aput-object v3, v1, v4

    const-string v3, "matah"

    const/16 v4, 0x2d2

    aput-object v3, v1, v4

    const-string v3, "sthlp"

    const/16 v4, 0x2d3

    aput-object v3, v1, v4

    const-string v3, "styl"

    const/16 v4, 0x2d4

    aput-object v3, v1, v4

    const-string v3, "scd"

    const/16 v4, 0x2d5

    aput-object v3, v1, v4

    const-string v3, "swift"

    const/16 v4, 0x2d6

    aput-object v3, v1, v4

    const-string v3, "sv"

    const/16 v4, 0x2d7

    aput-object v3, v1, v4

    const-string v3, "svh"

    const/16 v4, 0x2d8

    aput-object v3, v1, v4

    const-string v3, "vh"

    const/16 v4, 0x2d9

    aput-object v3, v1, v4

    const-string v3, "toml"

    const/16 v4, 0x2da

    aput-object v3, v1, v4

    const-string v3, "txl"

    const/16 v4, 0x2db

    aput-object v3, v1, v4

    const-string v3, "tcl"

    const/16 v4, 0x2dc

    aput-object v3, v1, v4

    const-string v3, "adp"

    const/16 v4, 0x2dd

    aput-object v3, v1, v4

    const-string v3, "tm"

    const/16 v4, 0x2de

    aput-object v3, v1, v4

    const-string v3, "tcsh"

    const/16 v4, 0x2df

    aput-object v3, v1, v4

    const-string v3, "csh"

    const/16 v4, 0x2e0

    aput-object v3, v1, v4

    const-string v3, "tex"

    const/16 v4, 0x2e1

    aput-object v3, v1, v4

    const-string v3, "aux"

    const/16 v4, 0x2e2

    aput-object v3, v1, v4

    const-string v3, "bbx"

    const/16 v4, 0x2e3

    aput-object v3, v1, v4

    const-string v3, "bib"

    const/16 v4, 0x2e4

    aput-object v3, v1, v4

    const-string v3, "cbx"

    const/16 v4, 0x2e5

    aput-object v3, v1, v4

    const-string v3, "dtx"

    const/16 v4, 0x2e6

    aput-object v3, v1, v4

    const-string v3, "ins"

    const/16 v4, 0x2e7

    aput-object v3, v1, v4

    const-string v3, "lbx"

    const/16 v4, 0x2e8

    aput-object v3, v1, v4

    const-string v3, "ltx"

    const/16 v4, 0x2e9

    aput-object v3, v1, v4

    const-string v3, "mkii"

    const/16 v4, 0x2ea

    aput-object v3, v1, v4

    const-string v3, "mkiv"

    const/16 v4, 0x2eb

    aput-object v3, v1, v4

    const-string v3, "mkvi"

    const/16 v4, 0x2ec

    aput-object v3, v1, v4

    const-string v3, "sty"

    const/16 v4, 0x2ed

    aput-object v3, v1, v4

    const-string v3, "toc"

    const/16 v4, 0x2ee

    aput-object v3, v1, v4

    const-string v3, "tea"

    const/16 v4, 0x2ef

    aput-object v3, v1, v4

    const-string v3, "no"

    const/16 v4, 0x2f0

    aput-object v3, v1, v4

    const-string v3, "textile"

    const/16 v4, 0x2f1

    aput-object v3, v1, v4

    const-string v3, "thrift"

    const/16 v4, 0x2f2

    aput-object v3, v1, v4

    const-string v3, "tu"

    const/16 v4, 0x2f3

    aput-object v3, v1, v4

    const-string v3, "ttl"

    const/16 v4, 0x2f4

    aput-object v3, v1, v4

    const-string v3, "twig"

    const/16 v4, 0x2f5

    aput-object v3, v1, v4

    const-string v3, "upc"

    const/16 v4, 0x2f6

    aput-object v3, v1, v4

    const-string v3, "anim"

    const/16 v4, 0x2f7

    aput-object v3, v1, v4

    const-string v3, "asset"

    const/16 v4, 0x2f8

    aput-object v3, v1, v4

    const-string v3, "meta"

    const/16 v4, 0x2f9

    aput-object v3, v1, v4

    const-string v3, "prefab"

    const/16 v4, 0x2fa

    aput-object v3, v1, v4

    const-string v3, "unity"

    const/16 v4, 0x2fb

    aput-object v3, v1, v4

    const-string v3, "uno"

    const/16 v4, 0x2fc

    aput-object v3, v1, v4

    const-string v3, "uc"

    const/16 v4, 0x2fd

    aput-object v3, v1, v4

    const-string v3, "ur"

    const/16 v4, 0x2fe

    aput-object v3, v1, v4

    const-string v3, "urs"

    const/16 v4, 0x2ff

    aput-object v3, v1, v4

    const-string v3, "vcl"

    const/16 v4, 0x300

    aput-object v3, v1, v4

    const-string v3, "vhdl"

    const/16 v4, 0x301

    aput-object v3, v1, v4

    const-string v3, "vhd"

    const/16 v4, 0x302

    aput-object v3, v1, v4

    const-string v3, "vhf"

    const/16 v4, 0x303

    aput-object v3, v1, v4

    const-string v3, "vhi"

    const/16 v4, 0x304

    aput-object v3, v1, v4

    const-string v3, "vho"

    const/16 v4, 0x305

    aput-object v3, v1, v4

    const-string v3, "vhs"

    const/16 v4, 0x306

    aput-object v3, v1, v4

    const-string v3, "vht"

    const/16 v4, 0x307

    aput-object v3, v1, v4

    const-string v3, "vhw"

    const/16 v4, 0x308

    aput-object v3, v1, v4

    const-string v3, "vala"

    const/16 v4, 0x309

    aput-object v3, v1, v4

    const-string v3, "vapi"

    const/16 v4, 0x30a

    aput-object v3, v1, v4

    const-string v3, "veo"

    const/16 v4, 0x30b

    aput-object v3, v1, v4

    const-string v3, "vim"

    const/16 v4, 0x30c

    aput-object v3, v1, v4

    const-string v3, "vb"

    const/16 v4, 0x30d

    aput-object v3, v1, v4

    const-string v3, "bas"

    const/16 v4, 0x30e

    aput-object v3, v1, v4

    const-string v3, "frm"

    const/16 v4, 0x30f

    aput-object v3, v1, v4

    const-string v3, "frx"

    const/16 v4, 0x310

    aput-object v3, v1, v4

    const-string v3, "vba"

    const/16 v4, 0x311

    aput-object v3, v1, v4

    const-string v3, "vbhtml"

    const/16 v4, 0x312

    aput-object v3, v1, v4

    const-string v3, "vbs"

    const/16 v4, 0x313

    aput-object v3, v1, v4

    const-string v3, "volt"

    const/16 v4, 0x314

    aput-object v3, v1, v4

    const-string v3, "vue"

    const/16 v4, 0x315

    aput-object v3, v1, v4

    const-string v3, "owl"

    const/16 v4, 0x316

    aput-object v3, v1, v4

    const-string v3, "webidl"

    const/16 v4, 0x317

    aput-object v3, v1, v4

    const-string/jumbo v3, "x10"

    const/16 v4, 0x318

    aput-object v3, v1, v4

    const-string/jumbo v3, "xc"

    const/16 v4, 0x319

    aput-object v3, v1, v4

    const-string/jumbo v3, "xml"

    const/16 v4, 0x31a

    aput-object v3, v1, v4

    const-string v3, "ant"

    const/16 v4, 0x31b

    aput-object v3, v1, v4

    const-string v3, "axml"

    const/16 v4, 0x31c

    aput-object v3, v1, v4

    const-string v3, "ccxml"

    const/16 v4, 0x31d

    aput-object v3, v1, v4

    const-string v3, "clixml"

    const/16 v4, 0x31e

    aput-object v3, v1, v4

    const-string v3, "cproject"

    const/16 v4, 0x31f

    aput-object v3, v1, v4

    const-string v3, "csl"

    const/16 v4, 0x320

    aput-object v3, v1, v4

    const-string v3, "csproj"

    const/16 v4, 0x321

    aput-object v3, v1, v4

    const-string v3, "ct"

    const/16 v4, 0x322

    aput-object v3, v1, v4

    const-string v3, "dita"

    const/16 v4, 0x323

    aput-object v3, v1, v4

    const-string v3, "ditamap"

    const/16 v4, 0x324

    aput-object v3, v1, v4

    const-string v3, "ditaval"

    const/16 v4, 0x325

    aput-object v3, v1, v4

    const-string v3, "config"

    const/16 v4, 0x326

    aput-object v3, v1, v4

    const-string v3, "dotsettings"

    const/16 v4, 0x327

    aput-object v3, v1, v4

    const-string v3, "filters"

    const/16 v4, 0x328

    aput-object v3, v1, v4

    const-string v3, "fsproj"

    const/16 v4, 0x329

    aput-object v3, v1, v4

    const-string v3, "fxml"

    const/16 v4, 0x32a

    aput-object v3, v1, v4

    const-string v3, "glade"

    const/16 v4, 0x32b

    aput-object v3, v1, v4

    const-string v3, "grxml"

    const/16 v4, 0x32c

    aput-object v3, v1, v4

    const-string v3, "iml"

    const/16 v4, 0x32d

    aput-object v3, v1, v4

    const-string v3, "ivy"

    const/16 v4, 0x32e

    aput-object v3, v1, v4

    const-string v3, "jelly"

    const/16 v4, 0x32f

    aput-object v3, v1, v4

    const-string v3, "jsproj"

    const/16 v4, 0x330

    aput-object v3, v1, v4

    const-string v3, "kml"

    const/16 v4, 0x331

    aput-object v3, v1, v4

    const-string v3, "launch"

    const/16 v4, 0x332

    aput-object v3, v1, v4

    const-string v3, "mdpolicy"

    const/16 v4, 0x333

    aput-object v3, v1, v4

    const-string v3, "mxml"

    const/16 v4, 0x334

    aput-object v3, v1, v4

    const-string v3, "nproj"

    const/16 v4, 0x335

    aput-object v3, v1, v4

    const-string v3, "nuspec"

    const/16 v4, 0x336

    aput-object v3, v1, v4

    const-string v3, "odd"

    const/16 v4, 0x337

    aput-object v3, v1, v4

    const-string v3, "osm"

    const/16 v4, 0x338

    aput-object v3, v1, v4

    const-string v3, "plist"

    const/16 v4, 0x339

    aput-object v3, v1, v4

    const-string v3, "props"

    const/16 v4, 0x33a

    aput-object v3, v1, v4

    const-string v3, "ps1xml"

    const/16 v4, 0x33b

    aput-object v3, v1, v4

    const-string v3, "psc1"

    const/16 v4, 0x33c

    aput-object v3, v1, v4

    const-string v3, "pt"

    const/16 v4, 0x33d

    aput-object v3, v1, v4

    const-string v3, "rdf"

    const/16 v4, 0x33e

    aput-object v3, v1, v4

    const-string v3, "rss"

    const/16 v4, 0x33f

    aput-object v3, v1, v4

    const-string v3, "scxml"

    const/16 v4, 0x340

    aput-object v3, v1, v4

    const-string v3, "srdf"

    const/16 v4, 0x341

    aput-object v3, v1, v4

    const-string v3, "storyboard"

    const/16 v4, 0x342

    aput-object v3, v1, v4

    const-string v3, "stTheme"

    const/16 v4, 0x343

    aput-object v3, v1, v4

    const-string v3, "sublime-snippet"

    const/16 v4, 0x344

    aput-object v3, v1, v4

    const-string v3, "targets"

    const/16 v4, 0x345

    aput-object v3, v1, v4

    const-string v3, "tmCommand"

    const/16 v4, 0x346

    aput-object v3, v1, v4

    const-string v3, "tml"

    const/16 v4, 0x347

    aput-object v3, v1, v4

    const-string v3, "tmLanguage"

    const/16 v4, 0x348

    aput-object v3, v1, v4

    const-string v3, "tmPreferences"

    const/16 v4, 0x349

    aput-object v3, v1, v4

    const-string v3, "tmSnippet"

    const/16 v4, 0x34a

    aput-object v3, v1, v4

    const-string v3, "tmTheme"

    const/16 v4, 0x34b

    aput-object v3, v1, v4

    const-string v3, "ui"

    const/16 v4, 0x34c

    aput-object v3, v1, v4

    const-string v3, "urdf"

    const/16 v4, 0x34d

    aput-object v3, v1, v4

    const-string v3, "ux"

    const/16 v4, 0x34e

    aput-object v3, v1, v4

    const-string v3, "vbproj"

    const/16 v4, 0x34f

    aput-object v3, v1, v4

    const-string v3, "vcxproj"

    const/16 v4, 0x350

    aput-object v3, v1, v4

    const-string v3, "vssettings"

    const/16 v4, 0x351

    aput-object v3, v1, v4

    const-string v3, "vxml"

    const/16 v4, 0x352

    aput-object v3, v1, v4

    const-string/jumbo v3, "wsdl"

    const/16 v4, 0x353

    aput-object v3, v1, v4

    const-string/jumbo v3, "wsf"

    const/16 v4, 0x354

    aput-object v3, v1, v4

    const-string/jumbo v3, "wxi"

    const/16 v4, 0x355

    aput-object v3, v1, v4

    const-string/jumbo v3, "wxl"

    const/16 v4, 0x356

    aput-object v3, v1, v4

    const-string/jumbo v3, "wxs"

    const/16 v4, 0x357

    aput-object v3, v1, v4

    const-string/jumbo v3, "x3d"

    const/16 v4, 0x358

    aput-object v3, v1, v4

    const-string/jumbo v3, "xacro"

    const/16 v4, 0x359

    aput-object v3, v1, v4

    const-string/jumbo v3, "xaml"

    const/16 v4, 0x35a

    aput-object v3, v1, v4

    const-string/jumbo v3, "xib"

    const/16 v4, 0x35b

    aput-object v3, v1, v4

    const-string/jumbo v3, "xlf"

    const/16 v4, 0x35c

    aput-object v3, v1, v4

    const-string/jumbo v3, "xliff"

    const/16 v4, 0x35d

    aput-object v3, v1, v4

    const-string/jumbo v3, "xmi"

    const/16 v4, 0x35e

    aput-object v3, v1, v4

    const-string v3, "dist"

    const/16 v4, 0x35f

    aput-object v3, v1, v4

    const-string/jumbo v3, "xproj"

    const/16 v4, 0x360

    aput-object v3, v1, v4

    const-string/jumbo v3, "xsd"

    const/16 v4, 0x361

    aput-object v3, v1, v4

    const-string/jumbo v3, "xul"

    const/16 v4, 0x362

    aput-object v3, v1, v4

    const-string/jumbo v3, "zcml"

    const/16 v4, 0x363

    aput-object v3, v1, v4

    const-string/jumbo v3, "xsp-config"

    const/16 v4, 0x364

    aput-object v3, v1, v4

    const-string v3, "metadata"

    const/16 v4, 0x365

    aput-object v3, v1, v4

    const-string/jumbo v3, "xpl"

    const/16 v4, 0x366

    aput-object v3, v1, v4

    const-string/jumbo v3, "xproc"

    const/16 v4, 0x367

    aput-object v3, v1, v4

    const-string/jumbo v3, "xquery"

    const/16 v4, 0x368

    aput-object v3, v1, v4

    const-string/jumbo v3, "xq"

    const/16 v4, 0x369

    aput-object v3, v1, v4

    const-string/jumbo v3, "xql"

    const/16 v4, 0x36a

    aput-object v3, v1, v4

    const-string/jumbo v3, "xqm"

    const/16 v4, 0x36b

    aput-object v3, v1, v4

    const-string/jumbo v3, "xqy"

    const/16 v4, 0x36c

    aput-object v3, v1, v4

    const-string/jumbo v3, "xs"

    const/16 v4, 0x36d

    aput-object v3, v1, v4

    const-string/jumbo v3, "xslt"

    const/16 v4, 0x36e

    aput-object v3, v1, v4

    const-string/jumbo v3, "xsl"

    const/16 v4, 0x36f

    aput-object v3, v1, v4

    const-string/jumbo v3, "xojo_code"

    const/16 v4, 0x370

    aput-object v3, v1, v4

    const-string/jumbo v3, "xojo_menu"

    const/16 v4, 0x371

    aput-object v3, v1, v4

    const-string/jumbo v3, "xojo_report"

    const/16 v4, 0x372

    aput-object v3, v1, v4

    const-string/jumbo v3, "xojo_script"

    const/16 v4, 0x373

    aput-object v3, v1, v4

    const-string/jumbo v3, "xojo_toolbar"

    const/16 v4, 0x374

    aput-object v3, v1, v4

    const-string/jumbo v3, "xojo_window"

    const/16 v4, 0x375

    aput-object v3, v1, v4

    const-string/jumbo v3, "xtend"

    const/16 v4, 0x376

    aput-object v3, v1, v4

    const-string v3, "reek"

    const/16 v4, 0x377

    aput-object v3, v1, v4

    const-string v3, "rviz"

    const/16 v4, 0x378

    aput-object v3, v1, v4

    const-string v3, "sublime-syntax"

    const/16 v4, 0x379

    aput-object v3, v1, v4

    const-string v3, "syntax"

    const/16 v4, 0x37a

    aput-object v3, v1, v4

    const-string/jumbo v3, "yaml-tmlanguage"

    const/16 v4, 0x37b

    aput-object v3, v1, v4

    const-string/jumbo v3, "yang"

    const/16 v4, 0x37c

    aput-object v3, v1, v4

    const-string/jumbo v3, "y"

    const/16 v4, 0x37d

    aput-object v3, v1, v4

    const-string/jumbo v3, "yacc"

    const/16 v4, 0x37e

    aput-object v3, v1, v4

    const-string/jumbo v3, "yy"

    const/16 v4, 0x37f

    aput-object v3, v1, v4

    const-string/jumbo v3, "zep"

    const/16 v4, 0x380

    aput-object v3, v1, v4

    const-string/jumbo v3, "zimpl"

    const/16 v4, 0x381

    aput-object v3, v1, v4

    const-string/jumbo v3, "zmpl"

    const/16 v4, 0x382

    aput-object v3, v1, v4

    const-string/jumbo v3, "zpl"

    const/16 v4, 0x383

    aput-object v3, v1, v4

    const-string v3, "ec"

    const/16 v4, 0x384

    aput-object v3, v1, v4

    const-string v3, "eh"

    const/16 v4, 0x385

    aput-object v3, v1, v4

    const-string v3, "edn"

    const/16 v4, 0x386

    aput-object v3, v1, v4

    const-string v3, "fish"

    const/16 v4, 0x387

    aput-object v3, v1, v4

    const-string v3, "mu"

    const/16 v4, 0x388

    aput-object v3, v1, v4

    const-string v3, "nc"

    const/16 v4, 0x389

    aput-object v3, v1, v4

    const-string v3, "ooc"

    const/16 v4, 0x38a

    aput-object v3, v1, v4

    const-string v3, "rst"

    const/16 v4, 0x38b

    aput-object v3, v1, v4

    const-string v3, "rest"

    const/16 v4, 0x38c

    aput-object v3, v1, v4

    const-string/jumbo v3, "wisp"

    const/16 v4, 0x38d

    aput-object v3, v1, v4

    const-string v3, "prg"

    const/16 v4, 0x38e

    aput-object v3, v1, v4

    const-string v3, "prw"

    const/16 v4, 0x38f

    aput-object v3, v1, v4

    const-string v3, "gitignore"

    const/16 v4, 0x390

    aput-object v3, v1, v4

    const-string v3, "gitkeep"

    const/16 v4, 0x391

    aput-object v3, v1, v4

    const-string v3, "gitmodules"

    const/16 v4, 0x392

    aput-object v3, v1, v4

    const-string v3, "example"

    const/16 v4, 0x393

    aput-object v3, v1, v4

    const-string v3, "avifs"

    const/16 v4, 0x394

    aput-object v3, v1, v4

    const-string v3, "blp"

    const/16 v4, 0x395

    aput-object v3, v1, v4

    const-string v3, "bufr"

    const/16 v4, 0x396

    aput-object v3, v1, v4

    const-string v3, "bw"

    const/16 v4, 0x397

    aput-object v3, v1, v4

    const-string v3, "cur"

    const/16 v4, 0x398

    aput-object v3, v1, v4

    const-string v3, "dcx"

    const/16 v4, 0x399

    aput-object v3, v1, v4

    const-string v3, "dds"

    const/16 v4, 0x39a

    aput-object v3, v1, v4

    const-string v3, "emf"

    const/16 v4, 0x39b

    aput-object v3, v1, v4

    const-string v3, "fit"

    const/16 v4, 0x39c

    aput-object v3, v1, v4

    const-string v3, "fits"

    const/16 v4, 0x39d

    aput-object v3, v1, v4

    const-string v3, "flc"

    const/16 v4, 0x39e

    aput-object v3, v1, v4

    const-string v3, "fli"

    const/16 v4, 0x39f

    aput-object v3, v1, v4

    const-string v3, "ftc"

    const/16 v4, 0x3a0

    aput-object v3, v1, v4

    const-string v3, "ftu"

    const/16 v4, 0x3a1

    aput-object v3, v1, v4

    const-string v3, "gbr"

    const/16 v4, 0x3a2

    aput-object v3, v1, v4

    const-string v3, "grib"

    const/16 v4, 0x3a3

    aput-object v3, v1, v4

    const-string v3, "h5"

    const/16 v4, 0x3a4

    aput-object v3, v1, v4

    const-string v3, "hdf"

    const/16 v4, 0x3a5

    aput-object v3, v1, v4

    const-string v3, "hif"

    const/16 v4, 0x3a6

    aput-object v3, v1, v4

    const-string v3, "icb"

    const/16 v4, 0x3a7

    aput-object v3, v1, v4

    const-string v3, "icns"

    const/16 v4, 0x3a8

    aput-object v3, v1, v4

    const-string v3, "iim"

    const/16 v4, 0x3a9

    aput-object v3, v1, v4

    const-string v3, "im"

    const/16 v4, 0x3aa

    aput-object v3, v1, v4

    const-string v3, "j2c"

    const/16 v4, 0x3ab

    aput-object v3, v1, v4

    const-string v3, "j2k"

    const/16 v4, 0x3ac

    aput-object v3, v1, v4

    const-string v3, "jp2"

    const/16 v4, 0x3ad

    aput-object v3, v1, v4

    const-string v3, "jpc"

    const/16 v4, 0x3ae

    aput-object v3, v1, v4

    const-string v3, "jpe"

    const/16 v4, 0x3af

    aput-object v3, v1, v4

    const-string v3, "jpf"

    const/16 v4, 0x3b0

    aput-object v3, v1, v4

    const-string v3, "jpx"

    const/16 v4, 0x3b1

    aput-object v3, v1, v4

    const-string v3, "mpeg"

    const/16 v4, 0x3b2

    aput-object v3, v1, v4

    const-string v3, "mpg"

    const/16 v4, 0x3b3

    aput-object v3, v1, v4

    const-string v3, "msp"

    const/16 v4, 0x3b4

    aput-object v3, v1, v4

    const-string v3, "pbm"

    const/16 v4, 0x3b5

    aput-object v3, v1, v4

    const-string v3, "pcd"

    const/16 v4, 0x3b6

    aput-object v3, v1, v4

    const-string v3, "pcx"

    const/16 v4, 0x3b7

    aput-object v3, v1, v4

    const-string v3, "pfm"

    const/16 v4, 0x3b8

    aput-object v3, v1, v4

    const-string v3, "pgm"

    const/16 v4, 0x3b9

    aput-object v3, v1, v4

    const-string v3, "pnm"

    const/16 v4, 0x3ba

    aput-object v3, v1, v4

    const-string v3, "ppm"

    const/16 v4, 0x3bb

    aput-object v3, v1, v4

    const-string v3, "psd"

    const/16 v4, 0x3bc

    aput-object v3, v1, v4

    const-string v3, "pxr"

    const/16 v4, 0x3bd

    aput-object v3, v1, v4

    const-string v3, "qoi"

    const/16 v4, 0x3be

    aput-object v3, v1, v4

    const-string v3, "ras"

    const/16 v4, 0x3bf

    aput-object v3, v1, v4

    const-string v3, "rgb"

    const/16 v4, 0x3c0

    aput-object v3, v1, v4

    const-string v3, "rgba"

    const/16 v4, 0x3c1

    aput-object v3, v1, v4

    const-string v3, "sgi"

    const/16 v4, 0x3c2

    aput-object v3, v1, v4

    const-string v3, "tga"

    const/16 v4, 0x3c3

    aput-object v3, v1, v4

    const-string v3, "vda"

    const/16 v4, 0x3c4

    aput-object v3, v1, v4

    const-string v3, "vst"

    const/16 v4, 0x3c5

    aput-object v3, v1, v4

    const-string/jumbo v3, "wmf"

    const/16 v4, 0x3c6

    aput-object v3, v1, v4

    const-string/jumbo v3, "xpm"

    const/16 v4, 0x3c7

    aput-object v3, v1, v4

    const-string v3, "epub"

    const/16 v4, 0x3c8

    aput-object v3, v1, v4

    const-string v3, "mobi"

    const/16 v4, 0x3c9

    aput-object v3, v1, v4

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Lps6;->F0(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v3}, Lx00;->q0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 3
    sput-object v3, Lgl3;->a:Ljava/util/HashSet;

    .line 4
    const-string v8, "/api/v0/users/create_sms_verification_code"

    .line 5
    const-string v9, "/api/v0/users/create_email_verification_code"

    const-string v4, "/api/v0/users/register"

    const-string v5, "/api/v0/users/register_by_mobile"

    const-string v6, "/api/v0/users/login_by_mobile_sms"

    const-string v7, "/api/v0/users/oauth/google/login"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v2}, Lps6;->F0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lx00;->q0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 7
    const-string v0, "completion"

    .line 8
    const-string v1, "file"

    const-string v2, "search"

    const-string v3, "deep_think"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
