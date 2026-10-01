.class public final Lkl8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lul8;


# direct methods
.method public constructor <init>(JLul8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkl8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkl8;->b:Lul8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Lyx4;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Lyx4;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v10

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-virtual {v8, p2, p3}, Lyx4;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)"

    .line 55
    .line 56
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const p1, -0x1dca1a97

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p1}, Lyx4;->g0(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lu97;->a:Lu97;

    .line 68
    .line 69
    const/high16 p2, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {p1, p2}, Lnv9;->n(Lx97;F)Lx97;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v9, 0x186

    .line 77
    .line 78
    iget-wide v1, p0, Lkl8;->a:J

    .line 79
    .line 80
    const/high16 v3, 0x40200000    # 2.5f

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v9}, Lig8;->a(Lx97;JFJIFLyx4;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v10}, Lyx4;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const p1, -0x1dc66309

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1}, Lyx4;->g0(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lkl8;->b:Lul8;

    .line 99
    .line 100
    invoke-virtual {v8, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    sget-object p2, Lv23;->a:Lu70;

    .line 111
    .line 112
    if-ne p3, p2, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance p3, Ljl8;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Ljl8;-><init>(Lul8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p3, Lwg4;

    .line 123
    .line 124
    iget-wide p0, p0, Lkl8;->a:J

    .line 125
    .line 126
    invoke-static {p3, p0, p1, v8, v10}, Lmv7;->a(Lwg4;JLyx4;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lyx4;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lz23;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 146
    .line 147
    return-object p0
.end method
