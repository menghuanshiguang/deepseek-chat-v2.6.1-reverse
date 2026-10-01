.class public abstract Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lhu3;

.field public static final b:Lt19;

.field public static final c:Liy7;

.field public static final d:F

.field public static final e:Liy7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhu3;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/16 v5, 0xe5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lhu3;-><init>(ZZZZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpx;->a:Lhu3;

    .line 13
    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpx;->b:Lt19;

    .line 21
    .line 22
    new-instance v0, Liy7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1, v1, v1}, Liy7;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lpx;->c:Liy7;

    .line 29
    .line 30
    const/high16 v0, 0x42600000    # 56.0f

    .line 31
    .line 32
    sput v0, Lpx;->d:F

    .line 33
    .line 34
    new-instance v1, Liy7;

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v0, v2}, Liy7;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lpx;->e:Liy7;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lyx4;)J
    .locals 2

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
    const-string v0, "com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.<get-ContainerColor> (AppModalDialog.kt:127)"

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
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lfma;->c:La5a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcl3;

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz23;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcl3;->d:Lzk3;

    .line 41
    .line 42
    iget-wide v0, p0, Lzk3;->b:J

    .line 43
    .line 44
    invoke-static {}, Lz23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lz23;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-wide v0
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
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.titleTextStyle (AppModalDialog.kt:52)"

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
    iget-object v3, v1, La3b;->g:Lrla;

    .line 43
    .line 44
    sget-object v8, Lko4;->e:Lko4;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-static {v1}, Lug7;->A(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-static {v1}, Lug7;->A(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

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
    iget-wide v4, v0, Lal3;->f:J

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v20, 0xfd7f78

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x3

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
