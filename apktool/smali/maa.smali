.class public abstract Lmaa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk9;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz33;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmaa;->a:Lz33;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lu97;->a:Lu97;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lw11;->o:Lc85;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lz23;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 28
    .line 29
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p0, Lrx2;->a:La5a;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqx2;

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lz23;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide p0, p0, Lqx2;->p:J

    .line 50
    .line 51
    move-wide v4, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-wide v4, p2

    .line 54
    :goto_0
    and-int/lit8 p0, p11, 0x8

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-static {v4, v5, v0}, Lrx2;->a(JLyx4;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-wide p0, p4

    .line 64
    :goto_1
    and-int/lit8 v1, p11, 0x20

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move/from16 v8, p6

    .line 72
    .line 73
    :goto_2
    and-int/lit8 v1, p11, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move-object/from16 v7, p7

    .line 81
    .line 82
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 89
    .line 90
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    sget-object v1, Lmaa;->a:Lz33;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lax3;

    .line 100
    .line 101
    iget v9, v9, Lax3;->a:F

    .line 102
    .line 103
    add-float/2addr v6, v9

    .line 104
    sget-object v9, Ln63;->a:Lz33;

    .line 105
    .line 106
    invoke-static {p0, p1, v9}, Lwa1;->q(JLz33;)Lbt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lax3;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Lax3;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x2

    .line 120
    new-array v10, v1, [Lbt;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aput-object p0, v10, v1

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    aput-object p1, v10, p0

    .line 127
    .line 128
    new-instance v1, Ljaa;

    .line 129
    .line 130
    move-object/from16 v9, p8

    .line 131
    .line 132
    invoke-direct/range {v1 .. v9}, Ljaa;-><init>(Lx97;Lgn9;JFLpo0;FLl03;)V

    .line 133
    .line 134
    .line 135
    const p0, 0x1923bae6

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 p1, 0x38

    .line 143
    .line 144
    invoke-static {v10, p0, v0, p1}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lz23;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lz23;->e()V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public static final b(Lmu4;Lx97;ZLgn9;JJFLpo0;Lvc7;Ll03;Lyx4;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lw11;->o:Lc85;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v13, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v13, p8

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v9, p9

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v4, p10

    .line 39
    .line 40
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:207)"

    .line 47
    .line 48
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    const v2, -0x6563c494

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lv23;->a:Lu70;

    .line 65
    .line 66
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Liz1;->n(Lyx4;)Lwc7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    move-object v4, v2

    .line 73
    check-cast v4, Lvc7;

    .line 74
    .line 75
    :goto_4
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 76
    .line 77
    .line 78
    move-object v10, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const v2, 0x7899accb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    sget-object v2, Lmaa;->a:Lz33;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lax3;

    .line 94
    .line 95
    iget v4, v4, Lax3;->a:F

    .line 96
    .line 97
    add-float v8, v4, v3

    .line 98
    .line 99
    sget-object v3, Ln63;->a:Lz33;

    .line 100
    .line 101
    move-wide/from16 v6, p6

    .line 102
    .line 103
    invoke-static {v6, v7, v3}, Lwa1;->q(JLz33;)Lbt;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lax3;

    .line 108
    .line 109
    invoke-direct {v4, v8}, Lax3;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v15, v4, [Lbt;

    .line 118
    .line 119
    aput-object v3, v15, v1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object v2, v15, v1

    .line 123
    .line 124
    new-instance v3, Lkaa;

    .line 125
    .line 126
    move-object/from16 v12, p0

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    move/from16 v11, p2

    .line 131
    .line 132
    move-wide/from16 v6, p4

    .line 133
    .line 134
    move-object/from16 v14, p11

    .line 135
    .line 136
    invoke-direct/range {v3 .. v14}, Lkaa;-><init>(Lx97;Lgn9;JFLpo0;Lvc7;ZLmu4;FLl03;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x329de4cf

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x38

    .line 147
    .line 148
    invoke-static {v15, v1, v0, v2}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lz23;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lz23;->e()V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public static final c(Lx97;Lgn9;JLpo0;F)Lx97;
    .locals 15

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lu97;->a:Lu97;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v6, Lgra;->b:J

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    sget-wide v10, Ll25;->a:J

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v12, v10

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Lqk7;->M(Lx97;FFFFFJLgn9;ZJJ)Lx97;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p0, v1}, Lx97;->x(Lx97;)Lx97;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iget v0, v14, Lpo0;->a:F

    .line 43
    .line 44
    iget-object v1, v14, Lpo0;->b:Liq0;

    .line 45
    .line 46
    new-instance v2, Loo0;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v8}, Loo0;-><init>(FLiq0;Lgn9;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-wide/from16 v0, p2

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v8}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v8}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final d(JFLyx4;)J
    .locals 4

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
    const-string v0, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lrx2;->a:La5a;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqx2;

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz23;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)"

    .line 47
    .line 48
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Lrx2;->b:La5a;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-wide v1, v0, Lqx2;->p:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v2}, Lgx2;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p2, p0}, Lax3;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-wide p0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    add-float/2addr p2, p0

    .line 85
    float-to-double p0, p2

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    double-to-float p0, p0

    .line 91
    const/high16 p1, 0x40900000    # 4.5f

    .line 92
    .line 93
    mul-float/2addr p0, p1

    .line 94
    const/high16 p1, 0x40000000    # 2.0f

    .line 95
    .line 96
    add-float/2addr p0, p1

    .line 97
    const/high16 p1, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr p0, p1

    .line 100
    iget-wide p1, v0, Lqx2;->t:J

    .line 101
    .line 102
    const/16 p3, 0xe

    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Lgx2;->b(FJI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1, v1, v2}, Ly08;->D(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_5
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lz23;->e()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lz23;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lz23;->e()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-wide p0
.end method
