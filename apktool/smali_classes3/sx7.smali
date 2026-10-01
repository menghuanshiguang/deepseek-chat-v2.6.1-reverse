.class public abstract Lsx7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Li9c; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""


# direct methods
.method public static final a(FJFLyx4;I)V
    .locals 6

    .line 1
    const v0, -0x7b47e969

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lyx4;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Lyx4;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lyx4;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p4, v3, v2}, Lyx4;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const-string v2, "com.deepseek.chat.ui.components.text.PulsatingDot (StreamingTextLoadingIndicator.kt:114)"

    .line 82
    .line 83
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object v2, Lu97;->a:Lu97;

    .line 87
    .line 88
    invoke-static {v2, p3}, Lnv9;->n(Lx97;F)Lx97;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v5, v4

    .line 98
    :goto_5
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    sget-object v1, Lv23;->a:Lu70;

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance v0, Lg60;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, v1, p0}, Lg60;-><init>(IF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v0, Lou4;

    .line 118
    .line 119
    invoke-static {v2, v0}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lu19;->a:Lt19;

    .line 124
    .line 125
    invoke-static {v0, p1, p2, v1}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p4, v4}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lz23;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {}, Lz23;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-virtual {p4}, Lyx4;->a0()V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_6
    invoke-virtual {p4}, Lyx4;->v()Lir8;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-eqz p4, :cond_d

    .line 150
    .line 151
    new-instance v0, Lv6a;

    .line 152
    .line 153
    move v1, p0

    .line 154
    move-wide v4, p1

    .line 155
    move v2, p3

    .line 156
    move v3, p5

    .line 157
    invoke-direct/range {v0 .. v5}, Lv6a;-><init>(FFIJ)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p4, Lir8;->d:Lcv4;

    .line 161
    .line 162
    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/List;IZLmu4;Lx97;JLh52;Lc37;ZLou4;Lyx4;I)V
    .locals 36

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v14, p11

    move/from16 v0, p12

    const v1, -0x53e04c50

    .line 1
    invoke-virtual {v14, v1}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v2}, Lyx4;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, Lyx4;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v14, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    move-object/from16 v15, p4

    if-nez v6, :cond_9

    invoke-virtual {v14, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v0

    if-nez v6, :cond_a

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x180000

    and-int/2addr v6, v0

    if-nez v6, :cond_d

    const/high16 v6, 0x200000

    and-int/2addr v6, v0

    if-nez v6, :cond_b

    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v0

    if-nez v6, :cond_10

    if-nez p8, :cond_e

    const/4 v6, -0x1

    goto :goto_8

    :cond_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_8
    invoke-virtual {v14, v6}, Lyx4;->d(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v5, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v0

    if-nez v6, :cond_12

    invoke-virtual {v14, v10}, Lyx4;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v5, v6

    :cond_12
    const/high16 v6, 0x30000000

    and-int/2addr v6, v0

    if-nez v6, :cond_14

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v11, 0x10000000

    :goto_b
    or-int/2addr v5, v11

    goto :goto_c

    :cond_14
    move-object/from16 v6, p10

    :goto_c
    const v11, 0x12492493

    and-int/2addr v11, v5

    const v12, 0x12492492

    const/16 v22, 0x20

    if-eq v11, v12, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v14, v12, v11}, Lyx4;->X(IZ)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v14}, Lyx4;->c0()V

    and-int/lit8 v11, v0, 0x1

    const-string v12, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    const v16, -0x70001

    if-eqz v11, :cond_17

    invoke-virtual {v14}, Lyx4;->E()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-virtual {v14}, Lyx4;->a0()V

    and-int v5, v5, v16

    move-wide/from16 v9, p5

    goto :goto_f

    .line 3
    :cond_17
    :goto_e
    invoke-static {}, Lz23;->d()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 4
    :cond_18
    sget-object v11, Lfma;->c:La5a;

    .line 5
    invoke-virtual {v14, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Lcl3;

    invoke-static {}, Lz23;->d()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-static {}, Lz23;->e()V

    .line 7
    :cond_19
    iget-object v11, v11, Lcl3;->d:Lzk3;

    .line 8
    iget-wide v9, v11, Lzk3;->b:J

    and-int v5, v5, v16

    .line 9
    :goto_f
    invoke-virtual {v14}, Lyx4;->r()V

    invoke-static {}, Lz23;->d()Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v11, "com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar (SelectionBottomBar.kt:78)"

    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    :cond_1a
    sget-object v11, Lw33;->h:La5a;

    .line 11
    invoke-virtual {v14, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lpq3;

    const/high16 v13, 0x41000000    # 8.0f

    .line 13
    invoke-interface {v11, v13}, Lpq3;->Y(F)F

    move-result v19

    const/high16 v7, 0x41a00000    # 20.0f

    .line 14
    invoke-interface {v11, v7}, Lpq3;->Y(F)F

    move-result v28

    .line 15
    sget-object v25, Lw11;->o:Lc85;

    .line 16
    sget-object v7, Lwx2;->e:Ls09;

    const/4 v11, 0x0

    const v13, 0x3d23d70a    # 0.04f

    .line 17
    invoke-static {v11, v11, v11, v13, v7}, Ly08;->i(FFFFLsx2;)J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x38

    move-object/from16 v16, v25

    .line 18
    invoke-static/range {v15 .. v21}, Lm04;->a(Lx97;Lgn9;JFFI)Lx97;

    move-result-object v24

    const v13, 0x3da3d70a    # 0.08f

    .line 19
    invoke-static {v11, v11, v11, v13, v7}, Ly08;->i(FFFFLsx2;)J

    move-result-wide v26

    const/16 v30, 0x30

    const/high16 v29, -0x40000000    # -2.0f

    .line 20
    invoke-static/range {v24 .. v30}, Lm04;->a(Lx97;Lgn9;JFFI)Lx97;

    move-result-object v7

    move-object/from16 v13, v25

    .line 21
    invoke-static {v7, v9, v10, v13}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v7, v13}, Lnv9;->e(Lx97;F)Lx97;

    move-result-object v15

    const/high16 v19, 0x41900000    # 18.0f

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v15 .. v20}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    move-result-object v7

    .line 24
    invoke-static {}, Lz23;->d()Z

    move-result v15

    if-eqz v15, :cond_1b

    const-string v15, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)"

    invoke-static {v15}, Lz23;->f(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v14}, Luj7;->q(Lyx4;)Lp4b;

    move-result-object v15

    const/16 v16, 0xf

    or-int/lit8 v11, v16, 0x20

    .line 25
    new-instance v13, Lbi6;

    invoke-direct {v13, v15, v11}, Lbi6;-><init>(Lxmb;I)V

    .line 26
    invoke-static {}, Lz23;->d()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {}, Lz23;->e()V

    .line 27
    :cond_1c
    invoke-static {v7, v13}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    move-result-object v7

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v13, 0x0

    .line 28
    invoke-static {v7, v11, v14, v13}, Le06;->U(Lx97;FLyx4;I)Lx97;

    move-result-object v7

    .line 29
    sget-object v11, Lddc;->c:Llm0;

    .line 30
    invoke-static {v11, v13}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v15

    .line 31
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    move-result-wide v17

    ushr-long v19, v17, v22

    xor-long v0, v17, v19

    long-to-int v0, v0

    .line 32
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    move-result-object v1

    .line 33
    invoke-static {v14, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v7

    .line 34
    sget-object v13, Lq23;->c0:Lp23;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v13, Lp23;->b:Lt33;

    .line 36
    invoke-virtual {v14}, Lyx4;->k0()V

    move/from16 v17, v0

    .line 37
    iget-boolean v0, v14, Lyx4;->S:Z

    if-eqz v0, :cond_1d

    .line 38
    invoke-virtual {v14, v13}, Lyx4;->k(Lmu4;)V

    goto :goto_10

    .line 39
    :cond_1d
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 40
    :goto_10
    sget-object v0, Lp23;->f:Lxi;

    .line 41
    invoke-static {v0, v14, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 42
    sget-object v15, Lp23;->e:Lxi;

    .line 43
    invoke-static {v15, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    sget-object v3, Lp23;->g:Lxi;

    .line 46
    invoke-static {v3, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 47
    sget-object v1, Lp23;->h:Lx6;

    .line 48
    invoke-static {v14, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 49
    sget-object v6, Lp23;->d:Lxi;

    .line 50
    invoke-static {v6, v14, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 51
    sget-object v7, Lu97;->a:Lu97;

    move-wide/from16 v33, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lnv9;->e(Lx97;F)Lx97;

    move-result-object v10

    .line 52
    sget-object v9, Lddc;->p:Ljm0;

    move-object/from16 v17, v12

    .line 53
    sget-object v12, Lrv6;->c:Lzz;

    const/16 v4, 0x30

    .line 54
    invoke-static {v12, v9, v14, v4}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    move-result-object v4

    .line 55
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    move-result-wide v18

    ushr-long v20, v18, v22

    move-object/from16 p5, v11

    xor-long v11, v18, v20

    long-to-int v9, v11

    .line 56
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    move-result-object v11

    .line 57
    invoke-static {v14, v10}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v10

    .line 58
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 59
    iget-boolean v12, v14, Lyx4;->S:Z

    if-eqz v12, :cond_1e

    .line 60
    invoke-virtual {v14, v13}, Lyx4;->k(Lmu4;)V

    goto :goto_11

    .line 61
    :cond_1e
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 62
    :goto_11
    invoke-static {v0, v14, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 63
    invoke-static {v15, v14, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 64
    invoke-static {v9, v14, v3, v14, v1}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 65
    invoke-static {v6, v14, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 66
    sget-object v4, Lh52;->b:Lh52;

    invoke-static {v8, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Lop0;->a:Lop0;

    if-eqz v9, :cond_2a

    const v9, 0x351c16f3

    invoke-virtual {v14, v9}, Lyx4;->g0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v7, v9}, Lnv9;->e(Lx97;F)Lx97;

    move-result-object v24

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 68
    invoke-static/range {v24 .. v29}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    move-result-object v11

    move-object/from16 v12, p5

    const/4 v9, 0x0

    .line 69
    invoke-static {v12, v9}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v12

    .line 70
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    move-result-wide v18

    ushr-long v20, v18, v22

    move-object/from16 p5, v4

    move v9, v5

    xor-long v4, v18, v20

    long-to-int v4, v4

    .line 71
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    move-result-object v5

    .line 72
    invoke-static {v14, v11}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v11

    .line 73
    invoke-virtual {v14}, Lyx4;->k0()V

    move/from16 v35, v9

    .line 74
    iget-boolean v9, v14, Lyx4;->S:Z

    if-eqz v9, :cond_1f

    .line 75
    invoke-virtual {v14, v13}, Lyx4;->k(Lmu4;)V

    goto :goto_12

    .line 76
    :cond_1f
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 77
    :goto_12
    invoke-static {v0, v14, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 78
    invoke-static {v15, v14, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 79
    invoke-static {v4, v14, v3, v14, v1}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 80
    invoke-static {v6, v14, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    if-nez p9, :cond_20

    const v0, -0x5e06243d

    const v1, 0x7f0f0345

    const/4 v9, 0x0

    .line 81
    invoke-static {v14, v0, v1, v14, v9}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v11, v0

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x1

    if-ne v2, v0, :cond_23

    const v1, -0x5e03f0ab

    .line 82
    invoke-virtual {v14, v1}, Lyx4;->g0(I)V

    .line 83
    invoke-static {}, Lz23;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:673)"

    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 84
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const v0, 0x7f0f034b

    invoke-static {v0, v3, v14}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz23;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lz23;->e()V

    .line 85
    :cond_22
    invoke-virtual {v14, v9}, Lyx4;->q(Z)V

    goto :goto_13

    :cond_23
    const v0, -0x5e01fff1

    .line 86
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 87
    invoke-static {}, Lz23;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:682)"

    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 88
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const v0, 0x7f0f034c

    invoke-static {v0, v3, v14}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz23;->d()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Lz23;->e()V

    .line 89
    :cond_25
    invoke-virtual {v14, v9}, Lyx4;->q(Z)V

    move-object v11, v0

    .line 90
    :goto_14
    sget-object v0, Lddc;->d:Llm0;

    invoke-virtual {v10, v7, v0}, Lop0;->a(Lx97;Laa;)Lx97;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    move-result-object v12

    .line 91
    invoke-static {}, Lz23;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 92
    :cond_26
    sget-object v0, Lb3b;->a:La5a;

    .line 93
    invoke-virtual {v14, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, La3b;

    invoke-static {}, Lz23;->d()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lz23;->e()V

    .line 95
    :cond_27
    iget-object v0, v0, La3b;->i:Lrla;

    .line 96
    invoke-static {}, Lz23;->d()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {v17 .. v17}, Lz23;->f(Ljava/lang/String;)V

    .line 97
    :cond_28
    sget-object v3, Lfma;->c:La5a;

    .line 98
    invoke-virtual {v14, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcl3;

    invoke-static {}, Lz23;->d()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {}, Lz23;->e()V

    .line 100
    :cond_29
    iget-object v3, v3, Lcl3;->a:Lal3;

    .line 101
    iget-wide v3, v3, Lal3;->f:J

    const/16 v31, 0x0

    const v32, 0x1fff8

    const/4 v15, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move v0, v1

    move-object/from16 v29, v14

    const/4 v1, 0x0

    move-wide v13, v3

    .line 102
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    move-object/from16 v3, v29

    .line 103
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    const/4 v13, 0x0

    .line 104
    invoke-virtual {v3, v13}, Lyx4;->q(Z)V

    goto :goto_15

    :cond_2a
    move-object/from16 p5, v4

    move/from16 v35, v5

    move-object v3, v14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v4, 0x35299fce

    .line 105
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 106
    invoke-virtual {v3, v13}, Lyx4;->q(Z)V

    :goto_15
    if-eqz p2, :cond_2b

    if-eqz p9, :cond_2b

    move v14, v0

    goto :goto_16

    :cond_2b
    const/4 v14, 0x0

    .line 107
    :goto_16
    sget-object v4, Ll52;->a:Liy7;

    const/high16 v4, 0x44400000    # 768.0f

    invoke-static {v7, v1, v4, v0}, Lnv9;->t(Lx97;FFI)Lx97;

    move-result-object v4

    .line 108
    invoke-static {v4, v9}, Lnv9;->e(Lx97;F)Lx97;

    move-result-object v4

    .line 109
    sget-object v5, Lddc;->g:Llm0;

    .line 110
    new-instance v11, Lo01;

    const/16 v16, 0x6

    move-object/from16 v12, p0

    move-object/from16 v13, p8

    move-object/from16 v15, p10

    invoke-direct/range {v11 .. v16}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLou4;I)V

    const v6, -0x7832d2e2

    invoke-static {v6, v11, v3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    move-result-object v13

    const/16 v15, 0xc36

    const/16 v16, 0x4

    move-object v14, v3

    move-object v11, v4

    move-object v12, v5

    .line 111
    invoke-static/range {v11 .. v16}, Lfz2;->h(Lx97;Laa;Ll03;Lyx4;II)V

    .line 112
    invoke-virtual {v14, v0}, Lyx4;->q(Z)V

    move-object/from16 v3, p5

    .line 113
    invoke-static {v8, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x3986f9d9

    .line 114
    invoke-virtual {v14, v3}, Lyx4;->g0(I)V

    const/high16 v3, 0x42380000    # 46.0f

    .line 115
    invoke-static {v7, v3}, Lnv9;->n(Lx97;F)Lx97;

    move-result-object v3

    sget-object v4, Lddc;->e:Llm0;

    invoke-virtual {v10, v3, v4}, Lop0;->a(Lx97;Laa;)Lx97;

    move-result-object v3

    const/high16 v4, -0x3ec00000    # -12.0f

    invoke-static {v3, v1, v4, v0}, Lws7;->f0(Lx97;FFI)Lx97;

    move-result-object v12

    move/from16 v9, v35

    and-int/lit16 v1, v9, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_2c

    move v13, v0

    goto :goto_17

    :cond_2c
    const/4 v13, 0x0

    .line 116
    :goto_17
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_2e

    .line 117
    sget-object v3, Lv23;->a:Lu70;

    if-ne v1, v3, :cond_2d

    goto :goto_18

    :cond_2d
    move-object/from16 v4, p3

    goto :goto_19

    .line 118
    :cond_2e
    :goto_18
    new-instance v1, Lw83;

    const/16 v3, 0x19

    move-object/from16 v4, p3

    invoke-direct {v1, v3, v4}, Lw83;-><init>(ILmu4;)V

    .line 119
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 120
    :goto_19
    move-object v11, v1

    check-cast v11, Lmu4;

    .line 121
    sget-object v18, Lnd;->h:Ll03;

    const/high16 v20, 0x6000000

    const/16 v21, 0xfc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p11

    .line 122
    invoke-static/range {v11 .. v21}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    move-object/from16 v14, v19

    const/4 v9, 0x0

    .line 123
    invoke-virtual {v14, v9}, Lyx4;->q(Z)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v4, p3

    const/4 v9, 0x0

    const v1, 0x398e9ed8

    .line 124
    invoke-virtual {v14, v1}, Lyx4;->g0(I)V

    .line 125
    invoke-virtual {v14, v9}, Lyx4;->q(Z)V

    .line 126
    :goto_1a
    invoke-virtual {v14, v0}, Lyx4;->q(Z)V

    .line 127
    invoke-static {}, Lz23;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lz23;->e()V

    :cond_30
    move-wide/from16 v6, v33

    goto :goto_1b

    .line 128
    :cond_31
    invoke-virtual {v14}, Lyx4;->a0()V

    move-wide/from16 v6, p5

    .line 129
    :goto_1b
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v0, Lde9;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lde9;-><init>(Ljava/util/List;IZLmu4;Lx97;JLh52;Lc37;ZLou4;I)V

    .line 130
    iput-object v0, v13, Lir8;->d:Lcv4;

    :cond_32
    return-void
.end method

.method public static final c(Lfo9;Ldo9;Lmu4;Lx97;Lyx4;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x13a745b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v0

    .line 29
    and-int/lit8 v6, v0, 0x30

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v6

    .line 46
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v0, 0xc00

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v12, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v5, 0x493

    .line 80
    .line 81
    const/16 v9, 0x492

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v6, v9, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v6, v10

    .line 89
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v9, v6}, Lyx4;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_14

    .line 96
    .line 97
    invoke-static {}, Lz23;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const-string v6, "com.deepseek.chat.ui.pages.chat.share.ShareActionButton (SelectionBottomBar.kt:276)"

    .line 104
    .line 105
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v9, Lv23;->a:Lu70;

    .line 113
    .line 114
    if-ne v6, v9, :cond_9

    .line 115
    .line 116
    invoke-static {v12}, Liz1;->n(Lyx4;)Lwc7;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_9
    move-object/from16 v17, v6

    .line 121
    .line 122
    check-cast v17, Lvc7;

    .line 123
    .line 124
    sget-object v6, Lsr;->a:Lsr;

    .line 125
    .line 126
    invoke-interface {v2}, Ldo9;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_a

    .line 131
    .line 132
    const v6, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v6}, Ly08;->x(Lx97;F)Lx97;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move-object/from16 v16, v4

    .line 143
    .line 144
    :goto_5
    invoke-interface {v2}, Ldo9;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    and-int/lit16 v5, v5, 0x380

    .line 149
    .line 150
    if-ne v5, v8, :cond_b

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v5, v10

    .line 155
    :goto_6
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    if-ne v6, v9, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v6, Lw83;

    .line 164
    .line 165
    const/16 v5, 0x1a

    .line 166
    .line 167
    invoke-direct {v6, v5, v3}, Lw83;-><init>(ILmu4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    move-object/from16 v22, v6

    .line 174
    .line 175
    check-cast v22, Lmu4;

    .line 176
    .line 177
    const/16 v23, 0x18

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    invoke-static/range {v16 .. v23}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lddc;->g:Llm0;

    .line 190
    .line 191
    invoke-static {v6, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    ushr-long v16, v13, v7

    .line 200
    .line 201
    xor-long v13, v13, v16

    .line 202
    .line 203
    long-to-int v11, v13

    .line 204
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v12, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v14, Lq23;->c0:Lp23;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v14, Lp23;->b:Lt33;

    .line 218
    .line 219
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 220
    .line 221
    .line 222
    move/from16 v16, v7

    .line 223
    .line 224
    iget-boolean v7, v12, Lyx4;->S:Z

    .line 225
    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    invoke-virtual {v12, v14}, Lyx4;->k(Lmu4;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 233
    .line 234
    .line 235
    :goto_7
    sget-object v7, Lp23;->f:Lxi;

    .line 236
    .line 237
    invoke-static {v7, v12, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lp23;->e:Lxi;

    .line 241
    .line 242
    invoke-static {v8, v12, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v13, Lp23;->g:Lxi;

    .line 250
    .line 251
    invoke-static {v13, v12, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lp23;->h:Lx6;

    .line 255
    .line 256
    invoke-static {v12, v11}, Lmu7;->B(Lyx4;Lou4;)V

    .line 257
    .line 258
    .line 259
    sget-object v15, Lp23;->d:Lxi;

    .line 260
    .line 261
    invoke-static {v15, v12, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lddc;->p:Ljm0;

    .line 265
    .line 266
    sget-object v10, Lrv6;->c:Lzz;

    .line 267
    .line 268
    const/16 v0, 0x30

    .line 269
    .line 270
    invoke-static {v10, v5, v12, v0}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v19

    .line 278
    ushr-long v21, v19, v16

    .line 279
    .line 280
    xor-long v3, v19, v21

    .line 281
    .line 282
    long-to-int v3, v3

    .line 283
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Lu97;->a:Lu97;

    .line 288
    .line 289
    invoke-static {v12, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    iget-boolean v9, v12, Lyx4;->S:Z

    .line 299
    .line 300
    if-eqz v9, :cond_f

    .line 301
    .line 302
    invoke-virtual {v12, v14}, Lyx4;->k(Lmu4;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-static {v7, v12, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v12, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v12, v13, v12, v11}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v12, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x42500000    # 52.0f

    .line 322
    .line 323
    invoke-static {v5, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-wide v3, v1, Lfo9;->a:J

    .line 328
    .line 329
    sget-object v9, Lu19;->a:Lt19;

    .line 330
    .line 331
    invoke-static {v0, v3, v4, v9}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v6, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    ushr-long v20, v9, v16

    .line 345
    .line 346
    xor-long v9, v9, v20

    .line 347
    .line 348
    long-to-int v4, v9

    .line 349
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v12, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v9, v12, Lyx4;->S:Z

    .line 361
    .line 362
    if-eqz v9, :cond_10

    .line 363
    .line 364
    invoke-virtual {v12, v14}, Lyx4;->k(Lmu4;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-static {v7, v12, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v12, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v12, v13, v12, v11}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v12, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    instance-of v0, v2, Lco9;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v4, v19

    .line 394
    .line 395
    if-ne v3, v4, :cond_11

    .line 396
    .line 397
    new-instance v3, Ll79;

    .line 398
    .line 399
    const/16 v4, 0x16

    .line 400
    .line 401
    invoke-direct {v3, v4}, Ll79;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    move-object v7, v3

    .line 408
    check-cast v7, Lou4;

    .line 409
    .line 410
    new-instance v3, Lxf;

    .line 411
    .line 412
    const/4 v4, 0x6

    .line 413
    invoke-direct {v3, v4, v1}, Lxf;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const v4, -0x12006ef1

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v3, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const v13, 0x186180

    .line 424
    .line 425
    .line 426
    const/16 v14, 0x2a

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const-string v9, "ShareActionButtonContent"

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    move-object/from16 v27, v5

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    move-object/from16 v0, v27

    .line 437
    .line 438
    invoke-static/range {v5 .. v14}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-virtual {v12, v3}, Lyx4;->q(Z)V

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x40c00000    # 6.0f

    .line 446
    .line 447
    invoke-static {v0, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v12, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 452
    .line 453
    .line 454
    iget v0, v1, Lfo9;->e:I

    .line 455
    .line 456
    invoke-static {v0, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {}, Lz23;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 467
    .line 468
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    sget-object v0, Lb3b;->a:La5a;

    .line 472
    .line 473
    invoke-virtual {v12, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, La3b;

    .line 478
    .line 479
    invoke-static {}, Lz23;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_13

    .line 484
    .line 485
    invoke-static {}, Lz23;->e()V

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-object v13, v0, La3b;->l:Lrla;

    .line 489
    .line 490
    const/16 v0, 0xd

    .line 491
    .line 492
    invoke-static {v0}, Lug7;->A(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v16

    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const v26, 0xfffffd

    .line 499
    .line 500
    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const-wide/16 v20, 0x0

    .line 508
    .line 509
    const-wide/16 v22, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    invoke-static/range {v13 .. v26}, Lrla;->a(Lrla;JJLko4;Lxm4;JJLji6;II)Lrla;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    new-instance v15, Lxga;

    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    invoke-direct {v15, v0}, Lxga;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const/16 v25, 0x180

    .line 524
    .line 525
    const v26, 0x1ebfe

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const-wide/16 v7, 0x0

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const-wide/16 v10, 0x0

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    const-wide/16 v13, 0x0

    .line 536
    .line 537
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    const/16 v18, 0x2

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    move-object/from16 v23, p4

    .line 550
    .line 551
    invoke-static/range {v5 .. v26}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v12, v23

    .line 555
    .line 556
    invoke-static {v12, v3, v3}, Lwa1;->E(Lyx4;ZZ)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    invoke-static {}, Lz23;->e()V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_14
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 567
    .line 568
    .line 569
    :cond_15
    :goto_a
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_16

    .line 574
    .line 575
    new-instance v0, Lu20;

    .line 576
    .line 577
    const/16 v6, 0xe

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    move/from16 v5, p5

    .line 585
    .line 586
    invoke-direct/range {v0 .. v7}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 590
    .line 591
    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Lx97;Lrla;IILyx4;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, 0xeed10e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    and-int/lit8 v7, p7, 0x4

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v7, p2

    .line 79
    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v7, p2

    .line 85
    .line 86
    :goto_5
    or-int/lit16 v4, v4, 0x6c00

    .line 87
    .line 88
    and-int/lit16 v8, v4, 0x2493

    .line 89
    .line 90
    const/16 v9, 0x2492

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    move v8, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Lyx4;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_10

    .line 105
    .line 106
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, p7, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    and-int/lit16 v4, v4, -0x381

    .line 128
    .line 129
    :cond_a
    move/from16 v15, p3

    .line 130
    .line 131
    move/from16 v13, p4

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 138
    .line 139
    sget-object v5, Lu97;->a:Lu97;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object v5, v6

    .line 143
    :goto_8
    and-int/lit8 v6, p7, 0x4

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    sget-object v6, Lrka;->a:Lz33;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lrla;

    .line 154
    .line 155
    and-int/lit16 v4, v4, -0x381

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-object v6, v7

    .line 159
    :goto_9
    move v13, v3

    .line 160
    move-object v3, v5

    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    move v15, v10

    .line 164
    :goto_a
    invoke-virtual {v0}, Lyx4;->r()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.ShiningText (ShiningText.kt:36)"

    .line 174
    .line 175
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-static {v0, v3}, Lsx7;->l(Lyx4;Lx97;)Lx97;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    and-int/lit8 v19, v4, 0xe

    .line 183
    .line 184
    shr-int/lit8 v5, v4, 0x6

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x380

    .line 187
    .line 188
    const v6, 0xe000

    .line 189
    .line 190
    .line 191
    shl-int/lit8 v7, v4, 0x3

    .line 192
    .line 193
    and-int/2addr v6, v7

    .line 194
    or-int/2addr v5, v6

    .line 195
    shl-int/lit8 v4, v4, 0xf

    .line 196
    .line 197
    const/high16 v6, 0x1c00000

    .line 198
    .line 199
    and-int/2addr v4, v6

    .line 200
    or-int v20, v5, v4

    .line 201
    .line 202
    const v21, 0x1affc

    .line 203
    .line 204
    .line 205
    move-object v6, v3

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v7, v6

    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v10, v8

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move-object v11, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v14, v11

    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v18, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v22, v18

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lz23;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-static {}, Lz23;->e()V

    .line 245
    .line 246
    .line 247
    :cond_f
    move v5, v13

    .line 248
    move v4, v15

    .line 249
    move-object/from16 v3, v17

    .line 250
    .line 251
    move-object/from16 v2, v22

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lyx4;->a0()V

    .line 255
    .line 256
    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move/from16 v5, p4

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    move-object v3, v7

    .line 263
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lyx4;->v()Lir8;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_11

    .line 268
    .line 269
    new-instance v0, Lqr9;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    move/from16 v7, p7

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Lqr9;-><init>(Ljava/lang/String;Lx97;Lrla;IIII)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 281
    .line 282
    :cond_11
    return-void
.end method

.method public static final e(FFIJLyx4;Lx97;)V
    .locals 19

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const v0, 0x1ddaf7a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v3, 0xd90

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x493

    .line 14
    .line 15
    const/16 v2, 0x492

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v12

    .line 24
    :goto_0
    and-int/2addr v0, v13

    .line 25
    invoke-virtual {v9, v0, v1}, Lyx4;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 46
    .line 47
    .line 48
    move/from16 v2, p0

    .line 49
    .line 50
    move/from16 v0, p1

    .line 51
    .line 52
    move-wide/from16 v14, p3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 62
    .line 63
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v0, Lfma;->c:La5a;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcl3;

    .line 73
    .line 74
    invoke-static {}, Lz23;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lz23;->e()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 84
    .line 85
    iget-wide v0, v0, Lal3;->g:J

    .line 86
    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v4, 0x40900000    # 4.5f

    .line 90
    .line 91
    move-wide v14, v0

    .line 92
    move v0, v4

    .line 93
    :goto_2
    invoke-virtual {v9}, Lyx4;->r()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v1, "com.deepseek.chat.ui.components.text.StreamingTextLoadingIndicator (StreamingTextLoadingIndicator.kt:42)"

    .line 103
    .line 104
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v1, "PulsatingDotsInfiniteTransition"

    .line 108
    .line 109
    invoke-static {v1, v9, v12}, Lw2b;->Z(Ljava/lang/String;Lyx4;I)Lam5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lv23;->a:Lu70;

    .line 118
    .line 119
    if-ne v1, v5, :cond_6

    .line 120
    .line 121
    new-instance v1, Lzo9;

    .line 122
    .line 123
    const/16 v6, 0x1a

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lzo9;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, Lou4;

    .line 132
    .line 133
    invoke-static {v1}, Lk53;->G0(Lou4;)Lv66;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    invoke-static {v1, v13, v6, v7, v8}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v6, v5

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    move-object v8, v6

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    const-string v8, "Dot1Alpha"

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    const/16 v10, 0x71b8

    .line 157
    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    invoke-static/range {v4 .. v11}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v7, Lxl5;

    .line 165
    .line 166
    const-wide/16 v8, -0x64

    .line 167
    .line 168
    invoke-direct {v7, v1, v13, v8, v9}, Lxl5;-><init>(Ld14;IJ)V

    .line 169
    .line 170
    .line 171
    const-string v8, "Dot2Alpha"

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    move-object v9, v6

    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    move-object/from16 v9, p5

    .line 182
    .line 183
    invoke-static/range {v4 .. v11}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v7, Lxl5;

    .line 188
    .line 189
    const-wide/16 v8, -0xc8

    .line 190
    .line 191
    invoke-direct {v7, v1, v13, v8, v9}, Lxl5;-><init>(Ld14;IJ)V

    .line 192
    .line 193
    .line 194
    const-string v8, "Dot3Alpha"

    .line 195
    .line 196
    move-object v1, v5

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object/from16 v9, p5

    .line 200
    .line 201
    invoke-static/range {v4 .. v11}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v4, 0x7f0f0136

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lif8;

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-direct {v5, v6}, Lif8;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v11, p6

    .line 219
    .line 220
    invoke-static {v11, v13, v5}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    if-ne v7, v12, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v7, Ljw;

    .line 237
    .line 238
    const/16 v6, 0x1b

    .line 239
    .line 240
    invoke-direct {v7, v4, v6}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v7, Lou4;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v5, v4, v7}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lxz;

    .line 254
    .line 255
    new-instance v6, Lac;

    .line 256
    .line 257
    const/16 v7, 0x1c

    .line 258
    .line 259
    invoke-direct {v6, v7}, Lac;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v0, v13, v6}, Lxz;-><init>(FZLyz;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lddc;->m:Lkm0;

    .line 266
    .line 267
    const/16 v7, 0x30

    .line 268
    .line 269
    invoke-static {v5, v6, v9, v7}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    const/16 v8, 0x20

    .line 278
    .line 279
    ushr-long v16, v6, v8

    .line 280
    .line 281
    xor-long v6, v6, v16

    .line 282
    .line 283
    long-to-int v6, v6

    .line 284
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v9, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v8, Lq23;->c0:Lp23;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v8, Lp23;->b:Lt33;

    .line 298
    .line 299
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v12, v9, Lyx4;->S:Z

    .line 303
    .line 304
    if-eqz v12, :cond_9

    .line 305
    .line 306
    invoke-virtual {v9, v8}, Lyx4;->k(Lmu4;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    sget-object v8, Lp23;->f:Lxi;

    .line 314
    .line 315
    invoke-static {v8, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lp23;->e:Lxi;

    .line 319
    .line 320
    invoke-static {v5, v9, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v6, Lp23;->g:Lxi;

    .line 328
    .line 329
    invoke-static {v6, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Lp23;->h:Lx6;

    .line 333
    .line 334
    invoke-static {v9, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lp23;->d:Lxi;

    .line 338
    .line 339
    invoke-static {v5, v9, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, v18

    .line 343
    .line 344
    iget-object v4, v6, Lzl5;->c:Lq08;

    .line 345
    .line 346
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/16 v9, 0x180

    .line 357
    .line 358
    move-object/from16 v8, p5

    .line 359
    .line 360
    move v7, v2

    .line 361
    move-wide v5, v14

    .line 362
    invoke-static/range {v4 .. v9}, Lsx7;->a(FJFLyx4;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Lzl5;->c:Lq08;

    .line 366
    .line 367
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static/range {v4 .. v9}, Lsx7;->a(FJFLyx4;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v10, Lzl5;->c:Lq08;

    .line 381
    .line 382
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static/range {v4 .. v9}, Lsx7;->a(FJFLyx4;I)V

    .line 393
    .line 394
    .line 395
    move-object v9, v8

    .line 396
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lz23;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-static {}, Lz23;->e()V

    .line 406
    .line 407
    .line 408
    :cond_a
    move v2, v0

    .line 409
    move-wide v4, v5

    .line 410
    move v1, v7

    .line 411
    goto :goto_4

    .line 412
    :cond_b
    move-object/from16 v11, p6

    .line 413
    .line 414
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 415
    .line 416
    .line 417
    move/from16 v1, p0

    .line 418
    .line 419
    move/from16 v2, p1

    .line 420
    .line 421
    move-wide/from16 v4, p3

    .line 422
    .line 423
    :goto_4
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_c

    .line 428
    .line 429
    new-instance v0, Lu6a;

    .line 430
    .line 431
    move-object v6, v11

    .line 432
    invoke-direct/range {v0 .. v6}, Lu6a;-><init>(FFIJLx97;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 436
    .line 437
    :cond_c
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsx7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "yuNttCSojTyxZods"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "webview_monitor_js_file/hybrid-rangers-site-sdk.js"

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Lsx7;->h(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Llec;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Llec;->t:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lsx7;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lsx7;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Lsx7;->h(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Llec;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Llec;->t:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-static {p1, v0}, Lsx7;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lsx7;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object p1, Lsx7;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string p1, "webview_monitor_js_file/hybrid_bridge.js"

    .line 75
    .line 76
    invoke-static {p0, p1, v2}, Lsx7;->h(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Llec;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, Llec;->t:Ljava/lang/String;

    .line 90
    .line 91
    :goto_3
    invoke-static {p0, v1}, Lsx7;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Lsx7;->c:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    sput-object p2, Lsx7;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    move-object p2, p0

    .line 104
    :cond_6
    sput-object p2, Lsx7;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    sput-object p0, Lsx7;->b:Ljava/lang/String;

    .line 109
    .line 110
    sput-object p0, Lsx7;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, " javascript:(  function(){ "

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lsx7;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lsx7;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lsx7;->d:Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, " }  )() "

    .line 132
    .line 133
    invoke-static {p0, p1, p2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static g([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "AES"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "AES/ECB/PKCS5Padding"

    .line 16
    .line 17
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    const-string p0, ""

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v2, p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, v0, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    throw p0

    .line 49
    :catch_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Luw;->e:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    :try_start_3
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v0, Luw;->e:I

    .line 51
    .line 52
    array-length v0, p0

    .line 53
    invoke-static {v0, p0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    throw p0
.end method

.method public static final j(Lng0;Lwh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lu09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu09;

    .line 7
    .line 8
    iget v1, v0, Lu09;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu09;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu09;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu09;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu09;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lu09;->d:Lng0;

    .line 35
    .line 36
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lu09;->d:Lng0;

    .line 51
    .line 52
    iput v2, v0, Lu09;->f:I

    .line 53
    .line 54
    sget-object p1, Lkb8;->b:Lkb8;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lha3;->a:Lha3;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Ljb8;

    .line 66
    .line 67
    iget v1, p1, Ljb8;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Ljb8;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_3
    if-ge v4, v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lrb8;

    .line 91
    .line 92
    invoke-static {v5}, Lty7;->j(Lrb8;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final k(Ltx7;Lxp4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx7;->c(Lxp4;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ltx7;->a(Lxp4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final l(Lyx4;Lx97;)Lx97;
    .locals 13

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.drawShimmerEffect (ShiningText.kt:47)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lv33;->a:Lz33;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqh3;

    .line 19
    .line 20
    iget v0, v0, Lqh3;->a:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Lqh3;->a(ILyx4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0xcc0f0f0fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-wide v8, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v0, 0xccffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-static {v0, v8, v9, v1}, Lgx2;->b(FJI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, p0, v1}, Lw2b;->Z(Ljava/lang/String;Lyx4;I)Lam5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v12, Lv23;->a:Lu70;

    .line 67
    .line 68
    if-ne v1, v12, :cond_2

    .line 69
    .line 70
    new-instance v1, Lzo9;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lzo9;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v1, Lou4;

    .line 81
    .line 82
    invoke-static {v1}, Lk53;->G0(Lou4;)Lv66;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-static {v1, v3, v6, v7, v2}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v6, 0x11b8

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, p0

    .line 103
    invoke-static/range {v0 .. v7}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v10, v11}, Lyx4;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v8, v9}, Lyx4;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    if-ne v2, v12, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v2, Lpr9;

    .line 130
    .line 131
    move-wide v5, v8

    .line 132
    move-wide v3, v10

    .line 133
    invoke-direct/range {v2 .. v7}, Lpr9;-><init>(JJLzl5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v2, Lou4;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lz23;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lz23;->e()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v0
.end method

.method public static final m(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f080103

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final n(Ljg9;[Ljg9;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-interface {p0}, Ljg9;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljg9;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, p1, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    invoke-interface {p0, v4}, Ljg9;->h(I)Ljg9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    invoke-interface {p1}, Ljg9;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    add-int/2addr v2, v3

    .line 54
    move p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p0}, Ljg9;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v4, v1

    .line 61
    :goto_2
    if-lez p1, :cond_3

    .line 62
    .line 63
    move v5, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v3

    .line 66
    :goto_3
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljg9;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v6, p1, -0x1

    .line 73
    .line 74
    sub-int/2addr v5, p1

    .line 75
    invoke-interface {p0, v5}, Ljg9;->h(I)Ljg9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    mul-int/lit8 v4, v4, 0x1f

    .line 80
    .line 81
    invoke-interface {p1}, Ljg9;->n()Lsi7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lsi7;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move p1, v3

    .line 93
    :goto_4
    add-int/2addr v4, p1

    .line 94
    move p1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    return v0
.end method

.method public static final o(Ltx7;Lxp4;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx7;->b(Lxp4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lsx7;->k(Ltx7;Lxp4;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llya;

    .line 25
    .line 26
    iget-object v0, v0, Llya;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final q(Lyc1;Lfi1;Ldxb;)V
    .locals 12

    .line 1
    sget-object v0, Lsx7;->a:Li9c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lfi1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Li9c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljj1;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljj1;->b(Ljava/lang/String;)Lhi1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lu7;

    .line 18
    .line 19
    invoke-interface {v3}, Lhi1;->q()Lfi1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lng1;->a:Ljub;

    .line 24
    .line 25
    invoke-direct {v5, p1, v1}, Lu7;-><init>(Lfi1;Llg1;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lsbc;->e:Lsbc;

    .line 29
    .line 30
    new-instance v2, Lok1;

    .line 31
    .line 32
    iget-object p1, v0, Li9c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Lfb1;

    .line 36
    .line 37
    iget-object p1, v0, Li9c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, p1

    .line 40
    check-cast v10, Lzx8;

    .line 41
    .line 42
    iget-object p1, v0, Li9c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, p1

    .line 45
    check-cast v11, Lx7b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v2 .. v11}, Lok1;-><init>(Lhi1;Lhi1;Lu7;Lu7;Lsbc;Lsbc;Lfb1;Lzx8;Lx7b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lok1;->M()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyc1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lok1;->I(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lok1;->L()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyc1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/util/Range;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lok1;->K(Landroid/util/Range;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lyc1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    const-string p1, "CameraUseCaseAdapter"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", featureGroup = "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lok1;->k:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object v0, v2, Lok1;->a:Lv7;

    .line 110
    .line 111
    iget-object v1, v2, Lok1;->j:Llg1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lv7;->d(Llg1;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lok1;->b:Lv7;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lv7;->d(Llg1;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v1, v2, Lok1;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2}, Lok1;->j(Ljava/util/LinkedHashSet;Ldxb;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object p2, v2, Lok1;->b:Lv7;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 p2, 0x0

    .line 144
    :goto_0
    invoke-virtual {v2, v0, p2}, Lok1;->t(Ljava/util/LinkedHashSet;Z)Lbx0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-static {p0}, Lok1;->G(Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    :try_start_3
    new-instance v0, Lmk1;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_1
    :try_start_4
    invoke-static {p0}, Lok1;->G(Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 173
    .line 174
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static r(Ljava/io/InputStream;)Lsn8;
    .locals 2

    .line 1
    sget-object v0, Lov3;->a:Lhn3;

    .line 2
    .line 3
    sget-object v0, Lmm3;->c:Lmm3;

    .line 4
    .line 5
    sget-object v0, Lzs0;->a:Lys0;

    .line 6
    .line 7
    new-instance v0, Lsn8;

    .line 8
    .line 9
    new-instance v1, Lgo5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgo5;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsn8;-><init>(Lgo5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final t(Ljg9;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljg9;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcx7;->D(II)Lsp5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Liq7;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v6, v0, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final u(Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Le93;->r()Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpr6;->r(Ly93;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfz2;->H(Le93;)Le93;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkv3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkv3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lha3;->a:Lha3;

    .line 21
    .line 22
    sget-object v2, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lkv3;->d:Laa3;

    .line 30
    .line 31
    invoke-static {v3, v0}, Logc;->Q(Laa3;Ly93;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lkv3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lmv3;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, p0}, Laa3;->J(Ly93;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v4, Lerb;

    .line 47
    .line 48
    sget-object v6, Lerb;->c:Lz70;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lt0;-><init>(Lx93;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ly93;->T(Ly93;)Ly93;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Lkv3;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lmv3;->c:I

    .line 60
    .line 61
    invoke-virtual {v3, v0, p0}, Laa3;->J(Ly93;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lerb;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lima;->a()Ls84;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v0, Ls84;->e:Le00;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Le00;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, v0, Ls84;->c:J

    .line 86
    .line 87
    const-wide v6, 0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v3, v3, v6

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iput-object v2, p0, Lkv3;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lmv3;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ls84;->a0(Lmv3;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    move-object p0, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v0, v5}, Ls84;->g0(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lmv3;->run()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0}, Ls84;->l0()Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, v5}, Ls84;->U(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    :try_start_1
    invoke-virtual {p0, v3}, Lmv3;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0, v5}, Ls84;->U(Z)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_6
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    return-object v2
.end method

.method public static v(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    sget-object v3, Llmc;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 67
    .line 68
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
