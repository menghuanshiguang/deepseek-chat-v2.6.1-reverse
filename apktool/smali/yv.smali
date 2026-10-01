.class public abstract Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;

.field public static final b:Liy7;

.field public static final c:Liy7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lyv;->a:Lt19;

    .line 8
    .line 9
    new-instance v1, Liy7;

    .line 10
    .line 11
    const/high16 v2, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v2, v2}, Liy7;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lyv;->b:Liy7;

    .line 17
    .line 18
    new-instance v1, Liy7;

    .line 19
    .line 20
    const/high16 v2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v2, v0}, Liy7;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyv;->c:Liy7;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ILmu4;Lyx4;Z)V
    .locals 11

    .line 1
    const v0, -0xd7a2b70

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    or-int/lit16 v0, v0, 0xc00

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0x493

    .line 24
    .line 25
    const/16 v2, 0x492

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lyx4;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lz23;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const-string p3, "com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:99)"

    .line 49
    .line 50
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v6, Lhu3;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-direct {v6, p3, v4, v4}, Lhu3;-><init>(IZZ)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lwp;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {p3, v1}, Lwp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x14b63e67

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p3, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    shr-int/lit8 p3, v0, 0x6

    .line 74
    .line 75
    and-int/lit8 p3, p3, 0xe

    .line 76
    .line 77
    or-int/lit16 v9, p3, 0x1b0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v5, p1

    .line 81
    move-object v8, p2

    .line 82
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/window/a;->a(Lmu4;Lhu3;Ll03;Lyx4;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lz23;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    move p3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v5, p1

    .line 97
    move-object v8, p2

    .line 98
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v8}, Lyx4;->v()Lir8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance p2, Lxv;

    .line 108
    .line 109
    invoke-direct {p2, p3, v5, p0, v3}, Lxv;-><init>(ZLmu4;II)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Lir8;->d:Lcv4;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final b(Lcv4;Lyx4;II)V
    .locals 12

    .line 1
    const v0, 0x4a30738c    # 2890979.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Lyx4;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_4
    move-object v8, p0

    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const-string p0, "com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:150)"

    .line 59
    .line 60
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v8, :cond_6

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v6, v4

    .line 68
    :goto_3
    shl-int/lit8 p0, v2, 0x6

    .line 69
    .line 70
    and-int/lit16 v10, p0, 0x380

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v9, p1

    .line 75
    invoke-static/range {v6 .. v11}, Lyv;->c(ZZLcv4;Lyx4;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz23;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lz23;->e()V

    .line 85
    .line 86
    .line 87
    :cond_7
    move-object p0, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move-object v9, p1

    .line 90
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    new-instance v0, Ltv;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, p3, v4}, Ltv;-><init>(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 105
    .line 106
    :cond_9
    return-void
.end method

.method public static final c(ZZLcv4;Lyx4;II)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v2, 0x5594ee44

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v2}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lyx4;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lyx4;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v8

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 50
    .line 51
    if-nez v8, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v2, v8

    .line 65
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 66
    .line 67
    const/16 v9, 0x92

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v8, v9, :cond_7

    .line 72
    .line 73
    move v8, v11

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v8, v10

    .line 76
    :goto_5
    and-int/2addr v2, v11

    .line 77
    invoke-virtual {p3, v2, v8}, Lyx4;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move v11, p1

    .line 87
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    const-string v2, "com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:72)"

    .line 94
    .line 95
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lv23;->a:Lu70;

    .line 103
    .line 104
    if-ne v2, v5, :cond_a

    .line 105
    .line 106
    new-instance v2, Lh;

    .line 107
    .line 108
    const/16 v5, 0xf

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lh;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    check-cast v2, Lmu4;

    .line 117
    .line 118
    new-instance v5, Lhu3;

    .line 119
    .line 120
    invoke-direct {v5, v4, v10, v10}, Lhu3;-><init>(IZZ)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Luv;

    .line 124
    .line 125
    invoke-direct {v4, p0, v11, p2}, Luv;-><init>(ZZLcv4;)V

    .line 126
    .line 127
    .line 128
    const v6, 0x7d7068db

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v4, p3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v8, 0x1b6

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v7, p3

    .line 139
    move-object v4, v2

    .line 140
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/window/a;->a(Lmu4;Lhu3;Ll03;Lyx4;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lz23;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-static {}, Lz23;->e()V

    .line 150
    .line 151
    .line 152
    :cond_b
    move v2, v11

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 155
    .line 156
    .line 157
    move v2, p1

    .line 158
    :goto_7
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_d

    .line 163
    .line 164
    new-instance v0, Lvv;

    .line 165
    .line 166
    move v1, p0

    .line 167
    move-object v3, p2

    .line 168
    move/from16 v4, p4

    .line 169
    .line 170
    move/from16 v5, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lvv;-><init>(ZZLcv4;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 176
    .line 177
    :cond_d
    return-void
.end method

.method public static final d(ZZLcv4;Lyx4;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    const v3, 0x182cd7ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lyx4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v15

    .line 28
    invoke-virtual {v12, v1}, Lyx4;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-virtual {v12, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v3, v8

    .line 64
    invoke-virtual {v12, v3, v5}, Lyx4;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string v3, "com.deepseek.chat.ui.components.dialogv2.LoadingContent (AppFullscreenLoadingIndicator.kt:113)"

    .line 77
    .line 78
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v5, v3, Liu3;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    check-cast v3, Liu3;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v3, v6

    .line 102
    :goto_4
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Liu3;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Landroid/view/Window;->addFlags(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const v4, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 136
    .line 137
    sget-object v4, Lyv;->b:Liy7;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    sget-object v4, Lyv;->c:Liy7;

    .line 141
    .line 142
    :goto_6
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :cond_c
    sget-object v5, Lu97;->a:Lu97;

    .line 147
    .line 148
    invoke-static {v5, v3}, Ly08;->x(Lx97;F)Lx97;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget-wide v5, Lgx2;->b:J

    .line 153
    .line 154
    const v3, 0x3df5c28f    # 0.12f

    .line 155
    .line 156
    .line 157
    const/16 v8, 0xe

    .line 158
    .line 159
    invoke-static {v3, v5, v6, v8}, Lgx2;->b(FJI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const/high16 v21, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/16 v22, 0x30

    .line 166
    .line 167
    sget-object v17, Lyv;->a:Lt19;

    .line 168
    .line 169
    const/high16 v20, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static/range {v16 .. v22}, Lm04;->a(Lx97;Lgn9;JFFI)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Lz23;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 182
    .line 183
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    sget-object v5, Lfma;->c:La5a;

    .line 187
    .line 188
    invoke-virtual {v12, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcl3;

    .line 193
    .line 194
    invoke-static {}, Lz23;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    invoke-static {}, Lz23;->e()V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v5, v5, Lcl3;->d:Lzk3;

    .line 204
    .line 205
    iget-wide v5, v5, Lzk3;->e:J

    .line 206
    .line 207
    new-instance v8, Lwv;

    .line 208
    .line 209
    invoke-direct {v8, v4, v2, v7}, Lwv;-><init>(Lcy7;Lcv4;I)V

    .line 210
    .line 211
    .line 212
    const v4, -0xb38f64d

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v8, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const v13, 0xc00030

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x78

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    invoke-static/range {v3 .. v14}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lz23;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    invoke-static {}, Lz23;->e()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_11

    .line 251
    .line 252
    new-instance v4, Luv;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1, v2, v15}, Luv;-><init>(ZZLcv4;I)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v3, Lir8;->d:Lcv4;

    .line 258
    .line 259
    :cond_11
    return-void
.end method
