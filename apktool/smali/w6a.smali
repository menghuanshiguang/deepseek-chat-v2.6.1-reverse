.class public final Lw6a;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;


# instance fields
.field public final q:Loe;

.field public final r:Le34;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lnba;Loe;Le34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw6a;->q:Loe;

    .line 5
    .line 6
    iput-object p3, p0, Lw6a;->r:Le34;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6a;->s:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkn0;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw6a;->s:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final u0(Lmb6;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->a:Lxl1;

    .line 6
    .line 7
    iget-object v3, v2, Lxl1;->b:Lst2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lst2;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Lw6a;->q:Loe;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Loe;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lxl1;->b:Lst2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lst2;->s()Lvl1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lic;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    check-cast v3, Lhc;

    .line 27
    .line 28
    iget-object v3, v3, Lhc;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v4, v5, Loe;->d:Lq08;

    .line 31
    .line 32
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lxl1;->b:Lst2;

    .line 36
    .line 37
    invoke-virtual {v4}, Lst2;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Lhv9;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lmb6;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lw6a;->r:Le34;

    .line 56
    .line 57
    if-nez v6, :cond_9

    .line 58
    .line 59
    iget-object v0, v7, Le34;->d:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v7, Le34;->e:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v7, Le34;->f:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v7, Le34;->g:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v7, Le34;->h:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, v7, Le34;->i:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, v7, Le34;->j:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, v7, Le34;->k:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v1}, Lmb6;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lmb6;->h0(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v8, v7, Le34;->d:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-static {v8}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v10, 0x0

    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    iget-object v8, v7, Le34;->h:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-static {v8}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    iget-object v8, v7, Le34;->e:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    invoke-static {v8}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_b

    .line 149
    .line 150
    iget-object v8, v7, Le34;->i:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-static {v8}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move v8, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 162
    :goto_1
    iget-object v11, v7, Le34;->f:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-static {v11}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_d

    .line 169
    .line 170
    iget-object v11, v7, Le34;->j:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    invoke-static {v11}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_d

    .line 177
    .line 178
    iget-object v11, v7, Le34;->g:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v11}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_d

    .line 185
    .line 186
    iget-object v11, v7, Le34;->k:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-static {v11}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    move v11, v10

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 198
    :goto_3
    if-eqz v8, :cond_e

    .line 199
    .line 200
    if-eqz v11, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Lw6a;->f1()Landroid/graphics/RenderNode;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v12, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    if-eqz v8, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0}, Lw6a;->f1()Landroid/graphics/RenderNode;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v6}, Lrv6;->H(F)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    mul-int/lit8 v14, v14, 0x2

    .line 233
    .line 234
    add-int/2addr v14, v13

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v12, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    if-eqz v11, :cond_34

    .line 244
    .line 245
    invoke-virtual {v0}, Lw6a;->f1()Landroid/graphics/RenderNode;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {v6}, Lrv6;->H(F)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    mul-int/lit8 v15, v15, 0x2

    .line 262
    .line 263
    add-int/2addr v15, v14

    .line 264
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v0}, Lw6a;->f1()Landroid/graphics/RenderNode;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v13, v7, Le34;->j:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    invoke-static {v13}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/high16 v14, 0x42b40000    # 90.0f

    .line 282
    .line 283
    sget-object v15, Llv7;->b:Llv7;

    .line 284
    .line 285
    if-eqz v13, :cond_11

    .line 286
    .line 287
    iget-object v13, v7, Le34;->j:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    if-nez v13, :cond_10

    .line 290
    .line 291
    invoke-virtual {v7, v15}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iput-object v13, v7, Le34;->j:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    :cond_10
    invoke-static {v14, v13, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v13, v7, Le34;->f:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    invoke-static {v13}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const/high16 v9, 0x43870000    # 270.0f

    .line 310
    .line 311
    const/high16 v17, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const-wide v18, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const/16 v14, 0x1f

    .line 319
    .line 320
    if-eqz v13, :cond_16

    .line 321
    .line 322
    invoke-virtual {v7}, Le34;->c()Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v9, v13, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    iget-object v9, v7, Le34;->f:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    invoke-static {v9}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_15

    .line 337
    .line 338
    invoke-virtual {v5}, Loe;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    move v9, v11

    .line 343
    and-long v10, v21, v18

    .line 344
    .line 345
    long-to-int v10, v10

    .line 346
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget-object v11, v7, Le34;->j:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    if-nez v11, :cond_12

    .line 353
    .line 354
    invoke-virtual {v7, v15}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iput-object v11, v7, Le34;->j:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    if-lt v0, v14, :cond_13

    .line 363
    .line 364
    invoke-static {v13}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    goto :goto_5

    .line 369
    :cond_13
    const/4 v13, 0x0

    .line 370
    :goto_5
    sub-float v10, v17, v10

    .line 371
    .line 372
    if-lt v0, v14, :cond_14

    .line 373
    .line 374
    invoke-static {v11, v13, v10}, Lqd;->q(Landroid/widget/EdgeEffect;FF)F

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_14
    invoke-virtual {v11, v13, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_15
    move v9, v11

    .line 383
    goto :goto_6

    .line 384
    :cond_16
    move v9, v11

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    :goto_6
    iget-object v0, v7, Le34;->h:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-static {v0}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/high16 v10, 0x43340000    # 180.0f

    .line 394
    .line 395
    sget-object v11, Llv7;->a:Llv7;

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    iget-object v0, v7, Le34;->h:Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    invoke-virtual {v7, v11}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v7, Le34;->h:Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    :cond_17
    invoke-static {v10, v0, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v0, v7, Le34;->d:Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    invoke-static {v0}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1f

    .line 422
    .line 423
    invoke-virtual {v7}, Le34;->e()Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/16 v21, 0x20

    .line 429
    .line 430
    invoke-static {v13, v0, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    if-nez v22, :cond_1a

    .line 435
    .line 436
    if-eqz v20, :cond_19

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_19
    const/16 v20, 0x0

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1a
    :goto_7
    const/16 v20, 0x1

    .line 443
    .line 444
    :goto_8
    iget-object v13, v7, Le34;->d:Landroid/widget/EdgeEffect;

    .line 445
    .line 446
    invoke-static {v13}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v5}, Loe;->c()J

    .line 453
    .line 454
    .line 455
    move-result-wide v23

    .line 456
    move-object v13, v15

    .line 457
    shr-long v14, v23, v21

    .line 458
    .line 459
    long-to-int v14, v14

    .line 460
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    iget-object v15, v7, Le34;->h:Landroid/widget/EdgeEffect;

    .line 465
    .line 466
    if-nez v15, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v7, v11}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    iput-object v15, v7, Le34;->h:Landroid/widget/EdgeEffect;

    .line 473
    .line 474
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    move-object/from16 v24, v0

    .line 477
    .line 478
    const/16 v0, 0x1f

    .line 479
    .line 480
    if-lt v10, v0, :cond_1c

    .line 481
    .line 482
    invoke-static/range {v24 .. v24}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 483
    .line 484
    .line 485
    move-result v22

    .line 486
    move-object/from16 v24, v4

    .line 487
    .line 488
    move/from16 v4, v22

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1c
    move-object/from16 v24, v4

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    :goto_9
    if-lt v10, v0, :cond_1d

    .line 495
    .line 496
    invoke-static {v15, v4, v14}, Lqd;->q(Landroid/widget/EdgeEffect;FF)F

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1d
    invoke-virtual {v15, v4, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1e
    move-object/from16 v24, v4

    .line 505
    .line 506
    move-object v13, v15

    .line 507
    goto :goto_a

    .line 508
    :cond_1f
    move-object/from16 v24, v4

    .line 509
    .line 510
    move-object v13, v15

    .line 511
    const/16 v21, 0x20

    .line 512
    .line 513
    :goto_a
    iget-object v0, v7, Le34;->k:Landroid/widget/EdgeEffect;

    .line 514
    .line 515
    invoke-static {v0}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    iget-object v0, v7, Le34;->k:Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    if-nez v0, :cond_20

    .line 524
    .line 525
    invoke-virtual {v7, v13}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v7, Le34;->k:Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    :cond_20
    const/high16 v4, 0x43870000    # 270.0f

    .line 532
    .line 533
    invoke-static {v4, v0, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 537
    .line 538
    .line 539
    :cond_21
    iget-object v0, v7, Le34;->g:Landroid/widget/EdgeEffect;

    .line 540
    .line 541
    invoke-static {v0}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_27

    .line 546
    .line 547
    invoke-virtual {v7}, Le34;->d()Landroid/widget/EdgeEffect;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/high16 v4, 0x42b40000    # 90.0f

    .line 552
    .line 553
    invoke-static {v4, v0, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_23

    .line 558
    .line 559
    if-eqz v20, :cond_22

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_22
    const/16 v20, 0x0

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_23
    :goto_b
    const/16 v20, 0x1

    .line 566
    .line 567
    :goto_c
    iget-object v4, v7, Le34;->g:Landroid/widget/EdgeEffect;

    .line 568
    .line 569
    invoke-static {v4}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_27

    .line 574
    .line 575
    invoke-virtual {v5}, Loe;->c()J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    and-long v14, v14, v18

    .line 580
    .line 581
    long-to-int v4, v14

    .line 582
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget-object v10, v7, Le34;->k:Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    if-nez v10, :cond_24

    .line 589
    .line 590
    invoke-virtual {v7, v13}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    iput-object v10, v7, Le34;->k:Landroid/widget/EdgeEffect;

    .line 595
    .line 596
    :cond_24
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v14, 0x1f

    .line 599
    .line 600
    if-lt v13, v14, :cond_25

    .line 601
    .line 602
    invoke-static {v0}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_d

    .line 607
    :cond_25
    const/4 v0, 0x0

    .line 608
    :goto_d
    if-lt v13, v14, :cond_26

    .line 609
    .line 610
    invoke-static {v10, v0, v4}, Lqd;->q(Landroid/widget/EdgeEffect;FF)F

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_26
    invoke-virtual {v10, v0, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 615
    .line 616
    .line 617
    :cond_27
    :goto_e
    iget-object v0, v7, Le34;->i:Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    invoke-static {v0}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_29

    .line 624
    .line 625
    iget-object v0, v7, Le34;->i:Landroid/widget/EdgeEffect;

    .line 626
    .line 627
    if-nez v0, :cond_28

    .line 628
    .line 629
    invoke-virtual {v7, v11}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v7, Le34;->i:Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    :cond_28
    const/4 v13, 0x0

    .line 636
    invoke-static {v13, v0, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_29
    const/4 v13, 0x0

    .line 644
    :goto_f
    iget-object v0, v7, Le34;->e:Landroid/widget/EdgeEffect;

    .line 645
    .line 646
    invoke-static {v0}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_30

    .line 651
    .line 652
    invoke-virtual {v7}, Le34;->b()Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/high16 v4, 0x43340000    # 180.0f

    .line 657
    .line 658
    invoke-static {v4, v0, v12}, Lw6a;->e1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_2b

    .line 663
    .line 664
    if-eqz v20, :cond_2a

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_2a
    const/16 v16, 0x0

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_2b
    :goto_10
    const/16 v16, 0x1

    .line 671
    .line 672
    :goto_11
    iget-object v4, v7, Le34;->e:Landroid/widget/EdgeEffect;

    .line 673
    .line 674
    invoke-static {v4}, Le34;->g(Landroid/widget/EdgeEffect;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_2f

    .line 679
    .line 680
    invoke-virtual {v5}, Loe;->c()J

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    shr-long v14, v14, v21

    .line 685
    .line 686
    long-to-int v4, v14

    .line 687
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-object v10, v7, Le34;->i:Landroid/widget/EdgeEffect;

    .line 692
    .line 693
    if-nez v10, :cond_2c

    .line 694
    .line 695
    invoke-virtual {v7, v11}, Le34;->a(Llv7;)Landroid/widget/EdgeEffect;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    iput-object v10, v7, Le34;->i:Landroid/widget/EdgeEffect;

    .line 700
    .line 701
    :cond_2c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v14, 0x1f

    .line 704
    .line 705
    if-lt v7, v14, :cond_2d

    .line 706
    .line 707
    invoke-static {v0}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    goto :goto_12

    .line 712
    :cond_2d
    move v0, v13

    .line 713
    :goto_12
    sub-float v4, v17, v4

    .line 714
    .line 715
    if-lt v7, v14, :cond_2e

    .line 716
    .line 717
    invoke-static {v10, v0, v4}, Lqd;->q(Landroid/widget/EdgeEffect;FF)F

    .line 718
    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_2e
    invoke-virtual {v10, v0, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 722
    .line 723
    .line 724
    :cond_2f
    :goto_13
    move/from16 v20, v16

    .line 725
    .line 726
    :cond_30
    if-eqz v20, :cond_31

    .line 727
    .line 728
    invoke-virtual {v5}, Loe;->d()V

    .line 729
    .line 730
    .line 731
    :cond_31
    if-eqz v9, :cond_32

    .line 732
    .line 733
    move v4, v13

    .line 734
    goto :goto_14

    .line 735
    :cond_32
    move v4, v6

    .line 736
    :goto_14
    if-eqz v8, :cond_33

    .line 737
    .line 738
    move v6, v13

    .line 739
    :cond_33
    invoke-virtual {v1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v5, Lhc;

    .line 744
    .line 745
    invoke-direct {v5}, Lhc;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v12, v5, Lhc;->a:Landroid/graphics/Canvas;

    .line 749
    .line 750
    invoke-virtual/range {v24 .. v24}, Lst2;->x()J

    .line 751
    .line 752
    .line 753
    move-result-wide v7

    .line 754
    iget-object v9, v2, Lxl1;->b:Lst2;

    .line 755
    .line 756
    invoke-virtual {v9}, Lst2;->t()Lpq3;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iget-object v10, v2, Lxl1;->b:Lst2;

    .line 761
    .line 762
    invoke-virtual {v10}, Lst2;->v()Lwa6;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iget-object v11, v2, Lxl1;->b:Lst2;

    .line 767
    .line 768
    invoke-virtual {v11}, Lst2;->s()Lvl1;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iget-object v12, v2, Lxl1;->b:Lst2;

    .line 773
    .line 774
    invoke-virtual {v12}, Lst2;->x()J

    .line 775
    .line 776
    .line 777
    move-result-wide v12

    .line 778
    iget-object v14, v2, Lxl1;->b:Lst2;

    .line 779
    .line 780
    iget-object v15, v14, Lst2;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v15, Lh25;

    .line 783
    .line 784
    invoke-virtual {v14, v1}, Lst2;->G(Lpq3;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v0}, Lst2;->H(Lwa6;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v5}, Lst2;->F(Lvl1;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v7, v8}, Lst2;->I(J)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    iput-object v0, v14, Lst2;->c:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v5}, Lhc;->h()V

    .line 800
    .line 801
    .line 802
    :try_start_0
    iget-object v0, v2, Lxl1;->b:Lst2;

    .line 803
    .line 804
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Layb;

    .line 807
    .line 808
    invoke-virtual {v0, v4, v6}, Layb;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    .line 810
    .line 811
    :try_start_1
    invoke-virtual {v1}, Lmb6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 812
    .line 813
    .line 814
    :try_start_2
    iget-object v0, v2, Lxl1;->b:Lst2;

    .line 815
    .line 816
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Layb;

    .line 819
    .line 820
    neg-float v1, v4

    .line 821
    neg-float v4, v6

    .line 822
    invoke-virtual {v0, v1, v4}, Layb;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Lhc;->o()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v2, Lxl1;->b:Lst2;

    .line 829
    .line 830
    invoke-virtual {v0, v9}, Lst2;->G(Lpq3;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v10}, Lst2;->H(Lwa6;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v11}, Lst2;->F(Lvl1;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v12, v13}, Lst2;->I(J)V

    .line 840
    .line 841
    .line 842
    iput-object v15, v0, Lst2;->c:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lw6a;->f1()Landroid/graphics/RenderNode;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lw6a;->f1()Landroid/graphics/RenderNode;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    goto :goto_15

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    :try_start_3
    iget-object v1, v2, Lxl1;->b:Lst2;

    .line 873
    .line 874
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Layb;

    .line 877
    .line 878
    neg-float v3, v4

    .line 879
    neg-float v4, v6

    .line 880
    invoke-virtual {v1, v3, v4}, Layb;->y(FF)V

    .line 881
    .line 882
    .line 883
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    :goto_15
    invoke-virtual {v5}, Lhc;->o()V

    .line 885
    .line 886
    .line 887
    iget-object v1, v2, Lxl1;->b:Lst2;

    .line 888
    .line 889
    invoke-virtual {v1, v9}, Lst2;->G(Lpq3;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v10}, Lst2;->H(Lwa6;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v11}, Lst2;->F(Lvl1;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v12, v13}, Lst2;->I(J)V

    .line 899
    .line 900
    .line 901
    iput-object v15, v1, Lst2;->c:Ljava/lang/Object;

    .line 902
    .line 903
    throw v0

    .line 904
    :cond_34
    invoke-virtual {v1}, Lmb6;->a()V

    .line 905
    .line 906
    .line 907
    return-void
.end method
