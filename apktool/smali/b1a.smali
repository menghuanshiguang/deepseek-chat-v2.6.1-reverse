.class public abstract Lb1a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 146

    .line 1
    new-instance v0, Lpz7;

    const-string v1, "$pattern"

    const-string v2, "\\b[\\w\\.]+"

    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x121

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "all"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "allocate"

    aput-object v7, v3, v6

    const/4 v8, 0x2

    const-string v9, "alter"

    aput-object v9, v3, v8

    const/4 v10, 0x3

    const-string v11, "and"

    aput-object v11, v3, v10

    const/4 v12, 0x4

    const-string v13, "any"

    aput-object v13, v3, v12

    const/4 v14, 0x5

    const-string v15, "are"

    aput-object v15, v3, v14

    const/16 v16, 0x6

    const-string v17, "array"

    aput-object v17, v3, v16

    const/16 v18, 0x7

    const-string v19, "array_max_cardinality"

    aput-object v19, v3, v18

    const/16 v19, 0x8

    const-string v20, "as|0"

    aput-object v20, v3, v19

    const/16 v20, 0x9

    const-string v21, "asensitive"

    aput-object v21, v3, v20

    move/from16 v21, v2

    const/16 v2, 0xa

    const-string v22, "asymmetric"

    aput-object v22, v3, v2

    const-string v22, "at|0"

    const/16 v23, 0xb

    aput-object v22, v3, v23

    const-string v22, "atomic"

    const/16 v23, 0xc

    aput-object v22, v3, v23

    const-string v22, "authorization"

    const/16 v23, 0xd

    aput-object v22, v3, v23

    const-string v22, "begin"

    const/16 v23, 0xe

    aput-object v22, v3, v23

    const-string v22, "begin_frame"

    const/16 v23, 0xf

    aput-object v22, v3, v23

    const-string v22, "begin_partition"

    const/16 v23, 0x10

    aput-object v22, v3, v23

    const-string v22, "between"

    const/16 v23, 0x11

    aput-object v22, v3, v23

    const-string v22, "bigint"

    const/16 v23, 0x12

    aput-object v22, v3, v23

    const-string v22, "binary"

    const/16 v23, 0x13

    aput-object v22, v3, v23

    const-string v22, "blob"

    const/16 v23, 0x14

    aput-object v22, v3, v23

    const-string v22, "boolean"

    const/16 v23, 0x15

    aput-object v22, v3, v23

    const-string v22, "both"

    const/16 v23, 0x16

    aput-object v22, v3, v23

    const-string v22, "by|0"

    const/16 v23, 0x17

    aput-object v22, v3, v23

    const-string v22, "call"

    const/16 v23, 0x18

    aput-object v22, v3, v23

    const-string v22, "called"

    const/16 v23, 0x19

    aput-object v22, v3, v23

    const-string v22, "cardinality"

    const/16 v23, 0x1a

    aput-object v22, v3, v23

    const-string v22, "cascaded"

    const/16 v23, 0x1b

    aput-object v22, v3, v23

    const-string v22, "case"

    const/16 v23, 0x1c

    aput-object v22, v3, v23

    const-string v22, "char"

    const/16 v23, 0x1d

    aput-object v22, v3, v23

    const-string v22, "char_length"

    const/16 v23, 0x1e

    aput-object v22, v3, v23

    const-string v22, "character"

    const/16 v23, 0x1f

    aput-object v22, v3, v23

    const-string v22, "character_length"

    const/16 v23, 0x20

    aput-object v22, v3, v23

    const-string v22, "check"

    const/16 v23, 0x21

    aput-object v22, v3, v23

    const-string v22, "classifier"

    const/16 v23, 0x22

    aput-object v22, v3, v23

    const-string v22, "clob"

    const/16 v23, 0x23

    aput-object v22, v3, v23

    const-string v22, "close"

    const/16 v23, 0x24

    aput-object v22, v3, v23

    const-string v22, "collate"

    const/16 v23, 0x25

    aput-object v22, v3, v23

    const-string v22, "collect"

    const/16 v23, 0x26

    aput-object v22, v3, v23

    const-string v22, "column"

    const/16 v23, 0x27

    aput-object v22, v3, v23

    const-string v22, "commit"

    const/16 v23, 0x28

    aput-object v22, v3, v23

    const-string v22, "condition"

    const/16 v23, 0x29

    aput-object v22, v3, v23

    const-string v22, "connect"

    const/16 v23, 0x2a

    aput-object v22, v3, v23

    const-string v22, "constraint"

    const/16 v23, 0x2b

    aput-object v22, v3, v23

    const-string v22, "contains"

    const/16 v23, 0x2c

    aput-object v22, v3, v23

    const-string v22, "convert"

    const/16 v23, 0x2d

    aput-object v22, v3, v23

    const-string v22, "copy"

    const/16 v23, 0x2e

    aput-object v22, v3, v23

    const-string v22, "corresponding"

    const/16 v23, 0x2f

    aput-object v22, v3, v23

    const-string v22, "create"

    const/16 v23, 0x30

    aput-object v22, v3, v23

    const-string v22, "cross"

    const/16 v23, 0x31

    aput-object v22, v3, v23

    const-string v22, "cube"

    const/16 v23, 0x32

    aput-object v22, v3, v23

    const-string v22, "current"

    const/16 v23, 0x33

    aput-object v22, v3, v23

    const-string v22, "current_catalog"

    const/16 v23, 0x34

    aput-object v22, v3, v23

    const-string v22, "current_date"

    const/16 v23, 0x35

    aput-object v22, v3, v23

    const-string v22, "current_default_transform_group"

    const/16 v23, 0x36

    aput-object v22, v3, v23

    const/16 v22, 0x37

    const-string v23, "current_path"

    aput-object v23, v3, v22

    const/16 v22, 0x38

    const-string v24, "current_role"

    aput-object v24, v3, v22

    const-string v22, "current_row"

    const/16 v25, 0x39

    aput-object v22, v3, v25

    const-string v22, "current_schema"

    const/16 v25, 0x3a

    aput-object v22, v3, v25

    const-string v22, "current_time"

    const/16 v25, 0x3b

    aput-object v22, v3, v25

    const-string v22, "current_timestamp"

    const/16 v25, 0x3c

    aput-object v22, v3, v25

    const/16 v22, 0x3d

    aput-object v23, v3, v22

    const/16 v22, 0x3e

    aput-object v24, v3, v22

    const-string v22, "current_transform_group_for_type"

    const/16 v23, 0x3f

    aput-object v22, v3, v23

    const-string v22, "current_user"

    const/16 v23, 0x40

    aput-object v22, v3, v23

    const-string v22, "cursor"

    const/16 v23, 0x41

    aput-object v22, v3, v23

    const-string v22, "cycle"

    const/16 v23, 0x42

    aput-object v22, v3, v23

    const-string v22, "date"

    const/16 v23, 0x43

    aput-object v22, v3, v23

    const-string v22, "day"

    const/16 v23, 0x44

    aput-object v22, v3, v23

    const-string v22, "deallocate"

    const/16 v23, 0x45

    aput-object v22, v3, v23

    const-string v22, "dec"

    const/16 v23, 0x46

    aput-object v22, v3, v23

    const-string v22, "decimal"

    const/16 v23, 0x47

    aput-object v22, v3, v23

    const-string v22, "decfloat"

    const/16 v23, 0x48

    aput-object v22, v3, v23

    const-string v22, "declare"

    const/16 v23, 0x49

    aput-object v22, v3, v23

    const-string v22, "default"

    const/16 v23, 0x4a

    aput-object v22, v3, v23

    const-string v22, "define"

    const/16 v23, 0x4b

    aput-object v22, v3, v23

    const-string v22, "delete"

    const/16 v23, 0x4c

    aput-object v22, v3, v23

    const-string v22, "describe"

    const/16 v23, 0x4d

    aput-object v22, v3, v23

    const-string v22, "deterministic"

    const/16 v23, 0x4e

    aput-object v22, v3, v23

    const-string v22, "disconnect"

    const/16 v23, 0x4f

    aput-object v22, v3, v23

    const-string v22, "distinct"

    const/16 v23, 0x50

    aput-object v22, v3, v23

    const-string v22, "double"

    const/16 v23, 0x51

    aput-object v22, v3, v23

    const-string v22, "drop"

    const/16 v23, 0x52

    aput-object v22, v3, v23

    const-string v22, "dynamic"

    const/16 v23, 0x53

    aput-object v22, v3, v23

    const-string v22, "each"

    const/16 v23, 0x54

    aput-object v22, v3, v23

    const-string v22, "else"

    const/16 v23, 0x55

    aput-object v22, v3, v23

    const-string v22, "empty"

    const/16 v23, 0x56

    aput-object v22, v3, v23

    const-string v22, "end"

    const/16 v23, 0x57

    aput-object v22, v3, v23

    const-string v22, "end_frame"

    const/16 v23, 0x58

    aput-object v22, v3, v23

    const-string v22, "end_partition"

    const/16 v23, 0x59

    aput-object v22, v3, v23

    const-string v22, "end-exec"

    const/16 v23, 0x5a

    aput-object v22, v3, v23

    const-string v22, "equals"

    const/16 v23, 0x5b

    aput-object v22, v3, v23

    const-string v22, "escape"

    const/16 v23, 0x5c

    aput-object v22, v3, v23

    const-string v22, "every"

    const/16 v23, 0x5d

    aput-object v22, v3, v23

    const-string v22, "except"

    const/16 v23, 0x5e

    aput-object v22, v3, v23

    const-string v22, "exec"

    const/16 v23, 0x5f

    aput-object v22, v3, v23

    const-string v22, "execute"

    const/16 v23, 0x60

    aput-object v22, v3, v23

    const-string v22, "exists"

    const/16 v23, 0x61

    aput-object v22, v3, v23

    const-string v22, "external"

    const/16 v23, 0x62

    aput-object v22, v3, v23

    const/16 v22, 0x63

    move/from16 v23, v4

    const-string v4, "false"

    aput-object v4, v3, v22

    const-string v22, "fetch"

    const/16 v24, 0x64

    aput-object v22, v3, v24

    const-string v22, "filter"

    const/16 v24, 0x65

    aput-object v22, v3, v24

    const-string v22, "float"

    const/16 v24, 0x66

    aput-object v22, v3, v24

    const-string v22, "for"

    const/16 v24, 0x67

    aput-object v22, v3, v24

    const-string v22, "foreign"

    const/16 v24, 0x68

    aput-object v22, v3, v24

    const-string v22, "frame_row"

    const/16 v24, 0x69

    aput-object v22, v3, v24

    const-string v22, "free"

    const/16 v24, 0x6a

    aput-object v22, v3, v24

    const-string v22, "from"

    const/16 v24, 0x6b

    aput-object v22, v3, v24

    const-string v22, "full"

    const/16 v24, 0x6c

    aput-object v22, v3, v24

    const-string v22, "function"

    const/16 v24, 0x6d

    aput-object v22, v3, v24

    const-string v22, "fusion"

    const/16 v24, 0x6e

    aput-object v22, v3, v24

    const-string v22, "get"

    const/16 v24, 0x6f

    aput-object v22, v3, v24

    const-string v22, "global"

    const/16 v24, 0x70

    aput-object v22, v3, v24

    const-string v22, "grant"

    const/16 v24, 0x71

    aput-object v22, v3, v24

    const-string v22, "group"

    const/16 v24, 0x72

    aput-object v22, v3, v24

    const-string v22, "grouping"

    const/16 v24, 0x73

    aput-object v22, v3, v24

    const-string v22, "groups"

    const/16 v24, 0x74

    aput-object v22, v3, v24

    const-string v22, "having"

    const/16 v24, 0x75

    aput-object v22, v3, v24

    const-string v22, "hold"

    const/16 v24, 0x76

    aput-object v22, v3, v24

    const-string v22, "hour"

    const/16 v24, 0x77

    aput-object v22, v3, v24

    const-string v22, "identity"

    const/16 v24, 0x78

    aput-object v22, v3, v24

    const-string v22, "in|0"

    const/16 v24, 0x79

    aput-object v22, v3, v24

    const-string v22, "indicator"

    const/16 v24, 0x7a

    aput-object v22, v3, v24

    const-string v22, "initial"

    const/16 v24, 0x7b

    aput-object v22, v3, v24

    const-string v22, "inner"

    const/16 v24, 0x7c

    aput-object v22, v3, v24

    const-string v22, "inout"

    const/16 v24, 0x7d

    aput-object v22, v3, v24

    const-string v22, "insensitive"

    const/16 v24, 0x7e

    aput-object v22, v3, v24

    const-string v22, "insert"

    const/16 v24, 0x7f

    aput-object v22, v3, v24

    const-string v22, "int"

    const/16 v24, 0x80

    aput-object v22, v3, v24

    const-string v22, "integer"

    const/16 v24, 0x81

    aput-object v22, v3, v24

    const-string v22, "intersect"

    const/16 v24, 0x82

    aput-object v22, v3, v24

    const-string v22, "intersection"

    const/16 v24, 0x83

    aput-object v22, v3, v24

    const-string v22, "interval"

    const/16 v24, 0x84

    aput-object v22, v3, v24

    const-string v22, "into"

    const/16 v24, 0x85

    aput-object v22, v3, v24

    const-string v22, "is|0"

    const/16 v24, 0x86

    aput-object v22, v3, v24

    const-string v22, "join"

    const/16 v24, 0x87

    aput-object v22, v3, v24

    const-string v22, "language"

    const/16 v24, 0x88

    aput-object v22, v3, v24

    const-string v22, "large"

    const/16 v24, 0x89

    aput-object v22, v3, v24

    const-string v22, "lateral"

    const/16 v24, 0x8a

    aput-object v22, v3, v24

    const-string v22, "leading"

    const/16 v24, 0x8b

    aput-object v22, v3, v24

    const-string v22, "left"

    const/16 v24, 0x8c

    aput-object v22, v3, v24

    const-string v22, "like"

    const/16 v24, 0x8d

    aput-object v22, v3, v24

    const-string v22, "like_regex"

    const/16 v24, 0x8e

    aput-object v22, v3, v24

    const-string v22, "local"

    const/16 v24, 0x8f

    aput-object v22, v3, v24

    const-string v22, "localtime"

    const/16 v24, 0x90

    aput-object v22, v3, v24

    const-string v22, "localtimestamp"

    const/16 v24, 0x91

    aput-object v22, v3, v24

    const-string v22, "match"

    const/16 v24, 0x92

    aput-object v22, v3, v24

    const-string v22, "match_number"

    const/16 v24, 0x93

    aput-object v22, v3, v24

    const-string v22, "match_recognize"

    const/16 v24, 0x94

    aput-object v22, v3, v24

    const-string v22, "matches"

    const/16 v24, 0x95

    aput-object v22, v3, v24

    const-string v22, "member"

    const/16 v24, 0x96

    aput-object v22, v3, v24

    const-string v22, "merge"

    const/16 v24, 0x97

    aput-object v22, v3, v24

    const-string v22, "method"

    const/16 v24, 0x98

    aput-object v22, v3, v24

    const-string v22, "minute"

    const/16 v24, 0x99

    aput-object v22, v3, v24

    const-string v22, "modifies"

    const/16 v24, 0x9a

    aput-object v22, v3, v24

    const-string v22, "module"

    const/16 v24, 0x9b

    aput-object v22, v3, v24

    const-string v22, "month"

    const/16 v24, 0x9c

    aput-object v22, v3, v24

    const-string v22, "multiset"

    const/16 v24, 0x9d

    aput-object v22, v3, v24

    const-string v22, "national"

    const/16 v24, 0x9e

    aput-object v22, v3, v24

    const-string v22, "natural"

    const/16 v24, 0x9f

    aput-object v22, v3, v24

    const-string v22, "nchar"

    const/16 v24, 0xa0

    aput-object v22, v3, v24

    const-string v22, "nclob"

    const/16 v24, 0xa1

    aput-object v22, v3, v24

    const-string v22, "new"

    const/16 v24, 0xa2

    aput-object v22, v3, v24

    const-string v22, "no|0"

    const/16 v24, 0xa3

    aput-object v22, v3, v24

    const-string v22, "none"

    const/16 v24, 0xa4

    aput-object v22, v3, v24

    const-string v22, "normalize"

    const/16 v24, 0xa5

    aput-object v22, v3, v24

    const-string v22, "not"

    const/16 v24, 0xa6

    aput-object v22, v3, v24

    const-string v22, "null"

    const/16 v24, 0xa7

    aput-object v22, v3, v24

    const-string v22, "numeric"

    const/16 v24, 0xa8

    aput-object v22, v3, v24

    const-string v22, "octet_length"

    const/16 v24, 0xa9

    aput-object v22, v3, v24

    const-string v22, "occurrences_regex"

    const/16 v24, 0xaa

    aput-object v22, v3, v24

    const-string v22, "of|0"

    const/16 v24, 0xab

    aput-object v22, v3, v24

    const-string v22, "offset"

    const/16 v24, 0xac

    aput-object v22, v3, v24

    const-string v22, "old"

    const/16 v24, 0xad

    aput-object v22, v3, v24

    const-string v22, "omit"

    const/16 v24, 0xae

    aput-object v22, v3, v24

    const-string v22, "on|0"

    const/16 v24, 0xaf

    aput-object v22, v3, v24

    const-string v22, "one"

    const/16 v24, 0xb0

    aput-object v22, v3, v24

    const-string v22, "only"

    const/16 v24, 0xb1

    aput-object v22, v3, v24

    const-string v22, "open"

    const/16 v24, 0xb2

    aput-object v22, v3, v24

    const-string v22, "or|0"

    const/16 v24, 0xb3

    aput-object v22, v3, v24

    const-string v22, "order"

    const/16 v24, 0xb4

    aput-object v22, v3, v24

    const-string v22, "out"

    const/16 v24, 0xb5

    aput-object v22, v3, v24

    const-string v22, "outer"

    const/16 v24, 0xb6

    aput-object v22, v3, v24

    const-string v22, "over"

    const/16 v24, 0xb7

    aput-object v22, v3, v24

    const-string v22, "overlaps"

    const/16 v24, 0xb8

    aput-object v22, v3, v24

    const-string v22, "overlay"

    const/16 v24, 0xb9

    aput-object v22, v3, v24

    const-string v22, "parameter"

    const/16 v24, 0xba

    aput-object v22, v3, v24

    const-string v22, "partition"

    const/16 v24, 0xbb

    aput-object v22, v3, v24

    const-string v22, "pattern"

    const/16 v24, 0xbc

    aput-object v22, v3, v24

    const-string v22, "per"

    const/16 v24, 0xbd

    aput-object v22, v3, v24

    const-string v22, "percent"

    const/16 v24, 0xbe

    aput-object v22, v3, v24

    const-string v22, "period"

    const/16 v24, 0xbf

    aput-object v22, v3, v24

    const-string v22, "portion"

    const/16 v24, 0xc0

    aput-object v22, v3, v24

    const-string v22, "precedes"

    const/16 v24, 0xc1

    aput-object v22, v3, v24

    const-string v22, "precision"

    const/16 v24, 0xc2

    aput-object v22, v3, v24

    const-string v22, "prepare"

    const/16 v24, 0xc3

    aput-object v22, v3, v24

    const-string v22, "primary"

    const/16 v24, 0xc4

    aput-object v22, v3, v24

    const-string v22, "procedure"

    const/16 v24, 0xc5

    aput-object v22, v3, v24

    const-string v22, "ptf"

    const/16 v24, 0xc6

    aput-object v22, v3, v24

    const-string v22, "range"

    const/16 v24, 0xc7

    aput-object v22, v3, v24

    const-string v22, "reads"

    const/16 v24, 0xc8

    aput-object v22, v3, v24

    const-string v22, "real"

    const/16 v24, 0xc9

    aput-object v22, v3, v24

    const-string v22, "recursive"

    const/16 v24, 0xca

    aput-object v22, v3, v24

    const-string v22, "ref"

    const/16 v24, 0xcb

    aput-object v22, v3, v24

    const-string v22, "references"

    const/16 v24, 0xcc

    aput-object v22, v3, v24

    const-string v22, "referencing"

    const/16 v24, 0xcd

    aput-object v22, v3, v24

    const-string v22, "release"

    const/16 v24, 0xce

    aput-object v22, v3, v24

    const-string v22, "result"

    const/16 v24, 0xcf

    aput-object v22, v3, v24

    const-string v22, "return"

    const/16 v24, 0xd0

    aput-object v22, v3, v24

    const-string v22, "returns"

    const/16 v24, 0xd1

    aput-object v22, v3, v24

    const-string v22, "revoke"

    const/16 v24, 0xd2

    aput-object v22, v3, v24

    const-string v22, "right"

    const/16 v24, 0xd3

    aput-object v22, v3, v24

    const-string v22, "rollback"

    const/16 v24, 0xd4

    aput-object v22, v3, v24

    const-string v22, "rollup"

    const/16 v24, 0xd5

    aput-object v22, v3, v24

    const-string v22, "row"

    const/16 v24, 0xd6

    aput-object v22, v3, v24

    const-string v22, "rows"

    const/16 v24, 0xd7

    aput-object v22, v3, v24

    const-string v22, "running"

    const/16 v24, 0xd8

    aput-object v22, v3, v24

    const-string v22, "savepoint"

    const/16 v24, 0xd9

    aput-object v22, v3, v24

    const-string v22, "scope"

    const/16 v24, 0xda

    aput-object v22, v3, v24

    const-string v22, "scroll"

    const/16 v24, 0xdb

    aput-object v22, v3, v24

    const-string v22, "search"

    const/16 v24, 0xdc

    aput-object v22, v3, v24

    const-string v22, "second"

    const/16 v24, 0xdd

    aput-object v22, v3, v24

    const-string v22, "seek"

    const/16 v24, 0xde

    aput-object v22, v3, v24

    const-string v22, "select"

    const/16 v24, 0xdf

    aput-object v22, v3, v24

    const-string v22, "sensitive"

    const/16 v24, 0xe0

    aput-object v22, v3, v24

    const-string v22, "session_user"

    const/16 v24, 0xe1

    aput-object v22, v3, v24

    const-string v22, "set"

    const/16 v24, 0xe2

    aput-object v22, v3, v24

    const-string v22, "show"

    const/16 v24, 0xe3

    aput-object v22, v3, v24

    const-string v22, "similar"

    const/16 v24, 0xe4

    aput-object v22, v3, v24

    const-string v22, "skip"

    const/16 v24, 0xe5

    aput-object v22, v3, v24

    const-string v22, "smallint"

    const/16 v24, 0xe6

    aput-object v22, v3, v24

    const-string v22, "some"

    const/16 v24, 0xe7

    aput-object v22, v3, v24

    const-string v22, "specific"

    const/16 v24, 0xe8

    aput-object v22, v3, v24

    const-string v22, "specifictype"

    const/16 v24, 0xe9

    aput-object v22, v3, v24

    const-string v22, "sql"

    const/16 v24, 0xea

    aput-object v22, v3, v24

    const-string v22, "sqlexception"

    const/16 v24, 0xeb

    aput-object v22, v3, v24

    const-string v22, "sqlstate"

    const/16 v24, 0xec

    aput-object v22, v3, v24

    const-string v22, "sqlwarning"

    const/16 v24, 0xed

    aput-object v22, v3, v24

    const-string v22, "start"

    const/16 v24, 0xee

    aput-object v22, v3, v24

    const-string v22, "static"

    const/16 v24, 0xef

    aput-object v22, v3, v24

    const-string v22, "submultiset"

    const/16 v24, 0xf0

    aput-object v22, v3, v24

    const-string v22, "subset"

    const/16 v24, 0xf1

    aput-object v22, v3, v24

    const-string v22, "succeeds"

    const/16 v24, 0xf2

    aput-object v22, v3, v24

    const-string v22, "symmetric"

    const/16 v24, 0xf3

    aput-object v22, v3, v24

    const-string v22, "system"

    const/16 v24, 0xf4

    aput-object v22, v3, v24

    const-string v22, "system_time"

    const/16 v24, 0xf5

    aput-object v22, v3, v24

    const-string v22, "system_user"

    const/16 v24, 0xf6

    aput-object v22, v3, v24

    const-string v22, "table"

    const/16 v24, 0xf7

    aput-object v22, v3, v24

    const-string v22, "tablesample"

    const/16 v24, 0xf8

    aput-object v22, v3, v24

    const-string v22, "then"

    const/16 v24, 0xf9

    aput-object v22, v3, v24

    const-string v22, "time"

    const/16 v24, 0xfa

    aput-object v22, v3, v24

    const-string v22, "timestamp"

    const/16 v24, 0xfb

    aput-object v22, v3, v24

    const-string v22, "timezone_hour"

    const/16 v24, 0xfc

    aput-object v22, v3, v24

    const-string v22, "timezone_minute"

    const/16 v24, 0xfd

    aput-object v22, v3, v24

    const-string v22, "to|0"

    const/16 v24, 0xfe

    aput-object v22, v3, v24

    const-string v22, "trailing"

    const/16 v24, 0xff

    aput-object v22, v3, v24

    const-string v22, "translation"

    const/16 v24, 0x100

    aput-object v22, v3, v24

    const-string v22, "trigger"

    const/16 v24, 0x101

    aput-object v22, v3, v24

    const/16 v22, 0x102

    move/from16 v24, v6

    const-string v6, "true"

    aput-object v6, v3, v22

    const-string v22, "truncate"

    const/16 v25, 0x103

    aput-object v22, v3, v25

    const-string v22, "uescape"

    const/16 v25, 0x104

    aput-object v22, v3, v25

    const-string v22, "union"

    const/16 v25, 0x105

    aput-object v22, v3, v25

    const-string v22, "unique"

    const/16 v25, 0x106

    aput-object v22, v3, v25

    const/16 v22, 0x107

    move/from16 v25, v10

    const-string v10, "unknown"

    aput-object v10, v3, v22

    const-string v22, "update"

    const/16 v26, 0x108

    aput-object v22, v3, v26

    const-string v22, "user"

    const/16 v26, 0x109

    aput-object v22, v3, v26

    const-string v22, "using"

    const/16 v26, 0x10a

    aput-object v22, v3, v26

    const-string v22, "value"

    const/16 v26, 0x10b

    aput-object v22, v3, v26

    const-string v22, "values"

    const/16 v26, 0x10c

    aput-object v22, v3, v26

    const-string v22, "varbinary"

    const/16 v26, 0x10d

    aput-object v22, v3, v26

    const-string v22, "varchar"

    const/16 v26, 0x10e

    aput-object v22, v3, v26

    const-string v22, "varying"

    const/16 v26, 0x10f

    aput-object v22, v3, v26

    const-string v22, "versioning"

    const/16 v26, 0x110

    aput-object v22, v3, v26

    const-string v22, "when"

    const/16 v26, 0x111

    aput-object v22, v3, v26

    const-string v22, "whenever"

    const/16 v26, 0x112

    aput-object v22, v3, v26

    const-string v22, "where"

    const/16 v26, 0x113

    aput-object v22, v3, v26

    const-string v22, "window"

    const/16 v26, 0x114

    aput-object v22, v3, v26

    const-string/jumbo v22, "with"

    const/16 v26, 0x115

    aput-object v22, v3, v26

    const-string/jumbo v22, "within"

    const/16 v26, 0x116

    aput-object v22, v3, v26

    const-string/jumbo v22, "without"

    const/16 v26, 0x117

    aput-object v22, v3, v26

    const-string/jumbo v22, "year"

    const/16 v26, 0x118

    aput-object v22, v3, v26

    const-string v22, "add"

    const/16 v26, 0x119

    aput-object v22, v3, v26

    const-string v22, "asc"

    const/16 v26, 0x11a

    aput-object v22, v3, v26

    const-string v22, "collation"

    const/16 v26, 0x11b

    aput-object v22, v3, v26

    const-string v22, "desc"

    const/16 v26, 0x11c

    aput-object v22, v3, v26

    const-string v22, "final"

    const/16 v26, 0x11d

    aput-object v22, v3, v26

    const-string v22, "first"

    const/16 v26, 0x11e

    aput-object v22, v3, v26

    const-string v22, "last"

    const/16 v26, 0x11f

    aput-object v22, v3, v26

    const-string v22, "view"

    const/16 v26, 0x120

    aput-object v22, v3, v26

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v22, v2

    .line 4
    new-instance v2, Lpz7;

    move/from16 v26, v8

    const-string v8, "keyword"

    invoke-direct {v2, v8, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v6, v4, v10}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v27, v12

    .line 7
    new-instance v12, Lpz7;

    const-string v14, "literal"

    invoke-direct {v12, v14, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v54, "varying"

    .line 9
    const-string v55, "varbinary"

    const-string v29, "bigint"

    const-string v30, "binary"

    const-string v31, "blob"

    const-string v32, "boolean"

    const-string v33, "char"

    const-string v34, "character"

    const-string v35, "clob"

    const-string v36, "date"

    const-string v37, "dec"

    const-string v38, "decfloat"

    const-string v39, "decimal"

    const-string v40, "float"

    const-string v41, "int"

    const-string v42, "integer"

    const-string v43, "interval"

    const-string v44, "nchar"

    const-string v45, "nclob"

    const-string v46, "national"

    const-string v47, "numeric"

    const-string v48, "real"

    const-string v49, "row"

    const-string v50, "smallint"

    const-string v51, "time"

    const-string v52, "timestamp"

    const-string v53, "varchar"

    filled-new-array/range {v29 .. v55}, [Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v0

    .line 11
    new-instance v0, Lpz7;

    move-object/from16 v30, v2

    const-string v2, "type"

    invoke-direct {v0, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const-string v44, "current_timestamp"

    .line 13
    const-string v45, "localtimestamp"

    const-string v31, "current_catalog"

    const-string v32, "current_date"

    const-string v33, "current_default_transform_group"

    const-string v34, "current_path"

    const-string v35, "current_role"

    const-string v36, "current_schema"

    const-string v37, "current_transform_group_for_type"

    const-string v38, "current_user"

    const-string v39, "session_user"

    const-string v40, "system_time"

    const-string v41, "system_user"

    const-string v42, "current_time"

    const-string v43, "localtime"

    filled-new-array/range {v31 .. v45}, [Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v31, v0

    .line 15
    new-instance v0, Lpz7;

    move-object/from16 v32, v5

    const-string v5, "built_in"

    invoke-direct {v0, v5, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v0

    const/4 v3, 0x5

    .line 16
    new-array v0, v3, [Lpz7;

    aput-object v29, v0, v23

    aput-object v30, v0, v24

    aput-object v12, v0, v26

    aput-object v31, v0, v25

    aput-object v33, v0, v27

    .line 17
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v44

    .line 18
    new-instance v0, Lpz7;

    const-string v3, "[\\w\\.]+"

    invoke-direct {v0, v1, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x131

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    aput-object v32, v1, v23

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v25

    aput-object v13, v1, v27

    const/16 v28, 0x5

    aput-object v15, v1, v28

    aput-object v17, v1, v16

    const-string v3, "array_max_cardinality"

    aput-object v3, v1, v18

    const-string v3, "as"

    aput-object v3, v1, v19

    const-string v3, "asensitive"

    aput-object v3, v1, v20

    const-string v3, "asymmetric"

    aput-object v3, v1, v22

    const-string v3, "at"

    const/16 v7, 0xb

    aput-object v3, v1, v7

    const-string v3, "atomic"

    const/16 v7, 0xc

    aput-object v3, v1, v7

    const-string v3, "authorization"

    const/16 v7, 0xd

    aput-object v3, v1, v7

    const-string v3, "begin"

    const/16 v7, 0xe

    aput-object v3, v1, v7

    const-string v3, "begin_frame"

    const/16 v7, 0xf

    aput-object v3, v1, v7

    const-string v3, "begin_partition"

    const/16 v7, 0x10

    aput-object v3, v1, v7

    const-string v3, "between"

    const/16 v7, 0x11

    aput-object v3, v1, v7

    const-string v3, "bigint"

    const/16 v7, 0x12

    aput-object v3, v1, v7

    const-string v3, "binary"

    const/16 v7, 0x13

    aput-object v3, v1, v7

    const-string v3, "blob"

    const/16 v7, 0x14

    aput-object v3, v1, v7

    const-string v3, "boolean"

    const/16 v7, 0x15

    aput-object v3, v1, v7

    const-string v3, "both"

    const/16 v7, 0x16

    aput-object v3, v1, v7

    const-string v3, "by"

    const/16 v7, 0x17

    aput-object v3, v1, v7

    const-string v3, "call"

    const/16 v7, 0x18

    aput-object v3, v1, v7

    const-string v3, "called"

    const/16 v7, 0x19

    aput-object v3, v1, v7

    const-string v3, "cardinality"

    const/16 v7, 0x1a

    aput-object v3, v1, v7

    const-string v3, "cascaded"

    const/16 v7, 0x1b

    aput-object v3, v1, v7

    const-string v3, "case"

    const/16 v7, 0x1c

    aput-object v3, v1, v7

    const-string v3, "char"

    const/16 v7, 0x1d

    aput-object v3, v1, v7

    const-string v3, "char_length"

    const/16 v7, 0x1e

    aput-object v3, v1, v7

    const-string v3, "character"

    const/16 v7, 0x1f

    aput-object v3, v1, v7

    const-string v3, "character_length"

    const/16 v7, 0x20

    aput-object v3, v1, v7

    const-string v3, "check"

    const/16 v7, 0x21

    aput-object v3, v1, v7

    const-string v3, "classifier"

    const/16 v7, 0x22

    aput-object v3, v1, v7

    const-string v3, "clob"

    const/16 v7, 0x23

    aput-object v3, v1, v7

    const-string v3, "close"

    const/16 v7, 0x24

    aput-object v3, v1, v7

    const-string v3, "collate"

    const/16 v7, 0x25

    aput-object v3, v1, v7

    const-string v3, "collect"

    const/16 v7, 0x26

    aput-object v3, v1, v7

    const-string v3, "column"

    const/16 v7, 0x27

    aput-object v3, v1, v7

    const-string v3, "commit"

    const/16 v7, 0x28

    aput-object v3, v1, v7

    const-string v3, "condition"

    const/16 v7, 0x29

    aput-object v3, v1, v7

    const-string v3, "connect"

    const/16 v7, 0x2a

    aput-object v3, v1, v7

    const-string v3, "constraint"

    const/16 v7, 0x2b

    aput-object v3, v1, v7

    const-string v3, "contains"

    const/16 v7, 0x2c

    aput-object v3, v1, v7

    const-string v3, "convert"

    const/16 v7, 0x2d

    aput-object v3, v1, v7

    const-string v3, "copy"

    const/16 v7, 0x2e

    aput-object v3, v1, v7

    const-string v3, "corresponding"

    const/16 v7, 0x2f

    aput-object v3, v1, v7

    const-string v3, "create"

    const/16 v7, 0x30

    aput-object v3, v1, v7

    const-string v3, "cross"

    const/16 v7, 0x31

    aput-object v3, v1, v7

    const-string v3, "cube"

    const/16 v7, 0x32

    aput-object v3, v1, v7

    const-string v3, "current"

    const/16 v7, 0x33

    aput-object v3, v1, v7

    const-string v3, "current_catalog"

    const/16 v7, 0x34

    aput-object v3, v1, v7

    const-string v3, "current_date"

    const/16 v7, 0x35

    aput-object v3, v1, v7

    const-string v3, "current_default_transform_group"

    const/16 v7, 0x36

    aput-object v3, v1, v7

    const/16 v3, 0x37

    const-string v7, "current_path"

    aput-object v7, v1, v3

    const/16 v3, 0x38

    const-string v9, "current_role"

    aput-object v9, v1, v3

    const-string v3, "current_row"

    const/16 v11, 0x39

    aput-object v3, v1, v11

    const-string v3, "current_schema"

    const/16 v11, 0x3a

    aput-object v3, v1, v11

    const-string v3, "current_time"

    const/16 v11, 0x3b

    aput-object v3, v1, v11

    const-string v3, "current_timestamp"

    const/16 v11, 0x3c

    aput-object v3, v1, v11

    const/16 v3, 0x3d

    aput-object v7, v1, v3

    const/16 v3, 0x3e

    aput-object v9, v1, v3

    const-string v3, "current_transform_group_for_type"

    const/16 v7, 0x3f

    aput-object v3, v1, v7

    const-string v3, "current_user"

    const/16 v7, 0x40

    aput-object v3, v1, v7

    const-string v3, "cursor"

    const/16 v7, 0x41

    aput-object v3, v1, v7

    const-string v3, "cycle"

    const/16 v7, 0x42

    aput-object v3, v1, v7

    const-string v3, "date"

    const/16 v7, 0x43

    aput-object v3, v1, v7

    const-string v3, "day"

    const/16 v7, 0x44

    aput-object v3, v1, v7

    const-string v3, "deallocate"

    const/16 v7, 0x45

    aput-object v3, v1, v7

    const-string v3, "dec"

    const/16 v7, 0x46

    aput-object v3, v1, v7

    const-string v3, "decimal"

    const/16 v7, 0x47

    aput-object v3, v1, v7

    const-string v3, "decfloat"

    const/16 v7, 0x48

    aput-object v3, v1, v7

    const-string v3, "declare"

    const/16 v7, 0x49

    aput-object v3, v1, v7

    const-string v3, "default"

    const/16 v7, 0x4a

    aput-object v3, v1, v7

    const-string v3, "define"

    const/16 v7, 0x4b

    aput-object v3, v1, v7

    const-string v3, "delete"

    const/16 v7, 0x4c

    aput-object v3, v1, v7

    const-string v3, "describe"

    const/16 v7, 0x4d

    aput-object v3, v1, v7

    const-string v3, "deterministic"

    const/16 v7, 0x4e

    aput-object v3, v1, v7

    const-string v3, "disconnect"

    const/16 v7, 0x4f

    aput-object v3, v1, v7

    const-string v3, "distinct"

    const/16 v7, 0x50

    aput-object v3, v1, v7

    const-string v3, "double"

    const/16 v7, 0x51

    aput-object v3, v1, v7

    const-string v3, "drop"

    const/16 v7, 0x52

    aput-object v3, v1, v7

    const-string v3, "dynamic"

    const/16 v7, 0x53

    aput-object v3, v1, v7

    const-string v3, "each"

    const/16 v7, 0x54

    aput-object v3, v1, v7

    const-string v3, "else"

    const/16 v7, 0x55

    aput-object v3, v1, v7

    const-string v3, "empty"

    const/16 v7, 0x56

    aput-object v3, v1, v7

    const-string v3, "end"

    const/16 v7, 0x57

    aput-object v3, v1, v7

    const-string v3, "end_frame"

    const/16 v7, 0x58

    aput-object v3, v1, v7

    const-string v3, "end_partition"

    const/16 v7, 0x59

    aput-object v3, v1, v7

    const-string v3, "end-exec"

    const/16 v7, 0x5a

    aput-object v3, v1, v7

    const-string v3, "equals"

    const/16 v7, 0x5b

    aput-object v3, v1, v7

    const-string v3, "escape"

    const/16 v7, 0x5c

    aput-object v3, v1, v7

    const-string v3, "every"

    const/16 v7, 0x5d

    aput-object v3, v1, v7

    const-string v3, "except"

    const/16 v7, 0x5e

    aput-object v3, v1, v7

    const-string v3, "exec"

    const/16 v7, 0x5f

    aput-object v3, v1, v7

    const-string v3, "execute"

    const/16 v7, 0x60

    aput-object v3, v1, v7

    const-string v3, "exists"

    const/16 v7, 0x61

    aput-object v3, v1, v7

    const-string v3, "external"

    const/16 v7, 0x62

    aput-object v3, v1, v7

    const/16 v3, 0x63

    aput-object v4, v1, v3

    const-string v3, "fetch"

    const/16 v7, 0x64

    aput-object v3, v1, v7

    const-string v3, "filter"

    const/16 v7, 0x65

    aput-object v3, v1, v7

    const-string v3, "float"

    const/16 v7, 0x66

    aput-object v3, v1, v7

    const-string v3, "for"

    const/16 v7, 0x67

    aput-object v3, v1, v7

    const-string v3, "foreign"

    const/16 v7, 0x68

    aput-object v3, v1, v7

    const-string v3, "frame_row"

    const/16 v7, 0x69

    aput-object v3, v1, v7

    const-string v3, "free"

    const/16 v7, 0x6a

    aput-object v3, v1, v7

    const-string v3, "from"

    const/16 v7, 0x6b

    aput-object v3, v1, v7

    const-string v3, "full"

    const/16 v7, 0x6c

    aput-object v3, v1, v7

    const-string v3, "function"

    const/16 v7, 0x6d

    aput-object v3, v1, v7

    const-string v3, "fusion"

    const/16 v7, 0x6e

    aput-object v3, v1, v7

    const-string v3, "get"

    const/16 v7, 0x6f

    aput-object v3, v1, v7

    const-string v3, "global"

    const/16 v7, 0x70

    aput-object v3, v1, v7

    const-string v3, "grant"

    const/16 v7, 0x71

    aput-object v3, v1, v7

    const-string v3, "group"

    const/16 v7, 0x72

    aput-object v3, v1, v7

    const-string v3, "grouping"

    const/16 v7, 0x73

    aput-object v3, v1, v7

    const-string v3, "groups"

    const/16 v7, 0x74

    aput-object v3, v1, v7

    const-string v3, "having"

    const/16 v7, 0x75

    aput-object v3, v1, v7

    const-string v3, "hold"

    const/16 v7, 0x76

    aput-object v3, v1, v7

    const-string v3, "hour"

    const/16 v7, 0x77

    aput-object v3, v1, v7

    const-string v3, "identity"

    const/16 v7, 0x78

    aput-object v3, v1, v7

    const-string v3, "in"

    const/16 v7, 0x79

    aput-object v3, v1, v7

    const-string v3, "indicator"

    const/16 v7, 0x7a

    aput-object v3, v1, v7

    const-string v3, "initial"

    const/16 v7, 0x7b

    aput-object v3, v1, v7

    const-string v3, "inner"

    const/16 v7, 0x7c

    aput-object v3, v1, v7

    const-string v3, "inout"

    const/16 v7, 0x7d

    aput-object v3, v1, v7

    const-string v3, "insensitive"

    const/16 v7, 0x7e

    aput-object v3, v1, v7

    const-string v3, "insert"

    const/16 v7, 0x7f

    aput-object v3, v1, v7

    const-string v3, "int"

    const/16 v7, 0x80

    aput-object v3, v1, v7

    const-string v3, "integer"

    const/16 v7, 0x81

    aput-object v3, v1, v7

    const-string v3, "intersect"

    const/16 v7, 0x82

    aput-object v3, v1, v7

    const-string v3, "intersection"

    const/16 v7, 0x83

    aput-object v3, v1, v7

    const-string v3, "interval"

    const/16 v7, 0x84

    aput-object v3, v1, v7

    const-string v3, "into"

    const/16 v7, 0x85

    aput-object v3, v1, v7

    const-string v3, "is"

    const/16 v7, 0x86

    aput-object v3, v1, v7

    const-string v3, "join"

    const/16 v7, 0x87

    aput-object v3, v1, v7

    const-string v3, "language"

    const/16 v7, 0x88

    aput-object v3, v1, v7

    const-string v3, "large"

    const/16 v7, 0x89

    aput-object v3, v1, v7

    const-string v3, "lateral"

    const/16 v7, 0x8a

    aput-object v3, v1, v7

    const-string v3, "leading"

    const/16 v7, 0x8b

    aput-object v3, v1, v7

    const-string v3, "left"

    const/16 v7, 0x8c

    aput-object v3, v1, v7

    const-string v3, "like"

    const/16 v7, 0x8d

    aput-object v3, v1, v7

    const-string v3, "like_regex"

    const/16 v7, 0x8e

    aput-object v3, v1, v7

    const-string v3, "local"

    const/16 v7, 0x8f

    aput-object v3, v1, v7

    const-string v3, "localtime"

    const/16 v7, 0x90

    aput-object v3, v1, v7

    const-string v3, "localtimestamp"

    const/16 v7, 0x91

    aput-object v3, v1, v7

    const-string v3, "match"

    const/16 v7, 0x92

    aput-object v3, v1, v7

    const-string v3, "match_number"

    const/16 v7, 0x93

    aput-object v3, v1, v7

    const-string v3, "match_recognize"

    const/16 v7, 0x94

    aput-object v3, v1, v7

    const-string v3, "matches"

    const/16 v7, 0x95

    aput-object v3, v1, v7

    const-string v3, "member"

    const/16 v7, 0x96

    aput-object v3, v1, v7

    const-string v3, "merge"

    const/16 v7, 0x97

    aput-object v3, v1, v7

    const-string v3, "method"

    const/16 v7, 0x98

    aput-object v3, v1, v7

    const-string v3, "minute"

    const/16 v7, 0x99

    aput-object v3, v1, v7

    const-string v3, "modifies"

    const/16 v7, 0x9a

    aput-object v3, v1, v7

    const-string v3, "module"

    const/16 v7, 0x9b

    aput-object v3, v1, v7

    const-string v3, "month"

    const/16 v7, 0x9c

    aput-object v3, v1, v7

    const-string v3, "multiset"

    const/16 v7, 0x9d

    aput-object v3, v1, v7

    const-string v3, "national"

    const/16 v7, 0x9e

    aput-object v3, v1, v7

    const-string v3, "natural"

    const/16 v7, 0x9f

    aput-object v3, v1, v7

    const-string v3, "nchar"

    const/16 v7, 0xa0

    aput-object v3, v1, v7

    const-string v3, "nclob"

    const/16 v7, 0xa1

    aput-object v3, v1, v7

    const-string v3, "new"

    const/16 v7, 0xa2

    aput-object v3, v1, v7

    const-string v3, "no"

    const/16 v7, 0xa3

    aput-object v3, v1, v7

    const-string v3, "none"

    const/16 v7, 0xa4

    aput-object v3, v1, v7

    const-string v3, "normalize"

    const/16 v7, 0xa5

    aput-object v3, v1, v7

    const-string v3, "not"

    const/16 v7, 0xa6

    aput-object v3, v1, v7

    const-string v3, "null"

    const/16 v7, 0xa7

    aput-object v3, v1, v7

    const-string v3, "numeric"

    const/16 v7, 0xa8

    aput-object v3, v1, v7

    const-string v3, "octet_length"

    const/16 v7, 0xa9

    aput-object v3, v1, v7

    const-string v3, "occurrences_regex"

    const/16 v7, 0xaa

    aput-object v3, v1, v7

    const-string v3, "of"

    const/16 v7, 0xab

    aput-object v3, v1, v7

    const-string v3, "offset"

    const/16 v7, 0xac

    aput-object v3, v1, v7

    const-string v3, "old"

    const/16 v7, 0xad

    aput-object v3, v1, v7

    const-string v3, "omit"

    const/16 v7, 0xae

    aput-object v3, v1, v7

    const-string v3, "on"

    const/16 v7, 0xaf

    aput-object v3, v1, v7

    const-string v3, "one"

    const/16 v7, 0xb0

    aput-object v3, v1, v7

    const-string v3, "only"

    const/16 v7, 0xb1

    aput-object v3, v1, v7

    const-string v3, "open"

    const/16 v7, 0xb2

    aput-object v3, v1, v7

    const-string v3, "or"

    const/16 v7, 0xb3

    aput-object v3, v1, v7

    const-string v3, "order"

    const/16 v7, 0xb4

    aput-object v3, v1, v7

    const-string v3, "out"

    const/16 v7, 0xb5

    aput-object v3, v1, v7

    const-string v3, "outer"

    const/16 v7, 0xb6

    aput-object v3, v1, v7

    const-string v3, "over"

    const/16 v7, 0xb7

    aput-object v3, v1, v7

    const-string v3, "overlaps"

    const/16 v7, 0xb8

    aput-object v3, v1, v7

    const-string v3, "overlay"

    const/16 v7, 0xb9

    aput-object v3, v1, v7

    const-string v3, "parameter"

    const/16 v7, 0xba

    aput-object v3, v1, v7

    const-string v3, "partition"

    const/16 v7, 0xbb

    aput-object v3, v1, v7

    const-string v3, "pattern"

    const/16 v7, 0xbc

    aput-object v3, v1, v7

    const-string v3, "per"

    const/16 v7, 0xbd

    aput-object v3, v1, v7

    const-string v3, "percent"

    const/16 v7, 0xbe

    aput-object v3, v1, v7

    const-string v3, "period"

    const/16 v7, 0xbf

    aput-object v3, v1, v7

    const-string v3, "portion"

    const/16 v7, 0xc0

    aput-object v3, v1, v7

    const-string v3, "precedes"

    const/16 v7, 0xc1

    aput-object v3, v1, v7

    const-string v3, "precision"

    const/16 v7, 0xc2

    aput-object v3, v1, v7

    const-string v3, "prepare"

    const/16 v7, 0xc3

    aput-object v3, v1, v7

    const-string v3, "primary"

    const/16 v7, 0xc4

    aput-object v3, v1, v7

    const-string v3, "procedure"

    const/16 v7, 0xc5

    aput-object v3, v1, v7

    const-string v3, "ptf"

    const/16 v7, 0xc6

    aput-object v3, v1, v7

    const-string v3, "range"

    const/16 v7, 0xc7

    aput-object v3, v1, v7

    const-string v3, "reads"

    const/16 v7, 0xc8

    aput-object v3, v1, v7

    const-string v3, "real"

    const/16 v7, 0xc9

    aput-object v3, v1, v7

    const-string v3, "recursive"

    const/16 v7, 0xca

    aput-object v3, v1, v7

    const-string v3, "ref"

    const/16 v7, 0xcb

    aput-object v3, v1, v7

    const-string v3, "references"

    const/16 v7, 0xcc

    aput-object v3, v1, v7

    const-string v3, "referencing"

    const/16 v7, 0xcd

    aput-object v3, v1, v7

    const-string v3, "release"

    const/16 v7, 0xce

    aput-object v3, v1, v7

    const-string v3, "result"

    const/16 v7, 0xcf

    aput-object v3, v1, v7

    const-string v3, "return"

    const/16 v7, 0xd0

    aput-object v3, v1, v7

    const-string v3, "returns"

    const/16 v7, 0xd1

    aput-object v3, v1, v7

    const-string v3, "revoke"

    const/16 v7, 0xd2

    aput-object v3, v1, v7

    const-string v3, "right"

    const/16 v7, 0xd3

    aput-object v3, v1, v7

    const-string v3, "rollback"

    const/16 v7, 0xd4

    aput-object v3, v1, v7

    const-string v3, "rollup"

    const/16 v7, 0xd5

    aput-object v3, v1, v7

    const-string v3, "row"

    const/16 v7, 0xd6

    aput-object v3, v1, v7

    const-string v3, "rows"

    const/16 v7, 0xd7

    aput-object v3, v1, v7

    const-string v3, "running"

    const/16 v7, 0xd8

    aput-object v3, v1, v7

    const-string v3, "savepoint"

    const/16 v7, 0xd9

    aput-object v3, v1, v7

    const-string v3, "scope"

    const/16 v7, 0xda

    aput-object v3, v1, v7

    const-string v3, "scroll"

    const/16 v7, 0xdb

    aput-object v3, v1, v7

    const-string v3, "search"

    const/16 v7, 0xdc

    aput-object v3, v1, v7

    const-string v3, "second"

    const/16 v7, 0xdd

    aput-object v3, v1, v7

    const-string v3, "seek"

    const/16 v7, 0xde

    aput-object v3, v1, v7

    const-string v3, "select"

    const/16 v7, 0xdf

    aput-object v3, v1, v7

    const-string v3, "sensitive"

    const/16 v7, 0xe0

    aput-object v3, v1, v7

    const-string v3, "session_user"

    const/16 v7, 0xe1

    aput-object v3, v1, v7

    const-string v3, "set"

    const/16 v7, 0xe2

    aput-object v3, v1, v7

    const-string v3, "show"

    const/16 v7, 0xe3

    aput-object v3, v1, v7

    const-string v3, "similar"

    const/16 v7, 0xe4

    aput-object v3, v1, v7

    const-string v3, "skip"

    const/16 v7, 0xe5

    aput-object v3, v1, v7

    const-string v3, "smallint"

    const/16 v7, 0xe6

    aput-object v3, v1, v7

    const-string v3, "some"

    const/16 v7, 0xe7

    aput-object v3, v1, v7

    const-string v3, "specific"

    const/16 v7, 0xe8

    aput-object v3, v1, v7

    const-string v3, "specifictype"

    const/16 v7, 0xe9

    aput-object v3, v1, v7

    const-string v3, "sql"

    const/16 v7, 0xea

    aput-object v3, v1, v7

    const-string v3, "sqlexception"

    const/16 v7, 0xeb

    aput-object v3, v1, v7

    const-string v3, "sqlstate"

    const/16 v7, 0xec

    aput-object v3, v1, v7

    const-string v3, "sqlwarning"

    const/16 v7, 0xed

    aput-object v3, v1, v7

    const-string v3, "start"

    const/16 v7, 0xee

    aput-object v3, v1, v7

    const-string v3, "static"

    const/16 v7, 0xef

    aput-object v3, v1, v7

    const-string v3, "submultiset"

    const/16 v7, 0xf0

    aput-object v3, v1, v7

    const-string v3, "subset"

    const/16 v7, 0xf1

    aput-object v3, v1, v7

    const-string v3, "succeeds"

    const/16 v7, 0xf2

    aput-object v3, v1, v7

    const-string v3, "symmetric"

    const/16 v7, 0xf3

    aput-object v3, v1, v7

    const-string v3, "system"

    const/16 v7, 0xf4

    aput-object v3, v1, v7

    const-string v3, "system_time"

    const/16 v7, 0xf5

    aput-object v3, v1, v7

    const-string v3, "system_user"

    const/16 v7, 0xf6

    aput-object v3, v1, v7

    const-string v3, "table"

    const/16 v7, 0xf7

    aput-object v3, v1, v7

    const-string v3, "tablesample"

    const/16 v7, 0xf8

    aput-object v3, v1, v7

    const-string v3, "then"

    const/16 v7, 0xf9

    aput-object v3, v1, v7

    const-string v3, "time"

    const/16 v7, 0xfa

    aput-object v3, v1, v7

    const-string v3, "timestamp"

    const/16 v7, 0xfb

    aput-object v3, v1, v7

    const-string v3, "timezone_hour"

    const/16 v7, 0xfc

    aput-object v3, v1, v7

    const-string v3, "timezone_minute"

    const/16 v7, 0xfd

    aput-object v3, v1, v7

    const-string v3, "to"

    const/16 v7, 0xfe

    aput-object v3, v1, v7

    const-string v3, "trailing"

    const/16 v7, 0xff

    aput-object v3, v1, v7

    const-string v3, "translation"

    const/16 v7, 0x100

    aput-object v3, v1, v7

    const-string v3, "trigger"

    const/16 v7, 0x101

    aput-object v3, v1, v7

    const/16 v3, 0x102

    aput-object v6, v1, v3

    const-string v3, "truncate"

    const/16 v7, 0x103

    aput-object v3, v1, v7

    const-string v3, "uescape"

    const/16 v7, 0x104

    aput-object v3, v1, v7

    const-string v3, "union"

    const/16 v7, 0x105

    aput-object v3, v1, v7

    const-string v3, "unique"

    const/16 v7, 0x106

    aput-object v3, v1, v7

    const/16 v3, 0x107

    aput-object v10, v1, v3

    const-string v3, "update"

    const/16 v7, 0x108

    aput-object v3, v1, v7

    const-string v3, "user"

    const/16 v7, 0x109

    aput-object v3, v1, v7

    const-string v3, "using"

    const/16 v7, 0x10a

    aput-object v3, v1, v7

    const-string v3, "value"

    const/16 v7, 0x10b

    aput-object v3, v1, v7

    const-string v3, "values"

    const/16 v7, 0x10c

    aput-object v3, v1, v7

    const-string v3, "varbinary"

    const/16 v7, 0x10d

    aput-object v3, v1, v7

    const-string v3, "varchar"

    const/16 v7, 0x10e

    aput-object v3, v1, v7

    const-string v3, "varying"

    const/16 v7, 0x10f

    aput-object v3, v1, v7

    const-string v3, "versioning"

    const/16 v7, 0x110

    aput-object v3, v1, v7

    const-string v3, "when"

    const/16 v7, 0x111

    aput-object v3, v1, v7

    const-string v3, "whenever"

    const/16 v7, 0x112

    aput-object v3, v1, v7

    const-string v3, "where"

    const/16 v7, 0x113

    aput-object v3, v1, v7

    const-string v3, "window"

    const/16 v7, 0x114

    aput-object v3, v1, v7

    const-string/jumbo v3, "with"

    const/16 v7, 0x115

    aput-object v3, v1, v7

    const-string/jumbo v3, "within"

    const/16 v7, 0x116

    aput-object v3, v1, v7

    const-string/jumbo v3, "without"

    const/16 v7, 0x117

    aput-object v3, v1, v7

    const-string/jumbo v3, "year"

    const/16 v7, 0x118

    aput-object v3, v1, v7

    const-string v3, "add"

    const/16 v7, 0x119

    aput-object v3, v1, v7

    const-string v3, "asc"

    const/16 v7, 0x11a

    aput-object v3, v1, v7

    const-string v3, "collation"

    const/16 v7, 0x11b

    aput-object v3, v1, v7

    const-string v3, "desc"

    const/16 v7, 0x11c

    aput-object v3, v1, v7

    const-string v3, "final"

    const/16 v7, 0x11d

    aput-object v3, v1, v7

    const-string v3, "first"

    const/16 v7, 0x11e

    aput-object v3, v1, v7

    const-string v3, "last"

    const/16 v7, 0x11f

    aput-object v3, v1, v7

    const-string v3, "view"

    const/16 v7, 0x120

    aput-object v3, v1, v7

    const-string v3, "create table"

    aput-object v3, v1, v21

    const-string v3, "insert into"

    const/16 v7, 0x122

    aput-object v3, v1, v7

    const-string v3, "primary key"

    const/16 v7, 0x123

    aput-object v3, v1, v7

    const-string v3, "foreign key"

    const/16 v7, 0x124

    aput-object v3, v1, v7

    const-string v3, "not null"

    const/16 v7, 0x125

    aput-object v3, v1, v7

    const-string v3, "alter table"

    const/16 v7, 0x126

    aput-object v3, v1, v7

    const-string v3, "add constraint"

    const/16 v7, 0x127

    aput-object v3, v1, v7

    const-string v3, "grouping sets"

    const/16 v7, 0x128

    aput-object v3, v1, v7

    const-string v3, "on overflow"

    const/16 v7, 0x129

    aput-object v3, v1, v7

    const-string v3, "character set"

    const/16 v7, 0x12a

    aput-object v3, v1, v7

    const-string v3, "respect nulls"

    const/16 v7, 0x12b

    aput-object v3, v1, v7

    const-string v3, "ignore nulls"

    const/16 v7, 0x12c

    aput-object v3, v1, v7

    const-string v3, "nulls first"

    const/16 v7, 0x12d

    aput-object v3, v1, v7

    const-string v3, "nulls last"

    const/16 v7, 0x12e

    aput-object v3, v1, v7

    const-string v3, "depth first"

    const/16 v7, 0x12f

    aput-object v3, v1, v7

    const-string v3, "breadth first"

    const/16 v7, 0x130

    aput-object v3, v1, v7

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v3, Lpz7;

    invoke-direct {v3, v8, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array {v6, v4, v10}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v4, Lpz7;

    invoke-direct {v4, v14, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string v70, "varying"

    .line 26
    const-string v71, "varbinary"

    const-string v45, "bigint"

    const-string v46, "binary"

    const-string v47, "blob"

    const-string v48, "boolean"

    const-string v49, "char"

    const-string v50, "character"

    const-string v51, "clob"

    const-string v52, "date"

    const-string v53, "dec"

    const-string v54, "decfloat"

    const-string v55, "decimal"

    const-string v56, "float"

    const-string v57, "int"

    const-string v58, "integer"

    const-string v59, "interval"

    const-string v60, "nchar"

    const-string v61, "nclob"

    const-string v62, "national"

    const-string v63, "numeric"

    const-string v64, "real"

    const-string v65, "row"

    const-string v66, "smallint"

    const-string v67, "time"

    const-string v68, "timestamp"

    const-string v69, "varchar"

    filled-new-array/range {v45 .. v71}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v6, Lpz7;

    invoke-direct {v6, v2, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v27

    .line 29
    new-array v2, v1, [Lpz7;

    aput-object v0, v2, v23

    aput-object v3, v2, v24

    aput-object v4, v2, v26

    aput-object v6, v2, v25

    .line 30
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v46

    .line 31
    new-instance v45, Li77;

    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v60

    const/16 v86, -0x1022

    const/16 v87, 0x1ff

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 33
    const-string v51, "(?:create table|insert into|primary key|foreign key|not null|alter table|add constraint|grouping sets|on overflow|character set|respect nulls|ignore nulls|nulls first|nulls last|depth first|breadth first)"

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v58, v60

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v60, v58

    .line 34
    new-instance v61, Li77;

    const/16 v102, -0x21

    const/16 v103, 0x17f

    const-string v67, "(?:double precision|large object|with timezone|without timezone)"

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-string v100, "type"

    const/16 v101, 0x0

    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v61

    .line 35
    const-string v144, "var_samp"

    .line 36
    const-string v145, "width_bucket"

    const-string v61, "abs"

    const-string v62, "acos"

    const-string v63, "array_agg"

    const-string v64, "asin"

    const-string v65, "atan"

    const-string v66, "avg"

    const-string v67, "cast"

    const-string v68, "ceil"

    const-string v69, "ceiling"

    const-string v70, "coalesce"

    const-string v71, "corr"

    const-string v72, "cos"

    const-string v73, "cosh"

    const-string v74, "count"

    const-string v75, "covar_pop"

    const-string v76, "covar_samp"

    const-string v77, "cume_dist"

    const-string v78, "dense_rank"

    const-string v79, "deref"

    const-string v80, "element"

    const-string v81, "exp"

    const-string v82, "extract"

    const-string v83, "first_value"

    const-string v84, "floor"

    const-string v85, "json_array"

    const-string v86, "json_arrayagg"

    const-string v87, "json_exists"

    const-string v88, "json_object"

    const-string v89, "json_objectagg"

    const-string v90, "json_query"

    const-string v91, "json_table"

    const-string v92, "json_table_primitive"

    const-string v93, "json_value"

    const-string v94, "lag"

    const-string v95, "last_value"

    const-string v96, "lead"

    const-string v97, "listagg"

    const-string v98, "ln"

    const-string v99, "log"

    const-string v100, "log10"

    const-string v101, "lower"

    const-string v102, "max"

    const-string v103, "min"

    const-string v104, "mod"

    const-string v105, "nth_value"

    const-string v106, "ntile"

    const-string v107, "nullif"

    const-string v108, "percent_rank"

    const-string v109, "percentile_cont"

    const-string v110, "percentile_disc"

    const-string v111, "position"

    const-string v112, "position_regex"

    const-string v113, "power"

    const-string v114, "rank"

    const-string v115, "regr_avgx"

    const-string v116, "regr_avgy"

    const-string v117, "regr_count"

    const-string v118, "regr_intercept"

    const-string v119, "regr_r2"

    const-string v120, "regr_slope"

    const-string v121, "regr_sxx"

    const-string v122, "regr_sxy"

    const-string v123, "regr_syy"

    const-string v124, "row_number"

    const-string v125, "sin"

    const-string v126, "sinh"

    const-string v127, "sqrt"

    const-string v128, "stddev_pop"

    const-string v129, "stddev_samp"

    const-string v130, "substring"

    const-string v131, "substring_regex"

    const-string v132, "sum"

    const-string v133, "tan"

    const-string v134, "tanh"

    const-string v135, "translate"

    const-string v136, "translate_regex"

    const-string v137, "treat"

    const-string v138, "trim"

    const-string v139, "trim_array"

    const-string v140, "unnest"

    const-string v141, "upper"

    const-string v142, "value_of"

    const-string v143, "var_pop"

    filled-new-array/range {v61 .. v145}, [Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v48

    .line 39
    new-instance v47, Li77;

    const/16 v88, -0x1022

    const/16 v89, 0x1ff

    const/16 v51, 0x0

    const-string v53, "\\b(?:abs|acos|array_agg|asin|atan|avg|cast|ceil|ceiling|coalesce|corr|cos|cosh|count|covar_pop|covar_samp|cume_dist|dense_rank|deref|element|exp|extract|first_value|floor|json_array|json_arrayagg|json_exists|json_object|json_objectagg|json_query|json_table|json_table_primitive|json_value|lag|last_value|lead|listagg|ln|log|log10|lower|max|min|mod|nth_value|ntile|nullif|percent_rank|percentile_cont|percentile_disc|position|position_regex|power|rank|regr_avgx|regr_avgy|regr_count|regr_intercept|regr_r2|regr_slope|regr_sxx|regr_sxy|regr_syy|row_number|sin|sinh|sqrt|stddev_pop|stddev_samp|substring|substring_regex|sum|tan|tanh|translate|translate_regex|treat|trim|trim_array|unnest|upper|value_of|var_pop|var_samp|width_bucket)\\s*\\("

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v47

    .line 40
    new-instance v61, Li77;

    const/16 v102, -0x21

    const/16 v103, 0x17f

    const-string v67, "@[a-z0-9][a-z0-9_]*"

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-string v100, "variable"

    const/16 v101, 0x0

    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v61

    .line 41
    new-instance v61, Li77;

    const/16 v103, 0x1ff

    const-string v67, "\'\'"

    const/16 v100, 0x0

    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    invoke-static/range {v61 .. v61}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    .line 43
    new-instance v62, Li77;

    const/16 v103, -0xa5

    const/16 v104, 0x1ff

    const/16 v67, 0x0

    const-string v68, "\'"

    const-string v70, "\'"

    const/16 v102, 0x0

    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v67

    .line 45
    new-instance v63, Li77;

    const/16 v104, -0x9

    const/16 v105, 0x17f

    const/16 v65, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const-string v102, "string"

    const/16 v103, 0x0

    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v63

    .line 46
    new-instance v61, Li77;

    const/16 v102, -0x21

    const/16 v103, 0x1ff

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-string v67, "\"\""

    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    invoke-static/range {v61 .. v61}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    .line 48
    new-instance v62, Li77;

    const/16 v103, -0xa5

    const/16 v104, 0x1ff

    const/16 v67, 0x0

    const-string v68, "\""

    const-string v70, "\""

    const/16 v102, 0x0

    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v62

    .line 49
    new-instance v47, Li77;

    .line 50
    sget-object v63, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v88, -0x110a1

    const/16 v89, 0xff

    const/16 v48, 0x0

    .line 51
    const-string v53, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v55, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const-string v87, "doctag"

    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    new-instance v61, Li77;

    const/16 v102, -0x21

    const/16 v103, 0x1ff

    const/16 v63, 0x0

    const-string v67, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v5, v26

    new-array v6, v5, [Li77;

    aput-object v47, v6, v23

    aput-object v61, v6, v24

    .line 53
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    .line 54
    new-instance v62, Li77;

    const/16 v103, -0xa5

    const/16 v104, 0xff

    const/16 v67, 0x0

    const-string v68, "--"

    const-string v70, "$"

    const-string v102, "comment"

    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v62

    .line 55
    new-instance v47, Li77;

    const/16 v88, -0x1021

    const/16 v89, 0x17f

    const-string v53, "[-+*/=%^\\x7e]|&&?|\\|\\|?|!=?|<(?:=>?|<|>)?|>[>=]?"

    const/16 v55, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const-string v86, "operator"

    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v6, v22

    new-array v6, v6, [Li77;

    aput-object v45, v6, v23

    aput-object v0, v6, v24

    const/16 v26, 0x2

    aput-object v1, v6, v26

    aput-object v2, v6, v25

    const/16 v27, 0x4

    aput-object v3, v6, v27

    const/16 v28, 0x5

    aput-object v4, v6, v28

    sget-object v0, Lvy2;->i:Li77;

    aput-object v0, v6, v16

    sget-object v0, Lvy2;->f:Li77;

    aput-object v0, v6, v18

    aput-object v5, v6, v19

    aput-object v47, v6, v20

    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 57
    new-instance v34, Lz86;

    const/16 v45, 0x0

    const/16 v46, 0x6374

    const-string v35, "sql"

    sget-object v36, La64;->a:La64;

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v43, "[{}]|<\\/"

    invoke-direct/range {v34 .. v46}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v34, Lb1a;->a:Lz86;

    return-void
.end method
