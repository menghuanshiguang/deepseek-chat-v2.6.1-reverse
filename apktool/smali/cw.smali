.class public abstract Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu19;->a:Lt19;

    .line 2
    .line 3
    sput-object v0, Lcw;->a:Lt19;

    .line 4
    .line 5
    return-void
.end method

.method public static a(JJJLyx4;I)Lbw;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lgx2;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    invoke-static {v1, v2}, Lgx2;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const p1, 0x3ee66666    # 0.45f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v0}, Lgx2;->b(FJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    and-int/lit8 p0, p7, 0x4

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lz23;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 36
    .line 37
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lfma;->c:La5a;

    .line 41
    .line 42
    invoke-virtual {p6, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcl3;

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lz23;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lcl3;->a:Lal3;

    .line 58
    .line 59
    iget-wide p2, p0, Lal3;->f:J

    .line 60
    .line 61
    :cond_3
    move-wide v5, p2

    .line 62
    and-int/lit8 p0, p7, 0x8

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v5, v6, v0}, Lgx2;->b(FJI)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    move-wide v7, p0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-wide v7, p4

    .line 73
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    const-string p0, "com.deepseek.chat.ui.components.button.AppIconButtonDefaults.colors (AppIconButton.kt:118)"

    .line 80
    .line 81
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v0, Lbw;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lbw;-><init>(JJJJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lz23;->e()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-object v0
.end method

.method public static b(JJLyx4;I)Lgw;
    .locals 15

    .line 1
    sget-wide v1, Lgx2;->g:J

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lfma;->c:La5a;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcl3;

    .line 27
    .line 28
    invoke-static {}, Lz23;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lz23;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 38
    .line 39
    iget-wide v3, v0, Lal3;->f:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v3, p0

    .line 43
    :goto_0
    invoke-static {v1, v2}, Lgx2;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v5, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v6, 0xe

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v6}, Lgx2;->b(FJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v5, v3, v4, v6}, Lgx2;->b(FJI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-int/lit8 v0, p5, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-wide v11, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide/from16 v11, p2

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "com.deepseek.chat.ui.components.button.AppIconButtonDefaults.iconToggleButtonColors (AppIconButton.kt:134)"

    .line 79
    .line 80
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v0, Lgw;

    .line 84
    .line 85
    move-wide v9, v1

    .line 86
    move-wide v13, v7

    .line 87
    move-wide v7, v5

    .line 88
    move-wide v5, v13

    .line 89
    invoke-direct/range {v0 .. v12}, Lgw;-><init>(JJJJJJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lz23;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lz23;->e()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v0
.end method
