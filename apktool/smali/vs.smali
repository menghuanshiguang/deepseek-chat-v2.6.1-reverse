.class public final Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lvs;

.field public static final b:Liy7;

.field public static final c:Lt19;

.field public static final d:Lt19;

.field public static final e:Liy7;

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs;->a:Lvs;

    .line 7
    .line 8
    new-instance v0, Liy7;

    .line 9
    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Liy7;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvs;->b:Liy7;

    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvs;->c:Lt19;

    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvs;->d:Lt19;

    .line 34
    .line 35
    new-instance v0, Liy7;

    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v1, v1}, Liy7;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvs;->e:Liy7;

    .line 43
    .line 44
    const/high16 v0, 0x40400000    # 3.0f

    .line 45
    .line 46
    sput v0, Lvs;->f:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lx97;Lyx4;I)V
    .locals 5

    .line 1
    const v0, 0x2d9c0d51

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lyx4;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.Indicator (AppTabRow.kt:175)"

    .line 42
    .line 43
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lz23;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabContainerColor (AppTabRow.kt:145)"

    .line 53
    .line 54
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const v0, -0x6b3cbdc8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lyx4;->g0(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 70
    .line 71
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v0, Lfma;->c:La5a;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

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
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lz23;->e()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v0, Lcl3;->g:Lal3;

    .line 92
    .line 93
    iget-wide v0, v0, Lal3;->f:J

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lz23;->e()V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object v2, Lvs;->d:Lt19;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lz23;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lz23;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    new-instance v0, Lb6;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, p0, p1, p3, v1}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 142
    .line 143
    :cond_9
    return-void
.end method
