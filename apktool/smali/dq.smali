.class public final Ldq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ldq;

.field public static final b:Lhu3;

.field public static final c:Liy7;

.field public static final d:Lt19;

.field public static final e:F

.field public static final f:J

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq;->a:Ldq;

    .line 7
    .line 8
    new-instance v1, Lhu3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0xe5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct/range {v1 .. v6}, Lhu3;-><init>(ZZZZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldq;->b:Lhu3;

    .line 20
    .line 21
    new-instance v0, Liy7;

    .line 22
    .line 23
    const/high16 v1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    const/high16 v2, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v1, v1}, Liy7;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldq;->c:Liy7;

    .line 31
    .line 32
    invoke-static {v1}, Lu19;->b(F)Lt19;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ldq;->d:Lt19;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    sput v0, Ldq;->e:F

    .line 41
    .line 42
    sget-wide v0, Lgx2;->b:J

    .line 43
    .line 44
    const v2, 0x3df5c28f    # 0.12f

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Ldq;->f:J

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    sput v0, Ldq;->g:F

    .line 58
    .line 59
    const/high16 v0, 0x42400000    # 48.0f

    .line 60
    .line 61
    sput v0, Ldq;->h:F

    .line 62
    .line 63
    const/high16 v0, 0x42300000    # 44.0f

    .line 64
    .line 65
    sput v0, Ldq;->i:F

    .line 66
    .line 67
    return-void
.end method

.method public static c(ILyx4;)Lrla;
    .locals 20

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
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.actionTextStyle (AppAlertDialogV2.kt:134)"

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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lb3b;->a:La5a;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, La3b;->m:Lrla;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    move/from16 v1, p0

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lko4;->c:Lko4;

    .line 50
    .line 51
    :goto_0
    move-object v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lko4;->d:Lko4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-static {v0}, Lug7;->A(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-static {v0}, Lug7;->A(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const v0, 0x3cf5c28f    # 0.03f

    .line 69
    .line 70
    .line 71
    const-wide v3, 0x100000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0}, Lug7;->E(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sget v18, Ldi6;->c:I

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const v19, 0xed7f79

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x3

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v2 .. v19}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lz23;->e()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lx97;Lyx4;I)V
    .locals 7

    .line 1
    const v0, -0x53f8bcd1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.HorizontalDivider (AppAlertDialogV2.kt:161)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 45
    .line 46
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lfma;->c:La5a;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcl3;

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lz23;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Lcl3;->b:Lsbc;

    .line 67
    .line 68
    iget-object p1, p1, Lsbc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lww1;

    .line 71
    .line 72
    iget-wide v0, p1, Lww1;->b:J

    .line 73
    .line 74
    sget-object p1, Lu97;->a:Lu97;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lw33;->h:La5a;

    .line 83
    .line 84
    invoke-virtual {p2, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lpq3;

    .line 89
    .line 90
    invoke-interface {v6, v2}, Lpq3;->Y(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v0, v1}, Lyx4;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lv23;->a:Lu70;

    .line 109
    .line 110
    if-ne v6, v5, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v6, Lzd;

    .line 113
    .line 114
    invoke-direct {v6, v0, v1, v4}, Lzd;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v6, Lou4;

    .line 121
    .line 122
    invoke-static {v2, v6, p2, v3}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz23;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lz23;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    new-instance v0, Lcq;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3, v3}, Lcq;-><init>(Ldq;Lx97;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public final b(Lx97;Lyx4;I)V
    .locals 6

    .line 1
    const v0, -0x4c109bff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.VerticalDivider (AppAlertDialogV2.kt:146)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 45
    .line 46
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lfma;->c:La5a;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcl3;

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lz23;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Lcl3;->b:Lsbc;

    .line 67
    .line 68
    iget-object p1, p1, Lsbc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lww1;

    .line 71
    .line 72
    iget-wide v0, p1, Lww1;->b:J

    .line 73
    .line 74
    sget-object p1, Lnv9;->b:Lke4;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v0, v1}, Lyx4;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lv23;->a:Lu70;

    .line 92
    .line 93
    if-ne v5, v2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lzd;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v5, v0, v1, v2}, Lzd;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lou4;

    .line 105
    .line 106
    invoke-static {p1, v5, p2, v3}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lz23;->e()V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p1, Lu97;->a:Lu97;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    new-instance v0, Lcq;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, v4}, Lcq;-><init>(Ldq;Lx97;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 136
    .line 137
    :cond_8
    return-void
.end method
