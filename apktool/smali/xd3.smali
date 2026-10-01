.class public abstract Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 259

    .line 1
    new-instance v0, Li77;

    const/16 v41, -0x41

    const/16 v42, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "in out"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lj77;

    const-string/jumbo v2, "~contains~6~contains~1"

    invoke-direct {v1, v2}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Li77;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 3
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v6, Li77;

    const/16 v47, -0xa5

    const/16 v48, 0x1ff

    const/4 v7, 0x0

    const-string v12, "<"

    const-string v14, ">"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    const-string/jumbo v1, "~contains~6~contains~2"

    invoke-static {v1, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    .line 6
    new-instance v6, Li77;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const/16 v47, -0x1021

    const/16 v48, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, "[a-zA-Z](\\.?\\w)*"

    const/4 v14, 0x0

    move-object/from16 v19, v22

    const/16 v22, 0x0

    const-string v46, "title"

    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v22, v19

    .line 7
    invoke-static {v2, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 8
    const-string/jumbo v7, "~contains~4~variants~1~contains~3~contains~1~contains~3~contains~2~contains~0"

    invoke-static {v7}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 9
    new-instance v23, Li77;

    const/16 v64, -0xa5

    const/16 v65, 0x17f

    const-string v29, "@\""

    const-string v31, "\""

    const/16 v46, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-string v62, "string"

    const/16 v63, 0x0

    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v23

    .line 10
    const-string/jumbo v9, "~contains~4~variants~1~contains~3~contains~2"

    invoke-static {v9, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v8

    .line 11
    new-instance v23, Li77;

    const/16 v64, -0x21

    const/16 v65, 0x1ff

    const/16 v26, 0x0

    const-string v29, "\\b(0b[01\']+)"

    const/16 v31, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    new-instance v24, Li77;

    const/16 v65, -0x21

    const/16 v66, 0x1ff

    const/16 v29, 0x0

    const-string v30, "(-?)\\b([\\d\']+(\\.[\\d\']*)?|\\.[\\d\']+)(u|U|l|L|ul|UL|f|F|b|B)"

    const/16 v64, 0x0

    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    new-instance v25, Li77;

    const/16 v66, -0x21

    const/16 v67, 0x1ff

    const/16 v30, 0x0

    const-string v31, "(-?)(\\b0[xX][a-fA-F0-9\']+|(\\b[\\d\']+(\\.[\\d\']*)?|\\.[\\d\']+)([eE][-+]?[\\d\']+)?)"

    const/16 v65, 0x0

    invoke-direct/range {v25 .. v67}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v10, 0x3

    new-array v11, v10, [Li77;

    aput-object v23, v11, v5

    aput-object v24, v11, v0

    aput-object v25, v11, v3

    .line 14
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v11, v9

    .line 15
    new-instance v9, Li77;

    const/16 v50, -0x1009

    const/16 v51, 0x17f

    move v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v39

    const/16 v39, 0x0

    move/from16 v42, v40

    const/16 v40, 0x0

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move/from16 v44, v42

    const/16 v42, 0x0

    move-object/from16 v45, v43

    const/16 v43, 0x0

    move/from16 v46, v44

    const/16 v44, 0x0

    move-object/from16 v47, v45

    const/16 v45, 0x0

    move/from16 v48, v46

    const/16 v46, 0x0

    move-object/from16 v49, v47

    const/16 v47, 0x0

    move/from16 v52, v48

    const-string v48, "number"

    move-object/from16 v53, v49

    const/16 v49, 0x0

    move/from16 v3, v52

    move-object/from16 v68, v53

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    const-string/jumbo v10, "~contains~4~variants~1~contains~3~contains~1~contains~3~contains~5"

    invoke-static {v10, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v53

    .line 17
    new-instance v69, Li77;

    const/16 v110, -0x21

    const/16 v111, 0x1ff

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-string v75, "\"\""

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

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v69

    .line 18
    invoke-static {v7, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v54

    .line 19
    const-string/jumbo v158, "with"

    .line 20
    const-string/jumbo v159, "yield"

    const-string v69, "abstract"

    const-string v70, "as"

    const-string v71, "base"

    const-string v72, "break"

    const-string v73, "case"

    const-string v74, "catch"

    const-string v75, "class"

    const-string v76, "const"

    const-string v77, "continue"

    const-string v78, "do"

    const-string v79, "else"

    const-string v80, "event"

    const-string v81, "explicit"

    const-string v82, "extern"

    const-string v83, "finally"

    const-string v84, "fixed"

    const-string v85, "for"

    const-string v86, "foreach"

    const-string v87, "goto"

    const-string v88, "if"

    const-string v89, "implicit"

    const-string v90, "in"

    const-string v91, "interface"

    const-string v92, "internal"

    const-string v93, "is"

    const-string v94, "lock"

    const-string v95, "namespace"

    const-string v96, "new"

    const-string v97, "operator"

    const-string v98, "out"

    const-string v99, "override"

    const-string v100, "params"

    const-string v101, "private"

    const-string v102, "protected"

    const-string v103, "public"

    const-string v104, "readonly"

    const-string v105, "record"

    const-string v106, "ref"

    const-string v107, "return"

    const-string v108, "scoped"

    const-string v109, "sealed"

    const-string v110, "sizeof"

    const-string v111, "stackalloc"

    const-string v112, "static"

    const-string v113, "struct"

    const-string v114, "switch"

    const-string v115, "this"

    const-string v116, "throw"

    const-string v117, "try"

    const-string v118, "typeof"

    const-string v119, "unchecked"

    const-string v120, "unsafe"

    const-string v121, "using"

    const-string v122, "virtual"

    const-string v123, "void"

    const-string v124, "volatile"

    const-string v125, "while"

    const-string v126, "add"

    const-string v127, "alias"

    const-string v128, "and"

    const-string v129, "ascending"

    const-string v130, "async"

    const-string v131, "await"

    const-string v132, "by"

    const-string v133, "descending"

    const-string v134, "equals"

    const-string v135, "from"

    const-string v136, "get"

    const-string v137, "global"

    const-string v138, "group"

    const-string v139, "init"

    const-string v140, "into"

    const-string v141, "join"

    const-string v142, "let"

    const-string v143, "nameof"

    const-string v144, "not"

    const-string v145, "notnull"

    const-string v146, "on"

    const-string v147, "or"

    const-string v148, "orderby"

    const-string v149, "partial"

    const-string v150, "remove"

    const-string v151, "select"

    const-string v152, "set"

    const-string v153, "unmanaged"

    const-string v154, "value|0"

    const-string v155, "var"

    const-string v156, "when"

    const-string v157, "where"

    filled-new-array/range {v69 .. v159}, [Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 22
    const-string v11, "keyword"

    invoke-static {v11, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 23
    const-string v41, "uint"

    .line 24
    const-string v42, "ushort"

    const-string v23, "bool"

    const-string v24, "byte"

    const-string v25, "char"

    const-string v26, "decimal"

    const-string v27, "delegate"

    const-string v28, "double"

    const-string v29, "dynamic"

    const-string v30, "enum"

    const-string v31, "float"

    const-string v32, "int"

    const-string v33, "long"

    const-string v34, "nint"

    const-string v35, "nuint"

    const-string v36, "object"

    const-string v37, "sbyte"

    const-string v38, "short"

    const-string v39, "string"

    const-string v40, "ulong"

    filled-new-array/range {v23 .. v42}, [Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 26
    const-string v13, "built_in"

    invoke-static {v13, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 27
    const-string v14, "default"

    const-string v15, "false"

    move-object/from16 v16, v11

    const-string v11, "null"

    move-object/from16 v17, v13

    const-string v13, "true"

    filled-new-array {v14, v15, v11, v13}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v11

    const-string v11, "literal"

    invoke-static {v11, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    move-object/from16 v19, v7

    new-array v7, v3, [Lpz7;

    aput-object v9, v7, v5

    const/16 v55, 0x1

    aput-object v12, v7, v55

    const/16 v52, 0x2

    aput-object v0, v7, v52

    .line 28
    invoke-static {v7}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v70

    .line 29
    new-instance v71, Li77;

    const/16 v112, -0x21

    const/16 v113, 0x1ff

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-string v77, "\\{\\{"

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

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    new-instance v72, Li77;

    const/16 v113, -0x21

    const/16 v114, 0x1ff

    const/16 v77, 0x0

    const-string v78, "\\}\\}"

    const/16 v112, 0x0

    invoke-direct/range {v72 .. v114}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    new-instance v73, Li77;

    const/16 v114, -0x21

    const/16 v115, 0x1ff

    const/16 v78, 0x0

    const-string v79, "\"\""

    const/16 v113, 0x0

    invoke-direct/range {v73 .. v115}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    new-instance v0, Lj77;

    const-string/jumbo v7, "~contains~4~variants~1~contains~3~contains~1~contains~3"

    invoke-direct {v0, v7}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    new-array v12, v9, [Li77;

    aput-object v71, v12, v5

    const/16 v55, 0x1

    aput-object v72, v12, v55

    const/16 v52, 0x2

    aput-object v73, v12, v52

    aput-object v0, v12, v3

    .line 33
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    .line 34
    new-instance v74, Li77;

    const/16 v115, -0xa7

    const/16 v116, 0x17f

    const-string v76, "\\n"

    const/16 v79, 0x0

    const-string v80, "\\$@\""

    const-string v82, "\""

    const-string v113, "string"

    const/16 v114, 0x0

    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    new-instance v0, Lj77;

    const-string/jumbo v12, "~contains~4~variants~1~contains~3~contains~1"

    invoke-direct {v0, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static/range {v19 .. v19}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    .line 37
    new-instance v75, Li77;

    const/16 v116, -0xa7

    const/16 v117, 0x17f

    const/16 v76, 0x0

    const-string v77, "\\n"

    const/16 v80, 0x0

    const-string v81, "@\""

    const/16 v82, 0x0

    const-string v83, "\""

    const/16 v113, 0x0

    const-string v114, "string"

    const/16 v115, 0x0

    invoke-direct/range {v75 .. v117}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v56

    .line 39
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v57

    .line 40
    new-instance v3, Lj77;

    invoke-direct {v3, v10}, Lj77;-><init>(Ljava/lang/String;)V

    move/from16 v19, v9

    .line 41
    new-instance v9, Li77;

    .line 42
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v50, -0x110a1

    const/16 v51, 0xff

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    .line 43
    const-string v15, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const-string v17, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move-object/from16 v39, v29

    const/16 v29, 0x0

    move-object/from16 v40, v30

    const/16 v30, 0x0

    move/from16 v41, v31

    const/16 v31, 0x0

    move-object/from16 v42, v32

    const/16 v32, 0x0

    move-object/from16 v43, v33

    const/16 v33, 0x0

    move-object/from16 v44, v34

    const/16 v34, 0x0

    move-object/from16 v45, v35

    const/16 v35, 0x0

    move-object/from16 v46, v36

    const/16 v36, 0x0

    move-object/from16 v47, v37

    const/16 v37, 0x0

    move-object/from16 v48, v38

    const/16 v38, 0x0

    move-object/from16 v49, v39

    const/16 v39, 0x0

    move-object/from16 v59, v40

    const/16 v40, 0x0

    move/from16 v60, v41

    const/16 v41, 0x0

    move-object/from16 v61, v42

    const/16 v42, 0x0

    move-object/from16 v62, v43

    const/16 v43, 0x0

    move-object/from16 v63, v44

    const/16 v44, 0x0

    move-object/from16 v64, v45

    const/16 v45, 0x0

    move-object/from16 v65, v46

    const/16 v46, 0x0

    move-object/from16 v66, v47

    const/16 v47, 0x0

    move-object/from16 v67, v48

    const/16 v48, 0x0

    move-object/from16 v69, v49

    const-string v49, "doctag"

    move-object/from16 v166, v59

    move-object/from16 v160, v61

    move-object/from16 v163, v62

    move-object/from16 v169, v63

    move-object/from16 v167, v64

    move-object/from16 v164, v65

    move-object/from16 v165, v66

    move-object/from16 v161, v67

    move-object/from16 v162, v69

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v59, v25

    .line 44
    new-instance v76, Li77;

    const/16 v117, -0x21

    const/16 v118, 0x1ff

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    const-string v82, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v83, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x0

    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v10, 0x2

    new-array v11, v10, [Li77;

    aput-object v9, v11, v5

    const/16 v55, 0x1

    aput-object v76, v11, v55

    .line 45
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v80

    .line 46
    new-instance v77, Li77;

    const/16 v118, -0xa7

    const/16 v119, 0xff

    const-string v79, "\\n"

    const/16 v82, 0x0

    const-string v83, "/\\*"

    const-string v85, "\\*/"

    const-string v117, "comment"

    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v9, 0x7

    new-array v10, v9, [Li77;

    aput-object v74, v10, v5

    const/16 v55, 0x1

    aput-object v0, v10, v55

    const/16 v52, 0x2

    aput-object v75, v10, v52

    const/16 v58, 0x3

    aput-object v56, v10, v58

    const/4 v0, 0x4

    aput-object v57, v10, v0

    const/4 v11, 0x5

    aput-object v3, v10, v11

    const/4 v3, 0x6

    aput-object v77, v10, v3

    .line 47
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 48
    new-instance v69, Li77;

    const/16 v110, -0xa8

    const/16 v111, 0x17f

    const-string v71, "\\n"

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-string v75, "\\{"

    const/16 v76, 0x0

    const-string v77, "\\}"

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const-string v108, "subst"

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v69

    .line 49
    invoke-static {v7, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    .line 50
    new-instance v69, Li77;

    const/16 v110, -0x21

    const/16 v111, 0x1ff

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-string v75, "\\{\\{"

    const/16 v77, 0x0

    const/16 v108, 0x0

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    new-instance v70, Li77;

    const/16 v111, -0x21

    const/16 v112, 0x1ff

    const/16 v75, 0x0

    const-string v76, "\\}\\}"

    const/16 v110, 0x0

    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    new-instance v12, Lj77;

    invoke-direct {v12, v7}, Lj77;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Li77;

    aput-object v69, v7, v5

    const/16 v55, 0x1

    aput-object v70, v7, v55

    sget-object v13, Lvy2;->a:Li77;

    const/16 v52, 0x2

    aput-object v13, v7, v52

    const/16 v58, 0x3

    aput-object v12, v7, v58

    .line 53
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 54
    new-instance v69, Li77;

    const/16 v110, -0xa7

    const/16 v111, 0x17f

    const/16 v70, 0x0

    const-string v71, "\\n"

    const-string v75, "\\$\""

    const/16 v76, 0x0

    const-string v77, "\""

    const-string v108, "string"

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v69

    move-object/from16 v12, v169

    .line 55
    invoke-static {v12, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    .line 56
    new-instance v69, Li77;

    const/16 v110, -0x21

    const/16 v111, 0x1ff

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-string v75, "\\{\\{"

    const/16 v77, 0x0

    const/16 v108, 0x0

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    new-instance v70, Li77;

    const/16 v111, -0x21

    const/16 v75, 0x0

    const-string v76, "\\}\\}"

    const/16 v110, 0x0

    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    new-instance v71, Li77;

    const/16 v112, -0x21

    const/16 v113, 0x1ff

    const/16 v76, 0x0

    const-string v77, "\"\""

    const/16 v111, 0x0

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    const-string/jumbo v13, "with"

    .line 60
    const-string/jumbo v14, "yield"

    const-string v168, "abstract"

    const-string v169, "as"

    const-string v170, "base"

    const-string v171, "break"

    const-string v172, "case"

    const-string v173, "catch"

    const-string v174, "class"

    const-string v175, "const"

    const-string v176, "continue"

    const-string v177, "do"

    const-string v178, "else"

    const-string v179, "event"

    const-string v180, "explicit"

    const-string v181, "extern"

    const-string v182, "finally"

    const-string v183, "fixed"

    const-string v184, "for"

    const-string v185, "foreach"

    const-string v186, "goto"

    const-string v187, "if"

    const-string v188, "implicit"

    const-string v189, "in"

    const-string v190, "interface"

    const-string v191, "internal"

    const-string v192, "is"

    const-string v193, "lock"

    const-string v194, "namespace"

    const-string v195, "new"

    const-string v196, "operator"

    const-string v197, "out"

    const-string v198, "override"

    const-string v199, "params"

    const-string v200, "private"

    const-string v201, "protected"

    const-string v202, "public"

    const-string v203, "readonly"

    const-string v204, "record"

    const-string v205, "ref"

    const-string v206, "return"

    const-string v207, "scoped"

    const-string v208, "sealed"

    const-string v209, "sizeof"

    const-string v210, "stackalloc"

    const-string v211, "static"

    const-string v212, "struct"

    const-string v213, "switch"

    const-string v214, "this"

    const-string v215, "throw"

    const-string v216, "try"

    const-string v217, "typeof"

    const-string v218, "unchecked"

    const-string v219, "unsafe"

    const-string v220, "using"

    const-string v221, "virtual"

    const-string v222, "void"

    const-string v223, "volatile"

    const-string v224, "while"

    const-string v225, "add"

    const-string v226, "alias"

    const-string v227, "and"

    const-string v228, "ascending"

    const-string v229, "async"

    const-string v230, "await"

    const-string v231, "by"

    const-string v232, "descending"

    const-string v233, "equals"

    const-string v234, "from"

    const-string v235, "get"

    const-string v236, "global"

    const-string v237, "group"

    const-string v238, "init"

    const-string v239, "into"

    const-string v240, "join"

    const-string v241, "let"

    const-string v242, "nameof"

    const-string v243, "not"

    const-string v244, "notnull"

    const-string v245, "on"

    const-string v246, "or"

    const-string v247, "orderby"

    const-string v248, "partial"

    const-string v249, "remove"

    const-string v250, "select"

    const-string v251, "set"

    const-string v252, "unmanaged"

    const-string v253, "value|0"

    const-string v254, "var"

    const-string v255, "when"

    const-string v15, "where"

    move-object/16 v257, v13

    move-object/16 v258, v14

    move-object/16 v256, v15

    filled-new-array/range {v168 .. v258}, [Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, v161

    .line 62
    invoke-static {v14, v13}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v13

    .line 63
    const-string v41, "uint"

    .line 64
    const-string v42, "ushort"

    const-string v23, "bool"

    const-string v24, "byte"

    const-string v25, "char"

    const-string v26, "decimal"

    const-string v27, "delegate"

    const-string v28, "double"

    const-string v29, "dynamic"

    const-string v30, "enum"

    const-string v31, "float"

    const-string v32, "int"

    const-string v33, "long"

    const-string v34, "nint"

    const-string v35, "nuint"

    const-string v36, "object"

    const-string v37, "sbyte"

    const-string v38, "short"

    const-string v39, "string"

    const-string v40, "ulong"

    filled-new-array/range {v23 .. v42}, [Ljava/lang/String;

    move-result-object v15

    .line 65
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v3, v162

    .line 66
    invoke-static {v3, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v15

    move-object/from16 v11, v164

    move-object/from16 v0, v165

    move-object/from16 v9, v166

    move-object/from16 v5, v167

    .line 67
    filled-new-array {v11, v0, v9, v5}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v61, v1

    invoke-static/range {v18 .. v18}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v62, v2

    move-object/from16 v2, v163

    invoke-static {v2, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    move-object/from16 v66, v0

    const/4 v2, 0x3

    new-array v0, v2, [Lpz7;

    const/16 v57, 0x0

    aput-object v13, v0, v57

    const/16 v55, 0x1

    aput-object v15, v0, v55

    const/16 v52, 0x2

    aput-object v1, v0, v52

    .line 68
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v73

    .line 69
    new-instance v0, Lj77;

    const-string/jumbo v1, "~contains~4~variants~1"

    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v2, Lj77;

    invoke-direct {v2, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v13, Lj77;

    move-object/from16 v15, v68

    invoke-direct {v13, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v18

    .line 73
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v19

    move-object/from16 v64, v5

    .line 74
    new-instance v5, Lj77;

    move-object/from16 v30, v9

    move-object/from16 v9, v160

    invoke-direct {v5, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v20

    move-object/from16 v32, v9

    move-object/from16 v26, v11

    const/4 v9, 0x7

    new-array v11, v9, [Li77;

    const/16 v57, 0x0

    aput-object v0, v11, v57

    const/16 v55, 0x1

    aput-object v2, v11, v55

    const/16 v52, 0x2

    aput-object v13, v11, v52

    const/16 v58, 0x3

    aput-object v18, v11, v58

    const/16 v60, 0x4

    aput-object v19, v11, v60

    const/16 v16, 0x5

    aput-object v5, v11, v16

    const/16 v56, 0x6

    aput-object v20, v11, v56

    .line 76
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    .line 77
    new-instance v72, Li77;

    const/16 v113, -0xa6

    const/16 v114, 0x17f

    const/16 v77, 0x0

    const-string v78, "\\{"

    const-string v80, "\\}"

    const-string v111, "subst"

    const/16 v112, 0x0

    invoke-direct/range {v72 .. v114}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v2, v0, [Li77;

    const/16 v57, 0x0

    aput-object v69, v2, v57

    const/16 v55, 0x1

    aput-object v70, v2, v55

    const/16 v52, 0x2

    aput-object v71, v2, v52

    const/16 v58, 0x3

    aput-object v72, v2, v58

    .line 78
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    .line 79
    new-instance v73, Li77;

    const/16 v114, -0xa5

    const/16 v115, 0x17f

    const/16 v75, 0x0

    const/16 v78, 0x0

    const-string v79, "\\$@\""

    const/16 v80, 0x0

    const-string v81, "\""

    const/16 v111, 0x0

    const-string v112, "string"

    const/16 v113, 0x0

    invoke-direct/range {v73 .. v115}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v73

    .line 80
    invoke-static {v1, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 81
    new-instance v67, Li77;

    .line 82
    new-instance v68, Li77;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 83
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v81

    const/16 v109, -0x1021

    const/16 v110, 0x17f

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 84
    const-string v74, "\"\"\"(\"*)(?!\")(.|\\n)*?\"\"\"\\1"

    const/16 v76, 0x0

    const/16 v79, 0x0

    const-string v107, "string"

    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    new-instance v2, Lj77;

    invoke-direct {v2, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v1, Lj77;

    invoke-direct {v1, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v5, Lj77;

    invoke-direct {v5, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lvy2;->a()Li77;

    move-result-object v9

    .line 89
    invoke-static {}, Lvy2;->h()Li77;

    move-result-object v11

    const/4 v12, 0x6

    new-array v13, v12, [Li77;

    const/16 v57, 0x0

    aput-object v68, v13, v57

    const/16 v55, 0x1

    aput-object v2, v13, v55

    const/16 v52, 0x2

    aput-object v1, v13, v52

    const/16 v58, 0x3

    aput-object v5, v13, v58

    const/16 v60, 0x4

    aput-object v9, v13, v60

    const/16 v16, 0x5

    aput-object v11, v13, v16

    .line 90
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    const/16 v108, -0x9

    const/16 v109, 0x1ff

    const/16 v68, 0x0

    const/16 v74, 0x0

    const/16 v81, 0x0

    const/16 v107, 0x0

    .line 91
    invoke-direct/range {v67 .. v109}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v67

    .line 92
    const-string/jumbo v2, "~contains~4"

    invoke-static {v2, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    const/16 v5, 0x9

    new-array v9, v5, [Lpz7;

    const/16 v57, 0x0

    aput-object v4, v9, v57

    const/16 v55, 0x1

    aput-object v6, v9, v55

    const/16 v52, 0x2

    aput-object v8, v9, v52

    const/16 v58, 0x3

    aput-object v53, v9, v58

    const/16 v60, 0x4

    aput-object v54, v9, v60

    const/16 v16, 0x5

    aput-object v10, v9, v16

    const/16 v56, 0x6

    aput-object v7, v9, v56

    const/16 v17, 0x7

    aput-object v0, v9, v17

    const/16 v0, 0x8

    aput-object v1, v9, v0

    .line 93
    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v1

    .line 94
    const-string v4, "cs"

    const-string v6, "c#"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 95
    const-string/jumbo v156, "with"

    .line 96
    const-string/jumbo v157, "yield"

    const-string v67, "abstract"

    const-string v68, "as"

    const-string v69, "base"

    const-string v70, "break"

    const-string v71, "case"

    const-string v72, "catch"

    const-string v73, "class"

    const-string v74, "const"

    const-string v75, "continue"

    const-string v76, "do"

    const-string v77, "else"

    const-string v78, "event"

    const-string v79, "explicit"

    const-string v80, "extern"

    const-string v81, "finally"

    const-string v82, "fixed"

    const-string v83, "for"

    const-string v84, "foreach"

    const-string v85, "goto"

    const-string v86, "if"

    const-string v87, "implicit"

    const-string v88, "in"

    const-string v89, "interface"

    const-string v90, "internal"

    const-string v91, "is"

    const-string v92, "lock"

    const-string v93, "namespace"

    const-string v94, "new"

    const-string v95, "operator"

    const-string v96, "out"

    const-string v97, "override"

    const-string v98, "params"

    const-string v99, "private"

    const-string v100, "protected"

    const-string v101, "public"

    const-string v102, "readonly"

    const-string v103, "record"

    const-string v104, "ref"

    const-string v105, "return"

    const-string v106, "scoped"

    const-string v107, "sealed"

    const-string v108, "sizeof"

    const-string v109, "stackalloc"

    const-string v110, "static"

    const-string v111, "struct"

    const-string v112, "switch"

    const-string v113, "this"

    const-string v114, "throw"

    const-string v115, "try"

    const-string v116, "typeof"

    const-string v117, "unchecked"

    const-string v118, "unsafe"

    const-string v119, "using"

    const-string v120, "virtual"

    const-string v121, "void"

    const-string v122, "volatile"

    const-string v123, "while"

    const-string v124, "add"

    const-string v125, "alias"

    const-string v126, "and"

    const-string v127, "ascending"

    const-string v128, "async"

    const-string v129, "await"

    const-string v130, "by"

    const-string v131, "descending"

    const-string v132, "equals"

    const-string v133, "from"

    const-string v134, "get"

    const-string v135, "global"

    const-string v136, "group"

    const-string v137, "init"

    const-string v138, "into"

    const-string v139, "join"

    const-string v140, "let"

    const-string v141, "nameof"

    const-string v142, "not"

    const-string v143, "notnull"

    const-string v144, "on"

    const-string v145, "or"

    const-string v146, "orderby"

    const-string v147, "partial"

    const-string v148, "remove"

    const-string v149, "select"

    const-string v150, "set"

    const-string v151, "unmanaged"

    const-string v152, "value|0"

    const-string v153, "var"

    const-string v154, "when"

    const-string v155, "where"

    filled-new-array/range {v67 .. v157}, [Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 98
    invoke-static {v14, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 99
    const-string v85, "uint"

    .line 100
    const-string v86, "ushort"

    const-string v67, "bool"

    const-string v68, "byte"

    const-string v69, "char"

    const-string v70, "decimal"

    const-string v71, "delegate"

    const-string v72, "double"

    const-string v73, "dynamic"

    const-string v74, "enum"

    const-string v75, "float"

    const-string v76, "int"

    const-string v77, "long"

    const-string v78, "nint"

    const-string v79, "nuint"

    const-string v80, "object"

    const-string v81, "sbyte"

    const-string v82, "short"

    const-string v83, "string"

    const-string v84, "ulong"

    filled-new-array/range {v67 .. v86}, [Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 102
    invoke-static {v3, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    move-object/from16 v11, v26

    move-object/from16 v9, v30

    move-object/from16 v10, v64

    move-object/from16 v8, v66

    .line 103
    filled-new-array {v11, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v13, v163

    invoke-static {v13, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    const/4 v15, 0x3

    new-array v5, v15, [Lpz7;

    const/16 v57, 0x0

    aput-object v6, v5, v57

    const/16 v55, 0x1

    aput-object v7, v5, v55

    const/16 v52, 0x2

    aput-object v12, v5, v52

    .line 104
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v5

    .line 105
    new-instance v9, Li77;

    const/16 v50, -0x1021

    const/16 v51, 0x1ff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v48, v14

    const/4 v14, 0x0

    const-string v15, "///"

    move/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v7, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v65, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v166, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v160, v32

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

    move-object/from16 v161, v48

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v63, v1

    move v0, v6

    move/from16 v66, v7

    move-object/from16 v1, v65

    move-object/from16 v6, v160

    move-object/from16 v7, v161

    move-object/from16 v65, v5

    move-object/from16 v5, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v166

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    new-instance v67, Li77;

    const/16 v108, -0x21

    const/16 v109, 0x1ff

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-string v73, "<!--|-->"

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

    const/16 v106, 0x0

    const/16 v107, 0x0

    invoke-direct/range {v67 .. v109}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    new-instance v68, Li77;

    const/16 v109, -0xa1

    const/16 v110, 0x1ff

    const/16 v73, 0x0

    const-string v74, "</?"

    const-string v76, ">"

    const/16 v108, 0x0

    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v15, 0x3

    new-array v10, v15, [Li77;

    const/16 v57, 0x0

    aput-object v9, v10, v57

    const/16 v55, 0x1

    aput-object v67, v10, v55

    const/16 v52, 0x2

    aput-object v68, v10, v52

    .line 108
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    .line 109
    new-instance v69, Li77;

    const/16 v110, -0x9

    const/16 v111, 0x17f

    const/16 v74, 0x0

    const/16 v76, 0x0

    const-string v108, "doctag"

    const/16 v109, 0x0

    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    new-instance v9, Li77;

    const v50, -0x110a1

    const/16 v51, 0xff

    const/4 v10, 0x0

    const-string v15, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v17, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const-string v49, "doctag"

    move-object/from16 v25, v59

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    new-instance v70, Li77;

    const/16 v111, -0x21

    const/16 v112, 0x1ff

    const/16 v73, 0x0

    const-string v76, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v108, 0x0

    const/16 v110, 0x0

    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v15, 0x3

    new-array v10, v15, [Li77;

    const/16 v57, 0x0

    aput-object v69, v10, v57

    const/16 v55, 0x1

    aput-object v9, v10, v55

    const/16 v52, 0x2

    aput-object v70, v10, v52

    .line 112
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    .line 113
    new-instance v76, Li77;

    const v117, -0x800a5

    const/16 v118, 0xff

    const-string v82, "///"

    const-string v84, "$"

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const-string v116, "comment"

    move-object/from16 v95, v25

    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v67, v76

    move-object/from16 v59, v95

    .line 114
    invoke-static {}, Lvy2;->d()Li77;

    move-result-object v68

    .line 115
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v69

    .line 116
    const-string v9, "if else elif endif define undef warning error line region endregion pragma checksum"

    .line 117
    invoke-static {v7, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 118
    invoke-static {v9}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v71

    .line 119
    new-instance v70, Li77;

    const/16 v111, -0xa2

    const/16 v112, 0x17f

    const-string v76, "#"

    const-string v78, "$"

    const/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v95, 0x0

    const-string v109, "meta"

    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    new-instance v9, Lj77;

    invoke-direct {v9, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v10, Lj77;

    invoke-direct {v10, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v71, Li77;

    const/16 v112, -0x41

    const/16 v113, 0x1ff

    const/16 v76, 0x0

    const-string v78, "where class"

    const/16 v109, 0x0

    const/16 v111, 0x0

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    new-instance v11, Lj77;

    move-object/from16 v12, v62

    invoke-direct {v11, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v13, Lj77;

    move-object/from16 v14, v61

    invoke-direct {v13, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lvy2;->d()Li77;

    move-result-object v15

    .line 126
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v16

    move-object/from16 v17, v9

    new-array v9, v0, [Li77;

    const/16 v57, 0x0

    aput-object v71, v9, v57

    const/16 v55, 0x1

    aput-object v11, v9, v55

    const/16 v52, 0x2

    aput-object v13, v9, v52

    const/16 v58, 0x3

    aput-object v15, v9, v58

    const/16 v60, 0x4

    aput-object v16, v9, v60

    .line 127
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v12, v9

    .line 128
    new-instance v9, Li77;

    const/16 v50, -0x10c7

    const/16 v51, 0x1ff

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-string v11, "[^\\s:,]"

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-string v16, "class interface"

    move-object/from16 v19, v17

    const-string v17, "[{;=]"

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v39

    const/16 v39, 0x0

    move-object/from16 v42, v40

    const/16 v40, 0x0

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v42

    const/16 v42, 0x0

    move-object/from16 v45, v43

    const/16 v43, 0x0

    move-object/from16 v46, v44

    const/16 v44, 0x0

    move-object/from16 v47, v45

    const/16 v45, 0x0

    move-object/from16 v48, v46

    const/16 v46, 0x0

    move-object/from16 v49, v47

    const/16 v47, 0x0

    move-object/from16 v71, v48

    const/16 v48, 0x0

    move-object/from16 v72, v49

    const/16 v49, 0x0

    move-object/from16 v0, v61

    move-object/from16 v6, v62

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v62, v9

    .line 129
    new-instance v9, Lj77;

    invoke-direct {v9, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lvy2;->d()Li77;

    move-result-object v10

    .line 131
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v11

    const/4 v15, 0x3

    new-array v12, v15, [Li77;

    const/16 v57, 0x0

    aput-object v9, v12, v57

    const/16 v55, 0x1

    aput-object v10, v12, v55

    const/16 v52, 0x2

    aput-object v11, v12, v52

    .line 132
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 133
    new-instance v9, Li77;

    const/4 v10, 0x0

    const-string v11, "[^\\s:]"

    const/4 v15, 0x0

    const-string v16, "namespace"

    const-string v17, "[{;=]"

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v73, v9

    .line 134
    new-instance v9, Lj77;

    invoke-direct {v9, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v6, Lj77;

    invoke-direct {v6, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lvy2;->d()Li77;

    move-result-object v10

    .line 137
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [Li77;

    const/16 v57, 0x0

    aput-object v9, v13, v57

    const/16 v55, 0x1

    aput-object v6, v13, v55

    const/16 v52, 0x2

    aput-object v10, v13, v52

    const/16 v58, 0x3

    aput-object v11, v13, v58

    .line 138
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 139
    new-instance v9, Li77;

    const/4 v10, 0x0

    const-string v11, "[^\\s:]"

    const/4 v13, 0x0

    const-string v16, "record"

    const-string v17, "[{;=]"

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v6, v9

    .line 140
    new-instance v74, Li77;

    const/16 v115, -0xa1

    const/16 v116, 0x17f

    const/16 v78, 0x0

    const-string v80, "\""

    const-string v82, "\""

    const/16 v112, 0x0

    const-string v113, "string"

    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static/range {v74 .. v74}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    .line 141
    new-instance v76, Li77;

    const v117, -0x300a5

    const/16 v118, 0x17f

    const/16 v80, 0x0

    const-string v82, "^\\s*\\[(?=[\\w])"

    const-string v84, "\\]"

    const/16 v113, 0x0

    const-string v115, "meta"

    const/16 v116, 0x0

    move-object/from16 v93, v59

    move-object/from16 v92, v59

    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v74, v76

    .line 142
    new-instance v9, Li77;

    const/16 v50, -0x1041

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v16, "new return throw await else"

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v75, v9

    .line 143
    const-string/jumbo v253, "with"

    .line 144
    const-string/jumbo v254, "yield"

    const-string v164, "abstract"

    const-string v165, "as"

    const-string v166, "base"

    const-string v167, "break"

    const-string v168, "case"

    const-string v169, "catch"

    const-string v170, "class"

    const-string v171, "const"

    const-string v172, "continue"

    const-string v173, "do"

    const-string v174, "else"

    const-string v175, "event"

    const-string v176, "explicit"

    const-string v177, "extern"

    const-string v178, "finally"

    const-string v179, "fixed"

    const-string v180, "for"

    const-string v181, "foreach"

    const-string v182, "goto"

    const-string v183, "if"

    const-string v184, "implicit"

    const-string v185, "in"

    const-string v186, "interface"

    const-string v187, "internal"

    const-string v188, "is"

    const-string v189, "lock"

    const-string v190, "namespace"

    const-string v191, "new"

    const-string v192, "operator"

    const-string v193, "out"

    const-string v194, "override"

    const-string v195, "params"

    const-string v196, "private"

    const-string v197, "protected"

    const-string v198, "public"

    const-string v199, "readonly"

    const-string v200, "record"

    const-string v201, "ref"

    const-string v202, "return"

    const-string v203, "scoped"

    const-string v204, "sealed"

    const-string v205, "sizeof"

    const-string v206, "stackalloc"

    const-string v207, "static"

    const-string v208, "struct"

    const-string v209, "switch"

    const-string v210, "this"

    const-string v211, "throw"

    const-string v212, "try"

    const-string v213, "typeof"

    const-string v214, "unchecked"

    const-string v215, "unsafe"

    const-string v216, "using"

    const-string v217, "virtual"

    const-string v218, "void"

    const-string v219, "volatile"

    const-string v220, "while"

    const-string v221, "add"

    const-string v222, "alias"

    const-string v223, "and"

    const-string v224, "ascending"

    const-string v225, "async"

    const-string v226, "await"

    const-string v227, "by"

    const-string v228, "descending"

    const-string v229, "equals"

    const-string v230, "from"

    const-string v231, "get"

    const-string v232, "global"

    const-string v233, "group"

    const-string v234, "init"

    const-string v235, "into"

    const-string v236, "join"

    const-string v237, "let"

    const-string v238, "nameof"

    const-string v239, "not"

    const-string v240, "notnull"

    const-string v241, "on"

    const-string v242, "or"

    const-string v243, "orderby"

    const-string v244, "partial"

    const-string v245, "remove"

    const-string v246, "select"

    const-string v247, "set"

    const-string v248, "unmanaged"

    const-string v249, "value|0"

    const-string v250, "var"

    const-string v251, "when"

    const-string v252, "where"

    filled-new-array/range {v164 .. v254}, [Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 146
    invoke-static {v7, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 147
    const-string v41, "uint"

    .line 148
    const-string v42, "ushort"

    const-string v23, "bool"

    const-string v24, "byte"

    const-string v25, "char"

    const-string v26, "decimal"

    const-string v27, "delegate"

    const-string v28, "double"

    const-string v29, "dynamic"

    const-string v30, "enum"

    const-string v31, "float"

    const-string v32, "int"

    const-string v33, "long"

    const-string v34, "nint"

    const-string v35, "nuint"

    const-string v36, "object"

    const-string v37, "sbyte"

    const-string v38, "short"

    const-string v39, "string"

    const-string v40, "ulong"

    filled-new-array/range {v23 .. v42}, [Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 150
    invoke-static {v3, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    .line 151
    filled-new-array {v1, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, v163

    invoke-static {v12, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v11

    const/4 v15, 0x3

    new-array v13, v15, [Lpz7;

    const/16 v57, 0x0

    aput-object v9, v13, v57

    const/16 v55, 0x1

    aput-object v10, v13, v55

    const/16 v52, 0x2

    aput-object v11, v13, v52

    .line 152
    invoke-static {v13}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v77

    .line 153
    new-instance v9, Li77;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "public private protected static internal protected abstract async extern override unsafe virtual new sealed partial"

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

    move-object/from16 v119, v6

    move-object/from16 v6, v163

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v76, v9

    .line 154
    invoke-static {}, Lvy2;->j()Li77;

    move-result-object v9

    new-instance v10, Lj77;

    invoke-direct {v10, v0}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v11, v0, [Li77;

    const/16 v57, 0x0

    aput-object v9, v11, v57

    const/16 v55, 0x1

    aput-object v10, v11, v55

    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 155
    new-instance v9, Li77;

    const v50, -0x81025

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, "[a-zA-Z]\\w*\\s*(<[^=]+>\\s*)?\\("

    const/16 v16, 0x0

    move-object/from16 v28, v59

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v0, v9

    move-object/from16 v25, v28

    .line 156
    new-instance v161, Li77;

    const v202, -0x20000001

    const/16 v203, 0x1ff

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v184, 0x0

    const/16 v185, 0x0

    const/16 v186, 0x0

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v189, 0x0

    const-string v190, "\\(\\)"

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const/16 v200, 0x0

    const/16 v201, 0x0

    invoke-direct/range {v161 .. v203}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    const-string/jumbo v251, "with"

    .line 158
    const-string/jumbo v252, "yield"

    const-string v162, "abstract"

    const-string v163, "as"

    const-string v164, "base"

    const-string v165, "break"

    const-string v166, "case"

    const-string v167, "catch"

    const-string v168, "class"

    const-string v169, "const"

    const-string v170, "continue"

    const-string v171, "do"

    const-string v172, "else"

    const-string v173, "event"

    const-string v174, "explicit"

    const-string v175, "extern"

    const-string v176, "finally"

    const-string v177, "fixed"

    const-string v178, "for"

    const-string v179, "foreach"

    const-string v180, "goto"

    const-string v181, "if"

    const-string v182, "implicit"

    const-string v183, "in"

    const-string v184, "interface"

    const-string v185, "internal"

    const-string v186, "is"

    const-string v187, "lock"

    const-string v188, "namespace"

    const-string v189, "new"

    const-string v190, "operator"

    const-string v191, "out"

    const-string v192, "override"

    const-string v193, "params"

    const-string v194, "private"

    const-string v195, "protected"

    const-string v196, "public"

    const-string v197, "readonly"

    const-string v198, "record"

    const-string v199, "ref"

    const-string v200, "return"

    const-string v201, "scoped"

    const-string v202, "sealed"

    const-string v203, "sizeof"

    const-string v204, "stackalloc"

    const-string v205, "static"

    const-string v206, "struct"

    const-string v207, "switch"

    const-string v208, "this"

    const-string v209, "throw"

    const-string v210, "try"

    const-string v211, "typeof"

    const-string v212, "unchecked"

    const-string v213, "unsafe"

    const-string v214, "using"

    const-string v215, "virtual"

    const-string v216, "void"

    const-string v217, "volatile"

    const-string v218, "while"

    const-string v219, "add"

    const-string v220, "alias"

    const-string v221, "and"

    const-string v222, "ascending"

    const-string v223, "async"

    const-string v224, "await"

    const-string v225, "by"

    const-string v226, "descending"

    const-string v227, "equals"

    const-string v228, "from"

    const-string v229, "get"

    const-string v230, "global"

    const-string v231, "group"

    const-string v232, "init"

    const-string v233, "into"

    const-string v234, "join"

    const-string v235, "let"

    const-string v236, "nameof"

    const-string v237, "not"

    const-string v238, "notnull"

    const-string v239, "on"

    const-string v240, "or"

    const-string v241, "orderby"

    const-string v242, "partial"

    const-string v243, "remove"

    const-string v244, "select"

    const-string v245, "set"

    const-string v246, "unmanaged"

    const-string v247, "value|0"

    const-string v248, "var"

    const-string v249, "when"

    const-string v250, "where"

    filled-new-array/range {v162 .. v252}, [Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 160
    invoke-static {v7, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    .line 161
    const-string v44, "uint"

    .line 162
    const-string v45, "ushort"

    const-string v26, "bool"

    const-string v27, "byte"

    const-string v28, "char"

    const-string v29, "decimal"

    const-string v30, "delegate"

    const-string v31, "double"

    const-string v32, "dynamic"

    const-string v33, "enum"

    const-string v34, "float"

    const-string v35, "int"

    const-string v36, "long"

    const-string v37, "nint"

    const-string v38, "nuint"

    const-string v39, "object"

    const-string v40, "sbyte"

    const-string v41, "short"

    const-string v42, "string"

    const-string v43, "ulong"

    filled-new-array/range {v26 .. v45}, [Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 164
    invoke-static {v3, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 165
    filled-new-array {v1, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    const/4 v15, 0x3

    new-array v4, v15, [Lpz7;

    const/16 v57, 0x0

    aput-object v7, v4, v57

    const/16 v55, 0x1

    aput-object v3, v4, v55

    const/16 v52, 0x2

    aput-object v1, v4, v52

    .line 166
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v10

    .line 167
    new-instance v1, Lj77;

    invoke-direct {v1, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v2, Lj77;

    move-object/from16 v6, v160

    invoke-direct {v2, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v3

    new-array v4, v15, [Li77;

    aput-object v1, v4, v57

    aput-object v2, v4, v55

    aput-object v3, v4, v52

    .line 170
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 171
    new-instance v9, Li77;

    const v50, -0x310a6

    const/16 v51, 0x17f

    const-string v15, "\\("

    const-string v17, "\\)"

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

    const-string v48, "params"

    move-object/from16 v26, v25

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    invoke-static {}, Lvy2;->d()Li77;

    move-result-object v1

    .line 173
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v2

    const/4 v12, 0x6

    new-array v3, v12, [Li77;

    const/16 v57, 0x0

    aput-object v76, v3, v57

    const/16 v55, 0x1

    aput-object v0, v3, v55

    const/16 v52, 0x2

    aput-object v161, v3, v52

    const/16 v58, 0x3

    aput-object v9, v3, v58

    const/16 v60, 0x4

    aput-object v1, v3, v60

    const/16 v16, 0x5

    aput-object v2, v3, v16

    .line 174
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    .line 175
    new-instance v76, Li77;

    const v117, -0xa00a6

    const-string v82, "([a-zA-Z]\\w*(<[a-zA-Z]\\w*(\\s*,\\s*[a-zA-Z]\\w*)*>)?(\\[\\])?\\s+)+[a-zA-Z]\\w*\\s*(<[^=]+>\\s*)?\\("

    const-string v84, "\\s*[{;=]"

    const/16 v92, 0x0

    const-string v115, "function"

    move-object/from16 v95, v25

    move-object/from16 v93, v25

    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    new-instance v9, Li77;

    const/16 v50, -0x1021

    const/16 v51, 0x1ff

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v15, "@[a-zA-Z]\\w*"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v9 .. v51}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0xd

    new-array v0, v0, [Li77;

    const/16 v57, 0x0

    aput-object v67, v0, v57

    const/16 v55, 0x1

    aput-object v68, v0, v55

    const/16 v52, 0x2

    aput-object v69, v0, v52

    const/16 v58, 0x3

    aput-object v70, v0, v58

    const/16 v60, 0x4

    aput-object v71, v0, v60

    const/16 v16, 0x5

    aput-object v72, v0, v16

    const/16 v56, 0x6

    aput-object v62, v0, v56

    aput-object v73, v0, v66

    move-object/from16 v6, v119

    const/16 v54, 0x8

    aput-object v6, v0, v54

    const/16 v53, 0x9

    aput-object v74, v0, v53

    const/16 v1, 0xa

    aput-object v75, v0, v1

    const/16 v1, 0xb

    aput-object v76, v0, v1

    const/16 v1, 0xc

    aput-object v9, v0, v1

    .line 177
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 178
    new-instance v33, Lz86;

    const/16 v45, 0x6378

    const-string v34, "csharp"

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-string v42, "::"

    move-object/from16 v35, v63

    move-object/from16 v36, v64

    move-object/from16 v43, v65

    invoke-direct/range {v33 .. v45}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v33, Lxd3;->a:Lz86;

    return-void
.end method
