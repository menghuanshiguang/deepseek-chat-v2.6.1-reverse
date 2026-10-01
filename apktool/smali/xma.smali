.class public final Lxma;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# instance fields
.field public o:Lvc7;

.field public p:Z

.field public q:Lwe4;

.field public r:Z

.field public s:Lmj;

.field public t:Lmj;

.field public u:F

.field public v:F


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
    .locals 7

    .line 1
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lyv6;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lyv6;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lxma;->r:Z

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Lxma;->p:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/high16 p3, 0x41c00000    # 24.0f

    .line 45
    .line 46
    :goto_2
    invoke-interface {p1, p3}, Lpq3;->h0(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Lxma;->t:Lmj;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Lmj;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_5

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_4
    if-ltz p4, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v1

    .line 77
    :goto_5
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const-string v3, "width and height must be >= 0"

    .line 81
    .line 82
    invoke-static {v3}, Lwm5;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lz53;->h(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {p2, v3, v4}, Lyv6;->t(J)Lh88;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/high16 v3, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-interface {p1, p3}, Lpq3;->Y(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-float/2addr v3, v4

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v3, v4

    .line 103
    invoke-interface {p1, v3}, Lpq3;->h0(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget v5, Lnd;->l:F

    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    sub-float/2addr v0, v5

    .line 112
    invoke-interface {p1, v0}, Lpq3;->h0(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v5, p0, Lxma;->r:Z

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget-boolean v6, p0, Lxma;->p:Z

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v4}, Lpq3;->h0(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float v3, v0, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget-boolean v5, p0, Lxma;->p:Z

    .line 134
    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lpq3;->h0(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget-boolean v4, p0, Lxma;->p:Z

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    move v3, v0

    .line 147
    :cond_a
    :goto_6
    iget-object v0, p0, Lxma;->t:Lmj;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Lmj;->e:Lq08;

    .line 153
    .line 154
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Float;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move-object v0, v4

    .line 162
    :goto_7
    const/4 v5, 0x3

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpl-float v0, v0, p3

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v6, Lwma;

    .line 179
    .line 180
    invoke-direct {v6, p0, p3, v4, v1}, Lwma;-><init>(Lxma;FLe93;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4, v1, v6, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 184
    .line 185
    .line 186
    :goto_8
    iget-object v0, p0, Lxma;->s:Lmj;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object v0, v0, Lmj;->e:Lq08;

    .line 191
    .line 192
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Float;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    move-object v0, v4

    .line 200
    :goto_9
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    cmpl-float v0, v0, v3

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v6, Lwma;

    .line 216
    .line 217
    invoke-direct {v6, p0, v3, v4, v2}, Lwma;-><init>(Lxma;FLe93;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4, v1, v6, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 221
    .line 222
    .line 223
    :goto_a
    iget v0, p0, Lxma;->v:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget v0, p0, Lxma;->u:F

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iput p3, p0, Lxma;->v:F

    .line 240
    .line 241
    iput v3, p0, Lxma;->u:F

    .line 242
    .line 243
    :cond_f
    new-instance p3, Lae;

    .line 244
    .line 245
    invoke-direct {p3, p2, p0, v3}, Lae;-><init>(Lh88;Lxma;F)V

    .line 246
    .line 247
    .line 248
    sget-object p0, La64;->a:La64;

    .line 249
    .line 250
    invoke-interface {p1, p4, p4, p0, p3}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llm4;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 16
    .line 17
    .line 18
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
