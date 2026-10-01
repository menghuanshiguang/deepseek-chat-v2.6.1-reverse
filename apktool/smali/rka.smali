.class public abstract Lrka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz33;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrka;->a:Lz33;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lrla;Lcv4;Lyx4;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v1, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    .line 57
    .line 58
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v1, Lrka;->a:Lz33;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lrla;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lrla;->e(Lrla;)Lrla;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    and-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-static {v1, p1, p2, v0}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lz23;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lqn;

    .line 105
    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, v1}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V
    .locals 46

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Lyx4;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v1, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v0, v13, v14}, Lyx4;->e(J)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v23

    goto :goto_8

    :cond_c
    move/from16 v26, v22

    :goto_8
    or-int v7, v7, v26

    :cond_d
    :goto_9
    const/high16 v26, 0x30000

    or-int v27, v7, v26

    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_f

    const/high16 v27, 0x1b0000

    or-int v27, v7, v27

    :cond_e
    move-object/from16 v7, p7

    goto :goto_b

    :cond_f
    and-int v7, v1, v29

    if-nez v7, :cond_e

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x80000

    :goto_a
    or-int v27, v27, v30

    :goto_b
    const/high16 v30, 0xc00000

    or-int v31, v27, v30

    and-int/lit16 v10, v3, 0x100

    if-eqz v10, :cond_11

    const/high16 v31, 0x6c00000

    or-int v31, v27, v31

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    const/high16 v27, 0x6000000

    and-int v27, v1, v27

    move-wide/from16 v4, p8

    if-nez v27, :cond_13

    invoke-virtual {v0, v4, v5}, Lyx4;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v31, v31, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x30000000

    or-int v6, v31, v6

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_14

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v1, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v31, v2, 0x6

    move-object/from16 v1, p10

    if-nez v31, :cond_16

    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v27, 0x4

    goto :goto_e

    :cond_15
    const/16 v27, 0x2

    :goto_e
    or-int v16, v2, v27

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    :goto_f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p11

    :cond_17
    :goto_10
    move/from16 v20, v1

    move/from16 v1, v16

    goto :goto_12

    :cond_18
    and-int/lit8 v27, v2, 0x30

    move-wide/from16 v4, p11

    if-nez v27, :cond_17

    invoke-virtual {v0, v4, v5}, Lyx4;->e(J)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v20, 0x20

    goto :goto_11

    :cond_19
    const/16 v20, 0x10

    :goto_11
    or-int v16, v16, v20

    goto :goto_10

    :goto_12
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1a
    move/from16 v5, p13

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1a

    move/from16 v5, p13

    invoke-virtual {v0, v5}, Lyx4;->d(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v32, 0x100

    goto :goto_13

    :cond_1c
    const/16 v32, 0x80

    :goto_13
    or-int v1, v1, v32

    :goto_14
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    goto :goto_15

    :cond_1d
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1f

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lyx4;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v18, v24, v18

    move/from16 v1, v18

    goto :goto_15

    :cond_1f
    move/from16 v1, p14

    move/from16 v1, v24

    :goto_15
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_21

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_20
    move/from16 v1, p15

    goto :goto_16

    :cond_21
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_20

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lyx4;->d(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v19, v19, v22

    :goto_16
    const v22, 0x8000

    and-int v22, v3, v22

    const/high16 v23, 0x20000

    if-eqz v22, :cond_23

    or-int v19, v19, v26

    move/from16 v1, p16

    goto :goto_18

    :cond_23
    and-int v24, v2, v26

    move/from16 v1, p16

    if-nez v24, :cond_25

    invoke-virtual {v0, v1}, Lyx4;->d(I)Z

    move-result v24

    if-eqz v24, :cond_24

    move/from16 v24, v23

    goto :goto_17

    :cond_24
    const/high16 v24, 0x10000

    :goto_17
    or-int v19, v19, v24

    :cond_25
    :goto_18
    or-int v19, v19, v29

    and-int v24, v2, v30

    if-nez v24, :cond_27

    and-int v24, v3, v23

    move-object/from16 v1, p17

    if-nez v24, :cond_26

    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_26

    const/high16 v24, 0x800000

    goto :goto_19

    :cond_26
    const/high16 v24, 0x400000

    :goto_19
    or-int v19, v19, v24

    goto :goto_1a

    :cond_27
    move-object/from16 v1, p17

    :goto_1a
    const v24, 0x12492493

    and-int v1, v6, v24

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v24, 0x1

    if-ne v1, v2, :cond_29

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_28

    goto :goto_1b

    :cond_28
    move v1, v3

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v1, v24

    :goto_1c
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Lyx4;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lyx4;->c0()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lyx4;->E()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v0}, Lyx4;->a0()V

    and-int v1, p21, v23

    if-eqz v1, :cond_2b

    and-int v19, v19, v2

    :cond_2b
    move-wide/from16 v25, p2

    move-wide/from16 v35, p8

    move-object/from16 v1, p10

    move-wide/from16 v40, p11

    move/from16 v8, p14

    move/from16 v4, p15

    move/from16 v24, p16

    move-object/from16 v27, p17

    move-object/from16 v32, v7

    move-wide/from16 v30, v13

    goto/16 :goto_26

    :cond_2c
    :goto_1d
    if-eqz v8, :cond_2d

    .line 3
    sget-object v1, Lu97;->a:Lu97;

    move-object v11, v1

    :cond_2d
    if-eqz v12, :cond_2e

    .line 4
    sget-wide v25, Lgx2;->h:J

    goto :goto_1e

    :cond_2e
    move-wide/from16 v25, p2

    :goto_1e
    const/4 v1, 0x0

    if-eqz v17, :cond_2f

    move-object v9, v1

    :cond_2f
    if-eqz v21, :cond_30

    .line 5
    sget-wide v12, Lyla;->c:J

    goto :goto_1f

    :cond_30
    move-wide v12, v13

    :goto_1f
    if-eqz v28, :cond_31

    move-object v7, v1

    :cond_31
    if-eqz v10, :cond_32

    .line 6
    sget-wide v27, Lyla;->c:J

    goto :goto_20

    :cond_32
    move-wide/from16 v27, p8

    :goto_20
    if-eqz v15, :cond_33

    goto :goto_21

    :cond_33
    move-object/from16 v1, p10

    :goto_21
    if-eqz v20, :cond_34

    .line 7
    sget-wide v14, Lyla;->c:J

    goto :goto_22

    :cond_34
    move-wide/from16 v14, p11

    :goto_22
    if-eqz v16, :cond_35

    move/from16 v5, v24

    :cond_35
    if-eqz v18, :cond_36

    move/from16 v8, v24

    goto :goto_23

    :cond_36
    move/from16 v8, p14

    :goto_23
    if-eqz v4, :cond_37

    const v4, 0x7fffffff

    goto :goto_24

    :cond_37
    move/from16 v4, p15

    :goto_24
    if-eqz v22, :cond_38

    goto :goto_25

    :cond_38
    move/from16 v24, p16

    :goto_25
    and-int v10, p21, v23

    if-eqz v10, :cond_39

    .line 8
    sget-object v10, Lrka;->a:Lz33;

    .line 9
    invoke-virtual {v0, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrla;

    and-int v19, v19, v2

    move-object/from16 v32, v7

    move-wide/from16 v30, v12

    move-wide/from16 v40, v14

    move-wide/from16 v35, v27

    move-object/from16 v27, v10

    goto :goto_26

    :cond_39
    move-object/from16 v32, v7

    move-wide/from16 v30, v12

    move-wide/from16 v40, v14

    move-wide/from16 v35, v27

    move-object/from16 v27, p17

    .line 10
    :goto_26
    invoke-virtual {v0}, Lyx4;->r()V

    invoke-static {}, Lz23;->d()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "androidx.compose.material3.Text (Text.kt:120)"

    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    :cond_3a
    const v2, -0x21b08752

    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    const-wide/16 v12, 0x10

    cmp-long v2, v25, v12

    if-eqz v2, :cond_3b

    move-wide/from16 v28, v25

    goto :goto_28

    :cond_3b
    const v2, -0x21b0844d

    .line 11
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 12
    invoke-virtual/range {v27 .. v27}, Lrla;->c()J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-eqz v2, :cond_3c

    goto :goto_27

    .line 13
    :cond_3c
    sget-object v2, Ln63;->a:Lz33;

    .line 14
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lgx2;

    .line 16
    iget-wide v14, v2, Lgx2;->a:J

    .line 17
    :goto_27
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    move-wide/from16 v28, v14

    :goto_28
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    if-eqz v1, :cond_3d

    .line 18
    iget v3, v1, Lxga;->a:I

    :cond_3d
    move/from16 v38, v3

    const/16 v43, 0x0

    const v44, 0xfd6f50

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    .line 19
    invoke-static/range {v27 .. v44}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    move-result-object v2

    and-int/lit8 v3, v6, 0x7e

    shr-int/lit8 v7, v19, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    shl-int/lit8 v7, v19, 0x6

    const v10, 0xe000

    and-int/2addr v10, v7

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v7, v10

    or-int/2addr v3, v7

    shl-int/lit8 v6, v6, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    const/16 v6, 0x100

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p10, v0

    move-object/from16 p3, v2

    move/from16 p11, v3

    move/from16 p6, v4

    move/from16 p4, v5

    move/from16 p12, v6

    move-object/from16 p8, v7

    move/from16 p5, v8

    move-object/from16 p9, v9

    move-object/from16 p2, v11

    move/from16 p7, v24

    .line 20
    invoke-static/range {p1 .. p12}, Lf1b;->b(Ljava/lang/String;Lx97;Lrla;IZIILox2;Lwd0;Lyx4;II)V

    invoke-static {}, Lz23;->d()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lz23;->e()V

    :cond_3e
    move/from16 v16, v4

    move v14, v5

    move v15, v8

    move-object v5, v9

    move-object v2, v11

    move/from16 v17, v24

    move-wide/from16 v3, v25

    move-object/from16 v18, v27

    move-wide/from16 v6, v30

    move-object/from16 v8, v32

    move-wide/from16 v9, v35

    move-wide/from16 v12, v40

    move-object v11, v1

    goto :goto_29

    .line 21
    :cond_3f
    invoke-virtual/range {p18 .. p18}, Lyx4;->a0()V

    move-wide/from16 v3, p2

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v8, v7

    move-object v2, v11

    move-wide v6, v13

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move v14, v5

    move-object v5, v9

    move-wide/from16 v9, p8

    .line 22
    :goto_29
    invoke-virtual/range {p18 .. p18}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lpka;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lpka;-><init>(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;III)V

    move-object/from16 v1, v45

    .line 23
    iput-object v0, v1, Lir8;->d:Lcv4;

    :cond_40
    return-void
.end method

.method public static final c(Lkn;Lx97;JJJLxga;JIZIILjava/util/Map;Lou4;Lrla;Lyx4;III)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x116b5779

    .line 1
    invoke-virtual {v0, v4}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v4, p19, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p19, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p19

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, p19, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    const v9, 0x36db6d80

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_5

    or-int/lit8 v5, v2, 0x6

    move-object/from16 v10, p8

    goto :goto_4

    :cond_5
    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_7

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v5, 0x4

    :cond_6
    or-int/2addr v5, v2

    goto :goto_4

    :cond_7
    move-object/from16 v10, p8

    move v5, v2

    :goto_4
    or-int/lit8 v11, v5, 0x30

    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_9

    or-int/lit16 v11, v5, 0x1b0

    :cond_8
    move/from16 v5, p11

    goto :goto_6

    :cond_9
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p11

    invoke-virtual {v0, v5}, Lyx4;->d(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x100

    goto :goto_5

    :cond_a
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v11, v13

    :goto_6
    or-int/lit16 v13, v11, 0xc00

    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_c

    or-int/lit16 v13, v11, 0x6c00

    :cond_b
    move/from16 v11, p13

    goto :goto_8

    :cond_c
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p13

    invoke-virtual {v0, v11}, Lyx4;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_7

    :cond_d
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v13, v15

    :goto_8
    const/high16 v15, 0x30000

    or-int/2addr v15, v13

    const/high16 v16, 0x10000

    and-int v16, v3, v16

    if-eqz v16, :cond_f

    const/high16 v15, 0x1b0000

    or-int/2addr v15, v13

    :cond_e
    move-object/from16 v13, p15

    goto :goto_a

    :cond_f
    const/high16 v13, 0x180000

    and-int/2addr v13, v2

    if-nez v13, :cond_e

    move-object/from16 v13, p15

    invoke-virtual {v0, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x80000

    :goto_9
    or-int v15, v15, v17

    :goto_a
    const/high16 v17, 0xc00000

    or-int v15, v15, v17

    const/high16 v17, 0x6000000

    and-int v17, v2, v17

    const/high16 v18, 0x40000

    if-nez v17, :cond_12

    and-int v17, v3, v18

    move-object/from16 v6, p17

    if-nez v17, :cond_11

    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x2000000

    :goto_b
    or-int v15, v15, v19

    goto :goto_c

    :cond_12
    move-object/from16 v6, p17

    :goto_c
    const v19, 0x12492493

    and-int v2, v4, v19

    const v3, 0x12492492

    move/from16 v19, v4

    if-ne v2, v3, :cond_14

    const v2, 0x2492493

    and-int/2addr v2, v15

    const v3, 0x2492492

    if-eq v2, v3, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v3, v19, 0x1

    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lyx4;->c0()V

    and-int/lit8 v2, p19, 0x1

    const v21, -0xe000001

    sget-object v3, Lv23;->a:Lu70;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lyx4;->E()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-virtual {v0}, Lyx4;->a0()V

    and-int v2, p21, v18

    if-eqz v2, :cond_16

    and-int v15, v15, v21

    :cond_16
    move-wide/from16 v26, p4

    move-wide/from16 v31, p6

    move-wide/from16 v36, p9

    move/from16 v9, p14

    move-object/from16 v12, p16

    move-object/from16 v23, v6

    move-object v2, v8

    move-wide/from16 v7, p2

    move/from16 v6, p12

    goto :goto_11

    :cond_17
    :goto_f
    if-eqz v7, :cond_18

    .line 3
    sget-object v2, Lu97;->a:Lu97;

    goto :goto_10

    :cond_18
    move-object v2, v8

    .line 4
    :goto_10
    sget-wide v7, Lgx2;->h:J

    .line 5
    sget-wide v23, Lyla;->c:J

    if-eqz v9, :cond_19

    const/4 v10, 0x0

    :cond_19
    if-eqz v12, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    if-eqz v14, :cond_1b

    const v9, 0x7fffffff

    move v11, v9

    :cond_1b
    if-eqz v16, :cond_1c

    .line 6
    sget-object v9, La64;->a:La64;

    move-object v13, v9

    .line 7
    :cond_1c
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1d

    .line 8
    new-instance v9, Lqba;

    const/4 v12, 0x4

    invoke-direct {v9, v12}, Lqba;-><init>(I)V

    .line 9
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 10
    :cond_1d
    check-cast v9, Lou4;

    and-int v12, p21, v18

    if-eqz v12, :cond_1e

    .line 11
    sget-object v6, Lrka;->a:Lz33;

    .line 12
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrla;

    and-int v15, v15, v21

    :cond_1e
    move-object v12, v9

    move-wide/from16 v26, v23

    move-wide/from16 v31, v26

    move-wide/from16 v36, v31

    const/4 v9, 0x1

    move-object/from16 v23, v6

    const/4 v6, 0x1

    .line 13
    :goto_11
    invoke-virtual {v0}, Lyx4;->r()V

    invoke-static {}, Lz23;->d()Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v14, "androidx.compose.material3.Text (Text.kt:228)"

    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    :cond_1f
    const v14, 0x63f3c35c

    invoke-virtual {v0, v14}, Lyx4;->g0(I)V

    const-wide/16 v24, 0x10

    cmp-long v14, v7, v24

    if-eqz v14, :cond_20

    move/from16 p5, v5

    move-wide/from16 v24, v7

    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    const v14, 0x63f3c661

    .line 14
    invoke-virtual {v0, v14}, Lyx4;->g0(I)V

    .line 15
    invoke-virtual/range {v23 .. v23}, Lrla;->c()J

    move-result-wide v28

    cmp-long v14, v28, v24

    if-eqz v14, :cond_21

    move/from16 p5, v5

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    .line 16
    :cond_21
    sget-object v14, Ln63;->a:Lz33;

    .line 17
    invoke-virtual {v0, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Lgx2;

    move/from16 p5, v5

    .line 19
    iget-wide v4, v14, Lgx2;->a:J

    move-wide/from16 v28, v4

    goto :goto_12

    .line 20
    :goto_13
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    move-wide/from16 v24, v28

    :goto_14
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    .line 21
    invoke-static {}, Lz23;->d()Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)"

    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 22
    :cond_22
    invoke-static {}, Lz23;->d()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    :cond_23
    sget-object v5, Lrx2;->a:La5a;

    .line 24
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lqx2;

    invoke-static {}, Lz23;->d()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-static {}, Lz23;->e()V

    .line 26
    :cond_24
    iget-wide v4, v5, Lqx2;->a:J

    .line 27
    invoke-virtual {v0, v4, v5}, Lyx4;->e(J)Z

    move-result v14

    move-object/from16 p2, v2

    .line 28
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_25

    if-ne v2, v3, :cond_26

    .line 29
    :cond_25
    new-instance v2, Lcla;

    .line 30
    new-instance v38, Lf0a;

    const/16 v56, 0x0

    const v57, 0xeffe

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Ldia;->c:Ldia;

    move-wide/from16 v39, v4

    invoke-direct/range {v38 .. v57}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    move-object/from16 v4, v38

    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v4, v5, v5, v5}, Lcla;-><init>(Lf0a;Lf0a;Lf0a;Lf0a;)V

    .line 32
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 33
    :cond_26
    check-cast v2, Lcla;

    invoke-static {}, Lz23;->d()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Lz23;->e()V

    :cond_27
    and-int/lit8 v4, v19, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    const/4 v4, 0x1

    goto :goto_15

    :cond_28
    const/4 v4, 0x0

    .line 34
    :goto_15
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 35
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    if-ne v5, v3, :cond_2a

    .line 36
    :cond_29
    new-instance v3, Lwia;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lwia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkn;->c(Lou4;)Lkn;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 38
    :cond_2a
    check-cast v5, Lkn;

    if-eqz v10, :cond_2b

    .line 39
    iget v4, v10, Lxga;->a:I

    move/from16 v34, v4

    goto :goto_16

    :cond_2b
    const/16 v34, 0x0

    :goto_16
    const/16 v39, 0x0

    const v40, 0xfd6f50

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    .line 40
    invoke-static/range {v23 .. v40}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    move-result-object v2

    and-int/lit8 v3, v19, 0x70

    shr-int/lit8 v4, v15, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v15, 0x6

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v4, v14

    or-int/2addr v3, v4

    shr-int/lit8 v4, v19, 0x9

    and-int/lit8 v4, v4, 0xe

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 p11, v0

    move-object/from16 p3, v2

    move/from16 p12, v3

    move/from16 p13, v4

    move-object/from16 p1, v5

    move/from16 p6, v6

    move/from16 p8, v9

    move/from16 p7, v11

    move-object/from16 p4, v12

    move-object/from16 p9, v13

    move/from16 p14, v14

    move-object/from16 p10, v15

    .line 41
    invoke-static/range {p1 .. p14}, Lf1b;->a(Lkn;Lx97;Lrla;Lou4;IZIILjava/util/Map;Lox2;Lyx4;III)V

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    move/from16 v5, p5

    move/from16 v22, p6

    move/from16 v0, p8

    invoke-static {}, Lz23;->d()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lz23;->e()V

    :cond_2c
    move v15, v0

    move v12, v5

    move-wide v3, v7

    move-object/from16 v17, v9

    move-object v9, v10

    move v14, v11

    move-object/from16 v16, v13

    move/from16 v13, v22

    move-object/from16 v18, v23

    move-wide/from16 v5, v26

    move-wide/from16 v7, v31

    move-wide/from16 v10, v36

    goto :goto_17

    .line 42
    :cond_2d
    invoke-virtual/range {p18 .. p18}, Lyx4;->a0()V

    move-wide/from16 v3, p2

    move/from16 v15, p14

    move-object/from16 v17, p16

    move v12, v5

    move-object/from16 v18, v6

    move-object v2, v8

    move-object v9, v10

    move v14, v11

    move-object/from16 v16, v13

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v13, p12

    .line 43
    :goto_17
    invoke-virtual/range {p18 .. p18}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v19, v0

    new-instance v0, Lpka;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v58, v19

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lpka;-><init>(Lkn;Lx97;JJJLxga;JIZIILjava/util/Map;Lou4;Lrla;III)V

    move-object v1, v0

    move-object/from16 v0, v58

    .line 44
    iput-object v1, v0, Lir8;->d:Lcv4;

    :cond_2e
    return-void
.end method
