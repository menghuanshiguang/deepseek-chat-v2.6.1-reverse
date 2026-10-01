.class public abstract Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La5a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsv;->a:La5a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILl03;Lyx4;)V
    .locals 8

    .line 1
    const v0, 0x462a4623

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v4, v0}, Lyx4;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lz23;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "com.deepseek.chat.ui.focus.ProvideAppFocusManager (AppFocusManager.kt:144)"

    .line 32
    .line 33
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lw33;->i:La5a;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lml4;

    .line 43
    .line 44
    sget-object v5, Lc02;->a:La5a;

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lb02;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p2, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v6, v7

    .line 61
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Lv23;->a:Lu70;

    .line 68
    .line 69
    if-ne v7, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v7, Lrv;

    .line 72
    .line 73
    invoke-direct {v7, v4, v5}, Lrv;-><init>(Lml4;Lb02;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v7, Lrv;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lsv;->a:La5a;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v3, v3, [Lbt;

    .line 92
    .line 93
    aput-object v0, v3, v1

    .line 94
    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    const/16 v0, 0x38

    .line 98
    .line 99
    invoke-static {v3, p1, p2, v0}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lz23;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lz23;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    new-instance v0, Lt9;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-direct {v0, p1, p0, v1}, Lt9;-><init>(Ll03;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 128
    .line 129
    :cond_6
    return-void
.end method
