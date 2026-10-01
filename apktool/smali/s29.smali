.class public abstract Ls29;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 236

    .line 1
    new-instance v0, Lj77;

    const-string/jumbo v1, "~contains~1~starts~contains~0"

    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Li77;

    const/16 v43, -0x21

    const/16 v44, 0x1ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "([a-zA-Z_]\\w*[!?=]?|[-+\\x7e]@|<<|>>|=~|===?|<=>|[<>]=?|\\*\\*|[-/+%^&*~`|]|\\[\\]=?)"

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v2 .. v44}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x2

    new-array v4, v3, [Li77;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 3
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v6, Li77;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v47, -0x1025

    const/16 v48, 0x17f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    const-string v12, ":(?!\\s)"

    move-object/from16 v19, v23

    const/16 v23, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v45, "symbol"

    const/16 v46, 0x0

    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v23, v19

    .line 7
    const-string/jumbo v2, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~9"

    invoke-static {v2, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    .line 8
    new-instance v10, Li77;

    const/16 v51, -0x1021

    const/16 v52, 0x17f

    const/4 v12, 0x0

    const-string v16, "[a-zA-Z_]\\w*(!|\\?)?:"

    const/16 v19, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v49, "symbol"

    const/16 v50, 0x0

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    const-string/jumbo v6, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~8"

    invoke-static {v6, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v7

    .line 10
    new-instance v24, Li77;

    const/16 v65, -0x21

    const/16 v66, 0x1ff

    const-string v30, "[a-zA-Z]\\w*::"

    const/16 v49, 0x0

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

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v24

    .line 11
    const-string/jumbo v9, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~7"

    invoke-static {v9, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v8

    .line 12
    new-instance v10, Li77;

    .line 13
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v51, -0x110a1

    const/16 v52, 0xff

    .line 14
    const-string v16, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v18, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-string v50, "doctag"

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    new-instance v27, Li77;

    const/16 v68, -0x21

    const/16 v69, 0x1ff

    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-array v11, v3, [Li77;

    aput-object v10, v11, v5

    aput-object v27, v11, v0

    .line 16
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 17
    new-instance v28, Li77;

    const/16 v69, -0xa5

    const/16 v70, 0xff

    const/16 v33, 0x0

    const-string v34, "^__END__"

    const-string v36, "\\b\\B"

    const-string v68, "comment"

    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v28

    .line 18
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~4"

    invoke-static {v11, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v67

    .line 19
    new-instance v10, Lj77;

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~2~contains~0"

    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    .line 20
    new-instance v10, Li77;

    const v51, -0x110a1

    const/16 v52, 0xff

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const-string v16, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const-string v18, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move-object/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v34, v31

    const/16 v31, 0x0

    move-object/from16 v35, v32

    const/16 v32, 0x0

    move-object/from16 v36, v33

    const/16 v33, 0x0

    move-object/from16 v37, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 v39, v36

    const/16 v36, 0x0

    move-object/from16 v40, v37

    const/16 v37, 0x0

    move-object/from16 v41, v38

    const/16 v38, 0x0

    move-object/from16 v42, v39

    const/16 v39, 0x0

    move-object/from16 v43, v40

    const/16 v40, 0x0

    move-object/from16 v44, v41

    const/16 v41, 0x0

    move-object/from16 v45, v42

    const/16 v42, 0x0

    move-object/from16 v46, v43

    const/16 v43, 0x0

    move-object/from16 v47, v44

    const/16 v44, 0x0

    move-object/from16 v48, v45

    const/16 v45, 0x0

    move-object/from16 v49, v46

    const/16 v46, 0x0

    move-object/from16 v50, v47

    const/16 v47, 0x0

    move-object/from16 v53, v48

    const/16 v48, 0x0

    move-object/from16 v54, v49

    const/16 v49, 0x0

    move-object/from16 v55, v50

    const-string v50, "doctag"

    move/from16 v68, v0

    move/from16 v69, v5

    move-object/from16 v0, v54

    move-object/from16 v5, v55

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    new-instance v70, Li77;

    const/16 v111, -0x21

    const/16 v112, 0x1ff

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-string v76, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

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

    const/16 v110, 0x0

    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x3

    new-array v12, v11, [Li77;

    aput-object v53, v12, v69

    aput-object v10, v12, v68

    aput-object v70, v12, v3

    .line 22
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    .line 23
    new-instance v71, Li77;

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v84

    const/16 v112, -0x10a5

    const/16 v113, 0xff

    const/16 v76, 0x0

    .line 25
    const-string v77, "^=begin"

    const-string v79, "^=end"

    const-string v111, "comment"

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v71

    .line 26
    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~3"

    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v70

    .line 27
    new-instance v71, Li77;

    const/16 v112, -0x21

    const/16 v113, 0x17f

    const/16 v74, 0x0

    const-string v77, "@[A-Za-z]+"

    const/16 v79, 0x0

    const/16 v84, 0x0

    const-string v110, "doctag"

    const/16 v111, 0x0

    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v71

    .line 28
    invoke-static {v5, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v71

    .line 29
    new-instance v10, Lj77;

    invoke-direct {v10, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object v5, v10

    .line 30
    new-instance v10, Li77;

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-string v16, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-string v18, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move/from16 v41, v39

    const/16 v39, 0x0

    move-object/from16 v42, v40

    const/16 v40, 0x0

    move/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v42

    const/16 v42, 0x0

    move/from16 v45, v43

    const/16 v43, 0x0

    move-object/from16 v46, v44

    const/16 v44, 0x0

    move/from16 v47, v45

    const/16 v45, 0x0

    move-object/from16 v48, v46

    const/16 v46, 0x0

    move/from16 v49, v47

    const/16 v47, 0x0

    move-object/from16 v50, v48

    const/16 v48, 0x0

    move/from16 v53, v49

    const/16 v49, 0x0

    move-object/from16 v54, v50

    const-string v50, "doctag"

    move/from16 v72, v3

    move/from16 v3, v53

    move-object/from16 v114, v54

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v53, v26

    .line 31
    new-instance v115, Li77;

    const/16 v156, -0x21

    const/16 v157, 0x1ff

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v121, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

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

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-array v11, v3, [Li77;

    aput-object v5, v11, v69

    aput-object v10, v11, v68

    aput-object v115, v11, v72

    .line 32
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 33
    new-instance v116, Li77;

    const/16 v157, -0xa5

    const/16 v158, 0xff

    const/16 v121, 0x0

    const-string v122, "#"

    const-string v124, "$"

    const-string v156, "comment"

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v116

    .line 34
    const-string/jumbo v10, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~2"

    invoke-static {v10, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    .line 35
    new-instance v115, Li77;

    const/16 v156, -0xa1

    const/16 v157, 0x1ff

    const/16 v116, 0x0

    const/16 v119, 0x0

    const-string v121, "#<"

    const/16 v122, 0x0

    const-string v123, ">"

    const/16 v124, 0x0

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v115

    .line 36
    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~1"

    invoke-static {v12, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v73

    .line 37
    sget-object v74, Lvy2;->a:Li77;

    .line 38
    new-instance v11, Lj77;

    const-string/jumbo v13, "~contains~1~starts~contains~0~contains~1"

    invoke-direct {v11, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move/from16 v14, v72

    new-array v15, v14, [Li77;

    aput-object v74, v15, v69

    aput-object v11, v15, v68

    .line 39
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    .line 40
    new-instance v119, Li77;

    const/16 v160, -0xa1

    const/16 v161, 0x1ff

    const/16 v121, 0x0

    const/16 v123, 0x0

    const-string v125, "/"

    const-string v127, "/[a-z]*"

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    invoke-direct/range {v119 .. v161}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    new-instance v120, Li77;

    const/16 v161, -0xa1

    const/16 v162, 0x1ff

    const/16 v125, 0x0

    const-string v126, "%r\\{"

    const/16 v127, 0x0

    const-string v128, "\\}[a-z]*"

    const/16 v160, 0x0

    invoke-direct/range {v120 .. v162}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    new-instance v121, Li77;

    const/16 v162, -0xa1

    const/16 v163, 0x1ff

    const/16 v126, 0x0

    const-string v127, "%r\\("

    const/16 v128, 0x0

    const-string v129, "\\)[a-z]*"

    const/16 v161, 0x0

    invoke-direct/range {v121 .. v163}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    new-instance v122, Li77;

    const/16 v163, -0xa1

    const/16 v164, 0x1ff

    const/16 v127, 0x0

    const-string v128, "%r!"

    const/16 v129, 0x0

    const-string v130, "![a-z]*"

    const/16 v162, 0x0

    invoke-direct/range {v122 .. v164}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    new-instance v123, Li77;

    const/16 v164, -0xa1

    const/16 v165, 0x1ff

    const/16 v128, 0x0

    const-string v129, "%r\\["

    const/16 v130, 0x0

    const-string v131, "\\][a-z]*"

    const/16 v163, 0x0

    invoke-direct/range {v123 .. v165}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x5

    new-array v14, v11, [Li77;

    aput-object v119, v14, v69

    aput-object v120, v14, v68

    const/16 v72, 0x2

    aput-object v121, v14, v72

    aput-object v122, v14, v3

    const/16 v75, 0x4

    aput-object v123, v14, v75

    .line 45
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 46
    new-instance v115, Li77;

    const/16 v156, -0xf

    const/16 v157, 0x17f

    const-string v117, "\\n"

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v129, 0x0

    const/16 v131, 0x0

    const-string v154, "regexp"

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    new-instance v14, Lj77;

    invoke-direct {v14, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v15, Lj77;

    invoke-direct {v15, v10}, Lj77;-><init>(Ljava/lang/String;)V

    move/from16 v76, v3

    .line 49
    new-instance v3, Lj77;

    move-object/from16 v16, v12

    move-object/from16 v12, v114

    invoke-direct {v3, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    .line 50
    new-instance v3, Lj77;

    invoke-direct {v3, v0}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    new-array v3, v11, [Li77;

    aput-object v115, v3, v69

    aput-object v14, v3, v68

    const/16 v72, 0x2

    aput-object v15, v3, v72

    aput-object v17, v3, v76

    aput-object v18, v3, v75

    .line 51
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v14, v10

    .line 52
    new-instance v10, Li77;

    const/16 v51, -0x1026

    const/16 v52, 0x1ff

    move v15, v11

    const-string v11, "unless"

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const-string v16, "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|unless)\\s*"

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v33, v29

    const/16 v29, 0x0

    move-object/from16 v34, v30

    const/16 v30, 0x0

    move/from16 v35, v31

    const/16 v31, 0x0

    move-object/from16 v36, v32

    const/16 v32, 0x0

    move-object/from16 v37, v33

    const/16 v33, 0x0

    move-object/from16 v38, v34

    const/16 v34, 0x0

    move/from16 v39, v35

    const/16 v35, 0x0

    move-object/from16 v40, v36

    const/16 v36, 0x0

    move-object/from16 v41, v37

    const/16 v37, 0x0

    move-object/from16 v42, v38

    const/16 v38, 0x0

    move/from16 v43, v39

    const/16 v39, 0x0

    move-object/from16 v44, v40

    const/16 v40, 0x0

    move-object/from16 v45, v41

    const/16 v41, 0x0

    move-object/from16 v46, v42

    const/16 v42, 0x0

    move/from16 v47, v43

    const/16 v43, 0x0

    move-object/from16 v48, v44

    const/16 v44, 0x0

    move-object/from16 v49, v45

    const/16 v45, 0x0

    move-object/from16 v50, v46

    const/16 v46, 0x0

    move/from16 v54, v47

    const/16 v47, 0x0

    move-object/from16 v114, v48

    const/16 v48, 0x0

    move-object/from16 v55, v49

    const/16 v49, 0x0

    move-object/from16 v56, v50

    const/16 v50, 0x0

    move-object/from16 v77, v4

    move-object/from16 v78, v5

    move-object/from16 v79, v7

    move-object/from16 v80, v8

    move-object v7, v13

    move/from16 v8, v54

    move-object/from16 v5, v55

    move-object/from16 v4, v56

    move-object v13, v3

    move-object/from16 v3, v114

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13"

    invoke-static {v11, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v81

    .line 54
    const-string v10, "__FILE__"

    const-string v12, "__LINE__"

    const-string v13, "__ENCODING__"

    filled-new-array {v10, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 55
    const-string v15, "variable.constant"

    invoke-static {v15, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    move-object/from16 v16, v12

    .line 56
    const-string v12, "self"

    move-object/from16 v17, v13

    const-string v13, "super"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v12

    const-string v12, "variable.language"

    invoke-static {v12, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v8

    .line 57
    const-string v122, "raise"

    .line 58
    const-string v123, "throw"

    const-string v83, "alias"

    const-string v84, "and"

    const-string v85, "begin"

    const-string v86, "BEGIN"

    const-string v87, "break"

    const-string v88, "case"

    const-string v89, "class"

    const-string v90, "defined"

    const-string v91, "do"

    const-string v92, "else"

    const-string v93, "elsif"

    const-string v94, "end"

    const-string v95, "END"

    const-string v96, "ensure"

    const-string v97, "for"

    const-string v98, "if"

    const-string v99, "in"

    const-string v100, "module"

    const-string v101, "next"

    const-string v102, "not"

    const-string v103, "or"

    const-string v104, "redo"

    const-string v105, "require"

    const-string v106, "rescue"

    const-string v107, "retry"

    const-string v108, "return"

    const-string v109, "then"

    const-string v110, "undef"

    const-string v111, "unless"

    const-string v112, "until"

    const-string v113, "when"

    const-string v114, "while"

    const-string/jumbo v115, "yield"

    const-string v116, "include"

    const-string v117, "extend"

    const-string v118, "prepend"

    const-string v119, "public"

    const-string v120, "private"

    const-string v121, "protected"

    filled-new-array/range {v83 .. v123}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    .line 59
    invoke-static/range {v19 .. v19}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v19, v12

    .line 60
    const-string v12, "keyword"

    invoke-static {v12, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v8

    .line 61
    const-string v30, "private_constant"

    .line 62
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v8

    .line 63
    invoke-static/range {v21 .. v21}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v21, v12

    .line 64
    const-string v12, "built_in"

    invoke-static {v12, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v8

    move-object/from16 v24, v12

    .line 65
    const-string v12, "true"

    move-object/from16 v25, v13

    const-string v13, "false"

    move-object/from16 v26, v14

    const-string v14, "nil"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v8

    invoke-static/range {v27 .. v27}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v27, v12

    const-string v12, "literal"

    invoke-static {v12, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v8

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    const/4 v8, 0x5

    new-array v10, v8, [Lpz7;

    aput-object v26, v10, v69

    aput-object v20, v10, v68

    const/16 v72, 0x2

    aput-object v22, v10, v72

    aput-object v28, v10, v76

    aput-object v29, v10, v75

    .line 66
    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v8

    .line 67
    new-instance v10, Li77;

    const v51, -0x310a2

    const/16 v52, 0x17f

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const-string v16, "\\|"

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const-string v18, "\\|"

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v39, v28

    const/16 v28, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 v41, v30

    const/16 v30, 0x0

    move-object/from16 v42, v31

    const/16 v31, 0x0

    move-object/from16 v43, v32

    const/16 v32, 0x0

    move-object/from16 v44, v33

    const/16 v33, 0x0

    move-object/from16 v45, v34

    const/16 v34, 0x0

    move-object/from16 v46, v35

    const/16 v35, 0x0

    move-object/from16 v47, v36

    const/16 v36, 0x0

    move-object/from16 v48, v37

    const/16 v37, 0x0

    move-object/from16 v49, v38

    const/16 v38, 0x0

    move-object/from16 v50, v39

    const/16 v39, 0x0

    move-object/from16 v54, v40

    const/16 v40, 0x0

    move-object/from16 v55, v41

    const/16 v41, 0x0

    move-object/from16 v56, v42

    const/16 v42, 0x0

    move-object/from16 v57, v43

    const/16 v43, 0x0

    move-object/from16 v58, v44

    const/16 v44, 0x0

    move-object/from16 v59, v45

    const/16 v45, 0x0

    move-object/from16 v60, v46

    const/16 v46, 0x0

    move-object/from16 v61, v47

    const/16 v47, 0x0

    move-object/from16 v62, v48

    const/16 v48, 0x0

    move-object/from16 v63, v49

    const-string v49, "params"

    move-object/from16 v64, v50

    const/16 v50, 0x0

    move-object/from16 v65, v27

    move-object/from16 v27, v53

    move-object/from16 v84, v0

    move-object/from16 v91, v1

    move-object/from16 v88, v2

    move-object/from16 v114, v3

    move-object/from16 v85, v4

    move-object/from16 v86, v5

    move-object/from16 v89, v6

    move-object/from16 v83, v7

    move-object/from16 v90, v9

    move-object/from16 v87, v11

    move-object/from16 v167, v26

    move-object/from16 v26, v53

    move-object/from16 v3, v54

    move-object/from16 v0, v55

    move-object/from16 v4, v56

    move-object/from16 v5, v58

    move-object/from16 v92, v59

    move-object/from16 v6, v60

    move-object/from16 v166, v61

    move-object/from16 v9, v62

    move-object/from16 v2, v63

    move-object/from16 v7, v64

    move-object/from16 v1, v65

    move-object v11, v8

    move-object/from16 v8, v57

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~12"

    invoke-static {v11, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v93

    .line 69
    new-instance v115, Li77;

    const/16 v156, -0x21

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v121, "(\\$\\W)|((\\$|@@?)(\\w+))(?=[^@$?])(?![A-Za-z])(?![@$?\'])"

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-string v154, "variable"

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v115

    .line 70
    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~11"

    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v94

    .line 71
    new-instance v115, Li77;

    const/16 v157, 0x1ff

    const-string v121, "\\b([1-9](_?[0-9])*|0)(\\.([0-9](_?[0-9])*))?([eE][+-]?([0-9](_?[0-9])*)|r)?i?\\b"

    const/16 v154, 0x0

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    new-instance v116, Li77;

    const/16 v157, -0x21

    const/16 v158, 0x1ff

    const/16 v121, 0x0

    const-string v122, "\\b0[dD][0-9](_?[0-9])*r?i?\\b"

    const/16 v156, 0x0

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    new-instance v117, Li77;

    const/16 v158, -0x21

    const/16 v159, 0x1ff

    const/16 v122, 0x0

    const-string v123, "\\b0[bB][0-1](_?[0-1])*r?i?\\b"

    const/16 v157, 0x0

    invoke-direct/range {v117 .. v159}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    new-instance v118, Li77;

    const/16 v159, -0x21

    const/16 v160, 0x1ff

    const/16 v123, 0x0

    const-string v124, "\\b0[oO][0-7](_?[0-7])*r?i?\\b"

    const/16 v158, 0x0

    invoke-direct/range {v118 .. v160}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    new-instance v119, Li77;

    const/16 v160, -0x21

    const/16 v161, 0x1ff

    const/16 v124, 0x0

    const-string v125, "\\b0[xX][0-9a-fA-F](_?[0-9a-fA-F])*r?i?\\b"

    const/16 v159, 0x0

    invoke-direct/range {v119 .. v161}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    new-instance v120, Li77;

    const/16 v161, -0x21

    const/16 v162, 0x1ff

    const/16 v125, 0x0

    const-string v126, "\\b0(_?[0-7])+r?i?\\b"

    const/16 v160, 0x0

    invoke-direct/range {v120 .. v162}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v10, 0x6

    new-array v13, v10, [Li77;

    aput-object v115, v13, v69

    aput-object v116, v13, v68

    const/16 v72, 0x2

    aput-object v117, v13, v72

    aput-object v118, v13, v76

    aput-object v119, v13, v75

    const/16 v82, 0x5

    aput-object v120, v13, v82

    .line 77
    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move v13, v10

    .line 78
    new-instance v10, Li77;

    const/16 v51, -0x1009

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v34, v31

    const/16 v31, 0x0

    move-object/from16 v35, v32

    const/16 v32, 0x0

    move/from16 v36, v33

    const/16 v33, 0x0

    move-object/from16 v37, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move/from16 v39, v36

    const/16 v36, 0x0

    move-object/from16 v40, v37

    const/16 v37, 0x0

    move-object/from16 v41, v38

    const/16 v38, 0x0

    move/from16 v42, v39

    const/16 v39, 0x0

    move-object/from16 v43, v40

    const/16 v40, 0x0

    move-object/from16 v44, v41

    const/16 v41, 0x0

    move/from16 v45, v42

    const/16 v42, 0x0

    move-object/from16 v46, v43

    const/16 v43, 0x0

    move-object/from16 v47, v44

    const/16 v44, 0x0

    move/from16 v48, v45

    const/16 v45, 0x0

    move-object/from16 v49, v46

    const/16 v46, 0x0

    move-object/from16 v50, v47

    const/16 v47, 0x0

    move/from16 v54, v48

    const/16 v48, 0x0

    move-object/from16 v55, v49

    const-string v49, "number"

    move-object/from16 v56, v50

    const/16 v50, 0x0

    move/from16 v95, v54

    move-object/from16 v168, v55

    move-object/from16 v169, v56

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~10"

    invoke-static {v11, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v96

    .line 80
    const-string v10, "\\s+"

    .line 81
    const-string v12, "([a-zA-Z_]\\w*[!?=]?|[-+\\x7e]@|<<|>>|=~|===?|<=>|[<>]=?|\\*\\*|[-/+%^&*~`|]|\\[\\]=?)"

    const-string v13, "def"

    filled-new-array {v13, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    .line 83
    const-string v10, "1"

    invoke-static {v10, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    const-string v13, "3"

    const-string v14, "title.function"

    invoke-static {v13, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Lpz7;

    aput-object v12, v15, v69

    aput-object v13, v15, v68

    invoke-static {v15}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v155

    .line 84
    new-instance v170, Li77;

    const v211, -0x20000001

    const/16 v212, 0x1ff

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

    const/16 v190, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const-string v199, "\\(\\)"

    const/16 v200, 0x0

    const/16 v201, 0x0

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const/16 v206, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v210, 0x0

    invoke-direct/range {v170 .. v212}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    .line 86
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 87
    invoke-static {v7, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 88
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 89
    invoke-static {v5, v13}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v13

    .line 90
    const-string v210, "raise"

    .line 91
    const-string v211, "throw"

    const-string v171, "alias"

    const-string v172, "and"

    const-string v173, "begin"

    const-string v174, "BEGIN"

    const-string v175, "break"

    const-string v176, "case"

    const-string v177, "class"

    const-string v178, "defined"

    const-string v179, "do"

    const-string v180, "else"

    const-string v181, "elsif"

    const-string v182, "end"

    const-string v183, "END"

    const-string v184, "ensure"

    const-string v185, "for"

    const-string v186, "if"

    const-string v187, "in"

    const-string v188, "module"

    const-string v189, "next"

    const-string v190, "not"

    const-string v191, "or"

    const-string v192, "redo"

    const-string v193, "require"

    const-string v194, "rescue"

    const-string v195, "retry"

    const-string v196, "return"

    const-string v197, "then"

    const-string v198, "undef"

    const-string v199, "unless"

    const-string v200, "until"

    const-string v201, "when"

    const-string v202, "while"

    const-string/jumbo v203, "yield"

    const-string v204, "include"

    const-string v205, "extend"

    const-string v206, "prepend"

    const-string v207, "public"

    const-string v208, "private"

    const-string v209, "protected"

    filled-new-array/range {v171 .. v211}, [Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 93
    invoke-static {v6, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 94
    const-string v21, "private_constant"

    .line 95
    const-string v22, "module_function"

    const-string v15, "proc"

    const-string v16, "lambda"

    const-string v17, "attr_accessor"

    const-string v18, "attr_reader"

    const-string v19, "attr_writer"

    const-string v20, "define_method"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v15

    .line 96
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 97
    invoke-static {v9, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v15

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v166

    move-object/from16 v13, v167

    .line 98
    filled-new-array {v1, v12, v13}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v18}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v22, v12

    move-object/from16 v12, v92

    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    const/4 v10, 0x5

    new-array v12, v10, [Lpz7;

    aput-object v16, v12, v69

    aput-object v17, v12, v68

    const/16 v72, 0x2

    aput-object v14, v12, v72

    aput-object v15, v12, v76

    aput-object v18, v12, v75

    .line 99
    invoke-static {v12}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v25

    .line 100
    new-instance v24, Li77;

    const v65, -0x104a2

    const/16 v66, 0x17f

    const-string v30, "\\("

    const-string v32, "(?=\\))"

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v35, v53

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string v63, "params"

    const/16 v64, 0x0

    move-object/from16 v40, v35

    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v14, 0x2

    new-array v10, v14, [Li77;

    aput-object v170, v10, v69

    aput-object v24, v10, v68

    .line 101
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v175

    .line 102
    new-instance v10, Lj77;

    move-object/from16 v12, v91

    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v14, Lj77;

    const-string/jumbo v15, "~contains~1~starts~contains~0~contains~1~contains~1"

    invoke-direct {v14, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v10

    .line 104
    new-instance v10, Lj77;

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~2"

    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    .line 105
    new-instance v10, Lj77;

    move-object/from16 v18, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~3"

    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v10

    .line 106
    new-instance v10, Lj77;

    move-object/from16 v24, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~4"

    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v10

    .line 107
    new-instance v10, Lj77;

    move-object/from16 v26, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~5"

    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v10

    .line 108
    new-instance v10, Lj77;

    move-object/from16 v28, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6"

    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v10

    .line 109
    new-instance v10, Lj77;

    move-object/from16 v13, v90

    invoke-direct {v10, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v10

    .line 110
    new-instance v10, Lj77;

    move-object/from16 v13, v89

    invoke-direct {v10, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v10

    .line 111
    new-instance v10, Lj77;

    move-object/from16 v13, v88

    invoke-direct {v10, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v10

    .line 112
    new-instance v10, Lj77;

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v10

    .line 113
    new-instance v10, Lj77;

    move-object/from16 v34, v11

    move-object/from16 v11, v169

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v10

    .line 114
    new-instance v10, Lj77;

    move-object/from16 v38, v11

    move-object/from16 v11, v168

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v10

    .line 115
    new-instance v10, Lj77;

    move-object/from16 v37, v11

    move-object/from16 v11, v87

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v10

    .line 116
    new-instance v10, Lj77;

    move-object/from16 v11, v86

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v10

    .line 117
    new-instance v10, Lj77;

    move-object/from16 v41, v11

    move-object/from16 v11, v85

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v10

    .line 118
    new-instance v10, Lj77;

    move-object/from16 v46, v11

    move-object/from16 v11, v114

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v10

    .line 119
    new-instance v10, Lj77;

    move-object/from16 v44, v11

    move-object/from16 v11, v84

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v11

    const/16 v11, 0x12

    move-object/from16 v45, v10

    new-array v10, v11, [Lj77;

    aput-object v16, v10, v69

    aput-object v14, v10, v68

    const/16 v72, 0x2

    aput-object v17, v10, v72

    aput-object v21, v10, v76

    aput-object v25, v10, v75

    const/16 v82, 0x5

    aput-object v27, v10, v82

    aput-object v29, v10, v95

    const/16 v53, 0x7

    aput-object v30, v10, v53

    const/16 v54, 0x8

    aput-object v31, v10, v54

    const/16 v55, 0x9

    aput-object v32, v10, v55

    const/16 v56, 0xa

    aput-object v33, v10, v56

    const/16 v57, 0xb

    aput-object v35, v10, v57

    const/16 v58, 0xc

    aput-object v36, v10, v58

    const/16 v59, 0xd

    aput-object v39, v10, v59

    const/16 v60, 0xe

    aput-object v40, v10, v60

    const/16 v61, 0xf

    aput-object v42, v10, v61

    const/16 v62, 0x10

    aput-object v43, v10, v62

    const/16 v63, 0x11

    aput-object v45, v10, v63

    .line 120
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v174

    .line 121
    new-instance v171, Li77;

    const/16 v212, -0xd

    const/16 v213, 0x1ff

    const/16 v172, 0x0

    const/16 v173, 0x0

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

    const/16 v190, 0x0

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

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const/16 v206, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v210, 0x0

    const/16 v211, 0x0

    invoke-direct/range {v171 .. v213}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    invoke-static/range {v171 .. v171}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    .line 123
    new-instance v115, Li77;

    const v156, -0x20000005

    const/16 v157, 0xff

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v126, 0x0

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v115

    .line 124
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v64

    .line 125
    new-instance v10, Li77;

    const v51, -0x20001001

    const/16 v52, 0xff

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v92, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v40, v28

    const/16 v28, 0x0

    move-object/from16 v42, v29

    const/16 v29, 0x0

    move-object/from16 v43, v30

    const/16 v30, 0x0

    move-object/from16 v45, v31

    const/16 v31, 0x0

    move-object/from16 v47, v32

    const/16 v32, 0x0

    move-object/from16 v48, v33

    const/16 v33, 0x0

    move-object/from16 v50, v34

    const/16 v34, 0x0

    move-object/from16 v65, v35

    const/16 v35, 0x0

    move-object/from16 v166, v36

    const/16 v36, 0x0

    move-object/from16 v168, v37

    const/16 v37, 0x0

    move-object/from16 v169, v38

    const/16 v38, 0x0

    move/from16 v66, v39

    const-string v39, "(?:\\b([A-Z]+[a-z0-9]+)+|\\b([A-Z]+[a-z0-9]+)+[A-Z]+)"

    move-object/from16 v84, v40

    const/16 v40, 0x0

    move-object/from16 v86, v41

    const/16 v41, 0x0

    move-object/from16 v85, v42

    const/16 v42, 0x0

    move-object/from16 v97, v43

    const/16 v43, 0x0

    move-object/from16 v114, v44

    const/16 v44, 0x0

    move-object/from16 v98, v45

    const/16 v45, 0x0

    move-object/from16 v99, v46

    const/16 v46, 0x0

    move-object/from16 v100, v47

    const/16 v47, 0x0

    move-object/from16 v101, v48

    const/16 v48, 0x0

    move-object/from16 v102, v49

    const/16 v49, 0x0

    move-object/from16 v103, v50

    const-string v50, "title.class"

    move-object/from16 v66, v9

    move-object/from16 v231, v85

    move-object/from16 v221, v86

    move-object/from16 v222, v87

    move-object/from16 v214, v88

    move-object/from16 v216, v89

    move-object/from16 v217, v90

    move-object/from16 v215, v91

    move-object/from16 v224, v92

    move-object/from16 v230, v98

    move-object/from16 v220, v99

    move-object/from16 v9, v100

    move-object/from16 v229, v101

    move-object/from16 v218, v102

    move-object/from16 v228, v103

    move-object/from16 v219, v114

    move-object/from16 v225, v166

    move-object/from16 v226, v167

    move-object/from16 v223, v168

    move-object/from16 v227, v169

    move-object/from16 v85, v5

    move-object/from16 v5, v84

    move-object/from16 v84, v6

    move-object/from16 v6, v65

    move-object/from16 v65, v1

    move-object/from16 v1, v97

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    invoke-static {v5, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v86

    .line 127
    new-instance v10, Li77;

    const/16 v52, 0x17f

    const-string v39, "\\b[A-Z][A-Z_0-9]+\\b"

    const-string v49, "variable.constant"

    const/16 v50, 0x0

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    invoke-static {v6, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v87

    .line 129
    new-instance v10, Li77;

    .line 130
    const-string v11, "\\.new[. (]"

    const-string v12, "(?:\\b([A-Z]+[a-z0-9]+)+|\\b([A-Z]+[a-z0-9]+)+[A-Z]+)(::\\w+)*"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 132
    const-string v11, "title.class"

    invoke-static {v1, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    invoke-static {v1}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v50

    const/16 v52, 0xff

    move-object v1, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v40

    const/16 v40, 0x0

    move-object/from16 v42, v41

    const/16 v41, 0x0

    move-object/from16 v43, v42

    const/16 v42, 0x0

    move-object/from16 v44, v43

    const/16 v43, 0x0

    move-object/from16 v45, v44

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v88, v49

    const/16 v49, 0x0

    move-object/from16 v235, v5

    move-object v5, v1

    move-object/from16 v1, v88

    move-object/from16 v88, v235

    .line 133
    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    invoke-static {v9, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    .line 135
    const-string v11, "(include|extend)\\s+"

    .line 136
    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v126

    .line 138
    const-string v11, "2"

    invoke-static {v11, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    invoke-static {v12}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v137

    .line 139
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 140
    invoke-static {v7, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    .line 141
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, v85

    invoke-static {v14, v13}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v13

    .line 142
    const-string v177, "raise"

    .line 143
    const-string v178, "throw"

    const-string v138, "alias"

    const-string v139, "and"

    const-string v140, "begin"

    const-string v141, "BEGIN"

    const-string v142, "break"

    const-string v143, "case"

    const-string v144, "class"

    const-string v145, "defined"

    const-string v146, "do"

    const-string v147, "else"

    const-string v148, "elsif"

    const-string v149, "end"

    const-string v150, "END"

    const-string v151, "ensure"

    const-string v152, "for"

    const-string v153, "if"

    const-string v154, "in"

    const-string v155, "module"

    const-string v156, "next"

    const-string v157, "not"

    const-string v158, "or"

    const-string v159, "redo"

    const-string v160, "require"

    const-string v161, "rescue"

    const-string v162, "retry"

    const-string v163, "return"

    const-string v164, "then"

    const-string v165, "undef"

    const-string v166, "unless"

    const-string v167, "until"

    const-string v168, "when"

    const-string v169, "while"

    const-string/jumbo v170, "yield"

    const-string v171, "include"

    const-string v172, "extend"

    const-string v173, "prepend"

    const-string v174, "public"

    const-string v175, "private"

    const-string v176, "protected"

    filled-new-array/range {v138 .. v178}, [Ljava/lang/String;

    move-result-object v15

    .line 144
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v12

    move-object/from16 v12, v84

    .line 145
    invoke-static {v12, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v15

    .line 146
    const-string v30, "private_constant"

    .line 147
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v10

    .line 148
    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v17, v13

    move-object/from16 v13, v66

    .line 149
    invoke-static {v13, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    move-object/from16 v15, v65

    move-object/from16 v10, v225

    move-object/from16 v65, v6

    move-object/from16 v6, v226

    .line 150
    filled-new-array {v15, v10, v6}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v66, v9

    invoke-static/range {v21 .. v21}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v167, v6

    move-object/from16 v6, v224

    invoke-static {v6, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    move-object/from16 v92, v6

    move-object/from16 v21, v9

    const/4 v9, 0x5

    new-array v6, v9, [Lpz7;

    aput-object v16, v6, v69

    aput-object v17, v6, v68

    const/16 v72, 0x2

    aput-object v19, v6, v72

    aput-object v20, v6, v76

    aput-object v21, v6, v75

    .line 151
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v98

    .line 152
    new-instance v97, Li77;

    const v138, -0x20000002

    const/16 v139, 0xff

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

    const/16 v118, 0x0

    invoke-direct/range {v97 .. v139}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v97

    move-object/from16 v9, v231

    .line 153
    invoke-static {v9, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 154
    new-instance v97, Li77;

    move-object/from16 v16, v6

    .line 155
    const-string v6, "class\\s+"

    move-object/from16 v85, v9

    .line 156
    const-string v9, "\\s+<\\s+"

    .line 157
    filled-new-array {v6, v1, v9, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v126

    const v138, -0x20000001

    const/16 v139, 0x1ff

    const/16 v98, 0x0

    const/16 v137, 0x0

    .line 159
    invoke-direct/range {v97 .. v139}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    new-instance v98, Li77;

    .line 161
    const-string v6, "\\b(class|module)\\s+"

    .line 162
    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v127

    const v139, -0x20000001

    const/16 v140, 0x1ff

    const/16 v126, 0x0

    const/16 v138, 0x0

    .line 164
    invoke-direct/range {v98 .. v140}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    new-array v6, v1, [Li77;

    aput-object v97, v6, v69

    aput-object v98, v6, v68

    .line 165
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 166
    invoke-static {v11, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    const-string v6, "4"

    const-string v9, "title.class.inherited"

    invoke-static {v6, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    new-array v9, v1, [Lpz7;

    aput-object v5, v9, v69

    aput-object v6, v9, v68

    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v139

    .line 167
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-static {v7, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    .line 169
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v14, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    .line 170
    const-string v207, "raise"

    .line 171
    const-string v208, "throw"

    const-string v168, "alias"

    const-string v169, "and"

    const-string v170, "begin"

    const-string v171, "BEGIN"

    const-string v172, "break"

    const-string v173, "case"

    const-string v174, "class"

    const-string v175, "defined"

    const-string v176, "do"

    const-string v177, "else"

    const-string v178, "elsif"

    const-string v179, "end"

    const-string v180, "END"

    const-string v181, "ensure"

    const-string v182, "for"

    const-string v183, "if"

    const-string v184, "in"

    const-string v185, "module"

    const-string v186, "next"

    const-string v187, "not"

    const-string v188, "or"

    const-string v189, "redo"

    const-string v190, "require"

    const-string v191, "rescue"

    const-string v192, "retry"

    const-string v193, "return"

    const-string v194, "then"

    const-string v195, "undef"

    const-string v196, "unless"

    const-string v197, "until"

    const-string v198, "when"

    const-string v199, "while"

    const-string/jumbo v200, "yield"

    const-string v201, "include"

    const-string v202, "extend"

    const-string v203, "prepend"

    const-string v204, "public"

    const-string v205, "private"

    const-string v206, "protected"

    filled-new-array/range {v168 .. v208}, [Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 173
    invoke-static {v12, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 174
    const-string v30, "private_constant"

    .line 175
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v9

    .line 176
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 177
    invoke-static {v13, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    move-object/from16 v11, v167

    .line 178
    filled-new-array {v15, v10, v11}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v5

    move-object/from16 v5, v92

    invoke-static {v5, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lpz7;

    aput-object v19, v6, v69

    aput-object v17, v6, v68

    const/16 v72, 0x2

    aput-object v21, v6, v72

    aput-object v9, v6, v76

    aput-object v20, v6, v75

    .line 179
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v100

    .line 180
    new-instance v99, Li77;

    const/16 v140, -0xa

    const/16 v141, 0xff

    const/16 v127, 0x0

    invoke-direct/range {v99 .. v141}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v99

    move-object/from16 v6, v230

    .line 181
    invoke-static {v6, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    .line 182
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 183
    invoke-static {v7, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 184
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    .line 185
    const-string v136, "raise"

    .line 186
    const-string v137, "throw"

    const-string v97, "alias"

    const-string v98, "and"

    const-string v99, "begin"

    const-string v100, "BEGIN"

    const-string v101, "break"

    const-string v102, "case"

    const-string v103, "class"

    const-string v104, "defined"

    const-string v105, "do"

    const-string v106, "else"

    const-string v107, "elsif"

    const-string v108, "end"

    const-string v109, "END"

    const-string v110, "ensure"

    const-string v111, "for"

    const-string v112, "if"

    const-string v113, "in"

    const-string v114, "module"

    const-string v115, "next"

    const-string v116, "not"

    const-string v117, "or"

    const-string v118, "redo"

    const-string v119, "require"

    const-string v120, "rescue"

    const-string v121, "retry"

    const-string v122, "return"

    const-string v123, "then"

    const-string v124, "undef"

    const-string v125, "unless"

    const-string v126, "until"

    const-string v127, "when"

    const-string v128, "while"

    const-string/jumbo v129, "yield"

    const-string v130, "include"

    const-string v131, "extend"

    const-string v132, "prepend"

    const-string v133, "public"

    const-string v134, "private"

    const-string v135, "protected"

    filled-new-array/range {v97 .. v137}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v1

    .line 187
    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-static {v12, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    .line 189
    const-string v30, "private_constant"

    .line 190
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v1

    .line 191
    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-static {v13, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    .line 193
    filled-new-array {v15, v10, v11}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v24, v9

    const/4 v1, 0x5

    new-array v9, v1, [Lpz7;

    aput-object v24, v9, v69

    aput-object v20, v9, v68

    const/16 v72, 0x2

    aput-object v21, v9, v72

    aput-object v22, v9, v76

    aput-object v17, v9, v75

    .line 194
    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v98

    .line 195
    new-instance v1, Lj77;

    move-object/from16 v9, v215

    invoke-direct {v1, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 196
    new-instance v1, Lj77;

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v1

    .line 197
    new-instance v1, Lj77;

    move-object/from16 v6, v85

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v1

    .line 198
    new-instance v1, Lj77;

    move-object/from16 v6, v66

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v1

    .line 199
    new-instance v1, Lj77;

    move-object/from16 v6, v65

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v1

    .line 200
    new-instance v1, Lj77;

    move-object/from16 v6, v88

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v1

    .line 201
    new-instance v1, Lj77;

    move-object/from16 v84, v6

    move-object/from16 v6, v229

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v1

    .line 202
    new-instance v1, Lj77;

    move-object/from16 v6, v217

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v1

    .line 203
    new-instance v1, Lj77;

    move-object/from16 v90, v6

    move-object/from16 v6, v216

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v1

    .line 204
    new-instance v1, Lj77;

    move-object/from16 v89, v6

    move-object/from16 v6, v214

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v1

    .line 205
    new-instance v1, Lj77;

    move-object/from16 v88, v6

    move-object/from16 v6, v228

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v1

    .line 206
    new-instance v1, Lj77;

    move-object/from16 v6, v227

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v1

    .line 207
    new-instance v1, Lj77;

    move-object/from16 v169, v6

    move-object/from16 v6, v223

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v1

    .line 208
    new-instance v1, Lj77;

    move-object/from16 v168, v6

    move-object/from16 v6, v222

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v1

    .line 209
    new-instance v1, Lj77;

    move-object/from16 v6, v221

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v1

    .line 210
    new-instance v1, Lj77;

    move-object/from16 v6, v220

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v1

    .line 211
    new-instance v1, Lj77;

    move-object/from16 v6, v219

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v1

    .line 212
    new-instance v1, Lj77;

    move-object/from16 v6, v218

    invoke-direct {v1, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v1

    const/16 v1, 0x12

    new-array v6, v1, [Lj77;

    aput-object v17, v6, v69

    aput-object v20, v6, v68

    const/16 v72, 0x2

    aput-object v21, v6, v72

    aput-object v22, v6, v76

    aput-object v24, v6, v75

    const/16 v82, 0x5

    aput-object v25, v6, v82

    aput-object v26, v6, v95

    aput-object v27, v6, v53

    aput-object v28, v6, v54

    aput-object v29, v6, v55

    aput-object v30, v6, v56

    aput-object v31, v6, v57

    aput-object v32, v6, v58

    aput-object v33, v6, v59

    aput-object v34, v6, v60

    aput-object v35, v6, v61

    aput-object v36, v6, v62

    aput-object v37, v6, v63

    .line 213
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    .line 214
    new-instance v97, Li77;

    const/16 v138, -0xa6

    const/16 v139, 0x17f

    const/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const-string v103, "#\\{"

    const/16 v104, 0x0

    const-string v105, "\\}"

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

    const/16 v135, 0x0

    const-string v136, "subst"

    const/16 v137, 0x0

    invoke-direct/range {v97 .. v139}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v83

    move-object/from16 v6, v97

    .line 215
    invoke-static {v1, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    move-object/from16 v17, v6

    .line 216
    new-instance v6, Lj77;

    invoke-direct {v6, v1}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    const/4 v6, 0x2

    new-array v5, v6, [Li77;

    aput-object v74, v5, v69

    aput-object v20, v5, v68

    .line 217
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    .line 218
    new-instance v101, Li77;

    const/16 v142, -0xa1

    const/16 v143, 0x1ff

    const/16 v103, 0x0

    const/16 v105, 0x0

    const-string v107, "\'"

    const-string v109, "\'"

    const/16 v136, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    invoke-direct/range {v101 .. v143}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    new-instance v102, Li77;

    const/16 v143, -0xa1

    const/16 v144, 0x1ff

    const/16 v107, 0x0

    const-string v108, "\""

    const/16 v109, 0x0

    const-string v110, "\""

    const/16 v142, 0x0

    invoke-direct/range {v102 .. v144}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    new-instance v103, Li77;

    const/16 v144, -0xa1

    const/16 v145, 0x1ff

    const/16 v108, 0x0

    const-string v109, "`"

    const/16 v110, 0x0

    const-string v111, "`"

    const/16 v143, 0x0

    invoke-direct/range {v103 .. v145}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    new-instance v104, Li77;

    const/16 v145, -0xa1

    const/16 v146, 0x1ff

    const/16 v109, 0x0

    const-string v110, "%[qQwWx]?\\("

    const/16 v111, 0x0

    const-string v112, "\\)"

    const/16 v144, 0x0

    invoke-direct/range {v104 .. v146}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    new-instance v105, Li77;

    const/16 v146, -0xa1

    const/16 v147, 0x1ff

    const/16 v110, 0x0

    const-string v111, "%[qQwWx]?\\["

    const/16 v112, 0x0

    const-string v113, "\\]"

    const/16 v145, 0x0

    invoke-direct/range {v105 .. v147}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    new-instance v106, Li77;

    const/16 v147, -0xa1

    const/16 v148, 0x1ff

    const/16 v111, 0x0

    const-string v112, "%[qQwWx]?\\{"

    const/16 v113, 0x0

    const-string v114, "\\}"

    const/16 v146, 0x0

    invoke-direct/range {v106 .. v148}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    new-instance v107, Li77;

    const/16 v148, -0xa1

    const/16 v149, 0x1ff

    const/16 v112, 0x0

    const-string v113, "%[qQwWx]?<"

    const/16 v114, 0x0

    const-string v115, ">"

    const/16 v147, 0x0

    invoke-direct/range {v107 .. v149}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    new-instance v108, Li77;

    const/16 v149, -0xa1

    const/16 v150, 0x1ff

    const/16 v113, 0x0

    const-string v114, "%[qQwWx]?\\/"

    const/16 v115, 0x0

    const-string v116, "\\/"

    const/16 v148, 0x0

    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    new-instance v109, Li77;

    const/16 v150, -0xa1

    const/16 v151, 0x1ff

    const/16 v114, 0x0

    const-string v115, "%[qQwWx]?%"

    const/16 v116, 0x0

    const-string v117, "%"

    const/16 v149, 0x0

    invoke-direct/range {v109 .. v151}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 227
    new-instance v110, Li77;

    const/16 v151, -0xa1

    const/16 v152, 0x1ff

    const/16 v115, 0x0

    const-string v116, "%[qQwWx]?-"

    const/16 v117, 0x0

    const-string v118, "-"

    const/16 v150, 0x0

    invoke-direct/range {v110 .. v152}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    new-instance v111, Li77;

    const/16 v152, -0xa1

    const/16 v153, 0x1ff

    const/16 v116, 0x0

    const-string v117, "%[qQwWx]?\\|"

    const/16 v118, 0x0

    const-string v119, "\\|"

    const/16 v151, 0x0

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    new-instance v112, Li77;

    const/16 v153, -0x21

    const/16 v154, 0x1ff

    const/16 v117, 0x0

    const-string v118, "\\B\\?(\\\\\\d{1,3})"

    const/16 v119, 0x0

    const/16 v152, 0x0

    invoke-direct/range {v112 .. v154}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    new-instance v113, Li77;

    const/16 v154, -0x21

    const/16 v155, 0x1ff

    const/16 v118, 0x0

    const-string v119, "\\B\\?(\\\\x[A-Fa-f0-9]{1,2})"

    const/16 v153, 0x0

    invoke-direct/range {v113 .. v155}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    new-instance v114, Li77;

    const/16 v155, -0x21

    const/16 v156, 0x1ff

    const/16 v119, 0x0

    const-string v120, "\\B\\?(\\\\u\\{?[A-Fa-f0-9]{1,6}\\}?)"

    const/16 v154, 0x0

    invoke-direct/range {v114 .. v156}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    new-instance v115, Li77;

    const/16 v156, -0x21

    const/16 v157, 0x1ff

    const/16 v120, 0x0

    const-string v121, "\\B\\?(\\\\M-\\\\C-|\\\\M-\\\\c|\\\\c\\\\M-|\\\\M-|\\\\C-\\\\M-)[\\x20-\\x7e]"

    const/16 v155, 0x0

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    new-instance v116, Li77;

    const/16 v157, -0x21

    const/16 v158, 0x1ff

    const/16 v121, 0x0

    const-string v122, "\\B\\?\\\\(c|C-)[\\x20-\\x7e]"

    const/16 v156, 0x0

    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    new-instance v117, Li77;

    const/16 v158, -0x21

    const/16 v159, 0x1ff

    const/16 v122, 0x0

    const-string v123, "\\B\\?\\\\?\\S"

    const/16 v157, 0x0

    invoke-direct/range {v117 .. v159}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    new-instance v5, Lj77;

    invoke-direct {v5, v1}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v6, v1, [Li77;

    aput-object v74, v6, v69

    aput-object v5, v6, v68

    .line 236
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    .line 237
    new-instance v118, Li77;

    .line 238
    sget-object v155, Lp29;->h:Lp29;

    .line 239
    sget-object v156, Lq29;->h:Lq29;

    const/16 v159, -0xa5

    const/16 v160, 0x19f

    const/16 v123, 0x0

    .line 240
    const-string v124, "(\\w+)"

    const-string v126, "(\\w+)"

    const/16 v158, 0x0

    invoke-direct/range {v118 .. v160}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    invoke-static/range {v118 .. v118}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    .line 242
    new-instance v119, Li77;

    const/16 v160, -0x25

    const/16 v161, 0x1ff

    const/16 v121, 0x0

    const/16 v124, 0x0

    const-string v125, "<<[-\\x7e]?\'?(?=(\\w+)(?=\\W)[^\\n]*\\n(?:[^\\n]*\\n)*?\\s*\\1\\b)"

    const/16 v126, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v159, 0x0

    invoke-direct/range {v119 .. v161}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v1, 0x12

    new-array v5, v1, [Li77;

    aput-object v101, v5, v69

    aput-object v102, v5, v68

    const/16 v72, 0x2

    aput-object v103, v5, v72

    aput-object v104, v5, v76

    aput-object v105, v5, v75

    const/16 v82, 0x5

    aput-object v106, v5, v82

    aput-object v107, v5, v95

    aput-object v108, v5, v53

    aput-object v109, v5, v54

    aput-object v110, v5, v55

    aput-object v111, v5, v56

    aput-object v112, v5, v57

    aput-object v113, v5, v58

    aput-object v114, v5, v59

    aput-object v115, v5, v60

    aput-object v116, v5, v61

    aput-object v117, v5, v62

    aput-object v119, v5, v63

    .line 243
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    .line 244
    new-instance v97, Li77;

    const/16 v138, -0xd

    const/16 v139, 0x17f

    const/16 v98, 0x0

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

    const/16 v122, 0x0

    const/16 v125, 0x0

    const-string v136, "string"

    invoke-direct/range {v97 .. v139}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v97

    .line 245
    invoke-static {v9, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    const/16 v5, 0x14

    new-array v6, v5, [Lpz7;

    aput-object v77, v6, v69

    aput-object v79, v6, v68

    const/16 v72, 0x2

    aput-object v80, v6, v72

    aput-object v67, v6, v76

    aput-object v70, v6, v75

    const/16 v82, 0x5

    aput-object v71, v6, v82

    aput-object v78, v6, v95

    aput-object v73, v6, v53

    aput-object v81, v6, v54

    aput-object v93, v6, v55

    aput-object v94, v6, v56

    aput-object v96, v6, v57

    aput-object v64, v6, v58

    aput-object v86, v6, v59

    aput-object v87, v6, v60

    aput-object v18, v6, v61

    aput-object v16, v6, v62

    aput-object v19, v6, v63

    const/16 v232, 0x12

    aput-object v17, v6, v232

    const/16 v64, 0x13

    aput-object v1, v6, v64

    .line 246
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v1

    .line 247
    const-string v6, "thor"

    move/from16 v67, v5

    const-string v5, "irb"

    move-object/from16 v70, v1

    const-string v1, "rb"

    move-object/from16 v91, v9

    const-string v9, "gemspec"

    move-object/from16 v22, v10

    const-string v10, "podspec"

    filled-new-array {v1, v9, v10, v6, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 248
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    .line 249
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v14, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 250
    const-string v135, "raise"

    .line 251
    const-string v136, "throw"

    const-string v96, "alias"

    const-string v97, "and"

    const-string v98, "begin"

    const-string v99, "BEGIN"

    const-string v100, "break"

    const-string v101, "case"

    const-string v102, "class"

    const-string v103, "defined"

    const-string v104, "do"

    const-string v105, "else"

    const-string v106, "elsif"

    const-string v107, "end"

    const-string v108, "END"

    const-string v109, "ensure"

    const-string v110, "for"

    const-string v111, "if"

    const-string v112, "in"

    const-string v113, "module"

    const-string v114, "next"

    const-string v115, "not"

    const-string v116, "or"

    const-string v117, "redo"

    const-string v118, "require"

    const-string v119, "rescue"

    const-string v120, "retry"

    const-string v121, "return"

    const-string v122, "then"

    const-string v123, "undef"

    const-string v124, "unless"

    const-string v125, "until"

    const-string v126, "when"

    const-string v127, "while"

    const-string/jumbo v128, "yield"

    const-string v129, "include"

    const-string v130, "extend"

    const-string v131, "prepend"

    const-string v132, "public"

    const-string v133, "private"

    const-string v134, "protected"

    filled-new-array/range {v96 .. v136}, [Ljava/lang/String;

    move-result-object v9

    .line 252
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 253
    invoke-static {v12, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 254
    const-string v30, "private_constant"

    .line 255
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v10

    .line 256
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 257
    invoke-static {v13, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    move-object/from16 v71, v1

    move-object/from16 v1, v22

    .line 258
    filled-new-array {v15, v1, v11}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v11

    move-object/from16 v11, v92

    invoke-static {v11, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    const/4 v1, 0x5

    new-array v5, v1, [Lpz7;

    aput-object v17, v5, v69

    aput-object v6, v5, v68

    const/16 v72, 0x2

    aput-object v9, v5, v72

    aput-object v10, v5, v76

    aput-object v16, v5, v75

    .line 259
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v1

    .line 260
    new-instance v10, Li77;

    .line 261
    sget-object v47, Lr29;->h:Lr29;

    const/16 v51, -0x10a1

    const/16 v52, 0xdf

    const/4 v11, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move-object/from16 v48, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    .line 262
    const-string v16, "^#![ ]*\\/.*\\bruby\\b.*"

    const/16 v17, 0x0

    const-string v18, "$"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v167, v26

    const/16 v26, 0x0

    move-object/from16 v5, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v44, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v6, v35

    const/16 v35, 0x0

    move-object/from16 v166, v36

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v9, v44

    const/16 v44, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v73, v50

    const-string v50, "meta"

    move-object/from16 v233, v73

    move-object/from16 v73, v1

    move-object v1, v5

    move-object v5, v9

    move-object/from16 v9, v233

    move-object/from16 v233, v166

    move-object/from16 v234, v167

    invoke-direct/range {v10 .. v52}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    new-instance v11, Lj77;

    move-object/from16 v12, v91

    invoke-direct {v11, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v13, Lj77;

    move-object/from16 v14, v230

    invoke-direct {v13, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v15, Lj77;

    move-object/from16 v16, v10

    move-object/from16 v10, v85

    invoke-direct {v15, v10}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v11

    .line 266
    new-instance v11, Lj77;

    move-object/from16 v18, v13

    move-object/from16 v13, v66

    invoke-direct {v11, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    .line 267
    new-instance v11, Lj77;

    move-object/from16 v20, v15

    move-object/from16 v15, v65

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v11

    .line 268
    new-instance v11, Lj77;

    move-object/from16 v26, v15

    move-object/from16 v15, v84

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v11

    .line 269
    new-instance v11, Lj77;

    move-object/from16 v28, v15

    move-object/from16 v15, v229

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v11

    .line 270
    new-instance v11, Lj77;

    move-object/from16 v25, v15

    move-object/from16 v15, v90

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v11

    .line 271
    new-instance v11, Lj77;

    move-object/from16 v15, v89

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v11

    .line 272
    new-instance v11, Lj77;

    move-object/from16 v15, v88

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v11

    .line 273
    new-instance v11, Lj77;

    move-object/from16 v15, v228

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v11

    .line 274
    new-instance v11, Lj77;

    move-object/from16 v34, v15

    move-object/from16 v15, v169

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v11

    .line 275
    new-instance v11, Lj77;

    move-object/from16 v32, v15

    move-object/from16 v15, v168

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v11

    .line 276
    new-instance v11, Lj77;

    move-object/from16 v37, v15

    move-object/from16 v15, v222

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v11

    .line 277
    new-instance v11, Lj77;

    move-object/from16 v87, v15

    move-object/from16 v15, v221

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v11

    .line 278
    new-instance v11, Lj77;

    move-object/from16 v41, v15

    move-object/from16 v15, v220

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v11

    .line 279
    new-instance v11, Lj77;

    move-object/from16 v42, v15

    move-object/from16 v15, v219

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v11

    .line 280
    new-instance v11, Lj77;

    move-object/from16 v40, v15

    move-object/from16 v15, v218

    invoke-direct {v11, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v11

    move-object/from16 v46, v15

    const/16 v11, 0x12

    new-array v15, v11, [Lj77;

    aput-object v17, v15, v69

    aput-object v18, v15, v68

    const/16 v72, 0x2

    aput-object v20, v15, v72

    aput-object v19, v15, v76

    aput-object v21, v15, v75

    const/16 v82, 0x5

    aput-object v22, v15, v82

    aput-object v23, v15, v95

    aput-object v24, v15, v53

    aput-object v27, v15, v54

    aput-object v29, v15, v55

    aput-object v30, v15, v56

    aput-object v31, v15, v57

    aput-object v33, v15, v58

    aput-object v35, v15, v59

    aput-object v36, v15, v60

    aput-object v38, v15, v61

    aput-object v39, v15, v62

    aput-object v43, v15, v63

    .line 281
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 282
    new-instance v96, Li77;

    const/16 v137, -0x85

    const/16 v138, 0x1ff

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-string v104, "$"

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

    const/16 v135, 0x0

    const/16 v136, 0x0

    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    new-instance v100, Li77;

    const/16 v141, -0x31

    const/16 v142, 0x1ff

    const/16 v104, 0x0

    const-string v106, "^\\s*=>"

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    move-object/from16 v105, v96

    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-static {v7, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 286
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 287
    const-string v140, "raise"

    .line 288
    const-string v141, "throw"

    const-string v101, "alias"

    const-string v102, "and"

    const-string v103, "begin"

    const-string v104, "BEGIN"

    const-string v105, "break"

    const-string v106, "case"

    const-string v107, "class"

    const-string v108, "defined"

    const-string v109, "do"

    const-string v110, "else"

    const-string v111, "elsif"

    const-string v112, "end"

    const-string v113, "END"

    const-string v114, "ensure"

    const-string v115, "for"

    const-string v116, "if"

    const-string v117, "in"

    const-string v118, "module"

    const-string v119, "next"

    const-string v120, "not"

    const-string v121, "or"

    const-string v122, "redo"

    const-string v123, "require"

    const-string v124, "rescue"

    const-string v125, "retry"

    const-string v126, "return"

    const-string v127, "then"

    const-string v128, "undef"

    const-string v129, "unless"

    const-string v130, "until"

    const-string v131, "when"

    const-string v132, "while"

    const-string/jumbo v133, "yield"

    const-string v134, "include"

    const-string v135, "extend"

    const-string v136, "prepend"

    const-string v137, "public"

    const-string v138, "private"

    const-string v139, "protected"

    filled-new-array/range {v101 .. v141}, [Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 290
    invoke-static {v6, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 291
    const-string v23, "private_constant"

    .line 292
    const-string v24, "module_function"

    const-string v17, "proc"

    const-string v18, "lambda"

    const-string v19, "attr_accessor"

    const-string v20, "attr_reader"

    const-string v21, "attr_writer"

    const-string v22, "define_method"

    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 294
    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    move-object/from16 v5, v233

    move-object/from16 v6, v234

    .line 295
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, v92

    invoke-static {v5, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v1

    const/4 v8, 0x5

    new-array v5, v8, [Lpz7;

    aput-object v0, v5, v69

    aput-object v2, v5, v68

    const/16 v72, 0x2

    aput-object v3, v5, v72

    aput-object v4, v5, v76

    aput-object v1, v5, v75

    .line 296
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v102

    .line 297
    new-instance v0, Lj77;

    invoke-direct {v0, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v1, Lj77;

    invoke-direct {v1, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v2, Lj77;

    invoke-direct {v2, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v3, Lj77;

    invoke-direct {v3, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v4, Lj77;

    move-object/from16 v6, v26

    invoke-direct {v4, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v5, Lj77;

    move-object/from16 v15, v28

    invoke-direct {v5, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v7, Lj77;

    move-object/from16 v8, v25

    invoke-direct {v7, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 304
    new-instance v9, Lj77;

    move-object/from16 v11, v90

    invoke-direct {v9, v11}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 305
    new-instance v0, Lj77;

    move-object/from16 v18, v1

    move-object/from16 v1, v89

    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 306
    new-instance v0, Lj77;

    move-object/from16 v20, v2

    move-object/from16 v2, v88

    invoke-direct {v0, v2}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v0

    .line 307
    new-instance v0, Lj77;

    move-object/from16 v22, v3

    move-object/from16 v3, v34

    invoke-direct {v0, v3}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v0

    .line 308
    new-instance v0, Lj77;

    move-object/from16 v24, v4

    move-object/from16 v4, v32

    invoke-direct {v0, v4}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    .line 309
    new-instance v0, Lj77;

    move-object/from16 v26, v5

    move-object/from16 v5, v37

    invoke-direct {v0, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v0

    .line 310
    new-instance v0, Lj77;

    move-object/from16 v28, v7

    move-object/from16 v7, v87

    invoke-direct {v0, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v0

    .line 311
    new-instance v0, Lj77;

    move-object/from16 v30, v9

    move-object/from16 v9, v41

    invoke-direct {v0, v9}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v0

    .line 312
    new-instance v0, Lj77;

    move-object/from16 v7, v42

    invoke-direct {v0, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v0

    .line 313
    new-instance v0, Lj77;

    move-object/from16 v34, v5

    move-object/from16 v5, v40

    invoke-direct {v0, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v0

    .line 314
    new-instance v0, Lj77;

    move-object/from16 v35, v4

    move-object/from16 v4, v46

    invoke-direct {v0, v4}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v0

    move-object/from16 v50, v3

    const/16 v0, 0x12

    new-array v3, v0, [Lj77;

    aput-object v17, v3, v69

    aput-object v18, v3, v68

    const/16 v72, 0x2

    aput-object v20, v3, v72

    aput-object v22, v3, v76

    aput-object v24, v3, v75

    const/16 v82, 0x5

    aput-object v26, v3, v82

    aput-object v28, v3, v95

    aput-object v30, v3, v53

    aput-object v19, v3, v54

    aput-object v21, v3, v55

    aput-object v23, v3, v56

    aput-object v25, v3, v57

    aput-object v27, v3, v58

    aput-object v29, v3, v59

    aput-object v31, v3, v60

    aput-object v32, v3, v61

    aput-object v33, v3, v62

    aput-object v36, v3, v63

    .line 315
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 316
    new-instance v101, Li77;

    const/16 v142, -0x86

    const/16 v143, 0x1ff

    const/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const-string v109, "$"

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

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    invoke-direct/range {v101 .. v143}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    new-instance v105, Li77;

    const/16 v146, -0x31

    const/16 v147, 0x17f

    const/16 v109, 0x0

    const-string v111, "^([>?]>|[\\w#]+\\(\\w+\\):\\d+:\\d+[>*]|(\\w+-)?\\d+\\.\\d+\\.\\d+(p\\d+)?[^\\d][^>]+>)(?=[ ])"

    const/16 v142, 0x0

    const/16 v143, 0x0

    const-string v144, "meta.prompt"

    move-object/from16 v110, v101

    invoke-direct/range {v105 .. v147}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    new-instance v0, Lj77;

    invoke-direct {v0, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v3, Lj77;

    invoke-direct {v3, v7}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 320
    new-instance v0, Lj77;

    invoke-direct {v0, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 321
    new-instance v0, Lj77;

    invoke-direct {v0, v4}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 322
    new-instance v0, Lj77;

    invoke-direct {v0, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance v12, Lj77;

    invoke-direct {v12, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v14, Lj77;

    invoke-direct {v14, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v10, Lj77;

    invoke-direct {v10, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 326
    new-instance v13, Lj77;

    invoke-direct {v13, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v6, Lj77;

    invoke-direct {v6, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v15, Lj77;

    invoke-direct {v15, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v8, Lj77;

    invoke-direct {v8, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v11, Lj77;

    invoke-direct {v11, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v1, Lj77;

    invoke-direct {v1, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v2, Lj77;

    move-object/from16 v20, v0

    move-object/from16 v0, v50

    invoke-direct {v2, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v0, Lj77;

    move-object/from16 v21, v1

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v1, Lj77;

    move-object/from16 v22, v0

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 335
    new-instance v0, Lj77;

    move-object/from16 v23, v1

    move-object/from16 v1, v87

    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 336
    new-instance v1, Lj77;

    invoke-direct {v1, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v9, Lj77;

    invoke-direct {v9, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 338
    new-instance v7, Lj77;

    invoke-direct {v7, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v5, Lj77;

    invoke-direct {v5, v4}, Lj77;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x19

    new-array v4, v4, [Li77;

    aput-object v16, v4, v69

    aput-object v100, v4, v68

    const/16 v72, 0x2

    aput-object v105, v4, v72

    aput-object v17, v4, v76

    aput-object v3, v4, v75

    const/16 v82, 0x5

    aput-object v18, v4, v82

    aput-object v19, v4, v95

    aput-object v20, v4, v53

    aput-object v12, v4, v54

    aput-object v14, v4, v55

    aput-object v10, v4, v56

    aput-object v13, v4, v57

    aput-object v6, v4, v58

    aput-object v15, v4, v59

    aput-object v8, v4, v60

    aput-object v11, v4, v61

    aput-object v21, v4, v62

    aput-object v2, v4, v63

    const/16 v232, 0x12

    aput-object v22, v4, v232

    aput-object v23, v4, v64

    aput-object v0, v4, v67

    const/16 v0, 0x15

    aput-object v1, v4, v0

    const/16 v0, 0x16

    aput-object v9, v4, v0

    const/16 v0, 0x17

    aput-object v7, v4, v0

    const/16 v0, 0x18

    aput-object v5, v4, v0

    .line 340
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 341
    new-instance v24, Lz86;

    const/16 v35, 0x0

    const/16 v36, 0x6378

    const-string v25, "ruby"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v33, "\\/\\*"

    move-object/from16 v26, v70

    move-object/from16 v27, v71

    move-object/from16 v34, v73

    invoke-direct/range {v24 .. v36}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v24, Ls29;->a:Lz86;

    return-void
.end method
