.class public abstract Lz2b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 186

    .line 1
    const-string v0, "$pattern"

    const-string v1, "[A-Za-z$_][0-9A-Za-z$_]*"

    invoke-static {v0, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 2
    const-string v51, "override"

    .line 3
    const-string v52, "satisfies"

    const-string v3, "as"

    const-string v4, "in"

    const-string v5, "of"

    const-string v6, "if"

    const-string v7, "for"

    const-string v8, "while"

    const-string v9, "finally"

    const-string v10, "var"

    const-string v11, "new"

    const-string v12, "function"

    const-string v13, "do"

    const-string v14, "return"

    const-string v15, "void"

    const-string v16, "else"

    const-string v17, "break"

    const-string v18, "catch"

    const-string v19, "instanceof"

    const-string/jumbo v20, "with"

    const-string v21, "throw"

    const-string v22, "case"

    const-string v23, "default"

    const-string v24, "try"

    const-string v25, "switch"

    const-string v26, "continue"

    const-string v27, "typeof"

    const-string v28, "delete"

    const-string v29, "let"

    const-string/jumbo v30, "yield"

    const-string v31, "const"

    const-string v32, "class"

    const-string v33, "debugger"

    const-string v34, "async"

    const-string v35, "await"

    const-string v36, "static"

    const-string v37, "import"

    const-string v38, "from"

    const-string v39, "export"

    const-string v40, "extends"

    const-string v41, "type"

    const-string v42, "interface"

    const-string v43, "public"

    const-string v44, "private"

    const-string v45, "protected"

    const-string v46, "implements"

    const-string v47, "declare"

    const-string v48, "abstract"

    const-string v49, "readonly"

    const-string v50, "enum"

    filled-new-array/range {v3 .. v52}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    const-string v4, "keyword"

    invoke-static {v4, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 6
    const-string v9, "NaN"

    const-string v10, "Infinity"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "null"

    const-string v8, "undefined"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    const-string v6, "literal"

    invoke-static {v6, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    .line 8
    const-string v79, "bigint"

    .line 9
    const-string v80, "unknown"

    const-string v7, "setInterval"

    const-string v8, "setTimeout"

    const-string v9, "clearInterval"

    const-string v10, "clearTimeout"

    const-string v11, "require"

    const-string v12, "exports"

    const-string v13, "eval"

    const-string v14, "isFinite"

    const-string v15, "isNaN"

    const-string v16, "parseFloat"

    const-string v17, "parseInt"

    const-string v18, "decodeURI"

    const-string v19, "decodeURIComponent"

    const-string v20, "encodeURI"

    const-string v21, "encodeURIComponent"

    const-string v22, "escape"

    const-string v23, "unescape"

    const-string v24, "Object"

    const-string v25, "Function"

    const-string v26, "Boolean"

    const-string v27, "Symbol"

    const-string v28, "Math"

    const-string v29, "Date"

    const-string v30, "Number"

    const-string v31, "BigInt"

    const-string v32, "String"

    const-string v33, "RegExp"

    const-string v34, "Array"

    const-string v35, "Float32Array"

    const-string v36, "Float64Array"

    const-string v37, "Int8Array"

    const-string v38, "Uint8Array"

    const-string v39, "Uint8ClampedArray"

    const-string v40, "Int16Array"

    const-string v41, "Int32Array"

    const-string v42, "Uint16Array"

    const-string v43, "Uint32Array"

    const-string v44, "BigInt64Array"

    const-string v45, "BigUint64Array"

    const-string v46, "Set"

    const-string v47, "Map"

    const-string v48, "WeakSet"

    const-string v49, "WeakMap"

    const-string v50, "ArrayBuffer"

    const-string v51, "SharedArrayBuffer"

    const-string v52, "Atomics"

    const-string v53, "DataView"

    const-string v54, "JSON"

    const-string v55, "Promise"

    const-string v56, "Generator"

    const-string v57, "GeneratorFunction"

    const-string v58, "AsyncFunction"

    const-string v59, "Reflect"

    const-string v60, "Proxy"

    const-string v61, "Intl"

    const-string v62, "WebAssembly"

    const-string v63, "Error"

    const-string v64, "EvalError"

    const-string v65, "InternalError"

    const-string v66, "RangeError"

    const-string v67, "ReferenceError"

    const-string v68, "SyntaxError"

    const-string v69, "TypeError"

    const-string v70, "URIError"

    const-string v71, "any"

    const-string v72, "void"

    const-string v73, "number"

    const-string v74, "boolean"

    const-string v75, "string"

    const-string v76, "object"

    const-string v77, "never"

    const-string v78, "symbol"

    filled-new-array/range {v7 .. v80}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    const-string v8, "built_in"

    invoke-static {v8, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    .line 12
    const-string v17, "module"

    .line 13
    const-string v18, "global"

    const-string v9, "arguments"

    const-string v10, "this"

    const-string v11, "super"

    const-string v12, "console"

    const-string v13, "window"

    const-string v14, "document"

    const-string v15, "localStorage"

    const-string v16, "sessionStorage"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 15
    const-string v10, "variable.language"

    invoke-static {v10, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    const/4 v11, 0x5

    new-array v12, v11, [Lpz7;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v5, 0x3

    aput-object v7, v12, v5

    const/4 v7, 0x4

    aput-object v9, v12, v7

    .line 16
    invoke-static {v12}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v15

    .line 17
    new-instance v9, Lk77;

    invoke-direct {v9}, Lk77;-><init>()V

    .line 18
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v12

    .line 19
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v14

    move/from16 v57, v2

    .line 20
    new-instance v2, Lj77;

    move/from16 v58, v13

    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~3"

    invoke-direct {v2, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move/from16 v59, v5

    .line 21
    new-instance v5, Lj77;

    move/from16 v60, v7

    const-string/jumbo v7, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~3"

    invoke-direct {v5, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move/from16 v61, v11

    .line 22
    new-instance v11, Lj77;

    move/from16 v62, v3

    const-string/jumbo v3, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~4"

    invoke-direct {v11, v3}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    .line 23
    new-instance v2, Lj77;

    move-object/from16 v17, v5

    const-string/jumbo v5, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~5"

    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    .line 24
    new-instance v2, Lj77;

    move-object/from16 v19, v9

    const-string/jumbo v9, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~6"

    invoke-direct {v2, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v2

    .line 25
    new-instance v2, Lj77;

    move-object/from16 v21, v11

    const-string/jumbo v11, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~7"

    invoke-direct {v2, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v2

    const/16 v2, 0x9

    move-object/from16 v23, v12

    new-array v12, v2, [Li77;

    aput-object v19, v12, v58

    aput-object v23, v12, v57

    aput-object v14, v12, v62

    aput-object v16, v12, v59

    aput-object v17, v12, v60

    aput-object v21, v12, v61

    const/4 v14, 0x6

    aput-object v18, v12, v14

    const/4 v2, 0x7

    aput-object v20, v12, v2

    const/16 v64, 0x8

    aput-object v22, v12, v64

    .line 26
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move v12, v14

    .line 27
    new-instance v14, Li77;

    const/16 v55, -0xa6

    const/16 v56, 0x1ff

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "\\{"

    const/16 v21, 0x0

    const-string v22, "\\}"

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

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    const-string/jumbo v15, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~8"

    invoke-static {v15, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 29
    new-instance v65, Li77;

    const/16 v106, -0x21

    const/16 v107, 0x1ff

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-string v71, "(\\b(0|[1-9](_?[0-9])*|0[0-7]*[89][0-9]*)((\\.([0-9](_?[0-9])*))|\\.)?|(\\.([0-9](_?[0-9])*)))[eE][+-]?([0-9](_?[0-9])*)\\b"

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

    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    new-instance v66, Li77;

    const/16 v107, -0x21

    const/16 v108, 0x1ff

    const/16 v71, 0x0

    const-string v72, "\\b(0|[1-9](_?[0-9])*|0[0-7]*[89][0-9]*)\\b((\\.([0-9](_?[0-9])*))\\b|\\.)?|(\\.([0-9](_?[0-9])*))\\b"

    const/16 v106, 0x0

    invoke-direct/range {v66 .. v108}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    new-instance v67, Li77;

    const/16 v108, -0x21

    const/16 v109, 0x1ff

    const/16 v72, 0x0

    const-string v73, "\\b(0|[1-9](_?[0-9])*)n\\b"

    const/16 v107, 0x0

    invoke-direct/range {v67 .. v109}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    new-instance v68, Li77;

    const/16 v109, -0x21

    const/16 v110, 0x1ff

    const/16 v73, 0x0

    const-string v74, "\\b0[xX][0-9a-fA-F](_?[0-9a-fA-F])*n?\\b"

    const/16 v108, 0x0

    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    new-instance v69, Li77;

    const/16 v110, -0x21

    const/16 v111, 0x1ff

    const/16 v74, 0x0

    const-string v75, "\\b0[bB][0-1](_?[0-1])*n?\\b"

    const/16 v109, 0x0

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    new-instance v70, Li77;

    const/16 v111, -0x21

    const/16 v112, 0x1ff

    const/16 v75, 0x0

    const-string v76, "\\b0[oO][0-7](_?[0-7])*n?\\b"

    const/16 v110, 0x0

    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    new-instance v71, Li77;

    const/16 v112, -0x21

    const/16 v113, 0x1ff

    const/16 v76, 0x0

    const-string v77, "\\b0[0-7]+n?\\b"

    const/16 v111, 0x0

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v16, v12

    new-array v12, v2, [Li77;

    aput-object v65, v12, v58

    aput-object v66, v12, v57

    aput-object v67, v12, v62

    aput-object v68, v12, v59

    aput-object v69, v12, v60

    aput-object v70, v12, v61

    aput-object v71, v12, v16

    .line 36
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    .line 37
    new-instance v72, Li77;

    const-wide/16 v17, 0x0

    .line 38
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v90

    const/16 v113, -0x1009

    const/16 v114, 0x17f

    const/16 v77, 0x0

    move-object/from16 v85, v90

    const/16 v90, 0x0

    .line 39
    const-string v111, "number"

    const/16 v112, 0x0

    invoke-direct/range {v72 .. v114}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v72

    move-object/from16 v90, v85

    .line 40
    invoke-static {v11, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 41
    new-instance v91, Li77;

    const v132, -0x20000001

    const/16 v133, 0x1ff

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const-string v120, "\\$\\d+"

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v17, v2

    move-object/from16 v2, v91

    .line 42
    invoke-static {v9, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 43
    sget-object v18, Lvy2;->a:Li77;

    move-object/from16 v19, v2

    .line 44
    new-instance v2, Lj77;

    move-object/from16 v20, v12

    const-string/jumbo v12, "~exports~PARAMS_CONTAINS~3~starts~contains~1"

    invoke-direct {v2, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move/from16 v2, v62

    new-array v14, v2, [Li77;

    aput-object v18, v14, v58

    aput-object v21, v14, v57

    .line 45
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 46
    new-instance v91, Li77;

    const/16 v132, -0xa5

    const/16 v133, 0x17f

    const-string v97, "`"

    const-string v99, "`"

    const/16 v120, 0x0

    const-string v130, "string"

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v91

    .line 47
    invoke-static {v5, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 48
    new-instance v14, Lj77;

    invoke-direct {v14, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    const/4 v2, 0x2

    new-array v14, v2, [Li77;

    aput-object v18, v14, v58

    aput-object v23, v14, v57

    .line 49
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 50
    const-string v2, "graphql"

    invoke-static {v2}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v106

    .line 51
    new-instance v112, Li77;

    .line 52
    sget-object v133, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v132, -0x108085

    move-object/from16 v111, v133

    const/16 v133, 0x1ff

    const/16 v97, 0x0

    .line 53
    const-string v99, "`"

    move-object/from16 v91, v112

    const/16 v112, 0x0

    const/16 v130, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v111

    .line 54
    new-instance v107, Li77;

    const/16 v148, -0xb1

    const/16 v149, 0x1ff

    const/16 v111, 0x0

    const-string v113, ".?gql`"

    const-string v115, ""

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

    move-object/from16 v112, v91

    invoke-direct/range {v107 .. v149}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v107

    .line 55
    invoke-static {v3, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    move-object/from16 v111, v2

    .line 56
    new-instance v2, Lj77;

    invoke-direct {v2, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    const/4 v2, 0x2

    new-array v14, v2, [Li77;

    aput-object v18, v14, v58

    aput-object v23, v14, v57

    .line 57
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v116

    .line 58
    const-string v2, "css"

    invoke-static {v2}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    .line 59
    new-instance v113, Li77;

    const v154, -0x108085

    const/16 v155, 0x1ff

    const/16 v115, 0x0

    const-string v121, "`"

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    move-object/from16 v133, v111

    invoke-direct/range {v113 .. v155}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    new-instance v129, Li77;

    const/16 v170, -0xb1

    const/16 v171, 0x1ff

    const/16 v133, 0x0

    const-string v135, ".?css`"

    const-string v137, ""

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    move-object/from16 v134, v113

    invoke-direct/range {v129 .. v171}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v129

    .line 61
    invoke-static {v7, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 62
    invoke-static {v0, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 63
    const-string v160, "override"

    .line 64
    const-string v161, "satisfies"

    const-string v112, "as"

    const-string v113, "in"

    const-string v114, "of"

    const-string v115, "if"

    const-string v116, "for"

    const-string v117, "while"

    const-string v118, "finally"

    const-string v119, "var"

    const-string v120, "new"

    const-string v121, "function"

    const-string v122, "do"

    const-string v123, "return"

    const-string v124, "void"

    const-string v125, "else"

    const-string v126, "break"

    const-string v127, "catch"

    const-string v128, "instanceof"

    const-string/jumbo v129, "with"

    const-string v130, "throw"

    const-string v131, "case"

    const-string v132, "default"

    const-string v133, "try"

    const-string v134, "switch"

    const-string v135, "continue"

    const-string v136, "typeof"

    const-string v137, "delete"

    const-string v138, "let"

    const-string/jumbo v139, "yield"

    const-string v140, "const"

    const-string v141, "class"

    const-string v142, "debugger"

    const-string v143, "async"

    const-string v144, "await"

    const-string v145, "static"

    const-string v146, "import"

    const-string v147, "from"

    const-string v148, "export"

    const-string v149, "extends"

    const-string v150, "type"

    const-string v151, "interface"

    const-string v152, "public"

    const-string v153, "private"

    const-string v154, "protected"

    const-string v155, "implements"

    const-string v156, "declare"

    const-string v157, "abstract"

    const-string v158, "readonly"

    const-string v159, "enum"

    filled-new-array/range {v112 .. v161}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v2

    .line 65
    invoke-static/range {v23 .. v23}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 67
    const-string v30, "NaN"

    const-string v31, "Infinity"

    const-string v26, "true"

    const-string v27, "false"

    const-string v28, "null"

    const-string v29, "undefined"

    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v26, v2

    invoke-static/range {v23 .. v23}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-static {v6, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 69
    const-string v184, "bigint"

    .line 70
    const-string v185, "unknown"

    const-string v112, "setInterval"

    const-string v113, "setTimeout"

    const-string v114, "clearInterval"

    const-string v115, "clearTimeout"

    const-string v116, "require"

    const-string v117, "exports"

    const-string v118, "eval"

    const-string v119, "isFinite"

    const-string v120, "isNaN"

    const-string v121, "parseFloat"

    const-string v122, "parseInt"

    const-string v123, "decodeURI"

    const-string v124, "decodeURIComponent"

    const-string v125, "encodeURI"

    const-string v126, "encodeURIComponent"

    const-string v127, "escape"

    const-string v128, "unescape"

    const-string v129, "Object"

    const-string v130, "Function"

    const-string v131, "Boolean"

    const-string v132, "Symbol"

    const-string v133, "Math"

    const-string v134, "Date"

    const-string v135, "Number"

    const-string v136, "BigInt"

    const-string v137, "String"

    const-string v138, "RegExp"

    const-string v139, "Array"

    const-string v140, "Float32Array"

    const-string v141, "Float64Array"

    const-string v142, "Int8Array"

    const-string v143, "Uint8Array"

    const-string v144, "Uint8ClampedArray"

    const-string v145, "Int16Array"

    const-string v146, "Int32Array"

    const-string v147, "Uint16Array"

    const-string v148, "Uint32Array"

    const-string v149, "BigInt64Array"

    const-string v150, "BigUint64Array"

    const-string v151, "Set"

    const-string v152, "Map"

    const-string v153, "WeakSet"

    const-string v154, "WeakMap"

    const-string v155, "ArrayBuffer"

    const-string v156, "SharedArrayBuffer"

    const-string v157, "Atomics"

    const-string v158, "DataView"

    const-string v159, "JSON"

    const-string v160, "Promise"

    const-string v161, "Generator"

    const-string v162, "GeneratorFunction"

    const-string v163, "AsyncFunction"

    const-string v164, "Reflect"

    const-string v165, "Proxy"

    const-string v166, "Intl"

    const-string v167, "WebAssembly"

    const-string v168, "Error"

    const-string v169, "EvalError"

    const-string v170, "InternalError"

    const-string v171, "RangeError"

    const-string v172, "ReferenceError"

    const-string v173, "SyntaxError"

    const-string v174, "TypeError"

    const-string v175, "URIError"

    const-string v176, "any"

    const-string v177, "void"

    const-string v178, "number"

    const-string v179, "boolean"

    const-string v180, "string"

    const-string v181, "object"

    const-string v182, "never"

    const-string v183, "symbol"

    filled-new-array/range {v112 .. v185}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v2

    .line 71
    invoke-static/range {v23 .. v23}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-static {v8, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 73
    const-string v36, "module"

    .line 74
    const-string v37, "global"

    const-string v28, "arguments"

    const-string v29, "this"

    const-string v30, "super"

    const-string v31, "console"

    const-string v32, "window"

    const-string v33, "document"

    const-string v34, "localStorage"

    const-string v35, "sessionStorage"

    filled-new-array/range {v28 .. v37}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v28, v2

    .line 75
    invoke-static/range {v23 .. v23}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-static {v10, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v29, v14

    move/from16 v2, v61

    new-array v14, v2, [Lpz7;

    aput-object v29, v14, v58

    aput-object v26, v14, v57

    const/16 v62, 0x2

    aput-object v27, v14, v62

    aput-object v28, v14, v59

    aput-object v23, v14, v60

    .line 77
    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v113

    .line 78
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v2

    .line 79
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v14

    move-object/from16 v23, v2

    .line 80
    new-instance v2, Lj77;

    invoke-direct {v2, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v2

    .line 81
    new-instance v2, Lj77;

    invoke-direct {v2, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v2

    .line 82
    new-instance v2, Lj77;

    invoke-direct {v2, v3}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v2

    .line 83
    new-instance v2, Lj77;

    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v2

    .line 84
    new-instance v2, Lj77;

    invoke-direct {v2, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v2

    .line 85
    new-instance v2, Lj77;

    invoke-direct {v2, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v2

    .line 86
    new-instance v2, Lj77;

    invoke-direct {v2, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    const/16 v2, 0x9

    new-array v14, v2, [Li77;

    aput-object v23, v14, v58

    aput-object v33, v14, v57

    const/16 v62, 0x2

    aput-object v26, v14, v62

    aput-object v27, v14, v59

    aput-object v28, v14, v60

    const/16 v61, 0x5

    aput-object v29, v14, v61

    aput-object v30, v14, v16

    aput-object v31, v14, v17

    aput-object v32, v14, v64

    .line 87
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 88
    new-instance v112, Li77;

    const/16 v153, -0xa6

    const/16 v154, 0x17f

    const/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const-string v118, "\\$\\{"

    const/16 v119, 0x0

    const-string v120, "\\}"

    const/16 v121, 0x0

    const/16 v122, 0x0

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

    const-string v151, "subst"

    const/16 v152, 0x0

    invoke-direct/range {v112 .. v154}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v112

    .line 89
    invoke-static {v12, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 90
    new-instance v14, Lj77;

    invoke-direct {v14, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    const/4 v12, 0x2

    new-array v2, v12, [Li77;

    aput-object v18, v2, v58

    aput-object v14, v2, v57

    .line 91
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v116

    .line 92
    const-string/jumbo v2, "xml"

    invoke-static {v2}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    .line 93
    new-instance v113, Li77;

    const v154, -0x108085

    const/16 v155, 0x1ff

    const/16 v115, 0x0

    const/16 v118, 0x0

    const/16 v120, 0x0

    const-string v121, "`"

    const/16 v151, 0x0

    const/16 v153, 0x0

    move-object/from16 v133, v111

    invoke-direct/range {v113 .. v155}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    new-instance v129, Li77;

    const/16 v170, -0xb1

    const/16 v171, 0x1ff

    const/16 v133, 0x0

    const-string v135, ".?html`"

    const-string v137, ""

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    move-object/from16 v134, v113

    invoke-direct/range {v129 .. v171}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v129

    .line 95
    invoke-static {v13, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 96
    new-instance v77, Li77;

    const/16 v118, -0x1021

    const/16 v119, 0x17f

    const-string v83, "[A-Za-z$_][0-9A-Za-z$_]*(?=:)"

    const/16 v85, 0x0

    const/16 v91, 0x0

    const/16 v94, 0x0

    const/16 v99, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const-string v116, "attr"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v14, v77

    .line 97
    const-string/jumbo v2, "~exports~PARAMS_CONTAINS~12~1"

    invoke-static {v2, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 98
    const-string v136, "TypeError"

    .line 99
    const-string v137, "URIError"

    const-string v91, "Object"

    const-string v92, "Function"

    const-string v93, "Boolean"

    const-string v94, "Symbol"

    const-string v95, "Math"

    const-string v96, "Date"

    const-string v97, "Number"

    const-string v98, "BigInt"

    const-string v99, "String"

    const-string v100, "RegExp"

    const-string v101, "Array"

    const-string v102, "Float32Array"

    const-string v103, "Float64Array"

    const-string v104, "Int8Array"

    const-string v105, "Uint8Array"

    const-string v106, "Uint8ClampedArray"

    const-string v107, "Int16Array"

    const-string v108, "Int32Array"

    const-string v109, "Uint16Array"

    const-string v110, "Uint32Array"

    const-string v111, "BigInt64Array"

    const-string v112, "BigUint64Array"

    const-string v113, "Set"

    const-string v114, "Map"

    const-string v115, "WeakSet"

    const-string v116, "WeakMap"

    const-string v117, "ArrayBuffer"

    const-string v118, "SharedArrayBuffer"

    const-string v119, "Atomics"

    const-string v120, "DataView"

    const-string v121, "JSON"

    const-string v122, "Promise"

    const-string v123, "Generator"

    const-string v124, "GeneratorFunction"

    const-string v125, "AsyncFunction"

    const-string v126, "Reflect"

    const-string v127, "Proxy"

    const-string v128, "Intl"

    const-string v129, "WebAssembly"

    const-string v130, "Error"

    const-string v131, "EvalError"

    const-string v132, "InternalError"

    const-string v133, "RangeError"

    const-string v134, "ReferenceError"

    const-string v135, "SyntaxError"

    filled-new-array/range {v91 .. v137}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v12

    .line 100
    invoke-static/range {v26 .. v26}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v26, v14

    .line 101
    const-string v14, "_"

    invoke-static {v14, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 102
    invoke-static {v12}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v78

    .line 103
    new-instance v77, Li77;

    const v118, -0x20001002

    const/16 v119, 0x17f

    const/16 v83, 0x0

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

    const-string v106, "(?:\\bJSON|\\b[A-Z][a-z]+([A-Z][a-z]*|\\d)*|\\b[A-Z]{2,}([A-Z][a-z]+|\\d)+([A-Z][a-z]*)*|\\b[A-Z]{2,}[a-z]+([A-Z][a-z]+|\\d)*([A-Z][a-z]*)*)"

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const-string v116, "title.class"

    const/16 v117, 0x0

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v77

    .line 104
    const-string/jumbo v14, "~exports~PARAMS_CONTAINS~12~0"

    invoke-static {v14, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 105
    new-instance v91, Li77;

    const/16 v132, -0x21

    const/16 v133, 0x17f

    const-string v97, "@[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v106, 0x0

    const/16 v116, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const-string v130, "meta"

    const/16 v131, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v28, v12

    move-object/from16 v12, v91

    .line 106
    const-string/jumbo v2, "~exports~PARAMS_CONTAINS~11"

    invoke-static {v2, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 107
    invoke-static {v0, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v30

    .line 108
    const-string v139, "override"

    .line 109
    const-string v140, "satisfies"

    const-string v91, "as"

    const-string v92, "in"

    const-string v93, "of"

    const-string v94, "if"

    const-string v95, "for"

    const-string v96, "while"

    const-string v97, "finally"

    const-string v98, "var"

    const-string v99, "new"

    const-string v100, "function"

    const-string v101, "do"

    const-string v102, "return"

    const-string v103, "void"

    const-string v104, "else"

    const-string v105, "break"

    const-string v106, "catch"

    const-string v107, "instanceof"

    const-string/jumbo v108, "with"

    const-string v109, "throw"

    const-string v110, "case"

    const-string v111, "default"

    const-string v112, "try"

    const-string v113, "switch"

    const-string v114, "continue"

    const-string v115, "typeof"

    const-string v116, "delete"

    const-string v117, "let"

    const-string/jumbo v118, "yield"

    const-string v119, "const"

    const-string v120, "class"

    const-string v121, "debugger"

    const-string v122, "async"

    const-string v123, "await"

    const-string v124, "static"

    const-string v125, "import"

    const-string v126, "from"

    const-string v127, "export"

    const-string v128, "extends"

    const-string v129, "type"

    const-string v130, "interface"

    const-string v131, "public"

    const-string v132, "private"

    const-string v133, "protected"

    const-string v134, "implements"

    const-string v135, "declare"

    const-string v136, "abstract"

    const-string v137, "readonly"

    const-string v138, "enum"

    filled-new-array/range {v91 .. v140}, [Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v12

    .line 110
    invoke-static/range {v31 .. v31}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 111
    invoke-static {v4, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 112
    const-string v37, "NaN"

    const-string v38, "Infinity"

    const-string v33, "true"

    const-string v34, "false"

    const-string v35, "null"

    const-string v36, "undefined"

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v31

    move-object/from16 v33, v12

    invoke-static/range {v31 .. v31}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 113
    invoke-static {v6, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 114
    const-string v163, "bigint"

    .line 115
    const-string v164, "unknown"

    const-string v91, "setInterval"

    const-string v92, "setTimeout"

    const-string v93, "clearInterval"

    const-string v94, "clearTimeout"

    const-string v95, "require"

    const-string v96, "exports"

    const-string v97, "eval"

    const-string v98, "isFinite"

    const-string v99, "isNaN"

    const-string v100, "parseFloat"

    const-string v101, "parseInt"

    const-string v102, "decodeURI"

    const-string v103, "decodeURIComponent"

    const-string v104, "encodeURI"

    const-string v105, "encodeURIComponent"

    const-string v106, "escape"

    const-string v107, "unescape"

    const-string v108, "Object"

    const-string v109, "Function"

    const-string v110, "Boolean"

    const-string v111, "Symbol"

    const-string v112, "Math"

    const-string v113, "Date"

    const-string v114, "Number"

    const-string v115, "BigInt"

    const-string v116, "String"

    const-string v117, "RegExp"

    const-string v118, "Array"

    const-string v119, "Float32Array"

    const-string v120, "Float64Array"

    const-string v121, "Int8Array"

    const-string v122, "Uint8Array"

    const-string v123, "Uint8ClampedArray"

    const-string v124, "Int16Array"

    const-string v125, "Int32Array"

    const-string v126, "Uint16Array"

    const-string v127, "Uint32Array"

    const-string v128, "BigInt64Array"

    const-string v129, "BigUint64Array"

    const-string v130, "Set"

    const-string v131, "Map"

    const-string v132, "WeakSet"

    const-string v133, "WeakMap"

    const-string v134, "ArrayBuffer"

    const-string v135, "SharedArrayBuffer"

    const-string v136, "Atomics"

    const-string v137, "DataView"

    const-string v138, "JSON"

    const-string v139, "Promise"

    const-string v140, "Generator"

    const-string v141, "GeneratorFunction"

    const-string v142, "AsyncFunction"

    const-string v143, "Reflect"

    const-string v144, "Proxy"

    const-string v145, "Intl"

    const-string v146, "WebAssembly"

    const-string v147, "Error"

    const-string v148, "EvalError"

    const-string v149, "InternalError"

    const-string v150, "RangeError"

    const-string v151, "ReferenceError"

    const-string v152, "SyntaxError"

    const-string v153, "TypeError"

    const-string v154, "URIError"

    const-string v155, "any"

    const-string v156, "void"

    const-string v157, "number"

    const-string v158, "boolean"

    const-string v159, "string"

    const-string v160, "object"

    const-string v161, "never"

    const-string v162, "symbol"

    filled-new-array/range {v91 .. v164}, [Ljava/lang/String;

    move-result-object v31

    move-object/from16 v34, v12

    .line 116
    invoke-static/range {v31 .. v31}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 117
    invoke-static {v8, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 118
    const-string v43, "module"

    .line 119
    const-string v44, "global"

    const-string v35, "arguments"

    const-string v36, "this"

    const-string v37, "super"

    const-string v38, "console"

    const-string v39, "window"

    const-string v40, "document"

    const-string v41, "localStorage"

    const-string v42, "sessionStorage"

    filled-new-array/range {v35 .. v44}, [Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v12

    .line 120
    invoke-static/range {v31 .. v31}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 121
    invoke-static {v10, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    move-object/from16 v31, v12

    move-object/from16 v36, v14

    const/4 v12, 0x5

    new-array v14, v12, [Lpz7;

    aput-object v30, v14, v58

    aput-object v33, v14, v57

    const/16 v62, 0x2

    aput-object v34, v14, v62

    aput-object v35, v14, v59

    aput-object v31, v14, v60

    .line 122
    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v92

    .line 123
    new-instance v12, Lk77;

    invoke-direct {v12}, Lk77;-><init>()V

    .line 124
    new-instance v14, Lj77;

    move-object/from16 v30, v12

    const-string/jumbo v12, "~exports~PARAMS_CONTAINS~0"

    invoke-direct {v14, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v31

    .line 126
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v33

    move-object/from16 v34, v14

    .line 127
    new-instance v14, Lj77;

    invoke-direct {v14, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v14

    .line 128
    new-instance v14, Lj77;

    invoke-direct {v14, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v14

    .line 129
    new-instance v14, Lj77;

    invoke-direct {v14, v3}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v14

    .line 130
    new-instance v14, Lj77;

    invoke-direct {v14, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v14

    .line 131
    new-instance v14, Lj77;

    invoke-direct {v14, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v14

    .line 132
    new-instance v14, Lj77;

    invoke-direct {v14, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v14

    .line 133
    new-instance v14, Lj77;

    invoke-direct {v14, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v14

    const/16 v14, 0xb

    move-object/from16 v43, v2

    new-array v2, v14, [Li77;

    aput-object v30, v2, v58

    aput-object v34, v2, v57

    const/16 v62, 0x2

    aput-object v31, v2, v62

    aput-object v33, v2, v59

    aput-object v35, v2, v60

    const/16 v61, 0x5

    aput-object v37, v2, v61

    aput-object v38, v2, v16

    aput-object v39, v2, v17

    aput-object v40, v2, v64

    const/16 v63, 0x9

    aput-object v41, v2, v63

    const/16 v30, 0xa

    aput-object v42, v2, v30

    .line 134
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 135
    new-instance v91, Li77;

    const/16 v132, -0xa6

    const/16 v133, 0x1ff

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-string v97, "(\\s*)\\("

    const/16 v98, 0x0

    const-string v99, "\\)"

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

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v31, v14

    move-object/from16 v2, v91

    .line 136
    const-string/jumbo v14, "~exports~PARAMS_CONTAINS~10"

    invoke-static {v14, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 137
    new-instance v91, Li77;

    const/16 v132, -0x21

    const/16 v133, 0x17f

    const/16 v92, 0x0

    const/16 v94, 0x0

    const-string v97, "@[A-Za-z]+"

    const/16 v99, 0x0

    const-string v130, "doctag"

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v33, v91

    .line 138
    new-instance v77, Li77;

    .line 139
    sget-object v93, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v118, -0x310a1

    const/16 v119, 0x17f

    const/16 v78, 0x0

    .line 140
    const-string v83, "\\{"

    const-string v85, "\\}"

    const/16 v91, 0x0

    const/16 v97, 0x0

    const-string v116, "type"

    move-object/from16 v94, v93

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v34, v77

    .line 141
    new-instance v77, Li77;

    const/16 v118, -0x1421

    const-string v83, "[A-Za-z$_][0-9A-Za-z$_]*(?=\\s*(-)|$)"

    const/16 v85, 0x0

    move-object/from16 v107, v93

    const/16 v93, 0x0

    const/16 v94, 0x0

    move-object/from16 v109, v107

    const/16 v107, 0x0

    move-object/from16 v110, v109

    const/16 v109, 0x0

    move-object/from16 v88, v110

    const/16 v110, 0x0

    const-string v116, "variable"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v37, v77

    move-object/from16 v35, v88

    .line 142
    new-instance v77, Li77;

    const/16 v118, -0x1021

    const/16 v119, 0x1ff

    const-string v83, "(?=[^\\n])\\s"

    const/16 v88, 0x0

    const/16 v116, 0x0

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v38, v2

    move-object/from16 v39, v14

    move/from16 v2, v60

    new-array v14, v2, [Li77;

    aput-object v33, v14, v58

    aput-object v34, v14, v57

    const/16 v62, 0x2

    aput-object v37, v14, v62

    aput-object v77, v14, v59

    .line 143
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v80

    .line 144
    new-instance v77, Li77;

    const/16 v118, -0x1025

    const-string v83, "(?=@[A-Za-z]+)"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v77

    .line 145
    new-instance v77, Li77;

    const v118, -0x110a1

    const/16 v119, 0xff

    const/16 v80, 0x0

    const-string v83, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v85, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const-string v117, "doctag"

    move-object/from16 v93, v35

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    new-instance v91, Li77;

    const/16 v133, 0x1ff

    const/16 v93, 0x0

    const-string v97, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v130, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v33, v2

    move/from16 v14, v59

    new-array v2, v14, [Li77;

    aput-object v33, v2, v58

    aput-object v77, v2, v57

    const/16 v62, 0x2

    aput-object v91, v2, v62

    .line 147
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v80

    .line 148
    new-instance v77, Li77;

    const/16 v118, -0x10a5

    const/16 v119, 0xff

    const-string v83, "\\/\\*\\*(?!\\/)"

    const-string v85, "\\*/"

    const/16 v91, 0x0

    const/16 v97, 0x0

    const-string v117, "comment"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v2

    .line 150
    invoke-static {}, Lvy2;->d()Li77;

    move-result-object v14

    move-object/from16 v33, v2

    move-object/from16 v34, v14

    const/4 v2, 0x3

    new-array v14, v2, [Li77;

    aput-object v77, v14, v58

    aput-object v33, v14, v57

    const/16 v62, 0x2

    aput-object v34, v14, v62

    .line 151
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 152
    new-instance v91, Li77;

    const/16 v132, -0x9

    const/16 v133, 0x17f

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const-string v130, "comment"

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v91

    .line 153
    invoke-static {v12, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 154
    invoke-static {v0, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 155
    const-string v139, "override"

    .line 156
    const-string v140, "satisfies"

    const-string v91, "as"

    const-string v92, "in"

    const-string v93, "of"

    const-string v94, "if"

    const-string v95, "for"

    const-string v96, "while"

    const-string v97, "finally"

    const-string v98, "var"

    const-string v99, "new"

    const-string v100, "function"

    const-string v101, "do"

    const-string v102, "return"

    const-string v103, "void"

    const-string v104, "else"

    const-string v105, "break"

    const-string v106, "catch"

    const-string v107, "instanceof"

    const-string/jumbo v108, "with"

    const-string v109, "throw"

    const-string v110, "case"

    const-string v111, "default"

    const-string v112, "try"

    const-string v113, "switch"

    const-string v114, "continue"

    const-string v115, "typeof"

    const-string v116, "delete"

    const-string v117, "let"

    const-string/jumbo v118, "yield"

    const-string v119, "const"

    const-string v120, "class"

    const-string v121, "debugger"

    const-string v122, "async"

    const-string v123, "await"

    const-string v124, "static"

    const-string v125, "import"

    const-string v126, "from"

    const-string v127, "export"

    const-string v128, "extends"

    const-string v129, "type"

    const-string v130, "interface"

    const-string v131, "public"

    const-string v132, "private"

    const-string v133, "protected"

    const-string v134, "implements"

    const-string v135, "declare"

    const-string v136, "abstract"

    const-string v137, "readonly"

    const-string v138, "enum"

    filled-new-array/range {v91 .. v140}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v2

    .line 157
    invoke-static/range {v33 .. v33}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {v4, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 159
    const-string v48, "NaN"

    const-string v49, "Infinity"

    const-string v44, "true"

    const-string v45, "false"

    const-string v46, "null"

    const-string v47, "undefined"

    filled-new-array/range {v44 .. v49}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v37, v2

    invoke-static/range {v33 .. v33}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-static {v6, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 161
    const-string v163, "bigint"

    .line 162
    const-string v164, "unknown"

    const-string v91, "setInterval"

    const-string v92, "setTimeout"

    const-string v93, "clearInterval"

    const-string v94, "clearTimeout"

    const-string v95, "require"

    const-string v96, "exports"

    const-string v97, "eval"

    const-string v98, "isFinite"

    const-string v99, "isNaN"

    const-string v100, "parseFloat"

    const-string v101, "parseInt"

    const-string v102, "decodeURI"

    const-string v103, "decodeURIComponent"

    const-string v104, "encodeURI"

    const-string v105, "encodeURIComponent"

    const-string v106, "escape"

    const-string v107, "unescape"

    const-string v108, "Object"

    const-string v109, "Function"

    const-string v110, "Boolean"

    const-string v111, "Symbol"

    const-string v112, "Math"

    const-string v113, "Date"

    const-string v114, "Number"

    const-string v115, "BigInt"

    const-string v116, "String"

    const-string v117, "RegExp"

    const-string v118, "Array"

    const-string v119, "Float32Array"

    const-string v120, "Float64Array"

    const-string v121, "Int8Array"

    const-string v122, "Uint8Array"

    const-string v123, "Uint8ClampedArray"

    const-string v124, "Int16Array"

    const-string v125, "Int32Array"

    const-string v126, "Uint16Array"

    const-string v127, "Uint32Array"

    const-string v128, "BigInt64Array"

    const-string v129, "BigUint64Array"

    const-string v130, "Set"

    const-string v131, "Map"

    const-string v132, "WeakSet"

    const-string v133, "WeakMap"

    const-string v134, "ArrayBuffer"

    const-string v135, "SharedArrayBuffer"

    const-string v136, "Atomics"

    const-string v137, "DataView"

    const-string v138, "JSON"

    const-string v139, "Promise"

    const-string v140, "Generator"

    const-string v141, "GeneratorFunction"

    const-string v142, "AsyncFunction"

    const-string v143, "Reflect"

    const-string v144, "Proxy"

    const-string v145, "Intl"

    const-string v146, "WebAssembly"

    const-string v147, "Error"

    const-string v148, "EvalError"

    const-string v149, "InternalError"

    const-string v150, "RangeError"

    const-string v151, "ReferenceError"

    const-string v152, "SyntaxError"

    const-string v153, "TypeError"

    const-string v154, "URIError"

    const-string v155, "any"

    const-string v156, "void"

    const-string v157, "number"

    const-string v158, "boolean"

    const-string v159, "string"

    const-string v160, "object"

    const-string v161, "never"

    const-string v162, "symbol"

    filled-new-array/range {v91 .. v164}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v40, v2

    .line 163
    invoke-static/range {v33 .. v33}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-static {v8, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 165
    const-string v52, "module"

    .line 166
    const-string v53, "global"

    const-string v44, "arguments"

    const-string v45, "this"

    const-string v46, "super"

    const-string v47, "console"

    const-string v48, "window"

    const-string v49, "document"

    const-string v50, "localStorage"

    const-string v51, "sessionStorage"

    filled-new-array/range {v44 .. v53}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v41, v2

    .line 167
    invoke-static/range {v33 .. v33}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-static {v10, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    move-object/from16 v33, v2

    move-object/from16 v42, v14

    const/4 v2, 0x5

    new-array v14, v2, [Lpz7;

    aput-object v42, v14, v58

    aput-object v37, v14, v57

    const/16 v62, 0x2

    aput-object v40, v14, v62

    const/16 v59, 0x3

    aput-object v41, v14, v59

    const/16 v60, 0x4

    aput-object v33, v14, v60

    .line 169
    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v92

    .line 170
    new-instance v2, Lj77;

    invoke-direct {v2, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v14

    .line 172
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v33

    move-object/from16 v37, v2

    .line 173
    new-instance v2, Lj77;

    invoke-direct {v2, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v2

    .line 174
    new-instance v2, Lj77;

    invoke-direct {v2, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v2

    .line 175
    new-instance v2, Lj77;

    invoke-direct {v2, v3}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v2

    .line 176
    new-instance v2, Lj77;

    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v44, v2

    .line 177
    new-instance v2, Lj77;

    invoke-direct {v2, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v2

    .line 178
    new-instance v2, Lj77;

    invoke-direct {v2, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v46, v2

    .line 179
    new-instance v2, Lj77;

    invoke-direct {v2, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v47, v2

    .line 180
    new-instance v2, Lj77;

    move-object/from16 v48, v14

    move-object/from16 v14, v39

    invoke-direct {v2, v14}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v2

    .line 181
    new-instance v2, Lj77;

    move-object/from16 v49, v14

    move-object/from16 v14, v43

    invoke-direct {v2, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v93, Li77;

    const/16 v134, -0x1

    const/16 v135, 0x1ff

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

    invoke-direct/range {v93 .. v135}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v43, v2

    const/16 v2, 0xd

    move-object/from16 v50, v14

    new-array v14, v2, [Li77;

    aput-object v37, v14, v58

    aput-object v48, v14, v57

    const/16 v62, 0x2

    aput-object v33, v14, v62

    const/16 v59, 0x3

    aput-object v40, v14, v59

    const/16 v60, 0x4

    aput-object v41, v14, v60

    const/16 v61, 0x5

    aput-object v42, v14, v61

    aput-object v44, v14, v16

    aput-object v45, v14, v17

    aput-object v46, v14, v64

    const/16 v63, 0x9

    aput-object v47, v14, v63

    aput-object v39, v14, v30

    aput-object v43, v14, v31

    const/16 v33, 0xc

    aput-object v93, v14, v33

    .line 183
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 184
    new-instance v91, Li77;

    const v132, -0x300a6

    const/16 v133, 0x17f

    const/16 v93, 0x0

    const-string v97, "(\\s*)\\("

    const-string v99, "\\)"

    const-string v130, "params"

    move-object/from16 v108, v35

    move-object/from16 v107, v35

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v37, v2

    move-object/from16 v14, v91

    .line 185
    const-string/jumbo v2, "~contains~13~contains~0"

    invoke-static {v2, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    move-object/from16 v39, v14

    const/16 v14, 0xe

    move-object/from16 v40, v2

    new-array v2, v14, [Lpz7;

    aput-object v22, v2, v58

    aput-object v20, v2, v57

    const/16 v62, 0x2

    aput-object v19, v2, v62

    const/16 v59, 0x3

    aput-object v21, v2, v59

    const/16 v60, 0x4

    aput-object v24, v2, v60

    const/16 v61, 0x5

    aput-object v25, v2, v61

    aput-object v23, v2, v16

    aput-object v27, v2, v17

    aput-object v26, v2, v64

    const/16 v63, 0x9

    aput-object v28, v2, v63

    aput-object v32, v2, v30

    aput-object v38, v2, v31

    aput-object v34, v2, v33

    aput-object v39, v2, v37

    .line 186
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v67

    .line 187
    const-string v2, "mts"

    move/from16 v19, v14

    const-string v14, "cts"

    move-object/from16 v20, v15

    const-string v15, "ts"

    move-object/from16 v21, v9

    const-string v9, "tsx"

    filled-new-array {v15, v9, v2, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    .line 188
    invoke-static {v0, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 189
    const-string v139, "override"

    .line 190
    const-string v140, "satisfies"

    const-string v91, "as"

    const-string v92, "in"

    const-string v93, "of"

    const-string v94, "if"

    const-string v95, "for"

    const-string v96, "while"

    const-string v97, "finally"

    const-string v98, "var"

    const-string v99, "new"

    const-string v100, "function"

    const-string v101, "do"

    const-string v102, "return"

    const-string v103, "void"

    const-string v104, "else"

    const-string v105, "break"

    const-string v106, "catch"

    const-string v107, "instanceof"

    const-string/jumbo v108, "with"

    const-string v109, "throw"

    const-string v110, "case"

    const-string v111, "default"

    const-string v112, "try"

    const-string v113, "switch"

    const-string v114, "continue"

    const-string v115, "typeof"

    const-string v116, "delete"

    const-string v117, "let"

    const-string/jumbo v118, "yield"

    const-string v119, "const"

    const-string v120, "class"

    const-string v121, "debugger"

    const-string v122, "async"

    const-string v123, "await"

    const-string v124, "static"

    const-string v125, "import"

    const-string v126, "from"

    const-string v127, "export"

    const-string v128, "extends"

    const-string v129, "type"

    const-string v130, "interface"

    const-string v131, "public"

    const-string v132, "private"

    const-string v133, "protected"

    const-string v134, "implements"

    const-string v135, "declare"

    const-string v136, "abstract"

    const-string v137, "readonly"

    const-string v138, "enum"

    filled-new-array/range {v91 .. v140}, [Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 192
    invoke-static {v4, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 193
    const-string v26, "NaN"

    const-string v27, "Infinity"

    const-string v22, "true"

    const-string v23, "false"

    const-string v24, "null"

    const-string v25, "undefined"

    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 194
    const-string v163, "bigint"

    .line 195
    const-string v164, "unknown"

    const-string v91, "setInterval"

    const-string v92, "setTimeout"

    const-string v93, "clearInterval"

    const-string v94, "clearTimeout"

    const-string v95, "require"

    const-string v96, "exports"

    const-string v97, "eval"

    const-string v98, "isFinite"

    const-string v99, "isNaN"

    const-string v100, "parseFloat"

    const-string v101, "parseInt"

    const-string v102, "decodeURI"

    const-string v103, "decodeURIComponent"

    const-string v104, "encodeURI"

    const-string v105, "encodeURIComponent"

    const-string v106, "escape"

    const-string v107, "unescape"

    const-string v108, "Object"

    const-string v109, "Function"

    const-string v110, "Boolean"

    const-string v111, "Symbol"

    const-string v112, "Math"

    const-string v113, "Date"

    const-string v114, "Number"

    const-string v115, "BigInt"

    const-string v116, "String"

    const-string v117, "RegExp"

    const-string v118, "Array"

    const-string v119, "Float32Array"

    const-string v120, "Float64Array"

    const-string v121, "Int8Array"

    const-string v122, "Uint8Array"

    const-string v123, "Uint8ClampedArray"

    const-string v124, "Int16Array"

    const-string v125, "Int32Array"

    const-string v126, "Uint16Array"

    const-string v127, "Uint32Array"

    const-string v128, "BigInt64Array"

    const-string v129, "BigUint64Array"

    const-string v130, "Set"

    const-string v131, "Map"

    const-string v132, "WeakSet"

    const-string v133, "WeakMap"

    const-string v134, "ArrayBuffer"

    const-string v135, "SharedArrayBuffer"

    const-string v136, "Atomics"

    const-string v137, "DataView"

    const-string v138, "JSON"

    const-string v139, "Promise"

    const-string v140, "Generator"

    const-string v141, "GeneratorFunction"

    const-string v142, "AsyncFunction"

    const-string v143, "Reflect"

    const-string v144, "Proxy"

    const-string v145, "Intl"

    const-string v146, "WebAssembly"

    const-string v147, "Error"

    const-string v148, "EvalError"

    const-string v149, "InternalError"

    const-string v150, "RangeError"

    const-string v151, "ReferenceError"

    const-string v152, "SyntaxError"

    const-string v153, "TypeError"

    const-string v154, "URIError"

    const-string v155, "any"

    const-string v156, "void"

    const-string v157, "number"

    const-string v158, "boolean"

    const-string v159, "string"

    const-string v160, "object"

    const-string v161, "never"

    const-string v162, "symbol"

    filled-new-array/range {v91 .. v164}, [Ljava/lang/String;

    move-result-object v15

    .line 196
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 197
    invoke-static {v8, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v15

    .line 198
    const-string v77, "module"

    .line 199
    const-string v78, "global"

    const-string v69, "arguments"

    const-string v70, "this"

    const-string v71, "super"

    const-string v72, "console"

    const-string v73, "window"

    const-string v74, "document"

    const-string v75, "localStorage"

    const-string v76, "sessionStorage"

    filled-new-array/range {v69 .. v78}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v2

    .line 200
    invoke-static/range {v22 .. v22}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 201
    invoke-static {v10, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    const/4 v2, 0x5

    new-array v9, v2, [Lpz7;

    aput-object v23, v9, v58

    aput-object v24, v9, v57

    const/16 v62, 0x2

    aput-object v14, v9, v62

    const/16 v59, 0x3

    aput-object v15, v9, v59

    const/16 v60, 0x4

    aput-object v22, v9, v60

    .line 202
    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v75

    .line 203
    new-instance v77, Li77;

    .line 204
    sget-object v114, Lx2b;->h:Lx2b;

    const/16 v118, -0x10a1

    const/16 v119, 0xdf

    const/16 v78, 0x0

    const/16 v80, 0x0

    .line 205
    const-string v83, "^#![ ]*\\/"

    const-string v85, "$"

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

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const-string v117, "meta"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v77

    .line 206
    new-instance v91, Li77;

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v104

    const/16 v132, -0x1021

    const/16 v133, 0x17f

    .line 208
    const-string v97, "^\\s*[\'\"]use strict[\'\"]"

    const/16 v114, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const-string v130, "meta"

    const/16 v131, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v91

    .line 209
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v14

    .line 210
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v15

    move-object/from16 v22, v2

    .line 211
    new-instance v2, Lj77;

    invoke-direct {v2, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    .line 212
    new-instance v2, Lj77;

    invoke-direct {v2, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v2

    .line 213
    new-instance v2, Lj77;

    invoke-direct {v2, v3}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v2

    .line 214
    new-instance v2, Lj77;

    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v2

    .line 215
    new-instance v2, Lj77;

    invoke-direct {v2, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v91, Li77;

    const v132, -0x20000001

    const/16 v133, 0x1ff

    const/16 v97, 0x0

    const/16 v104, 0x0

    const-string v120, "\\$\\d+"

    const/16 v130, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v28, v2

    move-object/from16 v27, v91

    .line 217
    new-instance v2, Lj77;

    invoke-direct {v2, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v2

    .line 218
    new-instance v2, Lj77;

    move-object/from16 v34, v9

    move-object/from16 v9, v36

    invoke-direct {v2, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v2

    .line 219
    new-instance v2, Lj77;

    move-object/from16 v38, v9

    move-object/from16 v9, v29

    invoke-direct {v2, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v46, "(async\\s*)?"

    .line 221
    const-string v47, "(?=(\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)|[a-zA-Z_]\\w*)\\s*=>)"

    const-string v41, "const|var|let"

    const-string v42, "\\s+"

    const-string v43, "[A-Za-z$_][0-9A-Za-z$_]*"

    const-string v44, "\\s*"

    const-string v45, "=\\s*"

    filled-new-array/range {v41 .. v47}, [Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    .line 223
    const-string v9, "1"

    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v29

    move-object/from16 v39, v2

    const-string v2, "3"

    move-object/from16 v41, v14

    const-string v14, "title.function"

    invoke-static {v2, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v42

    move-object/from16 v44, v2

    move-object/from16 v43, v15

    const/4 v15, 0x2

    new-array v2, v15, [Lpz7;

    aput-object v29, v2, v58

    aput-object v42, v2, v57

    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v130

    .line 224
    invoke-static/range {v40 .. v40}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v94

    .line 225
    new-instance v91, Li77;

    const v132, -0x20000006

    const/16 v133, 0x17f

    const-string v92, "async"

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v91

    .line 226
    new-instance v15, Lj77;

    invoke-direct {v15, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lvy2;->i()Li77;

    move-result-object v29

    .line 228
    new-instance v77, Li77;

    const/16 v118, -0x1021

    const/16 v119, 0x1ff

    const-string v83, "[a-zA-Z_]\\w*"

    const/16 v85, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    new-instance v91, Li77;

    const v132, -0x40021

    const-string v97, "\\(\\s*\\)"

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v130, "preserve null string"

    move-object/from16 v109, v35

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v35, v91

    move-object/from16 v93, v109

    .line 230
    invoke-static {v0, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 231
    const-string v142, "override"

    .line 232
    const-string v143, "satisfies"

    const-string v94, "as"

    const-string v95, "in"

    const-string v96, "of"

    const-string v97, "if"

    const-string v98, "for"

    const-string v99, "while"

    const-string v100, "finally"

    const-string v101, "var"

    const-string v102, "new"

    const-string v103, "function"

    const-string v104, "do"

    const-string v105, "return"

    const-string v106, "void"

    const-string v107, "else"

    const-string v108, "break"

    const-string v109, "catch"

    const-string v110, "instanceof"

    const-string/jumbo v111, "with"

    const-string v112, "throw"

    const-string v113, "case"

    const-string v114, "default"

    const-string v115, "try"

    const-string v116, "switch"

    const-string v117, "continue"

    const-string v118, "typeof"

    const-string v119, "delete"

    const-string v120, "let"

    const-string/jumbo v121, "yield"

    const-string v122, "const"

    const-string v123, "class"

    const-string v124, "debugger"

    const-string v125, "async"

    const-string v126, "await"

    const-string v127, "static"

    const-string v128, "import"

    const-string v129, "from"

    const-string v130, "export"

    const-string v131, "extends"

    const-string v132, "type"

    const-string v133, "interface"

    const-string v134, "public"

    const-string v135, "private"

    const-string v136, "protected"

    const-string v137, "implements"

    const-string v138, "declare"

    const-string v139, "abstract"

    const-string v140, "readonly"

    const-string v141, "enum"

    filled-new-array/range {v94 .. v143}, [Ljava/lang/String;

    move-result-object v42

    move-object/from16 v45, v0

    .line 233
    invoke-static/range {v42 .. v42}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-static {v4, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 235
    const-string v55, "NaN"

    .line 236
    const-string v56, "Infinity"

    const-string v51, "true"

    const-string v52, "false"

    const-string v53, "null"

    const-string v54, "undefined"

    filled-new-array/range {v51 .. v56}, [Ljava/lang/String;

    move-result-object v42

    move-object/from16 v46, v0

    .line 237
    invoke-static/range {v42 .. v42}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-static {v6, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 239
    const-string v166, "bigint"

    .line 240
    const-string v167, "unknown"

    const-string v94, "setInterval"

    const-string v95, "setTimeout"

    const-string v96, "clearInterval"

    const-string v97, "clearTimeout"

    const-string v98, "require"

    const-string v99, "exports"

    const-string v100, "eval"

    const-string v101, "isFinite"

    const-string v102, "isNaN"

    const-string v103, "parseFloat"

    const-string v104, "parseInt"

    const-string v105, "decodeURI"

    const-string v106, "decodeURIComponent"

    const-string v107, "encodeURI"

    const-string v108, "encodeURIComponent"

    const-string v109, "escape"

    const-string v110, "unescape"

    const-string v111, "Object"

    const-string v112, "Function"

    const-string v113, "Boolean"

    const-string v114, "Symbol"

    const-string v115, "Math"

    const-string v116, "Date"

    const-string v117, "Number"

    const-string v118, "BigInt"

    const-string v119, "String"

    const-string v120, "RegExp"

    const-string v121, "Array"

    const-string v122, "Float32Array"

    const-string v123, "Float64Array"

    const-string v124, "Int8Array"

    const-string v125, "Uint8Array"

    const-string v126, "Uint8ClampedArray"

    const-string v127, "Int16Array"

    const-string v128, "Int32Array"

    const-string v129, "Uint16Array"

    const-string v130, "Uint32Array"

    const-string v131, "BigInt64Array"

    const-string v132, "BigUint64Array"

    const-string v133, "Set"

    const-string v134, "Map"

    const-string v135, "WeakSet"

    const-string v136, "WeakMap"

    const-string v137, "ArrayBuffer"

    const-string v138, "SharedArrayBuffer"

    const-string v139, "Atomics"

    const-string v140, "DataView"

    const-string v141, "JSON"

    const-string v142, "Promise"

    const-string v143, "Generator"

    const-string v144, "GeneratorFunction"

    const-string v145, "AsyncFunction"

    const-string v146, "Reflect"

    const-string v147, "Proxy"

    const-string v148, "Intl"

    const-string v149, "WebAssembly"

    const-string v150, "Error"

    const-string v151, "EvalError"

    const-string v152, "InternalError"

    const-string v153, "RangeError"

    const-string v154, "ReferenceError"

    const-string v155, "SyntaxError"

    const-string v156, "TypeError"

    const-string v157, "URIError"

    const-string v158, "any"

    const-string v159, "void"

    const-string v160, "number"

    const-string v161, "boolean"

    const-string v162, "string"

    const-string v163, "object"

    const-string v164, "never"

    const-string v165, "symbol"

    filled-new-array/range {v94 .. v167}, [Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 242
    invoke-static {v8, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 243
    const-string v86, "module"

    .line 244
    const-string v87, "global"

    const-string v78, "arguments"

    const-string v79, "this"

    const-string v80, "super"

    const-string v81, "console"

    const-string v82, "window"

    const-string v83, "document"

    const-string v84, "localStorage"

    const-string v85, "sessionStorage"

    filled-new-array/range {v78 .. v87}, [Ljava/lang/String;

    move-result-object v42

    move-object/from16 v47, v0

    .line 245
    invoke-static/range {v42 .. v42}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-static {v10, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    move-object/from16 v42, v0

    const/4 v10, 0x5

    new-array v0, v10, [Lpz7;

    aput-object v45, v0, v58

    aput-object v46, v0, v57

    const/16 v62, 0x2

    aput-object v47, v0, v62

    const/16 v59, 0x3

    aput-object v6, v0, v59

    const/16 v60, 0x4

    aput-object v42, v0, v60

    .line 247
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v92

    .line 248
    new-instance v0, Lj77;

    invoke-direct {v0, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v6

    .line 250
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v10

    .line 251
    new-instance v12, Lj77;

    invoke-direct {v12, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v13, Lj77;

    invoke-direct {v13, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v7, Lj77;

    invoke-direct {v7, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v3, Lj77;

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v5, Lj77;

    move-object/from16 v42, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v0, Lj77;

    invoke-direct {v0, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v11, Lj77;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v0, Lj77;

    move-object/from16 v20, v2

    move-object/from16 v2, v49

    invoke-direct {v0, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance v2, Lj77;

    move-object/from16 v45, v0

    move-object/from16 v0, v50

    invoke-direct {v2, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v94, Li77;

    const/16 v135, -0x1

    const/16 v136, 0x1ff

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

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v2, v37

    new-array v3, v2, [Li77;

    aput-object v42, v3, v58

    aput-object v6, v3, v57

    const/16 v62, 0x2

    aput-object v10, v3, v62

    const/16 v59, 0x3

    aput-object v12, v3, v59

    const/16 v60, 0x4

    aput-object v13, v3, v60

    const/16 v61, 0x5

    aput-object v7, v3, v61

    aput-object v47, v3, v16

    aput-object v5, v3, v17

    aput-object v21, v3, v64

    const/16 v63, 0x9

    aput-object v11, v3, v63

    aput-object v45, v3, v30

    aput-object v46, v3, v31

    aput-object v94, v3, v33

    .line 261
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 262
    new-instance v91, Li77;

    const v132, -0x300a6

    const/16 v133, 0x1ff

    move-object/from16 v107, v93

    const/16 v93, 0x0

    const-string v97, "(\\s*)\\("

    const-string v99, "\\)"

    move-object/from16 v108, v107

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v93, v107

    const/4 v2, 0x3

    new-array v3, v2, [Li77;

    aput-object v77, v3, v58

    aput-object v35, v3, v57

    const/16 v62, 0x2

    aput-object v91, v3, v62

    .line 263
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    .line 264
    new-instance v94, Li77;

    const/16 v135, -0x9

    const/16 v136, 0x17f

    const/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v132, 0x0

    const-string v133, "params"

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    invoke-static/range {v94 .. v94}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 266
    new-instance v91, Li77;

    const v132, -0x800a5

    const/16 v133, 0x17f

    const/16 v92, 0x0

    move-object/from16 v107, v93

    const/16 v93, 0x0

    const-string v97, "(\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)|[a-zA-Z_]\\w*)\\s*=>"

    const/16 v98, 0x0

    const-string v99, "\\s*=>"

    move-object/from16 v35, v107

    const/16 v107, 0x0

    const-string v130, "function"

    move-object/from16 v110, v35

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v91

    .line 267
    new-instance v77, Li77;

    const/16 v118, -0x1021

    const/16 v119, 0x1ff

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-string v83, ","

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v91, 0x0

    const/16 v94, 0x0

    const/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v110, 0x0

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v77

    .line 268
    new-instance v77, Li77;

    const v118, -0x20001001

    const/16 v83, 0x0

    const-string v106, "\\s+"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    new-instance v91, Li77;

    const/16 v132, -0xa1

    const/16 v133, 0x1ff

    const-string v97, "<>"

    const-string v99, "</>"

    const/16 v106, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v130, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    new-instance v92, Li77;

    const v133, -0x20000001

    const/16 v134, 0x1ff

    const/16 v97, 0x0

    const/16 v99, 0x0

    const-string v121, "<[A-Za-z0-9\\\\._:-]+\\s*\\/>"

    const/16 v132, 0x0

    invoke-direct/range {v92 .. v134}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    new-instance v93, Li77;

    .line 272
    sget-object v130, Ly2b;->h:Ly2b;

    const/16 v134, -0xa1

    const/16 v135, 0x1df

    .line 273
    const-string v99, "<[A-Za-z0-9\\\\._:-]+"

    const-string v101, "\\/[A-Za-z0-9\\\\._:-]+>|\\/>"

    const/16 v121, 0x0

    const/16 v133, 0x0

    invoke-direct/range {v93 .. v135}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v5, 0x3

    new-array v6, v5, [Li77;

    aput-object v91, v6, v58

    aput-object v92, v6, v57

    const/16 v62, 0x2

    aput-object v93, v6, v62

    .line 274
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 275
    invoke-static/range {v18 .. v18}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 276
    new-instance v7, Lk77;

    invoke-direct {v7}, Lk77;-><init>()V

    invoke-static {v7}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 277
    new-instance v91, Li77;

    const v132, -0x400a5

    const/16 v133, 0x1ff

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-string v97, "<[A-Za-z0-9\\\\._:-]+"

    const-string v99, "\\/[A-Za-z0-9\\\\._:-]+>|\\/>"

    const/16 v101, 0x0

    const/16 v130, 0x0

    move-object/from16 v109, v35

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    invoke-static/range {v91 .. v91}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 279
    new-instance v94, Li77;

    const v135, -0x800d

    const/16 v136, 0x1ff

    const/16 v99, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    move-object/from16 v98, v5

    move-object/from16 v109, v6

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v12, v16

    new-array v5, v12, [Li77;

    aput-object v15, v5, v58

    aput-object v29, v5, v57

    const/16 v62, 0x2

    aput-object v2, v5, v62

    const/16 v59, 0x3

    aput-object v3, v5, v59

    const/16 v60, 0x4

    aput-object v77, v5, v60

    const/16 v61, 0x5

    aput-object v94, v5, v61

    .line 280
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v80

    .line 281
    new-instance v77, Li77;

    const/16 v118, -0x1026

    const/16 v119, 0x1ff

    const-string v78, "return throw case"

    const-string v83, "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|\\b(case|return|throw)\\b)\\s*"

    const/16 v91, 0x0

    const/16 v94, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v109, 0x0

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v77

    .line 282
    new-instance v91, Li77;

    .line 283
    const-string v3, "(?=\\s*\\()"

    const-string v5, "function"

    const-string v6, "\\s+"

    filled-new-array {v5, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const v132, -0x20000001

    const/16 v133, 0x1ff

    const/16 v118, 0x0

    const/16 v119, 0x0

    .line 285
    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    new-instance v92, Li77;

    const-string v3, "\\s*(?=\\()"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const v133, -0x20000001

    const/16 v134, 0x1ff

    const/16 v120, 0x0

    const/16 v132, 0x0

    invoke-direct/range {v92 .. v134}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v12, 0x2

    new-array v3, v12, [Li77;

    aput-object v91, v3, v58

    aput-object v92, v3, v57

    .line 287
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    .line 288
    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    move-object/from16 v5, v44

    invoke-static {v5, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    new-array v10, v12, [Lpz7;

    aput-object v3, v10, v58

    aput-object v7, v10, v57

    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v116

    .line 289
    invoke-static/range {v40 .. v40}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v80

    .line 290
    new-instance v77, Li77;

    const/16 v118, -0x100f

    const/16 v119, 0x17e

    const/16 v78, 0x0

    const-string v79, "%"

    const/16 v83, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const-string v109, "func.def"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v77

    .line 291
    new-instance v91, Li77;

    const/16 v132, -0x41

    const/16 v133, 0x1ff

    const-string v98, "while if switch catch for"

    const/16 v109, 0x0

    const/16 v116, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v121, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v91

    .line 292
    new-instance v10, Lj77;

    move-object/from16 v11, v40

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v77, Li77;

    const/16 v118, -0x1021

    const/16 v119, 0x7f

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-string v83, "[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v91, 0x0

    const/16 v98, 0x0

    const-string v116, "title.function"

    const-string v117, "title"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v12, 0x2

    new-array v13, v12, [Li77;

    aput-object v10, v13, v58

    aput-object v77, v13, v57

    .line 294
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 295
    new-instance v91, Li77;

    const v132, -0x80025

    const/16 v133, 0x1fe

    const-string v97, "\\b(?!function)[a-zA-Z_]\\w*\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)\\s*\\{"

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const-string v123, "func.def"

    move-object/from16 v110, v35

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v91

    .line 296
    new-instance v77, Li77;

    const v118, -0x20001001

    const/16 v119, 0x1ff

    const/16 v83, 0x0

    const/16 v91, 0x0

    const/16 v94, 0x0

    const/16 v97, 0x0

    const-string v106, "\\.\\.\\."

    const/16 v110, 0x0

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v77

    .line 297
    new-instance v77, Li77;

    const v118, -0x110a2

    const/16 v119, 0x17f

    const-string v78, "prototype"

    const-string v83, "\\.(?=[A-Za-z$_][0-9A-Za-z$_]*(?![0-9A-Za-z$_(]))"

    const-string v85, "[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v106, 0x0

    const-string v116, "property"

    move-object/from16 v93, v35

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v77

    .line 298
    new-instance v77, Li77;

    const v118, -0x20001001

    const/16 v119, 0x1ff

    const/16 v78, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v93, 0x0

    const-string v106, "\\$[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v116, 0x0

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v77

    .line 299
    const-string v18, "\\bconstructor(?=\\s*\\()"

    invoke-static/range {v18 .. v18}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    .line 300
    invoke-static {v9, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v130

    .line 301
    invoke-static {v11}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v94

    .line 302
    new-instance v91, Li77;

    const v132, -0x20000005

    const/16 v133, 0x17f

    const/16 v106, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v123, 0x0

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v18, v91

    .line 303
    new-instance v77, Li77;

    const v118, -0x20001001

    const/16 v119, 0x17f

    const/16 v91, 0x0

    const/16 v94, 0x0

    const-string v106, "\\b(?!setInterval\\s*\\(|setTimeout\\s*\\(|clearInterval\\s*\\(|clearTimeout\\s*\\(|require\\s*\\(|exports\\s*\\(|eval\\s*\\(|isFinite\\s*\\(|isNaN\\s*\\(|parseFloat\\s*\\(|parseInt\\s*\\(|decodeURI\\s*\\(|decodeURIComponent\\s*\\(|encodeURI\\s*\\(|encodeURIComponent\\s*\\(|escape\\s*\\(|unescape\\s*\\(|super\\s*\\(|import\\s*\\()[A-Za-z$_][0-9A-Za-z$_]*(?=\\s*\\()"

    const-string v116, "title.function"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v21, v77

    .line 304
    new-instance v77, Li77;

    const-string v106, "\\b[A-Z][A-Z_0-9]+\\b"

    const-string v116, "variable.constant"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    new-instance v78, Li77;

    .line 306
    new-instance v79, Li77;

    .line 307
    const-string v49, "\\s+"

    .line 308
    const-string v50, "[A-Za-z$_][0-9A-Za-z$_]*(\\.[A-Za-z$_][0-9A-Za-z$_]*)*"

    const-string v44, "class"

    const-string v45, "\\s+"

    const-string v46, "[A-Za-z$_][0-9A-Za-z$_]*"

    const-string v47, "\\s+"

    const-string v48, "extends"

    filled-new-array/range {v44 .. v50}, [Ljava/lang/String;

    move-result-object v29

    .line 309
    invoke-static/range {v29 .. v29}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    .line 310
    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v29

    move-object/from16 v40, v2

    .line 311
    const-string v2, "title.class"

    invoke-static {v5, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v42

    move-object/from16 v44, v3

    .line 312
    const-string v3, "5"

    invoke-static {v3, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    move-object/from16 v45, v3

    .line 313
    const-string v3, "7"

    move-object/from16 v46, v7

    const-string v7, "title.class.inherited"

    invoke-static {v3, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    move-object/from16 v47, v3

    const/4 v7, 0x4

    new-array v3, v7, [Lpz7;

    aput-object v29, v3, v58

    aput-object v42, v3, v57

    const/16 v62, 0x2

    aput-object v45, v3, v62

    const/16 v59, 0x3

    aput-object v47, v3, v59

    .line 314
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v119

    const v120, -0x20000001

    const/16 v121, 0xff

    const/16 v90, 0x0

    const/16 v106, 0x0

    const/16 v116, 0x0

    const/16 v118, 0x0

    .line 315
    invoke-direct/range {v79 .. v121}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    new-instance v80, Li77;

    .line 317
    const-string v3, "class"

    filled-new-array {v3, v6, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    .line 318
    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    invoke-static {v5, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    move-object/from16 v29, v3

    move-object/from16 v42, v7

    const/4 v3, 0x2

    new-array v7, v3, [Lpz7;

    aput-object v29, v7, v58

    aput-object v42, v7, v57

    invoke-static {v7}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v120

    const v121, -0x20000001

    const/16 v122, 0xff

    const/16 v108, 0x0

    const/16 v119, 0x0

    .line 319
    invoke-direct/range {v80 .. v122}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x2

    new-array v7, v3, [Li77;

    aput-object v79, v7, v58

    aput-object v80, v7, v57

    .line 320
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    const/16 v119, -0x9

    const/16 v120, 0x1ff

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v109, 0x0

    .line 321
    invoke-direct/range {v78 .. v120}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    const-string v3, "get|set"

    const-string v7, "(?=\\()"

    filled-new-array {v3, v6, v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    .line 323
    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    invoke-static {v5, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    const/4 v7, 0x2

    new-array v14, v7, [Lpz7;

    aput-object v1, v14, v58

    aput-object v3, v14, v57

    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v118

    .line 324
    new-instance v119, Li77;

    const/16 v160, -0x21

    const/16 v161, 0x1ff

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const-string v125, "\\(\\)"

    const/16 v130, 0x0

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

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    invoke-direct/range {v119 .. v161}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lj77;

    invoke-direct {v1, v11}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v7, v3, [Li77;

    aput-object v119, v7, v58

    aput-object v1, v7, v57

    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 325
    new-instance v79, Li77;

    const v120, -0x20000005

    const/16 v121, 0x17f

    const/16 v119, 0x0

    invoke-direct/range {v79 .. v121}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 326
    new-instance v80, Li77;

    const v121, -0x20000001

    const/16 v122, 0x1ff

    const/16 v82, 0x0

    const/16 v108, 0x0

    const-string v109, "\\$[(.]"

    const/16 v118, 0x0

    const/16 v120, 0x0

    invoke-direct/range {v80 .. v122}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    new-instance v1, Lj77;

    invoke-direct {v1, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v81, Li77;

    .line 329
    const-string v0, "namespace"

    const-string v3, "[a-zA-Z]\\w*"

    filled-new-array {v0, v6, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    .line 330
    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    invoke-static {v5, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Lpz7;

    aput-object v0, v5, v58

    aput-object v2, v5, v57

    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v112

    const v122, 0x7fffffdf

    const/16 v123, 0x1ff

    const/16 v109, 0x0

    const/16 v121, 0x0

    .line 331
    invoke-direct/range {v81 .. v123}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    const-string v0, "interface extends"

    invoke-static {v4, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 333
    const-string v55, "bigint"

    .line 334
    const-string v56, "unknown"

    const-string v47, "any"

    const-string v48, "void"

    const-string v49, "number"

    const-string v50, "boolean"

    const-string v51, "string"

    const-string v52, "object"

    const-string v53, "never"

    const-string v54, "symbol"

    filled-new-array/range {v47 .. v56}, [Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 336
    invoke-static {v8, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lpz7;

    aput-object v0, v4, v58

    aput-object v2, v4, v57

    .line 337
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v92

    .line 338
    invoke-static/range {v38 .. v38}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v94

    .line 339
    new-instance v91, Li77;

    const v132, -0x200c6

    const/16 v133, 0x1ff

    const-string v98, "interface"

    const-string v99, "\\{"

    const/16 v112, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v125, 0x0

    move-object/from16 v108, v35

    invoke-direct/range {v91 .. v133}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    new-array v0, v0, [Li77;

    aput-object v22, v0, v58

    aput-object v34, v0, v57

    const/16 v62, 0x2

    aput-object v41, v0, v62

    const/16 v59, 0x3

    aput-object v43, v0, v59

    const/16 v60, 0x4

    aput-object v23, v0, v60

    const/16 v61, 0x5

    aput-object v24, v0, v61

    const/16 v16, 0x6

    aput-object v25, v0, v16

    aput-object v26, v0, v17

    aput-object v28, v0, v64

    const/16 v63, 0x9

    aput-object v27, v0, v63

    aput-object v32, v0, v30

    aput-object v36, v0, v31

    aput-object v39, v0, v33

    const/16 v37, 0xd

    aput-object v20, v0, v37

    aput-object v40, v0, v19

    const/16 v2, 0xf

    aput-object v44, v0, v2

    const/16 v2, 0x10

    aput-object v46, v0, v2

    const/16 v2, 0x11

    aput-object v10, v0, v2

    const/16 v2, 0x12

    aput-object v12, v0, v2

    const/16 v2, 0x13

    aput-object v13, v0, v2

    const/16 v2, 0x14

    aput-object v15, v0, v2

    const/16 v2, 0x15

    aput-object v18, v0, v2

    const/16 v2, 0x16

    aput-object v21, v0, v2

    const/16 v2, 0x17

    aput-object v77, v0, v2

    const/16 v2, 0x18

    aput-object v78, v0, v2

    const/16 v2, 0x19

    aput-object v79, v0, v2

    const/16 v2, 0x1a

    aput-object v80, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    aput-object v81, v0, v1

    const/16 v1, 0x1d

    aput-object v91, v0, v1

    .line 340
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    .line 341
    new-instance v65, Lz86;

    const/16 v76, 0x0

    const/16 v77, 0x6378

    const-string v66, "typescript"

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-string v74, "#(?![$_A-z])"

    invoke-direct/range {v65 .. v77}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v65, Lz2b;->a:Lz86;

    return-void
.end method
