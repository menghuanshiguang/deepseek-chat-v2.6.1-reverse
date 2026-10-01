.class public final Ld74;
.super Lcr5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final A:Lc74;

.field public p:Lesa;

.field public q:Lasa;

.field public r:Lasa;

.field public s:Lasa;

.field public t:Le74;

.field public u:Lja4;

.field public v:Lmu4;

.field public w:Lv64;

.field public x:J

.field public y:Laa;

.field public final z:Lc74;


# direct methods
.method public constructor <init>(Lesa;Lasa;Lasa;Lasa;Le74;Lja4;Lmu4;Lv64;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcr5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld74;->p:Lesa;

    .line 6
    .line 7
    iput-object p2, p0, Ld74;->q:Lasa;

    .line 8
    .line 9
    iput-object p3, p0, Ld74;->r:Lasa;

    .line 10
    .line 11
    iput-object p4, p0, Ld74;->s:Lasa;

    .line 12
    .line 13
    iput-object p5, p0, Ld74;->t:Le74;

    .line 14
    .line 15
    iput-object p6, p0, Ld74;->u:Lja4;

    .line 16
    .line 17
    iput-object p7, p0, Ld74;->v:Lmu4;

    .line 18
    .line 19
    iput-object p8, p0, Ld74;->w:Lv64;

    .line 20
    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ld74;->x:J

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p2, p2, p1}, Lz53;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc74;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lc74;-><init>(Ld74;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld74;->z:Lc74;

    .line 40
    .line 41
    new-instance p1, Lc74;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lc74;-><init>(Ld74;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld74;->A:Lc74;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld74;->p:Lesa;

    .line 6
    .line 7
    iget-object v2, v2, Lesa;->a:Lex2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lex2;->i1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Ld74;->p:Lesa;

    .line 14
    .line 15
    iget-object v3, v3, Lesa;->d:Lq08;

    .line 16
    .line 17
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Ld74;->y:Laa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Ld74;->y:Laa;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ld74;->d1()Laa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lddc;->c:Llm0;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Ld74;->y:Laa;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lbr5;->e0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    sget-object v5, La64;->a:La64;

    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lyv6;->t(J)Lh88;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Lh88;->a:I

    .line 62
    .line 63
    iget v9, v2, Lh88;->b:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long/2addr v10, v12

    .line 70
    iput-wide v10, v0, Ld74;->x:J

    .line 71
    .line 72
    shr-long v8, v10, v8

    .line 73
    .line 74
    long-to-int v0, v8

    .line 75
    and-long/2addr v6, v10

    .line 76
    long-to-int v4, v6

    .line 77
    new-instance v6, Lpc;

    .line 78
    .line 79
    invoke-direct {v6, v2, v3}, Lpc;-><init>(Lh88;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v5, v6}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v2, v0, Ld74;->v:Lmu4;

    .line 88
    .line 89
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_11

    .line 100
    .line 101
    iget-object v2, v0, Ld74;->w:Lv64;

    .line 102
    .line 103
    iget-object v9, v2, Lv64;->a:Lasa;

    .line 104
    .line 105
    iget-object v10, v2, Lv64;->b:Lasa;

    .line 106
    .line 107
    iget-object v11, v2, Lv64;->c:Lesa;

    .line 108
    .line 109
    iget-object v12, v2, Lv64;->d:Le74;

    .line 110
    .line 111
    iget-object v13, v12, Le74;->a:Lfsa;

    .line 112
    .line 113
    iget-object v14, v2, Lv64;->e:Lja4;

    .line 114
    .line 115
    iget-object v2, v2, Lv64;->f:Lasa;

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    move-wide/from16 v16, v6

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    new-instance v6, Lw64;

    .line 124
    .line 125
    invoke-direct {v6, v12, v14, v4}, Lw64;-><init>(Le74;Lja4;I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lw64;

    .line 129
    .line 130
    invoke-direct {v7, v12, v14, v15}, Lw64;-><init>(Le74;Lja4;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6, v7}, Lasa;->a(Lou4;Lou4;)Lzra;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v6, 0x0

    .line 139
    :goto_1
    const/4 v7, 0x2

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    new-instance v9, Lw64;

    .line 143
    .line 144
    invoke-direct {v9, v12, v14, v7}, Lw64;-><init>(Le74;Lja4;I)V

    .line 145
    .line 146
    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    new-instance v8, Lw64;

    .line 150
    .line 151
    invoke-direct {v8, v12, v14, v3}, Lw64;-><init>(Le74;Lja4;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9, v8}, Lasa;->a(Lou4;Lou4;)Lzra;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v18, v8

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_2
    iget-object v8, v11, Lesa;->a:Lex2;

    .line 163
    .line 164
    invoke-virtual {v8}, Lex2;->i1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lt64;->a:Lt64;

    .line 169
    .line 170
    if-ne v8, v9, :cond_8

    .line 171
    .line 172
    iget-object v8, v13, Lfsa;->d:Lw79;

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    iget-wide v8, v8, Lw79;->b:J

    .line 177
    .line 178
    new-instance v10, Lgra;

    .line 179
    .line 180
    invoke-direct {v10, v8, v9}, Lgra;-><init>(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v8, v14, Lja4;->a:Lfsa;

    .line 185
    .line 186
    iget-object v8, v8, Lfsa;->d:Lw79;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    iget-wide v8, v8, Lw79;->b:J

    .line 191
    .line 192
    new-instance v10, Lgra;

    .line 193
    .line 194
    invoke-direct {v10, v8, v9}, Lgra;-><init>(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/4 v10, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v8, v14, Lja4;->a:Lfsa;

    .line 201
    .line 202
    iget-object v8, v8, Lfsa;->d:Lw79;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget-wide v8, v8, Lw79;->b:J

    .line 207
    .line 208
    new-instance v10, Lgra;

    .line 209
    .line 210
    invoke-direct {v10, v8, v9}, Lgra;-><init>(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v8, v13, Lfsa;->d:Lw79;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    iget-wide v8, v8, Lw79;->b:J

    .line 219
    .line 220
    new-instance v10, Lgra;

    .line 221
    .line 222
    invoke-direct {v10, v8, v9}, Lgra;-><init>(J)V

    .line 223
    .line 224
    .line 225
    :goto_3
    if-eqz v2, :cond_a

    .line 226
    .line 227
    sget-object v8, Lx6;->D:Lx6;

    .line 228
    .line 229
    new-instance v9, Lri;

    .line 230
    .line 231
    const/4 v11, 0x7

    .line 232
    invoke-direct {v9, v10, v12, v14, v11}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8, v9}, Lasa;->a(Lou4;Lou4;)Lzra;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v2, 0x0

    .line 241
    :goto_4
    new-instance v14, Lri;

    .line 242
    .line 243
    const/4 v8, 0x6

    .line 244
    invoke-direct {v14, v6, v3, v2, v8}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p2 .. p4}, Lyv6;->t(J)Lh88;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget v2, v9, Lh88;->a:I

    .line 252
    .line 253
    iget v3, v9, Lh88;->b:I

    .line 254
    .line 255
    int-to-long v10, v2

    .line 256
    shl-long v10, v10, v18

    .line 257
    .line 258
    int-to-long v2, v3

    .line 259
    and-long v2, v2, v16

    .line 260
    .line 261
    or-long/2addr v2, v10

    .line 262
    iget-wide v10, v0, Ld74;->x:J

    .line 263
    .line 264
    invoke-static {v10, v11}, Lzj3;->d0(J)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    iget-wide v10, v0, Ld74;->x:J

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-wide v10, v2

    .line 274
    :goto_5
    iget-object v6, v0, Ld74;->q:Lasa;

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    new-instance v8, La74;

    .line 279
    .line 280
    invoke-direct {v8, v0, v10, v11, v4}, La74;-><init>(Ld74;JI)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Ld74;->z:Lc74;

    .line 284
    .line 285
    invoke-virtual {v6, v4, v8}, Lasa;->a(Lou4;Lou4;)Lzra;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v4, 0x0

    .line 291
    :goto_6
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Lzra;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lxp5;

    .line 298
    .line 299
    iget-wide v2, v2, Lxp5;->a:J

    .line 300
    .line 301
    :cond_d
    move-wide/from16 v12, p3

    .line 302
    .line 303
    invoke-static {v12, v13, v2, v3}, Lz53;->d(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v22

    .line 307
    iget-object v2, v0, Ld74;->r:Lasa;

    .line 308
    .line 309
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    sget-object v6, Lb74;->c:Lb74;

    .line 314
    .line 315
    new-instance v8, La74;

    .line 316
    .line 317
    invoke-direct {v8, v0, v10, v11, v15}, La74;-><init>(Ld74;JI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6, v8}, Lasa;->a(Lou4;Lou4;)Lzra;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lzra;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lpp5;

    .line 329
    .line 330
    iget-wide v12, v2, Lpp5;->a:J

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-wide v12, v3

    .line 334
    :goto_7
    iget-object v2, v0, Ld74;->s:Lasa;

    .line 335
    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    new-instance v6, La74;

    .line 339
    .line 340
    invoke-direct {v6, v0, v10, v11, v7}, La74;-><init>(Ld74;JI)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v0, Ld74;->A:Lc74;

    .line 344
    .line 345
    invoke-virtual {v2, v7, v6}, Lasa;->a(Lou4;Lou4;)Lzra;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lzra;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lpp5;

    .line 354
    .line 355
    iget-wide v6, v2, Lpp5;->a:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move-wide v6, v3

    .line 359
    :goto_8
    iget-object v0, v0, Ld74;->y:Laa;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    sget-object v24, Lwa6;->a:Lwa6;

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-wide/from16 v20, v10

    .line 368
    .line 369
    invoke-interface/range {v19 .. v24}, Laa;->a(JJLwa6;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    :cond_10
    invoke-static {v3, v4, v6, v7}, Lpp5;->e(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    shr-long v2, v22, v18

    .line 378
    .line 379
    long-to-int v0, v2

    .line 380
    and-long v2, v22, v16

    .line 381
    .line 382
    long-to-int v2, v2

    .line 383
    new-instance v8, Lz64;

    .line 384
    .line 385
    invoke-direct/range {v8 .. v14}, Lz64;-><init>(Lh88;JJLri;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0, v2, v5, v8}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_11
    move-wide/from16 v12, p3

    .line 394
    .line 395
    invoke-interface/range {p2 .. p4}, Lyv6;->t(J)Lh88;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v2, v0, Lh88;->a:I

    .line 400
    .line 401
    iget v3, v0, Lh88;->b:I

    .line 402
    .line 403
    new-instance v4, Lpc;

    .line 404
    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-direct {v4, v0, v6}, Lpc;-><init>(Lh88;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2, v3, v5, v4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final R0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ld74;->x:J

    .line 7
    .line 8
    return-void
.end method

.method public final d1()Laa;
    .locals 3

    .line 1
    iget-object v0, p0, Ld74;->p:Lesa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lesa;->f()Lbsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt64;->a:Lt64;

    .line 8
    .line 9
    sget-object v2, Lt64;->b:Lt64;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbsa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ld74;->t:Le74;

    .line 18
    .line 19
    iget-object v0, v0, Le74;->a:Lfsa;

    .line 20
    .line 21
    iget-object v0, v0, Lfsa;->c:Leo1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Leo1;->a:Llm0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Ld74;->u:Lja4;

    .line 29
    .line 30
    iget-object p0, p0, Lja4;->a:Lfsa;

    .line 31
    .line 32
    iget-object p0, p0, Lfsa;->c:Leo1;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Leo1;->a:Llm0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Ld74;->u:Lja4;

    .line 40
    .line 41
    iget-object v0, v0, Lja4;->a:Lfsa;

    .line 42
    .line 43
    iget-object v0, v0, Lfsa;->c:Leo1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Leo1;->a:Llm0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Ld74;->t:Le74;

    .line 51
    .line 52
    iget-object p0, p0, Le74;->a:Lfsa;

    .line 53
    .line 54
    iget-object p0, p0, Lfsa;->c:Leo1;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Leo1;->a:Llm0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
