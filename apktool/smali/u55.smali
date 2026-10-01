.class public final Lu55;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;
.implements Ldb6;
.implements Lgp7;


# instance fields
.field public o:Lrla;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lrla;

.field public v:Ls2b;


# virtual methods
.method public final synthetic K0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->c(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu55;->r:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lu55;->b1()Lrla;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lw33;->k:La5a;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwm4;

    .line 17
    .line 18
    sget-object v3, Lvia;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Lvia;->a(Lrla;Lpq3;Lwm4;Ljava/lang/String;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p1, v2, v3, v6}, Lvia;->a(Lrla;Lpq3;Lwm4;Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v7

    .line 58
    long-to-int v0, v2

    .line 59
    sub-int/2addr v0, v5

    .line 60
    iget v2, p0, Lu55;->p:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v5

    .line 69
    :goto_0
    iput v2, p0, Lu55;->s:I

    .line 70
    .line 71
    iget v2, p0, Lu55;->q:I

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v2, v4

    .line 81
    mul-int/2addr v2, v0

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    iput v2, p0, Lu55;->t:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lu55;->r:Z

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lu55;->s:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p3, p4}, Ly53;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v2, v3}, Lcx7;->m(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v6, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Ly53;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget p0, p0, Lu55;->t:I

    .line 112
    .line 113
    if-eq p0, v1, :cond_4

    .line 114
    .line 115
    invoke-static {p3, p4}, Ly53;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p0, v0, v1}, Lcx7;->m(III)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    move v7, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-wide v2, p3

    .line 138
    invoke-static/range {v2 .. v8}, Ly53;->b(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Lh88;->a:I

    .line 147
    .line 148
    iget p3, p0, Lh88;->b:I

    .line 149
    .line 150
    new-instance p4, Lr0;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lh88;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, La64;->a:La64;

    .line 157
    .line 158
    invoke-interface {p1, p2, p3, p0, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final R0()V
    .locals 6

    .line 1
    sget-object v0, Lw33;->k:La5a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm4;

    .line 8
    .line 9
    iget-object v1, p0, Lu55;->o:Lrla;

    .line 10
    .line 11
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lkb6;->A:Lwa6;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lu55;->u:Lrla;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu55;->b1()Lrla;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lrla;->a:Lf0a;

    .line 28
    .line 29
    iget-object v1, v1, Lf0a;->f:Lxm4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu55;->b1()Lrla;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lrla;->a:Lf0a;

    .line 36
    .line 37
    iget-object v2, v2, Lf0a;->c:Lko4;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lko4;->c:Lko4;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lu55;->b1()Lrla;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lrla;->a:Lf0a;

    .line 48
    .line 49
    iget-object v3, v3, Lf0a;->d:Lio4;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lio4;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Lu55;->b1()Lrla;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lrla;->a:Lf0a;

    .line 63
    .line 64
    iget-object v5, v5, Lf0a;->e:Ljo4;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Ljo4;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lym4;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lym4;->b(Lxm4;Lko4;II)Ls2b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lu55;->v:Ls2b;

    .line 81
    .line 82
    new-instance v0, Lt55;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lt55;-><init>(Lu55;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lu55;->r:Z

    .line 92
    .line 93
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu55;->r:Z

    .line 3
    .line 4
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu55;->u:Lrla;

    .line 3
    .line 4
    iput-object v0, p0, Lu55;->v:Ls2b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu55;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu55;->o:Lrla;

    .line 2
    .line 3
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkb6;->A:Lwa6;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu55;->u:Lrla;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu55;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b1()Lrla;
    .locals 0

    .line 1
    iget-object p0, p0, Lu55;->u:Lrla;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final synthetic i0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->d(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->f(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu55;->v:Ls2b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt55;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lt55;-><init>(Lu55;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lu55;->r:Z

    .line 16
    .line 17
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->e(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
