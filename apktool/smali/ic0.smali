.class public abstract Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Liy7;

.field public static final b:F

.field public static final c:F

.field public static final d:Liy7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v2, v0, v1}, Lf1b;->K(FFFFI)Liy7;

    .line 8
    .line 9
    .line 10
    new-instance v0, Liy7;

    .line 11
    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Liy7;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lic0;->a:Liy7;

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    sput v0, Lic0;->b:F

    .line 24
    .line 25
    const/high16 v0, 0x44160000    # 600.0f

    .line 26
    .line 27
    sput v0, Lic0;->c:F

    .line 28
    .line 29
    new-instance v0, Liy7;

    .line 30
    .line 31
    const/high16 v2, 0x42100000    # 36.0f

    .line 32
    .line 33
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v1, v3}, Liy7;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lic0;->d:Liy7;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lyx4;)Lrla;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.pages.authv2.AuthPageProps.subtitleTextStyle (AuthPageProps.kt:46)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lb3b;->a:La5a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, La3b;->k:Lrla;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-static {v1}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-static {v1}, Lug7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    sget-object v8, Lko4;->c:Lko4;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Lug7;->A(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 70
    .line 71
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v1, Lfma;->c:La5a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcl3;

    .line 81
    .line 82
    invoke-static {}, Lz23;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lz23;->e()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 92
    .line 93
    iget-wide v4, v0, Lal3;->e:J

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v20, 0xfdff78

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static/range {v3 .. v20}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lz23;->e()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v0
.end method

.method public static b(Lyx4;)Lrla;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.pages.authv2.AuthPageProps.titleTextStyle (AuthPageProps.kt:24)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lb3b;->a:La5a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, La3b;->k:Lrla;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-static {v1}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v1, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lug7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    sget-object v8, Lko4;->e:Lko4;

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 65
    .line 66
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Lfma;->c:La5a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcl3;

    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lz23;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 87
    .line 88
    iget-wide v4, v0, Lal3;->f:J

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const v20, 0xfd7ff8

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    invoke-static/range {v3 .. v20}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lz23;->e()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0
.end method
