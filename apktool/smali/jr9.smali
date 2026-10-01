.class public final Ljr9;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;
.implements Lgp7;
.implements Lhz3;
.implements Lp33;


# instance fields
.field public o:Ler9;


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

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lh88;->a:I

    .line 6
    .line 7
    iget p4, p2, Lh88;->b:I

    .line 8
    .line 9
    new-instance v0, Lri;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2, v1}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La64;->a:La64;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr9;->o:Ler9;

    .line 2
    .line 3
    iget-object v0, v0, Ler9;->d:Lcr9;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljr9;->o:Ler9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr9;->o:Ler9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Ljr9;->o:Ler9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler9;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr9;->o:Ler9;

    .line 7
    .line 8
    iget-object v0, v0, Ler9;->d:Lcr9;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lmb6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljr9;->o:Ler9;

    .line 5
    .line 6
    iget-object v0, p1, Lmb6;->a:Lxl1;

    .line 7
    .line 8
    iget-object p0, p0, Ler9;->g:Ldz9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldz9;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lv27;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v3}, Lv27;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ldz9;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ldz9;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lqq9;

    .line 38
    .line 39
    iget-object v5, v4, Lqq9;->m:Lq08;

    .line 40
    .line 41
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lh25;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lqq9;->b()Lpq9;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lpq9;->c:Ldb8;

    .line 56
    .line 57
    invoke-virtual {v6}, Ldb8;->b()Lkr9;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lkr9;->c()Lrr8;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Lqq9;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lrr8;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/16 v8, 0x20

    .line 80
    .line 81
    shr-long v8, v6, v8

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v6, v9

    .line 94
    long-to-int v6, v6

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v4, v4, Lqq9;->j:Lag;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v7, v0, Lxl1;->b:Lst2;

    .line 104
    .line 105
    iget-object v9, v0, Lxl1;->b:Lst2;

    .line 106
    .line 107
    invoke-virtual {v7}, Lst2;->x()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v7}, Lst2;->s()Lvl1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v12}, Lvl1;->h()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object v12, v7, Lst2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Layb;

    .line 121
    .line 122
    iget-object v12, v12, Layb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lst2;

    .line 125
    .line 126
    invoke-virtual {v12}, Lst2;->s()Lvl1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v12, v4, v2}, Lvl1;->d(Lag;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v9, Lst2;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Layb;

    .line 136
    .line 137
    invoke-virtual {v4, v8, v6}, Layb;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-static {p1, v5}, Lfr5;->E(Liz3;Lh25;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v4, v9, Lst2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Layb;

    .line 146
    .line 147
    neg-float v5, v8

    .line 148
    neg-float v6, v6

    .line 149
    invoke-virtual {v4, v5, v6}, Layb;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v10, v11}, Lyq9;->C(Lst2;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :try_start_3
    iget-object p1, v9, Lst2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Layb;

    .line 162
    .line 163
    neg-float v0, v8

    .line 164
    neg-float v1, v6

    .line 165
    invoke-virtual {p1, v0, v1}, Layb;->y(FF)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_1
    invoke-static {v7, v10, v11}, Lyq9;->C(Lst2;J)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    iget-object v4, v0, Lxl1;->b:Lst2;

    .line 174
    .line 175
    iget-object v7, v0, Lxl1;->b:Lst2;

    .line 176
    .line 177
    iget-object v4, v4, Lst2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Layb;

    .line 180
    .line 181
    invoke-virtual {v4, v8, v6}, Layb;->y(FF)V

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-static {p1, v5}, Lfr5;->E(Liz3;Lh25;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    iget-object v4, v7, Lst2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Layb;

    .line 190
    .line 191
    neg-float v5, v8

    .line 192
    neg-float v6, v6

    .line 193
    invoke-virtual {v4, v5, v6}, Layb;->y(FF)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    iget-object p1, v7, Lst2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Layb;

    .line 201
    .line 202
    neg-float v0, v8

    .line 203
    neg-float v1, v6

    .line 204
    invoke-virtual {p1, v0, v1}, Layb;->y(FF)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
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
