.class public final synthetic Lkt4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic A:Lfz9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lzm3;

.field public final synthetic c:Z

.field public final synthetic d:Lxt4;

.field public final synthetic e:Lmj;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lou4;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Leob;

.field public final synthetic n:Lga3;

.field public final synthetic o:Lmu4;

.field public final synthetic p:Lfz9;

.field public final synthetic q:Lyma;

.field public final synthetic r:Lwd7;

.field public final synthetic s:Lwd7;

.field public final synthetic t:Lz0a;

.field public final synthetic u:Lz0a;

.field public final synthetic v:Lz0a;

.field public final synthetic w:Lz0a;

.field public final synthetic x:Lzza;

.field public final synthetic y:Lm08;

.field public final synthetic z:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lzm3;ZLxt4;Lmj;FFLou4;JJFZLeob;Lga3;Lmu4;Lfz9;Lyma;Lwd7;Lwd7;Lz0a;Lz0a;Lz0a;Lz0a;Lzza;Lm08;Lwd7;Lfz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt4;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lkt4;->b:Lzm3;

    iput-boolean p3, p0, Lkt4;->c:Z

    iput-object p4, p0, Lkt4;->d:Lxt4;

    iput-object p5, p0, Lkt4;->e:Lmj;

    iput p6, p0, Lkt4;->f:F

    iput p7, p0, Lkt4;->g:F

    iput-object p8, p0, Lkt4;->h:Lou4;

    iput-wide p9, p0, Lkt4;->i:J

    iput-wide p11, p0, Lkt4;->j:J

    iput p13, p0, Lkt4;->k:F

    iput-boolean p14, p0, Lkt4;->l:Z

    iput-object p15, p0, Lkt4;->m:Leob;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkt4;->n:Lga3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkt4;->o:Lmu4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkt4;->p:Lfz9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkt4;->q:Lyma;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkt4;->r:Lwd7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkt4;->s:Lwd7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkt4;->t:Lz0a;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkt4;->u:Lz0a;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkt4;->v:Lz0a;

    move-object/from16 p1, p25

    iput-object p1, p0, Lkt4;->w:Lz0a;

    move-object/from16 p1, p26

    iput-object p1, p0, Lkt4;->x:Lzza;

    move-object/from16 p1, p27

    iput-object p1, p0, Lkt4;->y:Lm08;

    move-object/from16 p1, p28

    iput-object p1, p0, Lkt4;->z:Lwd7;

    move-object/from16 p1, p29

    iput-object p1, p0, Lkt4;->A:Lfz9;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzy7;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Lyx4;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "com.deepseek.chat.ui.components.image.FullScreenImageOverlay.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:389)"

    .line 34
    .line 35
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v13, v0, Lkt4;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lis4;

    .line 45
    .line 46
    iget-object v14, v0, Lkt4;->b:Lzm3;

    .line 47
    .line 48
    invoke-virtual {v14}, Lgz7;->r()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v38, 0x1

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    move/from16 v39, v38

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v39, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object v4, v2, Lis4;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v0, Lkt4;->i:J

    .line 72
    .line 73
    iget-boolean v8, v0, Lkt4;->l:Z

    .line 74
    .line 75
    iget-object v9, v0, Lkt4;->p:Lfz9;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    sget-object v10, Lv23;->a:Lu70;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    if-ne v5, v10, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 p1, v12

    .line 87
    .line 88
    const/16 p2, 0x20

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_1
    iget-object v4, v2, Lis4;->d:Lxp5;

    .line 92
    .line 93
    move/from16 p1, v12

    .line 94
    .line 95
    const/16 p2, 0x20

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-wide v11, v4, Lxp5;->a:J

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    shr-long v4, v11, p2

    .line 104
    .line 105
    long-to-int v4, v4

    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    const-wide v4, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v4, v11

    .line 114
    long-to-int v4, v4

    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    move-object/from16 v4, v17

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object/from16 v4, v16

    .line 121
    .line 122
    :goto_2
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-wide v4, v4, Lxp5;->a:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Lw11;->a0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5, v6, v7, v8}, Lv6;->C(JJZ)Lpz7;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v2, Lis4;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v5, v4}, Lfz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v5, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object/from16 v5, v16

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v12, v5

    .line 147
    check-cast v12, Lpz7;

    .line 148
    .line 149
    iget-object v4, v2, Lis4;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v2, Lis4;->b:Landroid/net/Uri;

    .line 152
    .line 153
    iget-object v2, v2, Lis4;->c:Landroid/net/Uri;

    .line 154
    .line 155
    sget-object v11, Lu97;->a:Lu97;

    .line 156
    .line 157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v11, v15}, Lnv9;->c(Lx97;F)Lx97;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    and-int/lit8 v11, p1, 0x70

    .line 164
    .line 165
    xor-int/lit8 v11, v11, 0x30

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    move/from16 v2, p2

    .line 170
    .line 171
    if-le v11, v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lyx4;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-nez v18, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move/from16 p2, v3

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :goto_5
    move/from16 p2, v3

    .line 184
    .line 185
    and-int/lit8 v3, p1, 0x30

    .line 186
    .line 187
    if-ne v3, v2, :cond_8

    .line 188
    .line 189
    :goto_6
    move/from16 v3, v38

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const/4 v3, 0x0

    .line 193
    :goto_7
    invoke-virtual {v1, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    or-int v3, v3, v18

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    iget-boolean v5, v0, Lkt4;->c:Z

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lyx4;->g(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    or-int v3, v3, v19

    .line 208
    .line 209
    move-wide/from16 v21, v6

    .line 210
    .line 211
    iget-object v6, v0, Lkt4;->d:Lxt4;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    or-int/2addr v3, v7

    .line 218
    move/from16 v27, v8

    .line 219
    .line 220
    iget-object v8, v0, Lkt4;->e:Lmj;

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    or-int/2addr v3, v7

    .line 227
    move-object/from16 v26, v9

    .line 228
    .line 229
    iget v9, v0, Lkt4;->f:F

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Lyx4;->c(F)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    or-int/2addr v3, v7

    .line 236
    iget v7, v0, Lkt4;->g:F

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Lyx4;->c(F)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    or-int v3, v3, v19

    .line 243
    .line 244
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move/from16 v20, v11

    .line 249
    .line 250
    iget-object v11, v0, Lkt4;->r:Lwd7;

    .line 251
    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    if-ne v2, v10, :cond_9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    move/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v40, v4

    .line 260
    .line 261
    move-object/from16 p2, v12

    .line 262
    .line 263
    move-object v4, v14

    .line 264
    move-object/from16 v42, v17

    .line 265
    .line 266
    move-object/from16 v41, v18

    .line 267
    .line 268
    move-wide/from16 v43, v21

    .line 269
    .line 270
    move/from16 v14, v27

    .line 271
    .line 272
    move-object v12, v10

    .line 273
    move v10, v7

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    :goto_8
    new-instance v2, Let4;

    .line 276
    .line 277
    move/from16 v29, v7

    .line 278
    .line 279
    iget-object v7, v0, Lkt4;->q:Lyma;

    .line 280
    .line 281
    move/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v40, v4

    .line 284
    .line 285
    move-object/from16 p2, v12

    .line 286
    .line 287
    move-object v4, v14

    .line 288
    move-object/from16 v42, v17

    .line 289
    .line 290
    move-object/from16 v41, v18

    .line 291
    .line 292
    move-wide/from16 v43, v21

    .line 293
    .line 294
    move/from16 v14, v27

    .line 295
    .line 296
    move-object v12, v10

    .line 297
    move/from16 v10, v29

    .line 298
    .line 299
    invoke-direct/range {v2 .. v11}, Let4;-><init>(ILzm3;ZLxt4;Lyma;Lmj;FFLwd7;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    check-cast v2, Lou4;

    .line 306
    .line 307
    invoke-static {v15, v2}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v15, v0, Lkt4;->s:Lwd7;

    .line 312
    .line 313
    invoke-interface {v15}, Lk2a;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v7, v0, Lkt4;->h:Lou4;

    .line 324
    .line 325
    move-object/from16 v45, v2

    .line 326
    .line 327
    move/from16 p4, v3

    .line 328
    .line 329
    iget-wide v2, v0, Lkt4;->j:J

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    iget v5, v0, Lkt4;->k:F

    .line 334
    .line 335
    move-object/from16 v19, v11

    .line 336
    .line 337
    iget-object v11, v0, Lkt4;->m:Leob;

    .line 338
    .line 339
    move-object/from16 v18, v15

    .line 340
    .line 341
    iget-object v15, v0, Lkt4;->n:Lga3;

    .line 342
    .line 343
    move-object/from16 v46, v12

    .line 344
    .line 345
    iget-object v12, v0, Lkt4;->o:Lmu4;

    .line 346
    .line 347
    move-object/from16 v21, v4

    .line 348
    .line 349
    iget-object v4, v0, Lkt4;->t:Lz0a;

    .line 350
    .line 351
    move-object/from16 v31, v4

    .line 352
    .line 353
    iget-object v4, v0, Lkt4;->u:Lz0a;

    .line 354
    .line 355
    move-object/from16 v33, v4

    .line 356
    .line 357
    iget-object v4, v0, Lkt4;->v:Lz0a;

    .line 358
    .line 359
    move-object/from16 v34, v4

    .line 360
    .line 361
    iget-object v4, v0, Lkt4;->w:Lz0a;

    .line 362
    .line 363
    move-object/from16 v35, v4

    .line 364
    .line 365
    iget-object v4, v0, Lkt4;->x:Lzza;

    .line 366
    .line 367
    if-eqz v17, :cond_b

    .line 368
    .line 369
    move-object/from16 v36, v4

    .line 370
    .line 371
    const v4, -0x2d921781

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lyx4;->g0(I)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 379
    .line 380
    .line 381
    move-wide/from16 v47, v2

    .line 382
    .line 383
    move-object/from16 v50, v11

    .line 384
    .line 385
    move-object/from16 v52, v12

    .line 386
    .line 387
    move/from16 v49, v14

    .line 388
    .line 389
    move-object/from16 v51, v15

    .line 390
    .line 391
    move/from16 v2, v20

    .line 392
    .line 393
    move-object/from16 v14, v21

    .line 394
    .line 395
    move-wide/from16 v11, v43

    .line 396
    .line 397
    move-object/from16 v3, v46

    .line 398
    .line 399
    move v15, v5

    .line 400
    move-object v5, v13

    .line 401
    :goto_a
    move-object/from16 v37, v16

    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :cond_b
    move-object/from16 v36, v4

    .line 406
    .line 407
    const v4, -0x2d919553

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lyx4;->g0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v1, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    or-int v4, v4, v16

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    or-int v4, v4, v16

    .line 428
    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    move-object/from16 v17, v7

    .line 432
    .line 433
    move-wide/from16 v6, v43

    .line 434
    .line 435
    invoke-virtual {v1, v6, v7}, Lyx4;->e(J)Z

    .line 436
    .line 437
    .line 438
    move-result v22

    .line 439
    or-int v4, v4, v22

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lyx4;->e(J)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    or-int v4, v4, v22

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lyx4;->c(F)Z

    .line 448
    .line 449
    .line 450
    move-result v22

    .line 451
    or-int v4, v4, v22

    .line 452
    .line 453
    invoke-virtual {v1, v14}, Lyx4;->g(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    or-int v4, v4, v22

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Lyx4;->c(F)Z

    .line 460
    .line 461
    .line 462
    move-result v22

    .line 463
    or-int v4, v4, v22

    .line 464
    .line 465
    invoke-virtual {v1, v10}, Lyx4;->c(F)Z

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    or-int v4, v4, v22

    .line 470
    .line 471
    invoke-virtual {v1, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    or-int v4, v4, v22

    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    or-int v4, v4, v22

    .line 482
    .line 483
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    or-int v4, v4, v22

    .line 488
    .line 489
    invoke-virtual {v1, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v22

    .line 493
    or-int v4, v4, v22

    .line 494
    .line 495
    move-wide/from16 v24, v2

    .line 496
    .line 497
    move-object/from16 v2, v21

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    or-int/2addr v3, v4

    .line 504
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v3, :cond_d

    .line 509
    .line 510
    move-object/from16 v3, v46

    .line 511
    .line 512
    if-ne v4, v3, :cond_c

    .line 513
    .line 514
    :goto_b
    move/from16 v4, v20

    .line 515
    .line 516
    move-object/from16 v20, v13

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_c
    move-object/from16 v50, v11

    .line 520
    .line 521
    move-object/from16 v52, v12

    .line 522
    .line 523
    move/from16 v49, v14

    .line 524
    .line 525
    move-object/from16 v51, v15

    .line 526
    .line 527
    move-wide/from16 v47, v24

    .line 528
    .line 529
    move-object v14, v2

    .line 530
    move v15, v5

    .line 531
    move-wide v11, v6

    .line 532
    move-object v5, v13

    .line 533
    move-object/from16 v6, v16

    .line 534
    .line 535
    move-object/from16 v7, v17

    .line 536
    .line 537
    move/from16 v2, v20

    .line 538
    .line 539
    move-object v13, v4

    .line 540
    const/4 v4, 0x0

    .line 541
    goto :goto_d

    .line 542
    :cond_d
    move-object/from16 v3, v46

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :goto_c
    new-instance v13, Lft4;

    .line 546
    .line 547
    move-object/from16 v21, v18

    .line 548
    .line 549
    move-object/from16 v18, v15

    .line 550
    .line 551
    move-object/from16 v15, v21

    .line 552
    .line 553
    move-wide/from16 v22, v6

    .line 554
    .line 555
    move-object/from16 v32, v8

    .line 556
    .line 557
    move/from16 v29, v9

    .line 558
    .line 559
    move/from16 v30, v10

    .line 560
    .line 561
    move-object/from16 v37, v12

    .line 562
    .line 563
    move/from16 v28, v14

    .line 564
    .line 565
    move-object/from16 v21, v17

    .line 566
    .line 567
    move-object/from16 v27, v26

    .line 568
    .line 569
    move-object v14, v2

    .line 570
    move v2, v4

    .line 571
    move/from16 v26, v5

    .line 572
    .line 573
    move-object/from16 v17, v11

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-direct/range {v13 .. v37}, Lft4;-><init>(Lzm3;Lwd7;Lxt4;Leob;Lga3;Lwd7;Ljava/util/ArrayList;Lou4;JJFLfz9;ZFFLz0a;Lmj;Lz0a;Lz0a;Lz0a;Lzza;Lmu4;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v6, v16

    .line 580
    .line 581
    move-object/from16 v50, v17

    .line 582
    .line 583
    move-object/from16 v51, v18

    .line 584
    .line 585
    move-object/from16 v5, v20

    .line 586
    .line 587
    move-object/from16 v7, v21

    .line 588
    .line 589
    move-wide/from16 v11, v22

    .line 590
    .line 591
    move-wide/from16 v47, v24

    .line 592
    .line 593
    move/from16 v15, v26

    .line 594
    .line 595
    move-object/from16 v26, v27

    .line 596
    .line 597
    move/from16 v49, v28

    .line 598
    .line 599
    move-object/from16 v52, v37

    .line 600
    .line 601
    invoke-virtual {v1, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_d
    move-object/from16 v16, v13

    .line 605
    .line 606
    check-cast v16, Lmu4;

    .line 607
    .line 608
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :goto_e
    invoke-virtual {v1, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-virtual {v1, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    or-int v13, v13, v16

    .line 622
    .line 623
    invoke-virtual {v1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    or-int v13, v13, v16

    .line 628
    .line 629
    invoke-virtual {v1, v11, v12}, Lyx4;->e(J)Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    or-int v13, v13, v16

    .line 634
    .line 635
    move-object/from16 v20, v5

    .line 636
    .line 637
    move-wide/from16 v4, v47

    .line 638
    .line 639
    invoke-virtual {v1, v4, v5}, Lyx4;->e(J)Z

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    or-int v13, v13, v16

    .line 644
    .line 645
    invoke-virtual {v1, v15}, Lyx4;->c(F)Z

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    or-int v13, v13, v16

    .line 650
    .line 651
    move-wide/from16 v24, v4

    .line 652
    .line 653
    move/from16 v4, v49

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Lyx4;->g(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    or-int/2addr v5, v13

    .line 660
    invoke-virtual {v1, v9}, Lyx4;->c(F)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    or-int/2addr v5, v13

    .line 665
    invoke-virtual {v1, v10}, Lyx4;->c(F)Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    or-int/2addr v5, v13

    .line 670
    move-object/from16 v13, v50

    .line 671
    .line 672
    invoke-virtual {v1, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    or-int v5, v5, v16

    .line 677
    .line 678
    move/from16 v27, v4

    .line 679
    .line 680
    move-object/from16 v4, v51

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    or-int v5, v5, v16

    .line 687
    .line 688
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    or-int v5, v5, v16

    .line 693
    .line 694
    move-object/from16 v18, v4

    .line 695
    .line 696
    move-object/from16 v4, v52

    .line 697
    .line 698
    invoke-virtual {v1, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    or-int v5, v5, v16

    .line 703
    .line 704
    invoke-virtual {v1, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    or-int v5, v5, v16

    .line 709
    .line 710
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-nez v5, :cond_e

    .line 715
    .line 716
    if-ne v4, v3, :cond_f

    .line 717
    .line 718
    :cond_e
    move-object/from16 v16, v13

    .line 719
    .line 720
    new-instance v13, Lgt4;

    .line 721
    .line 722
    move/from16 v28, v9

    .line 723
    .line 724
    move/from16 v29, v10

    .line 725
    .line 726
    move-wide/from16 v21, v11

    .line 727
    .line 728
    move-object/from16 v17, v18

    .line 729
    .line 730
    move-object/from16 v18, v19

    .line 731
    .line 732
    move-object/from16 v19, v20

    .line 733
    .line 734
    move-wide/from16 v23, v24

    .line 735
    .line 736
    move-object/from16 v30, v31

    .line 737
    .line 738
    move-object/from16 v32, v33

    .line 739
    .line 740
    move-object/from16 v33, v34

    .line 741
    .line 742
    move-object/from16 v34, v35

    .line 743
    .line 744
    move-object/from16 v35, v36

    .line 745
    .line 746
    move-object/from16 v36, v52

    .line 747
    .line 748
    move-object/from16 v20, v7

    .line 749
    .line 750
    move-object/from16 v31, v8

    .line 751
    .line 752
    move/from16 v25, v15

    .line 753
    .line 754
    move-object v15, v6

    .line 755
    invoke-direct/range {v13 .. v36}, Lgt4;-><init>(Lzm3;Lxt4;Leob;Lga3;Lwd7;Ljava/util/ArrayList;Lou4;JJFLfz9;ZFFLz0a;Lmj;Lz0a;Lz0a;Lz0a;Lzza;Lmu4;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object v4, v13

    .line 762
    :cond_f
    move-object v12, v4

    .line 763
    check-cast v12, Lmu4;

    .line 764
    .line 765
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-ne v4, v3, :cond_10

    .line 770
    .line 771
    new-instance v4, Lek4;

    .line 772
    .line 773
    const/4 v5, 0x4

    .line 774
    iget-object v7, v0, Lkt4;->y:Lm08;

    .line 775
    .line 776
    invoke-direct {v4, v5, v7}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_10
    move-object v13, v4

    .line 783
    check-cast v13, Lou4;

    .line 784
    .line 785
    const/16 v4, 0x20

    .line 786
    .line 787
    move/from16 v5, p4

    .line 788
    .line 789
    if-le v2, v4, :cond_11

    .line 790
    .line 791
    invoke-virtual {v1, v5}, Lyx4;->d(I)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_12

    .line 796
    .line 797
    :cond_11
    and-int/lit8 v7, p1, 0x30

    .line 798
    .line 799
    if-ne v7, v4, :cond_13

    .line 800
    .line 801
    :cond_12
    move/from16 v15, v38

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_13
    const/4 v15, 0x0

    .line 805
    :goto_f
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    const/4 v8, 0x2

    .line 810
    if-nez v15, :cond_14

    .line 811
    .line 812
    if-ne v7, v3, :cond_15

    .line 813
    .line 814
    :cond_14
    new-instance v7, Lm60;

    .line 815
    .line 816
    iget-object v9, v0, Lkt4;->z:Lwd7;

    .line 817
    .line 818
    invoke-direct {v7, v5, v9, v8}, Lm60;-><init>(ILjava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_15
    move-object v14, v7

    .line 825
    check-cast v14, Lou4;

    .line 826
    .line 827
    if-le v2, v4, :cond_16

    .line 828
    .line 829
    invoke-virtual {v1, v5}, Lyx4;->d(I)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_18

    .line 834
    .line 835
    :cond_16
    and-int/lit8 v2, p1, 0x30

    .line 836
    .line 837
    if-ne v2, v4, :cond_17

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_17
    const/16 v38, 0x0

    .line 841
    .line 842
    :cond_18
    :goto_10
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-nez v38, :cond_19

    .line 847
    .line 848
    if-ne v2, v3, :cond_1a

    .line 849
    .line 850
    :cond_19
    new-instance v2, Ll60;

    .line 851
    .line 852
    iget-object v0, v0, Lkt4;->A:Lfz9;

    .line 853
    .line 854
    invoke-direct {v2, v0, v5, v8}, Ll60;-><init>(Lfz9;II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_1a
    move-object v15, v2

    .line 861
    check-cast v15, Lou4;

    .line 862
    .line 863
    const/high16 v17, 0x30000000

    .line 864
    .line 865
    move-object/from16 v10, p2

    .line 866
    .line 867
    move-object/from16 v16, v1

    .line 868
    .line 869
    move-object v9, v6

    .line 870
    move-object/from16 v11, v37

    .line 871
    .line 872
    move/from16 v8, v39

    .line 873
    .line 874
    move-object/from16 v5, v40

    .line 875
    .line 876
    move-object/from16 v6, v41

    .line 877
    .line 878
    move-object/from16 v7, v42

    .line 879
    .line 880
    move-object/from16 v4, v45

    .line 881
    .line 882
    invoke-static/range {v4 .. v17}, Lzl0;->e(Lx97;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLxt4;Lpz7;Lmu4;Lmu4;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lz23;->d()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1b

    .line 890
    .line 891
    invoke-static {}, Lz23;->e()V

    .line 892
    .line 893
    .line 894
    :cond_1b
    sget-object v0, Ls4b;->a:Ls4b;

    .line 895
    .line 896
    return-object v0
.end method
