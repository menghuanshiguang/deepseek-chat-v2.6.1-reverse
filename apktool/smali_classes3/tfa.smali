.class public final Ltfa;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Lrb8;

.field public d:Lrb8;

.field public e:Lrb8;

.field public f:J

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lou4;

.field public final synthetic k:Lou4;

.field public final synthetic l:Lou4;

.field public final synthetic m:Lou4;

.field public final synthetic n:Lufa;

.field public final synthetic o:Lvb8;


# direct methods
.method public constructor <init>(Lou4;Lou4;Lou4;Lou4;Lufa;Lvb8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfa;->j:Lou4;

    .line 2
    .line 3
    iput-object p2, p0, Ltfa;->k:Lou4;

    .line 4
    .line 5
    iput-object p3, p0, Ltfa;->l:Lou4;

    .line 6
    .line 7
    iput-object p4, p0, Ltfa;->m:Lou4;

    .line 8
    .line 9
    iput-object p5, p0, Ltfa;->n:Lufa;

    .line 10
    .line 11
    iput-object p6, p0, Ltfa;->o:Lvb8;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lxy8;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltfa;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltfa;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltfa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Ltfa;

    .line 2
    .line 3
    iget-object v5, p0, Ltfa;->n:Lufa;

    .line 4
    .line 5
    iget-object v6, p0, Ltfa;->o:Lvb8;

    .line 6
    .line 7
    iget-object v1, p0, Ltfa;->j:Lou4;

    .line 8
    .line 9
    iget-object v2, p0, Ltfa;->k:Lou4;

    .line 10
    .line 11
    iget-object v3, p0, Ltfa;->l:Lou4;

    .line 12
    .line 13
    iget-object v4, p0, Ltfa;->m:Lou4;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ltfa;-><init>(Lou4;Lou4;Lou4;Lou4;Lufa;Lvb8;Le93;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ltfa;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltfa;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lng0;

    .line 6
    .line 7
    iget v2, v0, Ltfa;->h:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    iget-object v8, v0, Ltfa;->j:Lou4;

    .line 16
    .line 17
    iget-object v9, v0, Ltfa;->l:Lou4;

    .line 18
    .line 19
    iget-object v10, v0, Ltfa;->k:Lou4;

    .line 20
    .line 21
    iget-object v11, v0, Ltfa;->m:Lou4;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v13, Lha3;->a:Lha3;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v10, v7

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_1
    iget-wide v2, v0, Ltfa;->g:J

    .line 42
    .line 43
    iget-wide v4, v0, Ltfa;->f:J

    .line 44
    .line 45
    iget-object v6, v0, Ltfa;->e:Lrb8;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v14, v2

    .line 51
    move-object v2, v13

    .line 52
    move-wide v12, v14

    .line 53
    move-wide v14, v4

    .line 54
    move-object v10, v7

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_2
    iget-wide v2, v0, Ltfa;->f:J

    .line 60
    .line 61
    iget-object v4, v0, Ltfa;->d:Lrb8;

    .line 62
    .line 63
    iget-object v5, v0, Ltfa;->c:Lrb8;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v14, v2

    .line 69
    move-object v6, v5

    .line 70
    move-object v2, v13

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_3
    iget-wide v2, v0, Ltfa;->f:J

    .line 76
    .line 77
    iget-object v4, v0, Ltfa;->e:Lrb8;

    .line 78
    .line 79
    check-cast v4, Llb8;

    .line 80
    .line 81
    iget-object v4, v0, Ltfa;->d:Lrb8;

    .line 82
    .line 83
    iget-object v6, v0, Ltfa;->c:Lrb8;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v14, v2

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_4
    iget-wide v14, v0, Ltfa;->f:J

    .line 92
    .line 93
    iget-object v2, v0, Ltfa;->c:Lrb8;

    .line 94
    .line 95
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Llb8; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_0
    move-object v6, v2

    .line 103
    move-object v4, v12

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    if-nez v10, :cond_1

    .line 123
    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    if-nez v11, :cond_1

    .line 127
    .line 128
    iput-object v12, v0, Ltfa;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Ltfa;->h:I

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v5}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v13, :cond_0

    .line 137
    .line 138
    :goto_0
    move-object v2, v13

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_0
    :goto_1
    move-object v10, v7

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_1
    iput-object v1, v0, Ltfa;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v0, Ltfa;->h:I

    .line 147
    .line 148
    invoke-static {v1, v2, v0, v4}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v13, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :goto_2
    check-cast v2, Lrb8;

    .line 156
    .line 157
    invoke-virtual {v2}, Lrb8;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v14, v0, Ltfa;->n:Lufa;

    .line 161
    .line 162
    iget-object v14, v14, Lufa;->b:Lwfa;

    .line 163
    .line 164
    iget-object v14, v14, Lwfa;->q:Lmu4;

    .line 165
    .line 166
    invoke-interface {v14}, Lmu4;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Lng0;->getViewConfiguration()Lyfb;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v14}, Lyfb;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_3
    :try_start_1
    new-instance v5, Ln02;

    .line 186
    .line 187
    invoke-direct {v5, v6, v12, v3}, Ln02;-><init>(ILe93;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Ltfa;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Ltfa;->c:Lrb8;

    .line 193
    .line 194
    iput-wide v14, v0, Ltfa;->f:J

    .line 195
    .line 196
    iput v4, v0, Ltfa;->h:I

    .line 197
    .line 198
    invoke-interface {v1, v14, v15, v5, v0}, Lng0;->A0(JLcv4;Lwh0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v13, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    :goto_4
    check-cast v4, Lrb8;
    :try_end_1
    .catch Llb8; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v4}, Lrb8;->a()V
    :try_end_2
    .catch Llb8; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_1
    move-object v6, v2

    .line 214
    goto :goto_7

    .line 215
    :cond_5
    :goto_5
    move-object v6, v2

    .line 216
    :goto_6
    move-object v2, v13

    .line 217
    goto :goto_8

    .line 218
    :goto_7
    move-object v2, v13

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    iget-wide v12, v6, Lrb8;->c:J

    .line 222
    .line 223
    new-instance v5, Lrp7;

    .line 224
    .line 225
    invoke-direct {v5, v12, v13}, Lrp7;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    iput-object v1, v0, Ltfa;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Ltfa;->c:Lrb8;

    .line 234
    .line 235
    iput-object v4, v0, Ltfa;->d:Lrb8;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    iput-object v5, v0, Ltfa;->e:Lrb8;

    .line 239
    .line 240
    iput-wide v14, v0, Ltfa;->f:J

    .line 241
    .line 242
    iput v3, v0, Ltfa;->h:I

    .line 243
    .line 244
    invoke-static {v1, v0}, Lvo7;->j(Lng0;Lwh0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v3, v2, :cond_7

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_7
    :goto_8
    if-eqz v4, :cond_0

    .line 253
    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    iput-object v1, v0, Ltfa;->i:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, Ltfa;->c:Lrb8;

    .line 259
    .line 260
    iput-object v4, v0, Ltfa;->d:Lrb8;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    iput-object v5, v0, Ltfa;->e:Lrb8;

    .line 264
    .line 265
    iput-wide v14, v0, Ltfa;->f:J

    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    iput v3, v0, Ltfa;->h:I

    .line 269
    .line 270
    invoke-interface {v1}, Lng0;->getViewConfiguration()Lyfb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Lyfb;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    new-instance v3, Lefa;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    invoke-direct {v3, v4, v5, v10}, Lefa;-><init>(Lrb8;Le93;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v12, v13, v3, v0}, Lng0;->z(JLcv4;Lwh0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v2, :cond_8

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_8
    :goto_9
    check-cast v3, Lrb8;

    .line 293
    .line 294
    move-object/from16 v19, v6

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    move-object/from16 v3, v19

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_9
    move-object v3, v6

    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_a
    invoke-static {}, Lma7;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    invoke-virtual {v6}, Lrb8;->a()V

    .line 309
    .line 310
    .line 311
    :cond_a
    if-nez v6, :cond_b

    .line 312
    .line 313
    iget-wide v5, v4, Lrb8;->c:J

    .line 314
    .line 315
    iget-wide v2, v3, Lrb8;->c:J

    .line 316
    .line 317
    invoke-static {v5, v6, v2, v3}, Lrp7;->g(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, Lrp7;->d(J)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v1}, Lng0;->getViewConfiguration()Lyfb;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Lyfb;->g()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    cmpg-float v0, v0, v1

    .line 334
    .line 335
    if-gtz v0, :cond_0

    .line 336
    .line 337
    if-eqz v8, :cond_0

    .line 338
    .line 339
    iget-wide v0, v4, Lrb8;->c:J

    .line 340
    .line 341
    new-instance v2, Lrp7;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    iget-object v3, v0, Ltfa;->o:Lvb8;

    .line 352
    .line 353
    invoke-interface {v3}, Lvb8;->getViewConfiguration()Lyfb;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object v10, v7

    .line 358
    invoke-interface {v8}, Lyfb;->e()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-interface {v3, v7, v8}, Lpq3;->C0(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    move-wide/from16 v16, v7

    .line 367
    .line 368
    iget-wide v7, v6, Lrb8;->c:J

    .line 369
    .line 370
    iget-wide v3, v4, Lrb8;->c:J

    .line 371
    .line 372
    invoke-static {v7, v8, v3, v4}, Lrp7;->g(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/16 p1, 0x20

    .line 377
    .line 378
    shr-long v7, v3, p1

    .line 379
    .line 380
    long-to-int v7, v7

    .line 381
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    shr-long v5, v16, p1

    .line 392
    .line 393
    long-to-int v5, v5

    .line 394
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    cmpg-float v5, v7, v5

    .line 399
    .line 400
    if-gez v5, :cond_f

    .line 401
    .line 402
    const-wide v5, 0xffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long/2addr v3, v5

    .line 408
    long-to-int v3, v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    and-long v5, v16, v5

    .line 418
    .line 419
    long-to-int v4, v5

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    cmpg-float v3, v3, v4

    .line 425
    .line 426
    if-gez v3, :cond_f

    .line 427
    .line 428
    if-eqz v11, :cond_f

    .line 429
    .line 430
    move-object/from16 v3, v18

    .line 431
    .line 432
    iget-wide v6, v3, Lrb8;->a:J

    .line 433
    .line 434
    new-instance v4, Lwr7;

    .line 435
    .line 436
    const/16 v5, 0xc

    .line 437
    .line 438
    invoke-direct {v4, v5, v11, v3}, Lwr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Ltfa;->i:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    iput-object v5, v0, Ltfa;->c:Lrb8;

    .line 445
    .line 446
    iput-object v5, v0, Ltfa;->d:Lrb8;

    .line 447
    .line 448
    iput-object v3, v0, Ltfa;->e:Lrb8;

    .line 449
    .line 450
    iput-wide v14, v0, Ltfa;->f:J

    .line 451
    .line 452
    iput-wide v12, v0, Ltfa;->g:J

    .line 453
    .line 454
    const/4 v8, 0x6

    .line 455
    iput v8, v0, Ltfa;->h:I

    .line 456
    .line 457
    invoke-static {v1, v6, v7, v4, v0}, Lmy3;->f(Lng0;JLwr7;Lwh0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v4, v2, :cond_c

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_c
    move-object v6, v3

    .line 465
    :goto_b
    check-cast v4, Lrb8;

    .line 466
    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    iget-wide v3, v6, Lrb8;->a:J

    .line 470
    .line 471
    new-instance v7, Lyp8;

    .line 472
    .line 473
    const/16 v8, 0xd

    .line 474
    .line 475
    invoke-direct {v7, v8, v11, v6}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    iput-object v5, v0, Ltfa;->i:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v5, v0, Ltfa;->c:Lrb8;

    .line 482
    .line 483
    iput-object v5, v0, Ltfa;->d:Lrb8;

    .line 484
    .line 485
    iput-object v5, v0, Ltfa;->e:Lrb8;

    .line 486
    .line 487
    iput-wide v14, v0, Ltfa;->f:J

    .line 488
    .line 489
    iput-wide v12, v0, Ltfa;->g:J

    .line 490
    .line 491
    const/4 v5, 0x7

    .line 492
    iput v5, v0, Ltfa;->h:I

    .line 493
    .line 494
    invoke-static {v1, v3, v4, v7, v0}, Lmy3;->n(Lng0;JLyp8;Lwh0;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v2, :cond_d

    .line 499
    .line 500
    :goto_c
    return-object v2

    .line 501
    :cond_d
    :goto_d
    sget-object v0, Lim8;->a:Lim8;

    .line 502
    .line 503
    invoke-interface {v11, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_e
    invoke-static {v12, v13}, Lnna;->a(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    sget-object v0, Lc14;->b:Li10;

    .line 512
    .line 513
    invoke-interface {v1}, Lng0;->getViewConfiguration()Lyfb;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Lyfb;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    sget-object v4, Lg14;->d:Lg14;

    .line 522
    .line 523
    invoke-static {v0, v1, v4}, Lvy0;->K0(JLg14;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v2, v3, v0, v1}, Lc14;->e(JJ)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-gez v0, :cond_f

    .line 532
    .line 533
    iget-wide v0, v6, Lrb8;->c:J

    .line 534
    .line 535
    new-instance v2, Lrp7;

    .line 536
    .line 537
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_f
    :goto_e
    return-object v10

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
