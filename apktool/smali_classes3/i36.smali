.class public final Li36;
.super Lw53;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(Lis2;I)V
    .locals 1

    .line 10
    new-instance v0, Lls2;

    invoke-direct {v0, p1, p2}, Lls2;-><init>(Lis2;I)V

    invoke-direct {p0, v0}, Li36;-><init>(Lls2;)V

    return-void
.end method

.method public constructor <init>(Lls2;)V
    .locals 1

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg36;-><init>(Lls2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfa7;)Lp76;
    .locals 7

    .line 1
    sget-object v0, Lg0b;->b:Lzx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg0b;->c:Lg0b;

    .line 7
    .line 8
    invoke-interface {p1}, Lfa7;->i()Ld76;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz1a;->Q:Lyp4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyp4;->g()Lxp4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ld76;->j(Lxp4;)Lda7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lq1b;

    .line 26
    .line 27
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lh36;

    .line 31
    .line 32
    instance-of v4, v3, Lf36;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast p0, Lf36;

    .line 38
    .line 39
    iget-object p0, p0, Lf36;->a:Lp76;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v3, v3, Lg36;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast p0, Lg36;

    .line 47
    .line 48
    iget-object p0, p0, Lg36;->a:Lls2;

    .line 49
    .line 50
    iget-object v3, p0, Lls2;->a:Lis2;

    .line 51
    .line 52
    iget p0, p0, Lls2;->b:I

    .line 53
    .line 54
    invoke-static {p1, v3}, Lzl0;->x(Lfa7;Lis2;)Lda7;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lis2;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ll84;->d:Ll84;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lm84;->b(Ll84;[Ljava/lang/String;)Lj84;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Lda7;->k0()Lnu9;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Luj7;->y(Lp76;)Lu5b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v4, v5

    .line 88
    :goto_0
    if-ge v4, p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lfa7;->i()Ld76;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Ld76;->i(Lu5b;)Lnu9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p0, v3

    .line 102
    :goto_1
    invoke-direct {v2, p0}, Lq1b;-><init>(Lp76;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v1}, Ldt2;->x()Ln0b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1, p0, v5}, Lkz0;->H0(Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
