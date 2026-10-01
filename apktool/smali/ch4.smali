.class public abstract Lch4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls33;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

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
    sput-object v1, Lch4;->a:Lz33;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILl03;Lyx4;)V
    .locals 5

    .line 1
    const v0, 0x244d3b61

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lyx4;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {}, Lz23;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.HostedFloatingToolView (FloatingToolViewHost.kt:20)"

    .line 31
    .line 32
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lch4;->a:Lz33;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbh4;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x77930368

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lyx4;->g0(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lyx4;->q(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v1, 0x77939e0b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lyx4;->g0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lv23;->a:Lu70;

    .line 89
    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Ld32;

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    invoke-direct {v4, v3, v0, v1}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v4, Lou4;

    .line 103
    .line 104
    invoke-static {v0, v4, p2}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lyx4;->q(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lz23;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lt9;

    .line 130
    .line 131
    const/16 v1, 0x17

    .line 132
    .line 133
    invoke-direct {v0, p1, p0, v1}, Lt9;-><init>(Ll03;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 137
    .line 138
    :cond_7
    return-void
.end method
