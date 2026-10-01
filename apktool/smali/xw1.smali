.class public abstract Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcx9;

.field public static final b:F

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcx9;

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcx9;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxw1;->a:Lcx9;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sput v0, Lxw1;->b:F

    .line 13
    .line 14
    invoke-static {v1}, Lu19;->b(F)Lt19;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Len9;

    .line 19
    .line 20
    const/high16 v5, 0x41200000    # 10.0f

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const v4, 0x3d23d70a    # 0.04f

    .line 25
    .line 26
    .line 27
    move v6, v5

    .line 28
    invoke-direct/range {v2 .. v7}, Len9;-><init>(Lt19;FFFI)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    new-instance v2, Len9;

    .line 33
    .line 34
    const v4, 0x3ca3d70a    # 0.02f

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/high16 v6, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v8, -0x3f400000    # -6.0f

    .line 42
    .line 43
    move v7, v6

    .line 44
    invoke-direct/range {v2 .. v8}, Len9;-><init>(Lt19;FFFFF)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    move v5, v6

    .line 49
    new-instance v2, Len9;

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Len9;-><init>(Lt19;FFFI)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    new-array v3, v3, [Len9;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lxw1;->c:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lyx4;)Lww1;
    .locals 10

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lfma;->c:La5a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcl3;

    .line 19
    .line 20
    invoke-static {}, Lz23;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lz23;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v2, Lcl3;->i:Lbl3;

    .line 30
    .line 31
    iget-object v2, v2, Lbl3;->c:Lb9;

    .line 32
    .line 33
    iget-wide v4, v2, Lb9;->b:J

    .line 34
    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcl3;

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lz23;->e()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, v2, Lcl3;->d:Lzk3;

    .line 60
    .line 61
    iget-wide v6, v2, Lzk3;->c:J

    .line 62
    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcl3;

    .line 77
    .line 78
    invoke-static {}, Lz23;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lz23;->e()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v2, v2, Lcl3;->i:Lbl3;

    .line 88
    .line 89
    iget-object v2, v2, Lbl3;->c:Lb9;

    .line 90
    .line 91
    iget-wide v8, v2, Lb9;->c:J

    .line 92
    .line 93
    invoke-static {}, Lz23;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcl3;

    .line 107
    .line 108
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lz23;->e()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p0, p0, Lcl3;->h:Llvb;

    .line 118
    .line 119
    invoke-static {}, Lz23;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    const-string p0, "com.deepseek.chat.ui.pages.chat.session.input.ChatInputDefaults.colors (ChatSessionBottomBar.kt:246)"

    .line 126
    .line 127
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance v3, Lww1;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, Lww1;-><init>(JJJ)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lz23;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lz23;->e()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v3
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lxw1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static c()Lcx9;
    .locals 1

    .line 1
    sget-object v0, Lxw1;->a:Lcx9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxw1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
