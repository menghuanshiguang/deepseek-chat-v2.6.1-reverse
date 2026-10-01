.class public final Lml;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lle7;

.field public f:Lnl;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public final synthetic k:Lnl;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lnl;Ljava/util/List;ZLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml;->k:Lnl;

    .line 2
    .line 3
    iput-object p2, p0, Lml;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lml;->m:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lml;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lml;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lml;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    new-instance p2, Lml;

    .line 2
    .line 3
    iget-object v0, p0, Lml;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Lml;->m:Z

    .line 6
    .line 7
    iget-object p0, p0, Lml;->k:Lnl;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lml;-><init>(Lnl;Ljava/util/List;ZLe93;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lml;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lha3;->a:Lha3;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lml;->g:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lml;->f:Lnl;

    .line 28
    .line 29
    iget-object p0, p0, Lml;->e:Lle7;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    iget-object v0, p0, Lml;->f:Lnl;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, p0, Lml;->e:Lle7;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lml;->g:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lml;->f:Lnl;

    .line 61
    .line 62
    iget-object p0, p0, Lml;->e:Lle7;

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lml;->i:I

    .line 70
    .line 71
    iget-boolean v6, p0, Lml;->h:Z

    .line 72
    .line 73
    iget-object v9, p0, Lml;->g:Ljava/util/List;

    .line 74
    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, p0, Lml;->f:Lnl;

    .line 78
    .line 79
    iget-object v11, p0, Lml;->e:Lle7;

    .line 80
    .line 81
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move p1, v0

    .line 85
    move-object v0, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lml;->k:Lnl;

    .line 91
    .line 92
    iget-object v0, p1, Lnl;->f:Lle7;

    .line 93
    .line 94
    iput-object v0, p0, Lml;->e:Lle7;

    .line 95
    .line 96
    iput-object p1, p0, Lml;->f:Lnl;

    .line 97
    .line 98
    iget-object v9, p0, Lml;->l:Ljava/util/List;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Ljava/util/List;

    .line 102
    .line 103
    iput-object v10, p0, Lml;->g:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v10, p0, Lml;->m:Z

    .line 106
    .line 107
    iput-boolean v10, p0, Lml;->h:Z

    .line 108
    .line 109
    iput v5, p0, Lml;->i:I

    .line 110
    .line 111
    iput v6, p0, Lml;->j:I

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v8, :cond_5

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    move v6, v10

    .line 122
    move-object v10, p1

    .line 123
    move p1, v5

    .line 124
    :goto_0
    :try_start_3
    iget-object v11, v10, Lnl;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    iget-object v12, v10, Lnl;->c:Ln2a;

    .line 127
    .line 128
    if-ne v11, v9, :cond_6

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_6
    sget-object v13, Lwk;->a:Lwk;

    .line 133
    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v9

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_1
    if-ge v5, v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lbl;

    .line 159
    .line 160
    new-instance v11, Lal;

    .line 161
    .line 162
    invoke-direct {v11, v6, v13}, Lal;-><init>(Lbl;Lzk;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    :goto_2
    move-object p0, v0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_7
    iput-object v0, p0, Lml;->e:Lle7;

    .line 176
    .line 177
    iput-object v10, p0, Lml;->f:Lnl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    :try_start_5
    move-object v2, v9

    .line 180
    check-cast v2, Ljava/util/List;

    .line 181
    .line 182
    iput-object v2, p0, Lml;->g:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    :try_start_6
    iput p1, p0, Lml;->i:I

    .line 185
    .line 186
    iput v3, p0, Lml;->j:I

    .line 187
    .line 188
    invoke-virtual {v12, v1, p0}, Ln2a;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    .line 191
    if-ne v4, v8, :cond_8

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    move-object p0, v0

    .line 196
    move-object v0, v9

    .line 197
    move-object v1, v10

    .line 198
    :goto_3
    :try_start_7
    iput-object v0, v1, Lnl;->d:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    :goto_4
    move-object v0, p0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :catchall_2
    move-exception p0

    .line 204
    move-object p1, p0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    :try_start_8
    invoke-static {v11, v9}, Lv91;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lv91;->O(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    iget-object v1, v10, Lnl;->g:Lvq9;

    .line 221
    .line 222
    new-instance v5, Lll;

    .line 223
    .line 224
    iget-object v6, v10, Lnl;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {v5, v3, v6, v9}, Lll;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lml;->e:Lle7;

    .line 230
    .line 231
    iput-object v7, p0, Lml;->f:Lnl;

    .line 232
    .line 233
    iput-object v7, p0, Lml;->g:Ljava/util/List;

    .line 234
    .line 235
    iput p1, p0, Lml;->i:I

    .line 236
    .line 237
    iput v2, p0, Lml;->j:I

    .line 238
    .line 239
    invoke-virtual {v1, v5, p0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v8, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object p0, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object v3, v9

    .line 258
    check-cast v3, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_5
    if-ge v5, v3, :cond_c

    .line 265
    .line 266
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lbl;

    .line 271
    .line 272
    new-instance v11, Lal;

    .line 273
    .line 274
    invoke-direct {v11, v6, v13}, Lal;-><init>(Lbl;Lzk;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    iput-object v0, p0, Lml;->e:Lle7;

    .line 284
    .line 285
    iput-object v10, p0, Lml;->f:Lnl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 286
    .line 287
    :try_start_9
    move-object v3, v9

    .line 288
    check-cast v3, Ljava/util/List;

    .line 289
    .line 290
    iput-object v3, p0, Lml;->g:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 291
    .line 292
    :try_start_a
    iput p1, p0, Lml;->i:I

    .line 293
    .line 294
    iput v1, p0, Lml;->j:I

    .line 295
    .line 296
    invoke-virtual {v12, v2, p0}, Ln2a;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 297
    .line 298
    .line 299
    if-ne v4, v8, :cond_d

    .line 300
    .line 301
    :goto_6
    return-object v8

    .line 302
    :cond_d
    move-object p0, v0

    .line 303
    move-object v0, v9

    .line 304
    move-object v1, v10

    .line 305
    :goto_7
    :try_start_b
    iput-object v0, v1, Lnl;->d:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_8
    invoke-virtual {v0, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :goto_9
    invoke-virtual {p0, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method
