.class public abstract Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static final a(Lx97;Landroid/graphics/Bitmap;Loc3;Lmu4;Lou4;Lou4;ILbd3;Lmu4;Lmu4;Landroid/net/Uri;ZLed3;Ljava/util/List;Lyx4;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p7

    move-object/from16 v4, p10

    move-object/from16 v13, p12

    move-object/from16 v5, p13

    move-object/from16 v7, p14

    move/from16 v8, p16

    const v9, -0x4516b02d

    .line 1
    invoke-virtual {v7, v9}, Lyx4;->i0(I)Lyx4;

    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p15, v9

    invoke-virtual {v7, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v12

    const/16 v17, 0x10

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v9, v12

    invoke-virtual {v7, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v18, 0x20

    if-eqz v12, :cond_3

    const/16 v12, 0x4000

    goto :goto_3

    :cond_3
    const/16 v12, 0x2000

    :goto_3
    or-int/2addr v9, v12

    const/high16 v12, 0x180000

    or-int/2addr v9, v12

    invoke-virtual {v7, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v12, 0x400000

    :goto_4
    or-int/2addr v9, v12

    move-object/from16 v12, p8

    invoke-virtual {v7, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/high16 v19, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x2000000

    :goto_5
    or-int v9, v9, v19

    and-int/lit8 v19, v8, 0x6

    if-nez v19, :cond_7

    invoke-virtual {v7, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v16, 0x4

    goto :goto_6

    :cond_6
    const/16 v16, 0x2

    :goto_6
    or-int v16, v8, v16

    goto :goto_7

    :cond_7
    move/from16 v16, v8

    :goto_7
    and-int/lit8 v19, v8, 0x30

    move/from16 v15, p11

    if-nez v19, :cond_9

    invoke-virtual {v7, v15}, Lyx4;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v18

    goto :goto_8

    :cond_8
    move/from16 v20, v17

    :goto_8
    or-int v16, v16, v20

    :cond_9
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_c

    and-int/lit16 v10, v8, 0x200

    if-nez v10, :cond_a

    invoke-virtual {v7, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_b

    const/16 v10, 0x100

    goto :goto_a

    :cond_b
    const/16 v10, 0x80

    :goto_a
    or-int v16, v16, v10

    :cond_c
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_e

    invoke-virtual {v7, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x800

    goto :goto_b

    :cond_d
    const/16 v10, 0x400

    :goto_b
    or-int v16, v16, v10

    :cond_e
    move/from16 v10, v16

    const v16, 0x12492493

    const/16 v21, 0x2

    and-int v11, v9, v16

    const v14, 0x12492492

    if-ne v11, v14, :cond_10

    and-int/lit16 v11, v10, 0x493

    const/16 v14, 0x492

    if-eq v11, v14, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v11, 0x1

    :goto_d
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v14, v11}, Lyx4;->X(IZ)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 2
    invoke-static {}, Lz23;->d()Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "com.deepseek.chat.ui.components.photo_editor.Cropper (Cropper.kt:80)"

    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    :cond_11
    and-int/lit16 v11, v9, 0x380

    const/16 v14, 0x100

    if-eq v11, v14, :cond_12

    const/4 v11, 0x0

    goto :goto_e

    :cond_12
    const/4 v11, 0x1

    .line 3
    :goto_e
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v14

    .line 4
    sget-object v8, Lv23;->a:Lu70;

    move/from16 v22, v9

    const/4 v9, 0x0

    if-nez v11, :cond_14

    if-ne v14, v8, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v23, v10

    move-object/from16 v10, p3

    goto :goto_10

    .line 5
    :cond_14
    :goto_f
    new-instance v14, Lbl2;

    const/4 v11, 0x7

    move/from16 v23, v10

    move-object/from16 v10, p3

    invoke-direct {v14, v3, v10, v9, v11}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 6
    invoke-virtual {v7, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 7
    :goto_10
    check-cast v14, Lcv4;

    invoke-static {v14, v7, v3}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 8
    invoke-static/range {v21 .. v21}, Lwa1;->G(I)I

    move-result v11

    if-eqz v11, :cond_32

    const/4 v14, 0x1

    if-eq v11, v14, :cond_16

    move/from16 v14, v21

    if-ne v11, v14, :cond_15

    const v8, 0x152b2187

    .line 9
    invoke-virtual {v7, v8}, Lyx4;->g0(I)V

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v7, v11}, Lyx4;->q(Z)V

    goto/16 :goto_22

    :cond_15
    const/4 v11, 0x0

    const v0, -0x5a2adad6

    .line 11
    invoke-static {v0, v7, v11}, Lwa1;->r(ILyx4;Z)Lnz2;

    move-result-object v0

    .line 12
    throw v0

    :cond_16
    const/4 v11, 0x0

    const v14, 0x14eb0953

    .line 13
    invoke-virtual {v7, v14}, Lyx4;->g0(I)V

    .line 14
    sget-object v14, Lddc;->c:Llm0;

    .line 15
    invoke-static {v14, v11}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v14

    .line 16
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    move-result-wide v24

    ushr-long v26, v24, v18

    xor-long v9, v24, v26

    long-to-int v9, v9

    .line 17
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    move-result-object v10

    .line 18
    invoke-static {v7, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v11

    .line 19
    sget-object v24, Lq23;->c0:Lp23;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lp23;->b:Lt33;

    .line 21
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 22
    iget-boolean v3, v7, Lyx4;->S:Z

    if-eqz v3, :cond_17

    .line 23
    invoke-virtual {v7, v1}, Lyx4;->k(Lmu4;)V

    goto :goto_11

    .line 24
    :cond_17
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 25
    :goto_11
    sget-object v1, Lp23;->f:Lxi;

    .line 26
    invoke-static {v1, v7, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lp23;->e:Lxi;

    .line 28
    invoke-static {v1, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    sget-object v3, Lp23;->g:Lxi;

    .line 31
    invoke-static {v3, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lp23;->h:Lx6;

    .line 33
    invoke-static {v7, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 34
    sget-object v1, Lp23;->d:Lxi;

    .line 35
    invoke-static {v1, v7, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    if-ne v3, v8, :cond_19

    .line 38
    :cond_18
    new-instance v3, Laf;

    invoke-direct {v3, v2}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {v7, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 40
    :cond_19
    check-cast v3, Laf5;

    and-int/lit8 v1, v23, 0xe

    const v9, 0x36f49fa1

    .line 41
    invoke-virtual {v7, v9}, Lyx4;->g0(I)V

    invoke-static {}, Lz23;->d()Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "com.deepseek.chat.ui.components.photo_editor.rememberRegionDecoder (Cropper.kt:241)"

    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    :cond_1a
    if-nez v4, :cond_1c

    .line 42
    invoke-static {}, Lz23;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lz23;->e()V

    :cond_1b
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v7, v11}, Lyx4;->q(Z)V

    const/4 v1, 0x0

    const/16 v24, 0x6

    goto :goto_14

    .line 44
    :cond_1c
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 45
    invoke-virtual {v7, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Landroid/content/Context;

    .line 47
    invoke-virtual {v7, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 48
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1e

    if-ne v14, v8, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    const/16 v24, 0x6

    goto :goto_13

    .line 49
    :cond_1e
    :goto_12
    new-instance v14, Luq1;

    const/16 v11, 0x1a

    const/4 v9, 0x0

    const/16 v24, 0x6

    invoke-direct {v14, v10, v4, v9, v11}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 50
    invoke-virtual {v7, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 51
    :goto_13
    check-cast v14, Lcv4;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v9, v4, v14, v7, v1}, Lvo7;->C(Ljava/lang/Boolean;Ljava/lang/Object;Lcv4;Lyx4;I)Lwd7;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu8;

    .line 53
    invoke-static {}, Lz23;->d()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Lz23;->e()V

    :cond_1f
    const/4 v11, 0x0

    .line 54
    invoke-virtual {v7, v11}, Lyx4;->q(Z)V

    .line 55
    :goto_14
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 56
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    if-ne v10, v8, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v25, v3

    goto :goto_19

    :cond_21
    :goto_15
    if-eqz v1, :cond_24

    .line 57
    iget v9, v1, Luu8;->b:I

    .line 58
    iget v10, v1, Luu8;->c:I

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object/from16 v25, v3

    int-to-long v3, v9

    int-to-long v9, v10

    mul-long/2addr v3, v9

    int-to-long v9, v11

    move-wide/from16 v26, v3

    int-to-long v3, v14

    mul-long/2addr v9, v3

    cmp-long v3, v26, v9

    if-lez v3, :cond_22

    const/4 v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_23

    move-object v3, v1

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_25

    .line 61
    new-instance v4, Lix1;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v2, v9}, Lix1;-><init>(Luu8;Landroid/graphics/Bitmap;Le93;)V

    goto :goto_18

    :cond_24
    move-object/from16 v25, v3

    :cond_25
    const/4 v4, 0x0

    .line 62
    :goto_18
    invoke-virtual {v7, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    move-object v10, v4

    .line 63
    :goto_19
    move-object v14, v10

    check-cast v14, Ldv4;

    .line 64
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 65
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v8, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    goto :goto_1c

    :cond_27
    :goto_1a
    if-eqz v1, :cond_28

    .line 66
    new-instance v9, Lod3;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v1, v3, v11}, Lod3;-><init>(Ljava/lang/Object;Le93;I)V

    goto :goto_1b

    :cond_28
    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 67
    :goto_1b
    invoke-virtual {v7, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    move-object v4, v9

    .line 68
    :goto_1c
    check-cast v4, Ldv4;

    .line 69
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 70
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_29

    if-ne v3, v8, :cond_2b

    .line 71
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v9, 0x0

    goto :goto_1d

    .line 72
    :cond_2a
    new-instance v1, Lnm5;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-long v11, v3

    shl-long v10, v11, v18

    int-to-long v2, v9

    const-wide v26, 0xffffffffL

    and-long v2, v2, v26

    or-long/2addr v2, v10

    const/4 v9, 0x0

    .line 74
    invoke-direct {v1, v2, v3, v9}, Lnm5;-><init>(JLed3;)V

    .line 75
    new-instance v9, Lh82;

    const/16 v2, 0x9

    invoke-direct {v9, v2, v5, v1}, Lh82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_1d
    invoke-virtual {v7, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    move-object v3, v9

    .line 77
    :cond_2b
    check-cast v3, Lcv4;

    .line 78
    sget-wide v1, Lgx2;->d:J

    .line 79
    instance-of v9, v6, Lcf4;

    sget-object v10, Lqc3;->a:Lqc3;

    if-eqz v9, :cond_2c

    .line 80
    new-instance v9, Lrc3;

    .line 81
    new-instance v11, Lax3;

    const/high16 v12, 0x42000000    # 32.0f

    invoke-direct {v11, v12}, Lax3;-><init>(F)V

    .line 82
    new-instance v12, Lax3;

    move-wide/from16 v26, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v12, v1}, Lax3;-><init>(F)V

    .line 83
    new-instance v1, Lax3;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Lax3;-><init>(F)V

    .line 84
    invoke-direct {v9, v11, v12, v1}, Lrc3;-><init>(Lax3;Lax3;Lax3;)V

    goto :goto_1e

    :cond_2c
    move-wide/from16 v26, v1

    move-object v9, v10

    :goto_1e
    const/16 v1, 0x6f

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2d

    .line 85
    sget-wide v11, Llx2;->b:J

    move-wide/from16 v29, v11

    goto :goto_1f

    :cond_2d
    move-wide/from16 v29, v26

    .line 86
    :goto_1f
    sget-wide v31, Llx2;->c:J

    .line 87
    sget-wide v35, Llx2;->a:J

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-eqz v1, :cond_2e

    move-object/from16 v38, v10

    goto :goto_20

    :cond_2e
    move-object/from16 v38, v9

    .line 88
    :goto_20
    new-instance v26, Lld3;

    const/16 v37, 0x2

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-wide/from16 v33, v29

    .line 89
    invoke-direct/range {v26 .. v38}, Lld3;-><init>(ZZJJJJILsc3;)V

    const v1, 0xe000

    and-int v2, v22, v1

    const/16 v9, 0x4000

    if-ne v2, v9, :cond_2f

    const/4 v11, 0x1

    goto :goto_21

    :cond_2f
    const/4 v11, 0x0

    .line 90
    :goto_21
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_30

    if-ne v2, v8, :cond_31

    .line 91
    :cond_30
    new-instance v2, Lec;

    move/from16 v8, v24

    invoke-direct {v2, v0, v8}, Lec;-><init>(Lou4;I)V

    .line 92
    invoke-virtual {v7, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 93
    :cond_31
    move-object v11, v2

    check-cast v11, Lou4;

    shr-int/lit8 v2, v22, 0x9

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v22, 0xc

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const/high16 v2, 0x6c00000

    or-int v20, v1, v2

    shr-int/lit8 v1, v22, 0x15

    and-int/lit8 v1, v1, 0x70

    const v2, 0x6000186

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v8, v23, 0xc

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v23, 0xf

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p9

    move-object/from16 v19, p14

    move/from16 v21, v1

    move-object/from16 v18, v13

    move/from16 v16, v15

    move-object/from16 v5, v26

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v13, p8

    move-object v15, v4

    move-object/from16 v4, v25

    .line 94
    invoke-static/range {v3 .. v21}, Li93;->p(Lx97;Laf5;Lld3;Lbd3;ILoc3;Lmu4;Lou4;Lou4;Lmu4;Lmu4;Ldv4;Ldv4;ZLcv4;Led3;Lyx4;II)V

    move-object/from16 v7, v19

    .line 95
    invoke-virtual {v7, v1}, Lyx4;->q(Z)V

    .line 96
    invoke-virtual {v7, v2}, Lyx4;->q(Z)V

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    const v1, 0x14cd5a73

    .line 97
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 98
    invoke-virtual {v7, v2}, Lyx4;->q(Z)V

    .line 99
    :goto_22
    invoke-static {}, Lz23;->d()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Lz23;->e()V

    :cond_33
    const/4 v1, 0x2

    goto :goto_23

    .line 100
    :cond_34
    invoke-virtual {v7}, Lyx4;->a0()V

    move/from16 v1, p6

    .line 101
    :goto_23
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v0, Lnd3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move v7, v1

    move-object/from16 v39, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lnd3;-><init>(Lx97;Landroid/graphics/Bitmap;Loc3;Lmu4;Lou4;Lou4;ILbd3;Lmu4;Lmu4;Landroid/net/Uri;ZLed3;Ljava/util/List;II)V

    move-object v1, v0

    move-object/from16 v0, v39

    .line 102
    iput-object v1, v0, Lir8;->d:Lcv4;

    :cond_35
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)Luu8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Lba4;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lba4;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "Orientation"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Lba4;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    :try_start_4
    invoke-static {v1, p0}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x10e

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0x5a

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v3, 0xb4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v3, v1

    .line 66
    :goto_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_5
    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 92
    :catchall_4
    move-exception p1

    .line 93
    :try_start_8
    invoke-static {v2, p0}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_2
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    if-lez v2, :cond_9

    .line 100
    .line 101
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    if-gtz v2, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    :try_start_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x1f

    .line 119
    .line 120
    if-lt p1, v2, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :catchall_5
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 133
    :goto_3
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p0, Luu8;

    .line 140
    .line 141
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    .line 143
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 144
    .line 145
    invoke-direct {p0, p1, v1, v2, v3}, Luu8;-><init>(Landroid/graphics/BitmapRegionDecoder;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    :try_start_c
    invoke-static {p0, p1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 155
    :cond_9
    :goto_5
    return-object v0

    .line 156
    :goto_6
    new-instance p1, Lyy8;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p0, p1

    .line 162
    :goto_7
    nop

    .line 163
    instance-of p1, p0, Lyy8;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move-object v0, p0

    .line 169
    :goto_8
    check-cast v0, Luu8;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Lty7;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(FFI)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p2}, Lvy0;->H0(I)Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Ltd;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v5, "android:text"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ltd;->c()Lnp5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcf9;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcf9;->a:Laf9;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Laf9;->d:Lte9;

    .line 52
    .line 53
    sget-object v3, Lse9;->l:Lif9;

    .line 54
    .line 55
    iget-object v2, v2, Lte9;->a:Lpd7;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Lt2;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lt2;->b:Lyu4;

    .line 69
    .line 70
    check-cast v2, Lou4;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lkn;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lkn;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static l()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Landroid/view/Display;I)Ls19;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Ls19;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Ls19;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static n(Landroid/media/AudioManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final o()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Spreadtrum"

    .line 9
    .line 10
    invoke-static {}, Ll33;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "ums"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v4, v5}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "Itel"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "sp"

    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_0
    return v2
.end method

.method public static p(Ltd;[JLjava/util/function/Consumer;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltd;->c()Lnp5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcf9;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lcf9;->a:Laf9;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Ltd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Laf9;->f:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Laf9;->d:Lte9;

    .line 42
    .line 43
    sget-object v3, Lff9;->C:Lif9;

    .line 44
    .line 45
    iget-object v2, v2, Lte9;->a:Lpd7;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v5}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lkn;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lkn;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android:text"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static q(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final r(Lyx4;)Lomb;
    .locals 7

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
    const-string v0, "com.deepseek.chat.ui.utils.rememberWindowCornerRadii (WindowCornerRadii.kt:51)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz33;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lv23;->a:Lu70;

    .line 44
    .line 45
    if-ne v2, v1, :cond_7

    .line 46
    .line 47
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v1, Lomb;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_0
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v4, v3

    .line 87
    :goto_1
    const/4 v5, 0x3

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v5, v3

    .line 100
    :goto_2
    const/4 v6, 0x2

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_5
    invoke-direct {v1, v2, v4, v5, v3}, Lomb;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance v0, Lomb;

    .line 117
    .line 118
    invoke-direct {v0, v3, v3, v3, v3}, Lomb;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    :goto_3
    invoke-virtual {p0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v2, Lomb;

    .line 126
    .line 127
    invoke-static {}, Lz23;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lz23;->e()V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-object v2
.end method

.method public static s(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/RenderNode;Lwn0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Landroid/view/View;Lwn0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
