.class public final synthetic Lga6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lga6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lga6;->a:I

    const/4 v1, 0x7

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x3

    sget-object v6, Ls4b;->a:Ls4b;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lfia;

    .line 1
    iget v0, v0, Lfia;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lxga;

    .line 4
    iget v0, v0, Lxga;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v1, p2

    check-cast v1, Lbn9;

    .line 7
    iget-wide v2, v1, Lbn9;->a:J

    .line 8
    new-instance v4, Lgx2;

    invoke-direct {v4, v2, v3}, Lgx2;-><init>(J)V

    .line 9
    sget-object v2, Ln79;->p:Lm79;

    invoke-static {v4, v2, v0}, Ln79;->a(Ljava/lang/Object;Lj79;Ll69;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-wide v3, v1, Lbn9;->b:J

    .line 11
    new-instance v6, Lrp7;

    invoke-direct {v6, v3, v4}, Lrp7;-><init>(J)V

    .line 12
    sget-object v3, Ln79;->x:Lm79;

    invoke-static {v6, v3, v0}, Ln79;->a(Ljava/lang/Object;Lj79;Ll69;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, v1, Lbn9;->c:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v9

    aput-object v0, v3, v10

    aput-object v1, v3, v8

    .line 15
    invoke-static {v3}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lgla;

    .line 17
    iget-wide v5, v0, Lgla;->a:J

    shr-long v4, v5, v4

    long-to-int v1, v4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    iget-wide v4, v0, Lgla;->a:J

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v1, v2, v9

    aput-object v0, v2, v10

    invoke-static {v2}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v9, v3, :cond_0

    .line 24
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljn;

    .line 26
    sget-object v5, Ln79;->b:Lcw8;

    invoke-static {v4, v5, v0}, Ln79;->a(Ljava/lang/Object;Lj79;Ll69;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 28
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Loj0;

    .line 29
    iget v0, v0, Loj0;->a:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v1, p2

    check-cast v1, Lri6;

    .line 32
    iget-object v2, v1, Lri6;->a:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lri6;->b:Lcla;

    .line 34
    sget-object v3, Ln79;->i:Lcw8;

    invoke-static {v1, v3, v0}, Ln79;->a(Ljava/lang/Object;Lj79;Ll69;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    invoke-static {v1}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lko4;

    .line 36
    iget v0, v0, Lko4;->a:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v1, p2

    check-cast v1, Lika;

    .line 39
    iget-wide v2, v1, Lika;->a:J

    .line 40
    new-instance v4, Lyla;

    invoke-direct {v4, v2, v3}, Lyla;-><init>(J)V

    .line 41
    sget-object v2, Ln79;->v:Lm79;

    invoke-static {v4, v2, v0}, Ln79;->a(Ljava/lang/Object;Lj79;Ll69;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-wide v4, v1, Lika;->b:J

    .line 43
    new-instance v1, Lyla;

    invoke-direct {v1, v4, v5}, Lyla;-><init>(J)V

    .line 44
    invoke-static {v1, v2, v0}, Ln79;->a(Ljava/lang/Object;Lj79;Ll69;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v9

    aput-object v0, v1, v10

    .line 45
    invoke-static {v1}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lgka;

    .line 47
    iget v1, v0, Lgka;->a:F

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 49
    iget v0, v0, Lgka;->b:F

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Float;

    aput-object v1, v2, v9

    aput-object v0, v2, v10

    invoke-static {v2}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Ldia;

    .line 52
    iget v0, v0, Ldia;->a:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v1, p2

    check-cast v1, Lkn;

    .line 55
    iget-object v2, v1, Lkn;->b:Ljava/lang/String;

    .line 56
    iget-object v1, v1, Lkn;->a:Ljava/util/List;

    .line 57
    sget-object v3, Ln79;->a:Lcw8;

    invoke-static {v1, v3, v0}, Ln79;->a(Ljava/lang/Object;Lj79;Ll69;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    invoke-static {v1}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    return-object p2

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Ln69;

    .line 59
    iget-object v2, v0, Ln69;->a:Ljava/util/Map;

    .line 60
    iget-object v0, v0, Ln69;->b:Lpd7;

    .line 61
    iget-object v3, v0, Lpd7;->b:[Ljava/lang/Object;

    .line 62
    iget-object v4, v0, Lpd7;->c:[Ljava/lang/Object;

    .line 63
    iget-object v0, v0, Lpd7;->a:[J

    .line 64
    array-length v5, v0

    sub-int/2addr v5, v8

    if-ltz v5, :cond_5

    move v6, v9

    .line 65
    :goto_1
    aget-wide v10, v0, v6

    not-long v12, v10

    shl-long/2addr v12, v1

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_4

    sub-int v8, v6, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v13, v9

    :goto_2
    if-ge v13, v8, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    .line 66
    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Lp69;

    .line 67
    invoke-interface {v14}, Lp69;->d()Ljava/util/Map;

    move-result-object v14

    .line 68
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 69
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 70
    :cond_1
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    shr-long/2addr v10, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v8, v12, :cond_5

    :cond_4
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    return-object v7

    .line 72
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lw93;

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lyx4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v1}, Lwy7;->q(I)I

    move-result v1

    invoke-static {v1, v0}, Lhy7;->a(ILyx4;)V

    return-object v6

    .line 74
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lfq8;

    .line 75
    invoke-virtual {v0}, Lfq8;->i()Ldz4;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-wide v5, v1, Ldz4;->c:J

    .line 76
    invoke-virtual {v0}, Lfq8;->j()Lcz4;

    move-result-object v8

    invoke-interface {v8, v1}, Lcz4;->a(Ldz4;)Laz4;

    move-result-object v8

    .line 77
    iget v9, v8, Laz4;->b:F

    .line 78
    invoke-virtual {v0}, Lfq8;->l()Lbsb;

    move-result-object v10

    .line 79
    iget-object v10, v10, Lbsb;->c:Lwrb;

    .line 80
    invoke-virtual {v10, v5, v6}, Lwrb;->a(J)F

    move-result v11

    .line 81
    invoke-static {v5, v6}, Lws7;->S(J)F

    move-result v12

    div-float/2addr v11, v12

    .line 82
    iget v12, v10, Lwrb;->b:F

    .line 83
    invoke-virtual {v10, v5, v6}, Lwrb;->a(J)F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 84
    invoke-static {v5, v6}, Lws7;->S(J)F

    move-result v12

    div-float/2addr v10, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    sub-float v14, v12, v13

    mul-float/2addr v14, v11

    add-float/2addr v12, v13

    mul-float/2addr v12, v10

    .line 85
    invoke-static {v9, v14, v12}, Lcx7;->l(FFF)F

    move-result v9

    .line 86
    new-instance v10, Ls;

    invoke-direct {v10, v5, v6, v9}, Ls;-><init>(JF)V

    .line 87
    iget-wide v11, v8, Laz4;->a:J

    iget-wide v8, v8, Laz4;->c:J

    .line 88
    invoke-static {v11, v12}, Lhp7;->i(J)J

    move-result-wide v14

    .line 89
    invoke-static {v8, v9}, Lhp7;->i(J)J

    move-result-wide v17

    .line 90
    iget-wide v8, v1, Ldz4;->a:J

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v8, v11

    .line 91
    iget v10, v10, Ls;->b:F

    if-eqz v1, :cond_8

    .line 92
    invoke-static {v8, v9}, Lhv9;->g(J)Z

    move-result v1

    if-nez v1, :cond_8

    shr-long v11, v8, v4

    long-to-int v1, v11

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v11, v8, v2

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v19, v2

    int-to-long v2, v1

    shl-long/2addr v11, v4

    and-long v2, v2, v19

    or-long v22, v11, v2

    .line 96
    iget-object v1, v0, Lfq8;->h:Lop8;

    .line 97
    new-instance v2, Ll0a;

    .line 98
    invoke-static {v8, v9}, Laz7;->o(J)J

    move-result-wide v7

    .line 99
    sget-object v3, Lygb;->a:Lygb;

    .line 100
    invoke-direct {v2, v7, v8, v3}, Ll0a;-><init>(JLm93;)V

    .line 101
    sget-object v3, Lu63;->a:Lu63;

    invoke-virtual {v1, v2, v3}, Lop8;->b(Ll0a;Lm93;)J

    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lhp7;->i(J)J

    move-result-wide v24

    .line 103
    invoke-static {v5, v6, v10}, Lz79;->b(JF)J

    move-result-wide v1

    shr-long v5, v1, v4

    long-to-int v3, v5

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v1, v2, v4

    and-long v3, v5, v19

    or-long v26, v1, v3

    .line 107
    new-instance v21, Lu69;

    invoke-direct/range {v21 .. v27}, Lu69;-><init>(JJJ)V

    move-object/from16 v19, v21

    goto :goto_5

    :cond_8
    move-object/from16 v19, v7

    .line 108
    :goto_5
    new-instance v13, Lv69;

    move/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lv69;-><init>(JFJLu69;)V

    move-object v7, v13

    .line 109
    :goto_6
    iget-object v0, v0, Lfq8;->c:Lq08;

    .line 110
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    new-instance v1, Li79;

    invoke-direct {v1, v0, v7}, Li79;-><init>(ZLv69;)V

    return-object v1

    .line 112
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lul8;

    .line 113
    iget-object v0, v0, Lul8;->a:Lmj;

    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    .line 114
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lg87;

    .line 115
    iget v0, v0, Lg87;->a:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lm48;

    if-nez v0, :cond_9

    sget-object v0, Lz54;->a:Lz54;

    goto :goto_8

    .line 118
    :cond_9
    iget-wide v1, v0, Lm48;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v0, Lm48;->b:I

    if-eq v0, v10, :cond_c

    if-eq v0, v8, :cond_b

    if-ne v0, v5, :cond_a

    const-string v0, "Completed"

    goto :goto_7

    :cond_a
    throw v7

    :cond_b
    const-string v0, "Notifications"

    goto :goto_7

    :cond_c
    const-string v0, "Microphone"

    :goto_7
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v10

    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    return-object v0

    .line 120
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lyx4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v10}, Lwy7;->q(I)I

    move-result v1

    invoke-static {v1, v0}, Lhs7;->b(ILyx4;)V

    return-object v6

    .line 122
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lyx4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v10}, Lwy7;->q(I)I

    move-result v1

    invoke-static {v1, v0}, Llk9;->b(ILyx4;)V

    return-object v6

    .line 124
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lxp5;

    move-object/from16 v0, p2

    check-cast v0, Lxp5;

    .line 125
    sget-object v0, Lzz7;->b:Lz0a;

    return-object v0

    .line 126
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lk89;

    move-object/from16 v0, p2

    check-cast v0, Lh08;

    .line 127
    new-instance v0, Lvk4;

    invoke-direct {v0}, Lvk4;-><init>()V

    return-object v0

    .line 128
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lk89;

    move-object/from16 v0, p2

    check-cast v0, Lh08;

    .line 129
    new-instance v0, Lekb;

    invoke-direct {v0}, Lekb;-><init>()V

    return-object v0

    .line 130
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lyx4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v10}, Lwy7;->q(I)I

    move-result v1

    invoke-static {v1, v0}, Lf1b;->D(ILyx4;)V

    return-object v6

    .line 132
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lyf6;

    .line 133
    invoke-virtual {v0}, Lyf6;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v0

    :goto_9
    return-object v7

    .line 134
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    move-object/from16 v0, p2

    check-cast v0, Lsf6;

    .line 135
    invoke-virtual {v0}, Lsf6;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lsf6;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v1, v2, v9

    aput-object v0, v2, v10

    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    .line 138
    const-string v2, "}{\\st{"

    const-string v3, "}}"

    .line 139
    const-string v4, "\\overset{"

    invoke-static {v4, v0, v2, v1, v3}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
