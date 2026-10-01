.class public final Lpb6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lv8a;
.implements Lfw6;


# instance fields
.field public final synthetic a:Lsb6;

.field public final synthetic b:Lxb6;


# direct methods
.method public constructor <init>(Lxb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb6;->b:Lxb6;

    .line 5
    .line 6
    iget-object p1, p1, Lxb6;->h:Lsb6;

    .line 7
    .line 8
    iput-object p1, p0, Lpb6;->a:Lsb6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Loq3;->e(JLpq3;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final C0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Loq3;->h(JLpq3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final F0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Loq3;->g(JLpq3;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final P(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsb6;->P(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q(IILjava/util/Map;Lou4;)Lew6;
    .locals 6

    .line 1
    iget-object v0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsb6;->v0(IILjava/util/Map;Lou4;Lou4;)Lew6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsb6;->S(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsb6;->W(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb6;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    iget p0, p0, Lsb6;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb6;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    iget p0, p0, Lsb6;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final getLayoutDirection()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    iget-object p0, p0, Lsb6;->a:Lwa6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb6;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Loq3;->i(FLpq3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Loq3;->f(JLpq3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final q0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsb6;->q0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(IILjava/util/Map;Lou4;Lou4;)Lew6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lsb6;->v0(IILjava/util/Map;Lou4;Lou4;)Lew6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Lcv4;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lpb6;->b:Lxb6;

    .line 2
    .line 3
    iget-object v0, p0, Lxb6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v1, p0, Lxb6;->g:Lpd7;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkb6;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkb6;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfd7;

    .line 20
    .line 21
    iget-object v3, v3, Lfd7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lae7;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lae7;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lxb6;->d:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lkb6;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, p0, Lxb6;->l:Lpd7;

    .line 39
    .line 40
    iget-object v3, p0, Lxb6;->j:Lpd7;

    .line 41
    .line 42
    iget-object v4, p0, Lxb6;->m:Lae7;

    .line 43
    .line 44
    iget v5, v4, Lae7;->c:I

    .line 45
    .line 46
    iget v6, p0, Lxb6;->e:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v5}, Lum5;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lkb6;

    .line 61
    .line 62
    iget v6, v4, Lae7;->c:I

    .line 63
    .line 64
    iget v7, p0, Lxb6;->e:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lae7;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Lae7;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v4, v7

    .line 75
    .line 76
    aput-object p2, v4, v7

    .line 77
    .line 78
    :goto_1
    iget v4, p0, Lxb6;->e:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lxb6;->e:I

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, v7}, Lxb6;->k(Ljava/lang/Object;Lcv4;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lxb6;->f(Ljava/lang/Object;)Ls8a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p2, p0}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lkb6;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lfd7;

    .line 113
    .line 114
    iget-object v4, v4, Lfd7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lae7;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lae7;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Lkb6;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lfd7;

    .line 127
    .line 128
    iget-object v8, v8, Lfd7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lae7;

    .line 131
    .line 132
    iget v8, v8, Lae7;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, v8}, Lxb6;->j(II)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lxb6;->o:I

    .line 138
    .line 139
    add-int/2addr v4, v6

    .line 140
    iput v4, p0, Lxb6;->o:I

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2, v5}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lxb6;->f(Ljava/lang/Object;)Ls8a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, p2, v1}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lkb6;->H()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lxb6;->h()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3, p2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lkb6;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, Lxb6;->f:Lpd7;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lqb6;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v2, v1

    .line 183
    :goto_2
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v4, v2, Lqb6;->d:Z

    .line 186
    .line 187
    if-ne v4, v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v0, p2, v7, p1}, Lxb6;->m(Lkb6;Ljava/lang/Object;ZLcv4;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Lqb6;->f:Lw38;

    .line 195
    .line 196
    :cond_7
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v2, v6}, Lxb6;->d(Lqb6;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v3, p2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lkb6;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 210
    .line 211
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcw6;->i0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_4
    if-ge v7, p1, :cond_9

    .line 222
    .line 223
    move-object p2, p0

    .line 224
    check-cast p2, Lfd7;

    .line 225
    .line 226
    invoke-virtual {p2, v7}, Lfd7;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcw6;

    .line 231
    .line 232
    iget-object p2, p2, Lcw6;->f:Lob6;

    .line 233
    .line 234
    iput-boolean v6, p2, Lob6;->b:Z

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    return-object p0

    .line 240
    :cond_a
    sget-object p0, Lz54;->a:Lz54;

    .line 241
    .line 242
    return-object p0
.end method

.method public final w0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->a:Lsb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Loq3;->d(FLpq3;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
