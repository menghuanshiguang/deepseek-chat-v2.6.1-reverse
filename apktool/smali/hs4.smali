.class public abstract Lhs4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 198

    .line 1
    new-instance v0, Li77;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v41, -0x10a1

    const/16 v42, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    const-string v6, "\"\"\""

    const/4 v7, 0x0

    const-string v8, "\"\"\""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, "string"

    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v16, v13

    .line 4
    const-string/jumbo v1, "~contains~1~variants~3"

    invoke-static {v1, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 5
    new-instance v17, Li77;

    const v58, -0x20000001

    const/16 v59, 0xff

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v46, "\\b[_a-z]\\w*(?=\\s*\\{)"

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v57, "computation-expression"

    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v17

    .line 6
    const-string/jumbo v3, "~contains~1~variants~0~contains~2~contains~9"

    invoke-static {v3, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 7
    new-instance v17, Li77;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const v58, -0x20001001

    move-object/from16 v30, v31

    const/16 v31, 0x0

    .line 9
    const-string v46, "(?:(?:(?:[!%&\\*\\+\\-\\/<>@\\^\\|\\x7e\\?]|\\.)(?=(?:[!%&\\*\\+\\-\\/<>@\\^\\|~\\?]|\\.))(?:[!%&\\*\\+\\-\\/<>@\\^\\|~\\?]|\\.)*|[!%&\\*\\+\\-\\/<>@\\^\\|~\\?]+)|:\\?>|:\\?|:>|:=|::?|\\$)"

    const-string v57, "operator"

    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v31, v30

    .line 10
    const-string/jumbo v5, "~contains~1~variants~0~contains~2~contains~8~contains~3"

    invoke-static {v5, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    .line 11
    new-instance v32, Li77;

    const v73, -0x20000001

    const/16 v74, 0x1ff

    const/16 v46, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-string v61, "\\B(\'|\\^)``.*?``"

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

    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    new-instance v33, Li77;

    const v74, -0x20000001

    const/16 v75, 0x1ff

    const/16 v61, 0x0

    const-string v62, "\\B(\'|\\^)[a-zA-Z_]\\w*"

    const/16 v73, 0x0

    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x2

    new-array v7, v6, [Li77;

    const/16 v61, 0x0

    aput-object v32, v7, v61

    const/16 v62, 0x1

    aput-object v33, v7, v62

    .line 13
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 14
    new-instance v18, Li77;

    const/16 v59, -0x1009

    const/16 v60, 0xff

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v58, "symbol"

    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v18

    .line 15
    const-string/jumbo v8, "~contains~1~variants~0~contains~2~contains~8~contains~1"

    invoke-static {v8, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    .line 16
    const-string/jumbo v121, "with"

    .line 17
    const-string/jumbo v122, "yield"

    const-string v63, "abstract"

    const-string v64, "and"

    const-string v65, "as"

    const-string v66, "assert"

    const-string v67, "base"

    const-string v68, "begin"

    const-string v69, "class"

    const-string v70, "default"

    const-string v71, "delegate"

    const-string v72, "do"

    const-string v73, "done"

    const-string v74, "downcast"

    const-string v75, "downto"

    const-string v76, "elif"

    const-string v77, "else"

    const-string v78, "end"

    const-string v79, "exception"

    const-string v80, "extern"

    const-string v81, "finally"

    const-string v82, "fixed"

    const-string v83, "for"

    const-string v84, "fun"

    const-string v85, "function"

    const-string v86, "global"

    const-string v87, "if"

    const-string v88, "in"

    const-string v89, "inherit"

    const-string v90, "inline"

    const-string v91, "interface"

    const-string v92, "internal"

    const-string v93, "lazy"

    const-string v94, "let"

    const-string v95, "match"

    const-string v96, "member"

    const-string v97, "module"

    const-string v98, "mutable"

    const-string v99, "namespace"

    const-string v100, "new"

    const-string v101, "of"

    const-string v102, "open"

    const-string v103, "or"

    const-string v104, "override"

    const-string v105, "private"

    const-string v106, "public"

    const-string v107, "rec"

    const-string v108, "return"

    const-string v109, "static"

    const-string v110, "struct"

    const-string v111, "then"

    const-string v112, "to"

    const-string v113, "try"

    const-string v114, "type"

    const-string v115, "upcast"

    const-string v116, "use"

    const-string v117, "val"

    const-string v118, "void"

    const-string v119, "when"

    const-string v120, "while"

    filled-new-array/range {v63 .. v122}, [Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 19
    const-string v10, "keyword"

    invoke-static {v10, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 20
    const-string v26, "nan"

    .line 21
    const-string v27, "nanf"

    const-string v17, "true"

    const-string v18, "false"

    const-string v19, "null"

    const-string v20, "Some"

    const-string v21, "None"

    const-string v22, "Ok"

    const-string v23, "Error"

    const-string v24, "infinity"

    const-string v25, "infinityf"

    filled-new-array/range {v17 .. v27}, [Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 23
    const-string v12, "literal"

    invoke-static {v12, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v11

    .line 24
    const-string v95, "failwith"

    .line 25
    const-string v96, "failwithf"

    const-string v63, "not"

    const-string v64, "ref"

    const-string v65, "raise"

    const-string v66, "reraise"

    const-string v67, "dict"

    const-string v68, "readOnlyDict"

    const-string v69, "set"

    const-string v70, "get"

    const-string v71, "enum"

    const-string v72, "sizeof"

    const-string v73, "typeof"

    const-string v74, "typedefof"

    const-string v75, "nameof"

    const-string v76, "nullArg"

    const-string v77, "invalidArg"

    const-string v78, "invalidOp"

    const-string v79, "id"

    const-string v80, "fst"

    const-string v81, "snd"

    const-string v82, "ignore"

    const-string v83, "lock"

    const-string v84, "using"

    const-string v85, "box"

    const-string v86, "unbox"

    const-string v87, "tryUnbox"

    const-string v88, "printf"

    const-string v89, "printfn"

    const-string v90, "sprintf"

    const-string v91, "eprintf"

    const-string v92, "eprintfn"

    const-string v93, "fprintf"

    const-string v94, "fprintfn"

    filled-new-array/range {v63 .. v96}, [Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 27
    const-string v14, "built_in"

    invoke-static {v14, v13}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v13

    .line 28
    const-string v15, "__LINE__"

    move-object/from16 v17, v4

    const-string v4, "__SOURCE_DIRECTORY__"

    move-object/from16 v63, v7

    const-string v7, "__SOURCE_FILE__"

    filled-new-array {v15, v4, v7}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v64, v6

    invoke-static/range {v18 .. v18}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v13

    .line 29
    const-string v13, "variable.constant"

    invoke-static {v13, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 30
    const-string v100, "voidptr"

    .line 31
    const-string v101, "Result"

    const-string v65, "bool"

    const-string v66, "byte"

    const-string v67, "sbyte"

    const-string v68, "int8"

    const-string v69, "int16"

    const-string v70, "int32"

    const-string v71, "uint8"

    const-string v72, "uint16"

    const-string v73, "uint32"

    const-string v74, "int"

    const-string v75, "uint"

    const-string v76, "int64"

    const-string v77, "uint64"

    const-string v78, "nativeint"

    const-string v79, "unativeint"

    const-string v80, "decimal"

    const-string v81, "float"

    const-string v82, "double"

    const-string v83, "float32"

    const-string v84, "single"

    const-string v85, "char"

    const-string v86, "string"

    const-string v87, "unit"

    const-string v88, "bigint"

    const-string v89, "option"

    const-string v90, "voption"

    const-string v91, "list"

    const-string v92, "array"

    const-string v93, "seq"

    const-string v94, "byref"

    const-string v95, "exn"

    const-string v96, "inref"

    const-string v97, "nativeptr"

    const-string v98, "obj"

    const-string v99, "outref"

    filled-new-array/range {v65 .. v101}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v65, v0

    .line 32
    invoke-static/range {v19 .. v19}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v66, v2

    .line 33
    const-string v2, "type"

    invoke-static {v2, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    move-object/from16 v19, v0

    const/4 v0, 0x5

    move-object/from16 v20, v6

    new-array v6, v0, [Lpz7;

    aput-object v9, v6, v61

    aput-object v11, v6, v62

    aput-object v18, v6, v64

    const/4 v9, 0x3

    aput-object v20, v6, v9

    const/4 v11, 0x4

    aput-object v19, v6, v11

    .line 34
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v19

    .line 35
    new-instance v6, Lj77;

    const-string/jumbo v0, "~contains~1~variants~0~contains~2~contains~6"

    invoke-direct {v6, v0}, Lj77;-><init>(Ljava/lang/String;)V

    move/from16 v68, v9

    .line 36
    new-instance v9, Lj77;

    invoke-direct {v9, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v69, Li77;

    const/16 v110, -0xa1

    const/16 v111, 0xff

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-string v75, "``"

    const/16 v76, 0x0

    const-string v77, "``"

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

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const-string v109, "preserve null string"

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v18, v6

    .line 38
    new-instance v6, Lj77;

    invoke-direct {v6, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v70, v5

    new-array v5, v11, [Li77;

    aput-object v18, v5, v61

    aput-object v9, v5, v62

    aput-object v69, v5, v64

    aput-object v6, v5, v68

    .line 39
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 40
    new-instance v18, Li77;

    const v59, 0x7fffef5a

    const/16 v60, 0x1ff

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, ":(?=\\s*(?:\\w|\'|\\^|#|``|\\(|\\{\\|))"

    const/16 v25, 0x0

    const-string v26, "(?=(?:\\n|=))"

    const/16 v27, 0x0

    const-string v49, "operator"

    const/16 v58, 0x0

    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v18

    .line 41
    const-string/jumbo v6, "~contains~1~variants~0~contains~2~contains~8"

    invoke-static {v6, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    .line 42
    new-instance v71, Li77;

    const/16 v112, -0xa1

    const/16 v113, 0xff

    const/16 v75, 0x0

    const-string v77, "``"

    const-string v79, "``"

    const/16 v109, 0x0

    const/16 v110, 0x0

    const-string v111, "variable"

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v69, v5

    move-object/from16 v9, v71

    .line 43
    const-string/jumbo v5, "~contains~1~variants~0~contains~2~contains~7"

    invoke-static {v5, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 44
    new-instance v71, Li77;

    .line 45
    new-instance v72, Lk77;

    invoke-direct/range {v72 .. v72}, Lk77;-><init>()V

    .line 46
    new-instance v18, Li77;

    .line 47
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v59, -0x110a1

    const/16 v60, 0xff

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 48
    const-string v24, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v26, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const/16 v49, 0x0

    const-string v58, "doctag"

    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    new-instance v73, Li77;

    const/16 v114, -0x21

    const/16 v115, 0x1ff

    const/16 v77, 0x0

    const-string v79, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    invoke-direct/range {v73 .. v115}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v115, v9

    move/from16 v11, v68

    new-array v9, v11, [Li77;

    aput-object v72, v9, v61

    aput-object v18, v9, v62

    aput-object v73, v9, v64

    .line 50
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 51
    new-instance v116, Li77;

    const/16 v157, -0xa5

    const/16 v158, 0xff

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const-string v122, "\\(\\*(?!\\))"

    const/16 v123, 0x0

    const-string v124, "\\*\\)"

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const-string v156, "comment"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    invoke-static {}, Lvy2;->d()Li77;

    move-result-object v9

    move-object/from16 v18, v9

    move/from16 v11, v64

    new-array v9, v11, [Li77;

    aput-object v116, v9, v61

    aput-object v18, v9, v62

    .line 53
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v112, -0x9

    const/16 v113, 0x1ff

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v79, 0x0

    .line 54
    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v71

    .line 55
    invoke-static {v0, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 56
    new-instance v71, Li77;

    const v112, -0x20000001

    const/16 v113, 0xff

    const/16 v75, 0x0

    const-string v100, "\'(?:[^\\\\\']|\\\\(?:.|\\d{3}|x[a-fA-F\\d]{2}|u[a-fA-F\\d]{4}|U[a-fA-F\\d]{8}))\'"

    const-string v111, "string"

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v71

    move-object/from16 v71, v2

    .line 57
    const-string/jumbo v2, "~contains~1~variants~0~contains~2~contains~4"

    invoke-static {v2, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v11

    .line 58
    sget-object v72, Lvy2;->a:Li77;

    invoke-static/range {v72 .. v72}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 59
    new-instance v116, Li77;

    const-string v122, "\""

    const-string v124, "\""

    const-string v156, "string"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v74, v1

    move-object/from16 v73, v9

    move-object/from16 v9, v116

    .line 60
    const-string/jumbo v1, "~contains~1~variants~0~contains~2~contains~3"

    invoke-static {v1, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 61
    new-instance v116, Li77;

    const v157, -0x20000001

    const/16 v158, 0x1ff

    const/16 v119, 0x0

    const/16 v122, 0x0

    const/16 v124, 0x0

    const-string v145, "\"\""

    const/16 v156, 0x0

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v75, v9

    move-object/from16 v76, v11

    const/4 v9, 0x2

    new-array v11, v9, [Li77;

    aput-object v116, v11, v61

    aput-object v72, v11, v62

    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    .line 62
    new-instance v117, Li77;

    const/16 v158, -0xa5

    const/16 v159, 0xff

    const-string v123, "@\""

    const-string v125, "\""

    const/16 v145, 0x0

    const-string v157, "string"

    invoke-direct/range {v117 .. v159}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v117

    .line 63
    const-string/jumbo v11, "~contains~1~variants~0~contains~2~contains~2"

    invoke-static {v11, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 64
    new-instance v18, Li77;

    const v59, -0x20001001

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const-string v47, "(?:(?:(?:[!%&\\*\\+\\-\\/<=>@\\^\\|\\x7e\\?]|\\.)(?=(?:[!%&\\*\\+\\-\\/<=>@\\^\\|~\\?]|\\.))(?:[!%&\\*\\+\\-\\/<=>@\\^\\|~\\?]|\\.)*|[!%&\\*\\+\\-\\/<=>@\\^\\|~\\?]+)|:\\?>|:\\?|:>|:=|::?|\\$)"

    const-string v58, "operator"

    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v19, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v8

    move-object/from16 v46, v31

    .line 65
    const-string/jumbo v8, "~contains~1~variants~0~contains~2~contains~13"

    invoke-static {v8, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 66
    new-instance v116, Li77;

    invoke-static {}, Lvy2;->b()Li77;

    move-result-object v20

    invoke-static {}, Lvy2;->e()Li77;

    move-result-object v21

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    const/4 v9, 0x2

    new-array v8, v9, [Li77;

    aput-object v20, v8, v61

    aput-object v21, v8, v62

    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v157, -0x9

    const/16 v158, 0x1ff

    const/16 v117, 0x0

    const/16 v123, 0x0

    const/16 v125, 0x0

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v116

    .line 67
    const-string/jumbo v9, "~contains~1~variants~0~contains~2~contains~11"

    invoke-static {v9, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v8

    move-object/from16 v20, v8

    .line 68
    const-string v8, "#(?:if|else|endif|line|nowarn|light|r|i|I|load|time|help|quit)"

    move-object/from16 v21, v9

    .line 69
    const-string v9, "\\b"

    move-object/from16 v24, v3

    const-string v3, "^\\s*"

    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    .line 71
    const-string v3, "meta"

    const-string v8, "2"

    invoke-static {v8, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    invoke-static {v3}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v147

    .line 72
    new-instance v116, Li77;

    const v157, 0x7fffff5f

    const/16 v120, 0x0

    const-string v124, "(?=\\s|$)"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v116

    .line 73
    const-string/jumbo v9, "~contains~1~variants~0~contains~2~contains~10"

    invoke-static {v9, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 74
    new-instance v116, Li77;

    const v157, -0x20000001

    const/16 v122, 0x0

    const/16 v124, 0x0

    const-string v145, "\\{\\{"

    const/16 v147, 0x0

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    new-instance v117, Li77;

    const v158, -0x20000001

    const/16 v159, 0x1ff

    const/16 v145, 0x0

    const-string v146, "\\}\\}"

    const/16 v157, 0x0

    invoke-direct/range {v117 .. v159}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v25, v3

    .line 76
    new-instance v3, Lj77;

    move-object/from16 v26, v8

    const-string/jumbo v8, "~contains~1~variants~0~contains~2"

    invoke-direct {v3, v8}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    const/4 v3, 0x4

    new-array v9, v3, [Li77;

    aput-object v116, v9, v61

    aput-object v117, v9, v62

    const/16 v64, 0x2

    aput-object v72, v9, v64

    const/16 v68, 0x3

    aput-object v27, v9, v68

    .line 77
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 78
    new-instance v116, Li77;

    const/16 v157, -0xa5

    const/16 v158, 0xff

    const/16 v117, 0x0

    const-string v122, "\\$\""

    const-string v124, "\""

    const/16 v146, 0x0

    const-string v156, "string"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v116

    .line 79
    const-string/jumbo v9, "~contains~1~variants~0~contains~2~contains~1"

    invoke-static {v9, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 80
    new-instance v116, Li77;

    const v157, -0x20000001

    const/16 v158, 0x1ff

    const/16 v119, 0x0

    const/16 v122, 0x0

    const/16 v124, 0x0

    const-string v145, "\\{\\{"

    const/16 v156, 0x0

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    new-instance v117, Li77;

    const v158, -0x20000001

    const/16 v145, 0x0

    const-string v146, "\\}\\}"

    const/16 v157, 0x0

    invoke-direct/range {v117 .. v159}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    new-instance v118, Li77;

    const v159, -0x20000001

    const/16 v160, 0x1ff

    const/16 v146, 0x0

    const-string v147, "\"\""

    const/16 v158, 0x0

    invoke-direct/range {v118 .. v160}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v27, v3

    .line 83
    new-instance v3, Lj77;

    invoke-direct {v3, v8}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    const/4 v3, 0x5

    new-array v8, v3, [Li77;

    aput-object v116, v8, v61

    aput-object v117, v8, v62

    const/16 v64, 0x2

    aput-object v118, v8, v64

    const/16 v68, 0x3

    aput-object v72, v8, v68

    const/16 v114, 0x4

    aput-object v29, v8, v114

    .line 84
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 85
    new-instance v116, Li77;

    const/16 v157, -0xa5

    const/16 v158, 0xff

    const/16 v117, 0x0

    const/16 v118, 0x0

    const-string v122, "(\\$@|@\\$)\""

    const-string v124, "\""

    const/16 v147, 0x0

    const-string v156, "string"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v116

    .line 86
    const-string/jumbo v8, "~contains~1~variants~0~contains~2~contains~0"

    invoke-static {v8, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 87
    const-string/jumbo v174, "with"

    .line 88
    const-string/jumbo v175, "yield"

    const-string v116, "abstract"

    const-string v117, "and"

    const-string v118, "as"

    const-string v119, "assert"

    const-string v120, "base"

    const-string v121, "begin"

    const-string v122, "class"

    const-string v123, "default"

    const-string v124, "delegate"

    const-string v125, "do"

    const-string v126, "done"

    const-string v127, "downcast"

    const-string v128, "downto"

    const-string v129, "elif"

    const-string v130, "else"

    const-string v131, "end"

    const-string v132, "exception"

    const-string v133, "extern"

    const-string v134, "finally"

    const-string v135, "fixed"

    const-string v136, "for"

    const-string v137, "fun"

    const-string v138, "function"

    const-string v139, "global"

    const-string v140, "if"

    const-string v141, "in"

    const-string v142, "inherit"

    const-string v143, "inline"

    const-string v144, "interface"

    const-string v145, "internal"

    const-string v146, "lazy"

    const-string v147, "let"

    const-string v148, "match"

    const-string v149, "member"

    const-string v150, "module"

    const-string v151, "mutable"

    const-string v152, "namespace"

    const-string v153, "new"

    const-string v154, "of"

    const-string v155, "open"

    const-string v156, "or"

    const-string v157, "override"

    const-string v158, "private"

    const-string v159, "public"

    const-string v160, "rec"

    const-string v161, "return"

    const-string v162, "static"

    const-string v163, "struct"

    const-string v164, "then"

    const-string v165, "to"

    const-string v166, "try"

    const-string v167, "type"

    const-string v168, "upcast"

    const-string v169, "use"

    const-string v170, "val"

    const-string v171, "void"

    const-string v172, "when"

    const-string v173, "while"

    filled-new-array/range {v116 .. v175}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v31, v3

    .line 89
    invoke-static/range {v29 .. v29}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-static {v10, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 91
    const-string v41, "nan"

    .line 92
    const-string v42, "nanf"

    const-string v32, "true"

    const-string v33, "false"

    const-string v34, "null"

    const-string v35, "Some"

    const-string v36, "None"

    const-string v37, "Ok"

    const-string v38, "Error"

    const-string v39, "infinity"

    const-string v40, "infinityf"

    filled-new-array/range {v32 .. v42}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v32, v3

    .line 93
    invoke-static/range {v29 .. v29}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-static {v12, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 95
    const-string v109, "failwith"

    .line 96
    const-string v110, "failwithf"

    const-string v77, "not"

    const-string v78, "ref"

    const-string v79, "raise"

    const-string v80, "reraise"

    const-string v81, "dict"

    const-string v82, "readOnlyDict"

    const-string v83, "set"

    const-string v84, "get"

    const-string v85, "enum"

    const-string v86, "sizeof"

    const-string v87, "typeof"

    const-string v88, "typedefof"

    const-string v89, "nameof"

    const-string v90, "nullArg"

    const-string v91, "invalidArg"

    const-string v92, "invalidOp"

    const-string v93, "id"

    const-string v94, "fst"

    const-string v95, "snd"

    const-string v96, "ignore"

    const-string v97, "lock"

    const-string v98, "using"

    const-string v99, "box"

    const-string v100, "unbox"

    const-string v101, "tryUnbox"

    const-string v102, "printf"

    const-string v103, "printfn"

    const-string v104, "sprintf"

    const-string v105, "eprintf"

    const-string v106, "eprintfn"

    const-string v107, "fprintf"

    const-string v108, "fprintfn"

    filled-new-array/range {v77 .. v110}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v33, v3

    .line 97
    invoke-static/range {v29 .. v29}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-static {v14, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 99
    filled-new-array {v15, v4, v7}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v29}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-static {v13, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    move-object/from16 v29, v3

    move-object/from16 v35, v13

    const/4 v3, 0x4

    new-array v13, v3, [Lpz7;

    aput-object v32, v13, v61

    aput-object v33, v13, v62

    const/16 v64, 0x2

    aput-object v34, v13, v64

    const/16 v68, 0x3

    aput-object v29, v13, v68

    .line 101
    invoke-static {v13}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v117

    .line 102
    new-instance v3, Lj77;

    invoke-direct {v3, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v13, Lj77;

    invoke-direct {v13, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v3

    .line 104
    new-instance v3, Lj77;

    invoke-direct {v3, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v3

    .line 105
    new-instance v3, Lj77;

    invoke-direct {v3, v1}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v3

    .line 106
    new-instance v3, Lj77;

    invoke-direct {v3, v2}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v3

    .line 107
    new-instance v3, Lj77;

    move-object/from16 v36, v8

    const-string/jumbo v8, "~contains~0"

    invoke-direct {v3, v8}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v3

    .line 108
    new-instance v3, Lj77;

    invoke-direct {v3, v0}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v3

    .line 109
    new-instance v3, Lj77;

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v3

    .line 110
    new-instance v3, Lj77;

    invoke-direct {v3, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v3

    .line 111
    new-instance v3, Lj77;

    move-object/from16 v41, v5

    move-object/from16 v5, v24

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    .line 112
    new-instance v3, Lj77;

    move-object/from16 v42, v5

    move-object/from16 v5, v28

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    .line 113
    new-instance v3, Lj77;

    move-object/from16 v43, v5

    move-object/from16 v5, v21

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    .line 114
    new-instance v3, Lj77;

    move-object/from16 v44, v5

    move-object/from16 v5, v19

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    .line 115
    new-instance v3, Lj77;

    move-object/from16 v45, v5

    move-object/from16 v5, v23

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v3

    const/16 v3, 0xe

    move-object/from16 v47, v5

    new-array v5, v3, [Lj77;

    aput-object v29, v5, v61

    aput-object v13, v5, v62

    const/16 v64, 0x2

    aput-object v32, v5, v64

    const/16 v68, 0x3

    aput-object v33, v5, v68

    const/16 v114, 0x4

    aput-object v34, v5, v114

    const/16 v67, 0x5

    aput-object v37, v5, v67

    const/4 v13, 0x6

    aput-object v38, v5, v13

    move-object/from16 v29, v5

    const/4 v5, 0x7

    aput-object v39, v29, v5

    const/16 v72, 0x8

    aput-object v40, v29, v72

    const/16 v77, 0x9

    aput-object v24, v29, v77

    const/16 v78, 0xa

    aput-object v28, v29, v78

    const/16 v79, 0xb

    aput-object v21, v29, v79

    const/16 v80, 0xc

    aput-object v19, v29, v80

    move/from16 v19, v5

    const/16 v5, 0xd

    aput-object v23, v29, v5

    .line 116
    invoke-static/range {v29 .. v29}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 117
    new-instance v116, Li77;

    const/16 v157, -0xa6

    const/16 v158, 0xff

    const/16 v118, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const-string v122, "\\{"

    const/16 v123, 0x0

    const-string v124, "\\}"

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const-string v156, "subst"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v5, v30

    move-object/from16 v3, v116

    .line 118
    invoke-static {v5, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 119
    new-instance v116, Li77;

    const v157, -0x20000001

    const/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v122, 0x0

    const/16 v124, 0x0

    const-string v145, "\\b(yield|return|let|do|match|use)!"

    const-string v156, "keyword"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v24, v13

    move-object/from16 v13, v116

    .line 120
    invoke-static {v8, v13}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v13

    move-object/from16 v28, v3

    const/16 v3, 0x11

    new-array v3, v3, [Lpz7;

    aput-object v65, v3, v61

    aput-object v66, v3, v62

    const/16 v64, 0x2

    aput-object v17, v3, v64

    const/16 v68, 0x3

    aput-object v63, v3, v68

    const/16 v114, 0x4

    aput-object v69, v3, v114

    const/16 v67, 0x5

    aput-object v115, v3, v67

    aput-object v73, v3, v24

    aput-object v76, v3, v19

    aput-object v75, v3, v72

    aput-object v18, v3, v77

    aput-object v22, v3, v78

    aput-object v20, v3, v79

    aput-object v25, v3, v80

    aput-object v27, v3, v23

    aput-object v31, v3, v21

    const/16 v17, 0xf

    aput-object v28, v3, v17

    const/16 v17, 0x10

    aput-object v13, v3, v17

    .line 121
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v63

    .line 122
    const-string v3, "fs"

    const-string v13, "f#"

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    .line 123
    const-string/jumbo v173, "with"

    .line 124
    const-string/jumbo v174, "yield"

    const-string v115, "abstract"

    const-string v116, "and"

    const-string v117, "as"

    const-string v118, "assert"

    const-string v119, "base"

    const-string v120, "begin"

    const-string v121, "class"

    const-string v122, "default"

    const-string v123, "delegate"

    const-string v124, "do"

    const-string v125, "done"

    const-string v126, "downcast"

    const-string v127, "downto"

    const-string v128, "elif"

    const-string v129, "else"

    const-string v130, "end"

    const-string v131, "exception"

    const-string v132, "extern"

    const-string v133, "finally"

    const-string v134, "fixed"

    const-string v135, "for"

    const-string v136, "fun"

    const-string v137, "function"

    const-string v138, "global"

    const-string v139, "if"

    const-string v140, "in"

    const-string v141, "inherit"

    const-string v142, "inline"

    const-string v143, "interface"

    const-string v144, "internal"

    const-string v145, "lazy"

    const-string v146, "let"

    const-string v147, "match"

    const-string v148, "member"

    const-string v149, "module"

    const-string v150, "mutable"

    const-string v151, "namespace"

    const-string v152, "new"

    const-string v153, "of"

    const-string v154, "open"

    const-string v155, "or"

    const-string v156, "override"

    const-string v157, "private"

    const-string v158, "public"

    const-string v159, "rec"

    const-string v160, "return"

    const-string v161, "static"

    const-string v162, "struct"

    const-string v163, "then"

    const-string v164, "to"

    const-string v165, "try"

    const-string v166, "type"

    const-string v167, "upcast"

    const-string v168, "use"

    const-string v169, "val"

    const-string v170, "void"

    const-string v171, "when"

    const-string v172, "while"

    filled-new-array/range {v115 .. v174}, [Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 126
    invoke-static {v10, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 127
    const-string v57, "nan"

    .line 128
    const-string v58, "nanf"

    const-string v48, "true"

    const-string v49, "false"

    const-string v50, "null"

    const-string v51, "Some"

    const-string v52, "None"

    const-string v53, "Ok"

    const-string v54, "Error"

    const-string v55, "infinity"

    const-string v56, "infinityf"

    filled-new-array/range {v48 .. v58}, [Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 130
    invoke-static {v12, v13}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v13

    .line 131
    const-string v147, "failwith"

    .line 132
    const-string v148, "failwithf"

    const-string v115, "not"

    const-string v116, "ref"

    const-string v117, "raise"

    const-string v118, "reraise"

    const-string v119, "dict"

    const-string v120, "readOnlyDict"

    const-string v121, "set"

    const-string v122, "get"

    const-string v123, "enum"

    const-string v124, "sizeof"

    const-string v125, "typeof"

    const-string v126, "typedefof"

    const-string v127, "nameof"

    const-string v128, "nullArg"

    const-string v129, "invalidArg"

    const-string v130, "invalidOp"

    const-string v131, "id"

    const-string v132, "fst"

    const-string v133, "snd"

    const-string v134, "ignore"

    const-string v135, "lock"

    const-string v136, "using"

    const-string v137, "box"

    const-string v138, "unbox"

    const-string v139, "tryUnbox"

    const-string v140, "printf"

    const-string v141, "printfn"

    const-string v142, "sprintf"

    const-string v143, "eprintf"

    const-string v144, "eprintfn"

    const-string v145, "fprintf"

    const-string v146, "fprintfn"

    filled-new-array/range {v115 .. v148}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v3

    .line 133
    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {v14, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 135
    filled-new-array {v15, v4, v7}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v17, v4

    move-object/from16 v4, v35

    invoke-static {v4, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    move-object/from16 v21, v3

    const/4 v3, 0x4

    new-array v4, v3, [Lpz7;

    aput-object v18, v4, v61

    aput-object v13, v4, v62

    const/16 v64, 0x2

    aput-object v20, v4, v64

    const/16 v68, 0x3

    aput-object v21, v4, v68

    .line 136
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v66

    .line 137
    const-string v4, "computation-expression"

    invoke-static {v4, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    invoke-static {v4}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v69

    .line 138
    new-instance v4, Lj77;

    invoke-direct {v4, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v81, Li77;

    .line 140
    new-instance v82, Li77;

    const v123, -0x20000001

    const/16 v124, 0x1ff

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

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

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const-string v111, "\\{\\{"

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    invoke-direct/range {v82 .. v124}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    new-instance v83, Li77;

    const v124, -0x20000001

    const/16 v125, 0x1ff

    const/16 v111, 0x0

    const-string v112, "\\}\\}"

    const/16 v123, 0x0

    invoke-direct/range {v83 .. v125}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    new-instance v8, Lj77;

    invoke-direct {v8, v5}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v13, v5, [Li77;

    aput-object v82, v13, v61

    aput-object v83, v13, v62

    const/16 v64, 0x2

    aput-object v8, v13, v64

    .line 143
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v114, v3

    .line 144
    new-instance v3, Li77;

    move-object/from16 v21, v44

    const/16 v44, -0x10a5

    move-object/from16 v13, v45

    const/16 v45, 0xff

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v68, v5

    const/4 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v22, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const-string v9, "\\$\"\"\""

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const-string v11, "\"\"\""

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x0

    move/from16 v48, v23

    const/16 v23, 0x0

    move/from16 v49, v24

    const/16 v24, 0x0

    move-object/from16 v50, v25

    const/16 v25, 0x0

    move-object/from16 v51, v26

    const/16 v26, 0x0

    move-object/from16 v52, v27

    const/16 v27, 0x0

    move-object/from16 v53, v28

    const/16 v28, 0x0

    move-object/from16 v54, v29

    const/16 v29, 0x0

    move-object/from16 v55, v30

    const/16 v30, 0x0

    move-object/from16 v56, v31

    const/16 v31, 0x0

    move-object/from16 v57, v32

    const/16 v32, 0x0

    move-object/from16 v58, v33

    const/16 v33, 0x0

    move-object/from16 v59, v34

    const/16 v34, 0x0

    move-object/from16 v60, v35

    const/16 v35, 0x0

    move-object/from16 v73, v36

    const/16 v36, 0x0

    move/from16 v75, v37

    const/16 v37, 0x0

    move-object/from16 v76, v38

    const/16 v38, 0x0

    move-object/from16 v82, v39

    const/16 v39, 0x0

    move-object/from16 v83, v40

    const/16 v40, 0x0

    move-object/from16 v84, v41

    const/16 v41, 0x0

    move-object/from16 v85, v42

    const/16 v42, 0x0

    move-object/from16 v86, v43

    const-string v43, "string"

    move-object/from16 v49, v2

    move-object/from16 v186, v47

    move-object/from16 v2, v50

    move-object/from16 v189, v51

    move-object/from16 v180, v54

    move-object/from16 v178, v55

    move-object/from16 v181, v56

    move-object/from16 v183, v57

    move-object/from16 v184, v58

    move-object/from16 v182, v60

    move-object/from16 v177, v70

    move-object/from16 v185, v76

    move-object/from16 v187, v82

    move-object/from16 v179, v83

    move-object/from16 v48, v84

    move-object/from16 v176, v85

    move-object/from16 v188, v86

    move-object/from16 v47, v0

    move-object/from16 v50, v1

    move-object/from16 v0, v53

    move/from16 v70, v68

    move-object/from16 v1, v73

    move/from16 v73, v114

    move/from16 v68, v64

    move-object/from16 v64, v59

    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    new-instance v4, Lj77;

    invoke-direct {v4, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lj77;

    invoke-direct {v1, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v2, Lj77;

    move-object/from16 v5, v74

    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v6, Lj77;

    invoke-direct {v6, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v7, Lj77;

    move-object/from16 v8, v50

    invoke-direct {v7, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v9, Lj77;

    move-object/from16 v10, v49

    invoke-direct {v9, v10}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    new-array v12, v11, [Li77;

    aput-object v3, v12, v61

    aput-object v4, v12, v62

    aput-object v1, v12, v68

    aput-object v2, v12, v70

    aput-object v6, v12, v73

    const/16 v67, 0x5

    aput-object v7, v12, v67

    const/4 v1, 0x6

    aput-object v9, v12, v1

    .line 151
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v122, -0x9

    const/16 v123, 0x1ff

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v112, 0x0

    const/16 v114, 0x0

    .line 152
    invoke-direct/range {v81 .. v123}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    new-instance v2, Lj77;

    move-object/from16 v3, v47

    invoke-direct {v2, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v4, Lj77;

    move-object/from16 v6, v48

    invoke-direct {v4, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v7, "\\s+"

    const-string v9, "[a-zA-Z_](\\w|\')*"

    const-string v12, "(^|\\s+)"

    move-object/from16 v13, v71

    filled-new-array {v12, v13, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v88

    move-object/from16 v7, v52

    move-object/from16 v9, v189

    .line 156
    invoke-static {v9, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    const-string v12, "4"

    const-string v14, "title.class"

    invoke-static {v12, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    move/from16 v14, v68

    new-array v15, v14, [Lpz7;

    aput-object v9, v15, v61

    aput-object v12, v15, v62

    invoke-static {v15}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v113

    .line 157
    const-string/jumbo v172, "with"

    .line 158
    const-string/jumbo v173, "yield"

    const-string v114, "abstract"

    const-string v115, "and"

    const-string v116, "as"

    const-string v117, "assert"

    const-string v118, "base"

    const-string v119, "begin"

    const-string v120, "class"

    const-string v121, "default"

    const-string v122, "delegate"

    const-string v123, "do"

    const-string v124, "done"

    const-string v125, "downcast"

    const-string v126, "downto"

    const-string v127, "elif"

    const-string v128, "else"

    const-string v129, "end"

    const-string v130, "exception"

    const-string v131, "extern"

    const-string v132, "finally"

    const-string v133, "fixed"

    const-string v134, "for"

    const-string v135, "fun"

    const-string v136, "function"

    const-string v137, "global"

    const-string v138, "if"

    const-string v139, "in"

    const-string v140, "inherit"

    const-string v141, "inline"

    const-string v142, "interface"

    const-string v143, "internal"

    const-string v144, "lazy"

    const-string v145, "let"

    const-string v146, "match"

    const-string v147, "member"

    const-string v148, "module"

    const-string v149, "mutable"

    const-string v150, "namespace"

    const-string v151, "new"

    const-string v152, "of"

    const-string v153, "open"

    const-string v154, "or"

    const-string v155, "override"

    const-string v156, "private"

    const-string v157, "public"

    const-string v158, "rec"

    const-string v159, "return"

    const-string v160, "static"

    const-string v161, "struct"

    const-string v162, "then"

    const-string v163, "to"

    const-string v164, "try"

    const-string v165, "type"

    const-string v166, "upcast"

    const-string v167, "use"

    const-string v168, "val"

    const-string v169, "void"

    const-string v170, "when"

    const-string v171, "while"

    filled-new-array/range {v114 .. v173}, [Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 160
    invoke-static {v7, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 161
    const-string v26, "nan"

    .line 162
    const-string v27, "nanf"

    const-string v17, "true"

    const-string v18, "false"

    const-string v19, "null"

    const-string v20, "Some"

    const-string v21, "None"

    const-string v22, "Ok"

    const-string v23, "Error"

    const-string v24, "infinity"

    const-string v25, "infinityf"

    filled-new-array/range {v17 .. v27}, [Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v14, v180

    .line 164
    invoke-static {v14, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 165
    const-string v146, "failwith"

    .line 166
    const-string v147, "failwithf"

    const-string v114, "not"

    const-string v115, "ref"

    const-string v116, "raise"

    const-string v117, "reraise"

    const-string v118, "dict"

    const-string v119, "readOnlyDict"

    const-string v120, "set"

    const-string v121, "get"

    const-string v122, "enum"

    const-string v123, "sizeof"

    const-string v124, "typeof"

    const-string v125, "typedefof"

    const-string v126, "nameof"

    const-string v127, "nullArg"

    const-string v128, "invalidArg"

    const-string v129, "invalidOp"

    const-string v130, "id"

    const-string v131, "fst"

    const-string v132, "snd"

    const-string v133, "ignore"

    const-string v134, "lock"

    const-string v135, "using"

    const-string v136, "box"

    const-string v137, "unbox"

    const-string v138, "tryUnbox"

    const-string v139, "printf"

    const-string v140, "printfn"

    const-string v141, "sprintf"

    const-string v142, "eprintf"

    const-string v143, "eprintfn"

    const-string v144, "fprintf"

    const-string v145, "fprintfn"

    filled-new-array/range {v114 .. v147}, [Ljava/lang/String;

    move-result-object v15

    .line 167
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v4

    move-object/from16 v4, v181

    .line 168
    invoke-static {v4, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v15

    move-object/from16 v31, v4

    move-object/from16 v27, v7

    move-object/from16 v18, v12

    move-object/from16 v4, v183

    move-object/from16 v7, v184

    move-object/from16 v12, v185

    .line 169
    filled-new-array {v4, v7, v12}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v32, v4

    move-object/from16 v4, v182

    .line 170
    invoke-static {v4, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v11

    move-object/from16 v71, v2

    move/from16 v1, v73

    new-array v2, v1, [Lpz7;

    aput-object v9, v2, v61

    aput-object v18, v2, v62

    const/16 v68, 0x2

    aput-object v15, v2, v68

    aput-object v11, v2, v70

    .line 171
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v83

    .line 172
    new-instance v1, Lj77;

    invoke-direct {v1, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v114, Li77;

    const/16 v155, -0xa1

    const/16 v156, 0xff

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const-string v120, "``"

    const/16 v121, 0x0

    const-string v122, "``"

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const-string v154, "preserve null string"

    invoke-direct/range {v114 .. v156}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    new-instance v2, Lj77;

    move-object/from16 v9, v178

    invoke-direct {v2, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v115, Li77;

    const v156, -0x20000001

    const/16 v157, 0xff

    const/16 v120, 0x0

    const/16 v122, 0x0

    const-string v144, "<|>"

    const/16 v154, 0x0

    const-string v155, "operator"

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    new-instance v11, Lj77;

    move-object/from16 v15, v179

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v1, 0x5

    new-array v2, v1, [Li77;

    aput-object v18, v2, v61

    aput-object v114, v2, v62

    const/16 v68, 0x2

    aput-object v19, v2, v68

    aput-object v115, v2, v70

    const/16 v114, 0x4

    aput-object v11, v2, v114

    .line 177
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    .line 178
    new-instance v82, Li77;

    const v123, 0x7fffff5a

    const/16 v124, 0x1ff

    const-string v90, "(?=\\(|=|$)"

    const/16 v114, 0x0

    const/16 v115, 0x0

    invoke-direct/range {v82 .. v124}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    new-instance v1, Lj77;

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v2, Lj77;

    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v5, Lj77;

    invoke-direct {v5, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v0, Lj77;

    invoke-direct {v0, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v6, Lj77;

    invoke-direct {v6, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v8, Lj77;

    move-object/from16 v10, v187

    invoke-direct {v8, v10}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    const/4 v11, 0x6

    new-array v0, v11, [Lj77;

    aput-object v1, v0, v61

    aput-object v2, v0, v62

    const/16 v68, 0x2

    aput-object v5, v0, v68

    aput-object v18, v0, v70

    const/16 v114, 0x4

    aput-object v6, v0, v114

    const/16 v67, 0x5

    aput-object v8, v0, v67

    .line 185
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 186
    new-instance v3, Li77;

    move-object/from16 v35, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v33, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\\[<"

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const-string v11, ">\\]"

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v83, v15

    const/4 v15, 0x0

    move-object/from16 v1, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v52, v27

    const/16 v27, 0x0

    move-object/from16 v181, v31

    const/16 v31, 0x0

    move-object/from16 v183, v32

    const/16 v32, 0x0

    move-object/from16 v184, v33

    const/16 v33, 0x0

    move-object/from16 v182, v35

    const/16 v35, 0x0

    const/16 v75, 0x7

    move-object/from16 v185, v38

    const/16 v38, 0x0

    move-object/from16 v187, v39

    const/16 v39, 0x0

    const-string v43, "meta"

    move-object/from16 v195, v0

    move-object/from16 v74, v1

    move-object/from16 v196, v47

    move-object/from16 v1, v52

    move-object/from16 v2, v180

    move-object/from16 v0, v181

    move-object/from16 v191, v182

    move-object/from16 v192, v183

    move-object/from16 v193, v184

    move-object/from16 v194, v185

    move-object/from16 v197, v187

    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 187
    const-string/jumbo v142, "with"

    .line 188
    const-string/jumbo v143, "yield"

    const-string v84, "abstract"

    const-string v85, "and"

    const-string v86, "as"

    const-string v87, "assert"

    const-string v88, "base"

    const-string v89, "begin"

    const-string v90, "class"

    const-string v91, "default"

    const-string v92, "delegate"

    const-string v93, "do"

    const-string v94, "done"

    const-string v95, "downcast"

    const-string v96, "downto"

    const-string v97, "elif"

    const-string v98, "else"

    const-string v99, "end"

    const-string v100, "exception"

    const-string v101, "extern"

    const-string v102, "finally"

    const-string v103, "fixed"

    const-string v104, "for"

    const-string v105, "fun"

    const-string v106, "function"

    const-string v107, "global"

    const-string v108, "if"

    const-string v109, "in"

    const-string v110, "inherit"

    const-string v111, "inline"

    const-string v112, "interface"

    const-string v113, "internal"

    const-string v114, "lazy"

    const-string v115, "let"

    const-string v116, "match"

    const-string v117, "member"

    const-string v118, "module"

    const-string v119, "mutable"

    const-string v120, "namespace"

    const-string v121, "new"

    const-string v122, "of"

    const-string v123, "open"

    const-string v124, "or"

    const-string v125, "override"

    const-string v126, "private"

    const-string v127, "public"

    const-string v128, "rec"

    const-string v129, "return"

    const-string v130, "static"

    const-string v131, "struct"

    const-string v132, "then"

    const-string v133, "to"

    const-string v134, "try"

    const-string v135, "type"

    const-string v136, "upcast"

    const-string v137, "use"

    const-string v138, "val"

    const-string v139, "void"

    const-string v140, "when"

    const-string v141, "while"

    filled-new-array/range {v84 .. v143}, [Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 190
    invoke-static {v1, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    .line 191
    const-string v13, "nan"

    .line 192
    const-string v14, "nanf"

    const-string v4, "true"

    const-string v5, "false"

    const-string v6, "null"

    const-string v7, "Some"

    const-string v8, "None"

    const-string v9, "Ok"

    const-string v10, "Error"

    const-string v11, "infinity"

    const-string v12, "infinityf"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 194
    invoke-static {v2, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 195
    const-string v36, "failwith"

    .line 196
    const-string v37, "failwithf"

    const-string v4, "not"

    const-string v5, "ref"

    const-string v6, "raise"

    const-string v7, "reraise"

    const-string v8, "dict"

    const-string v9, "readOnlyDict"

    const-string v10, "set"

    const-string v11, "get"

    const-string v12, "enum"

    const-string v13, "sizeof"

    const-string v14, "typeof"

    const-string v15, "typedefof"

    const-string v16, "nameof"

    const-string v17, "nullArg"

    const-string v18, "invalidArg"

    const-string v19, "invalidOp"

    const-string v20, "id"

    const-string v21, "fst"

    const-string v22, "snd"

    const-string v23, "ignore"

    const-string v24, "lock"

    const-string v25, "using"

    const-string v26, "box"

    const-string v27, "unbox"

    const-string v28, "tryUnbox"

    const-string v29, "printf"

    const-string v30, "printfn"

    const-string v31, "sprintf"

    const-string v32, "eprintf"

    const-string v33, "eprintfn"

    const-string v34, "fprintf"

    const-string v35, "fprintfn"

    filled-new-array/range {v4 .. v37}, [Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 198
    invoke-static {v0, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    move-object/from16 v4, v192

    move-object/from16 v7, v193

    move-object/from16 v12, v194

    .line 199
    filled-new-array {v4, v7, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v191

    .line 200
    invoke-static {v5, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    .line 201
    const-string v40, "voidptr"

    .line 202
    const-string v41, "Result"

    const-string v5, "bool"

    const-string v6, "byte"

    const-string v7, "sbyte"

    const-string v8, "int8"

    const-string v9, "int16"

    const-string v10, "int32"

    const-string v11, "uint8"

    const-string v12, "uint16"

    const-string v13, "uint32"

    const-string v14, "int"

    const-string v15, "uint"

    const-string v16, "int64"

    const-string v17, "uint64"

    const-string v18, "nativeint"

    const-string v19, "unativeint"

    const-string v20, "decimal"

    const-string v21, "float"

    const-string v22, "double"

    const-string v23, "float32"

    const-string v24, "single"

    const-string v25, "char"

    const-string v26, "string"

    const-string v27, "unit"

    const-string v28, "bigint"

    const-string v29, "option"

    const-string v30, "voption"

    const-string v31, "list"

    const-string v32, "array"

    const-string v33, "seq"

    const-string v34, "byref"

    const-string v35, "exn"

    const-string v36, "inref"

    const-string v37, "nativeptr"

    const-string v38, "obj"

    const-string v39, "outref"

    filled-new-array/range {v5 .. v41}, [Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v13, v195

    .line 204
    invoke-static {v13, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Lpz7;

    aput-object v1, v7, v61

    aput-object v2, v7, v62

    const/16 v68, 0x2

    aput-object v0, v7, v68

    aput-object v4, v7, v70

    const/16 v114, 0x4

    aput-object v5, v7, v114

    .line 205
    invoke-static {v7}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v19

    .line 206
    new-instance v0, Lj77;

    move-object/from16 v1, v196

    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Lj77;

    move-object/from16 v5, v178

    invoke-direct {v1, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v84, Li77;

    const/16 v125, -0xa1

    const/16 v126, 0xff

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-string v90, "``"

    const/16 v91, 0x0

    const-string v92, "``"

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-string v124, "preserve null string"

    invoke-direct/range {v84 .. v126}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    new-instance v2, Lj77;

    move-object/from16 v4, v177

    invoke-direct {v2, v4}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v6, v4, [Li77;

    aput-object v0, v6, v61

    aput-object v1, v6, v62

    const/16 v68, 0x2

    aput-object v84, v6, v68

    aput-object v2, v6, v70

    .line 210
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 211
    new-instance v18, Li77;

    const v59, 0x7fffef5a

    const/16 v60, 0x1ff

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "\\bof\\b(?=\\s*(?:\\w|\'|\\^|#|``|\\(|\\{\\|))"

    const/16 v25, 0x0

    const-string v26, "(?=(?:\\n|=))"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v31, v46

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v49, "keyword"

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    new-instance v0, Lj77;

    move-object/from16 v15, v83

    invoke-direct {v0, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v1, Lj77;

    move-object/from16 v2, v176

    invoke-direct {v1, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v2, Lj77;

    move-object/from16 v4, v188

    invoke-direct {v2, v4}, Lj77;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v4, Lj77;

    move-object/from16 v10, v197

    invoke-direct {v4, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v6, Lj77;

    invoke-direct {v6, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v5, Lj77;

    move-object/from16 v7, v186

    invoke-direct {v5, v7}, Lj77;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xd

    new-array v7, v7, [Li77;

    aput-object v64, v7, v61

    aput-object v81, v7, v62

    const/16 v64, 0x2

    aput-object v71, v7, v64

    aput-object v74, v7, v70

    const/16 v114, 0x4

    aput-object v82, v7, v114

    const/16 v67, 0x5

    aput-object v3, v7, v67

    const/16 v190, 0x6

    aput-object v18, v7, v190

    aput-object v0, v7, v75

    aput-object v1, v7, v72

    aput-object v2, v7, v77

    aput-object v4, v7, v78

    aput-object v6, v7, v79

    aput-object v5, v7, v80

    .line 218
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    .line 219
    new-instance v48, Lz86;

    const/16 v59, 0x0

    const/16 v60, 0x6368

    const-string v49, "fsharp"

    const/16 v52, 0x0

    const/16 v54, 0x0

    const-string v57, "\\/\\*"

    move-object/from16 v50, v63

    move-object/from16 v51, v65

    move-object/from16 v58, v66

    move-object/from16 v53, v69

    invoke-direct/range {v48 .. v60}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v48, Lhs4;->a:Lz86;

    return-void
.end method
