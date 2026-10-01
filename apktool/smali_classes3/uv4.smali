.class public final Luv4;
.super Lfu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(Lek3;Luv4;IZ)V
    .locals 7

    .line 1
    sget-object v3, Lyr0;->c:Lso;

    .line 2
    .line 3
    sget-object v4, Lqu7;->g:Lte7;

    .line 4
    .line 5
    sget-object v6, Lxz9;->y0:Lsc0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfu9;-><init>(Lek3;Lfu9;Lto;Lte7;ILxz9;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Ltv4;->p:Z

    .line 16
    .line 17
    iput-boolean p4, v0, Ltv4;->x:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Ltv4;->y:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C1(ILto;Lek3;Lrv4;Lte7;Lxz9;)Ltv4;
    .locals 0

    .line 1
    new-instance p2, Luv4;

    .line 2
    .line 3
    check-cast p4, Luv4;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltv4;->x:Z

    .line 6
    .line 7
    invoke-direct {p2, p3, p4, p1, p0}, Luv4;-><init>(Lek3;Luv4;IZ)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final D1(Lsv4;)Ltv4;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ltv4;->D1(Lsv4;)Ltv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luv4;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lscb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvcb;->b()Lp76;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Luo0;->A(Lp76;)Lte7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lscb;

    .line 90
    .line 91
    invoke-virtual {v2}, Lvcb;->b()Lp76;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Luo0;->A(Lp76;)Lte7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr p1, v2

    .line 116
    const/4 v2, 0x1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lyw2;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lpz7;

    .line 152
    .line 153
    iget-object v5, v4, Lpz7;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lte7;

    .line 156
    .line 157
    iget-object v4, v4, Lpz7;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lscb;

    .line 160
    .line 161
    invoke-virtual {v4}, Lfk3;->getName()Lte7;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v5, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v3, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lscb;

    .line 201
    .line 202
    invoke-virtual {v3}, Lfk3;->getName()Lte7;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v6, v3, Lscb;->i:I

    .line 207
    .line 208
    sub-int v7, v6, p1

    .line 209
    .line 210
    if-ltz v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lte7;

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    move-object v5, v7

    .line 221
    :cond_7
    invoke-virtual {v3, p0, v5, v6}, Lscb;->A1(Luv4;Lte7;I)Lscb;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    sget-object p1, La2b;->b:La2b;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ltv4;->G1(La2b;)Lsv4;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    :cond_9
    move v2, v3

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lte7;

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p1, Lsv4;->v:Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object v4, p1, Lsv4;->g:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {p0}, Lfu9;->M1()Lfu9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p1, Lsv4;->e:Lrv4;

    .line 275
    .line 276
    invoke-super {p0, p1}, Ltv4;->D1(Lsv4;)Ltv4;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
