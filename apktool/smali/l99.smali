.class public final Ll99;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;
.implements Lye9;


# instance fields
.field public o:Lo99;

.field public p:Z


# virtual methods
.method public final H0(Ljf9;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhf9;->n(Ljf9;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv89;

    .line 5
    .line 6
    new-instance v1, Lk99;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lk99;-><init>(Ll99;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lk99;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lk99;-><init>(Ll99;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lv89;-><init>(Lmu4;Lmu4;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Ll99;->p:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lff9;->w:Lif9;

    .line 26
    .line 27
    sget-object v1, Lhf9;->a:[Ld56;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lff9;->v:Lif9;

    .line 38
    .line 39
    sget-object v1, Lhf9;->a:[Ld56;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll99;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lyv6;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll99;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llv7;->a:Llv7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Llv7;->b:Llv7;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lvy0;->k0(JLlv7;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ll99;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ll99;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ly53;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lh88;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ly53;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lh88;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ly53;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lh88;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lh88;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ll99;->p:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ll99;->o:Lo99;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lo99;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ll99;->o:Lo99;

    .line 84
    .line 85
    iget-boolean v2, p0, Ll99;->p:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Lo99;->b:Ln08;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ln08;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ll99;->o:Lo99;

    .line 98
    .line 99
    iget-boolean v2, p0, Ll99;->p:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Lh88;->b:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Lh88;->a:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Lo99;->c:Ln08;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ln08;->g(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ld40;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, p0, v0, p2, v2}, Ld40;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, La64;->a:La64;

    .line 120
    .line 121
    invoke-interface {p1, p3, p4, p0, v1}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll99;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lyv6;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll99;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lyv6;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll99;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lyv6;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
