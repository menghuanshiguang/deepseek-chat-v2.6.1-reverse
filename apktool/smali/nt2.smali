.class public Lnt2;
.super Ll0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public L:Lrb8;

.field public M:Lnl5;


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll0;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnt2;->q1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnt2;->q1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0;->w:Lmu4;

    .line 2
    .line 3
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lnt2;->M:Lnl5;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lnt2;->L:Lrb8;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ll0;->h1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lmf;Lkb8;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lmf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0;->l1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll0;->z:Lyy4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyy4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyy4;-><init>(Lxy4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lup3;->b1(Lnp3;)Lnp3;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll0;->z:Lyy4;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkb8;->b:Lkb8;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_9

    .line 31
    .line 32
    iget-object p2, p0, Lnt2;->M:Lnl5;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lnl5;

    .line 48
    .line 49
    invoke-static {v3}, Lxta;->t(Lnl5;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lnl5;

    .line 60
    .line 61
    iput-boolean v1, p1, Lnl5;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Lnt2;->M:Lnl5;

    .line 64
    .line 65
    iget-boolean p2, p0, Ll0;->v:Z

    .line 66
    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ll0;->j1(Lnl5;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v0, v2

    .line 81
    :goto_1
    if-ge v0, p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lnl5;

    .line 88
    .line 89
    iget-boolean v4, v3, Lnl5;->i:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-boolean v4, v3, Lnl5;->h:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-boolean v3, v3, Lnl5;->d:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p2, Lw33;->t:La5a;

    .line 105
    .line 106
    invoke-static {p0, p2}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lyfb;

    .line 111
    .line 112
    invoke-interface {p2}, Lyfb;->g()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v3, v2

    .line 121
    :goto_2
    if-ge v3, v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lnl5;

    .line 128
    .line 129
    iget-wide v5, v4, Lnl5;->c:J

    .line 130
    .line 131
    iget-object v7, p0, Lnt2;->M:Lnl5;

    .line 132
    .line 133
    iget-wide v7, v7, Lnl5;->c:J

    .line 134
    .line 135
    invoke-static {v5, v6, v7, v8}, Lrp7;->g(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Lrp7;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    cmpl-float v5, v5, p2

    .line 148
    .line 149
    if-lez v5, :cond_4

    .line 150
    .line 151
    move v5, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v5, v2

    .line 154
    :goto_3
    iget-boolean v4, v4, Lnl5;->i:Z

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lnt2;->q1(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lnl5;

    .line 173
    .line 174
    iput-boolean v1, p1, Lnl5;->i:Z

    .line 175
    .line 176
    iget-boolean p1, p0, Ll0;->v:Z

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lnt2;->M:Lnl5;

    .line 181
    .line 182
    iget-wide p1, p1, Lnl5;->c:J

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, v1}, Ll0;->i1(JZ)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ll0;->w:Lmu4;

    .line 188
    .line 189
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lnt2;->M:Lnl5;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    sget-object v0, Lkb8;->c:Lkb8;

    .line 197
    .line 198
    if-ne p2, v0, :cond_b

    .line 199
    .line 200
    iget-object p2, p0, Lnt2;->M:Lnl5;

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    :goto_5
    if-ge v2, p2, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lnl5;

    .line 215
    .line 216
    iget-boolean v3, v0, Lnl5;->i:Z

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v3, p0, Lnt2;->M:Lnl5;

    .line 221
    .line 222
    if-eq v0, v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lnt2;->q1(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    return-void
.end method

.method public final y(Ljb8;Lkb8;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll0;->y(Ljb8;Lkb8;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkb8;->b:Lkb8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lnt2;->L:Lrb8;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lnfa;->e(Ljb8;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    iget-object p1, p1, Ljb8;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrb8;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrb8;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnt2;->L:Lrb8;

    .line 32
    .line 33
    iget-boolean p2, p0, Ll0;->v:Z

    .line 34
    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ll0;->k1(Lrb8;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Ljb8;->a:Ljava/util/List;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    move v0, v1

    .line 51
    :goto_0
    if-ge v0, p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrb8;

    .line 58
    .line 59
    invoke-static {v2}, Lty7;->l(Lrb8;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p3, p4}, Ll0;->g1(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v0, v1

    .line 77
    :goto_1
    if-ge v0, p2, :cond_8

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lrb8;

    .line 84
    .line 85
    invoke-virtual {v4}, Lrb8;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4, p3, p4, v2, v3}, Lty7;->q(Lrb8;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lnt2;->q1(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lrb8;

    .line 113
    .line 114
    invoke-virtual {p1}, Lrb8;->a()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Ll0;->v:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lnt2;->L:Lrb8;

    .line 122
    .line 123
    iget-wide p1, p1, Lrb8;->c:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v1}, Ll0;->i1(JZ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ll0;->w:Lmu4;

    .line 129
    .line 130
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lnt2;->L:Lrb8;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    sget-object p3, Lkb8;->c:Lkb8;

    .line 138
    .line 139
    if-ne p2, p3, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Lnt2;->L:Lrb8;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Ljb8;->a:Ljava/util/List;

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    move p3, v1

    .line 155
    :goto_3
    if-ge p3, p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lrb8;

    .line 162
    .line 163
    invoke-virtual {p4}, Lrb8;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lnt2;->L:Lrb8;

    .line 170
    .line 171
    if-eq p4, v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lnt2;->q1(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    return-void
.end method
