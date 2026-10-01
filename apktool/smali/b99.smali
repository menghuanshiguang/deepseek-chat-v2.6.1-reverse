.class public final Lb99;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic A:Lena;

.field public final synthetic B:Lsf6;

.field public final synthetic C:Lpe2;

.field public e:Lxp5;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lc99;

.field public final synthetic y:Lh61;

.field public final synthetic z:Lahb;


# direct methods
.method public constructor <init>(Lc99;Lh61;Lahb;Lena;Lsf6;Lpe2;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb99;->x:Lc99;

    .line 2
    .line 3
    iput-object p2, p0, Lb99;->y:Lh61;

    .line 4
    .line 5
    iput-object p3, p0, Lb99;->z:Lahb;

    .line 6
    .line 7
    iput-object p4, p0, Lb99;->A:Lena;

    .line 8
    .line 9
    iput-object p5, p0, Lb99;->B:Lsf6;

    .line 10
    .line 11
    iput-object p6, p0, Lb99;->C:Lpe2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lb99;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb99;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb99;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lb99;

    .line 2
    .line 3
    iget-object v5, p0, Lb99;->B:Lsf6;

    .line 4
    .line 5
    iget-object v6, p0, Lb99;->C:Lpe2;

    .line 6
    .line 7
    iget-object v1, p0, Lb99;->x:Lc99;

    .line 8
    .line 9
    iget-object v2, p0, Lb99;->y:Lh61;

    .line 10
    .line 11
    iget-object v3, p0, Lb99;->z:Lahb;

    .line 12
    .line 13
    iget-object v4, p0, Lb99;->A:Lena;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lb99;-><init>(Lc99;Lh61;Lahb;Lena;Lsf6;Lpe2;Le93;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lb99;->w:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lb99;->x:Lc99;

    .line 4
    .line 5
    iget v6, v0, Lc99;->b:I

    .line 6
    .line 7
    iget-object v1, v5, Lb99;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lga3;

    .line 10
    .line 11
    iget v2, v5, Lb99;->v:I

    .line 12
    .line 13
    sget-object v9, Lg14;->d:Lg14;

    .line 14
    .line 15
    iget-object v13, v5, Lb99;->B:Lsf6;

    .line 16
    .line 17
    move v3, v2

    .line 18
    iget-object v2, v5, Lb99;->A:Lena;

    .line 19
    .line 20
    iget-object v4, v5, Lb99;->z:Lahb;

    .line 21
    .line 22
    const v16, 0x14000

    .line 23
    .line 24
    .line 25
    const/16 v17, 0x20

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const-wide v18, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v15, Lha3;->a:Lha3;

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v12

    .line 44
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget v1, v5, Lb99;->i:I

    .line 49
    .line 50
    iget v3, v5, Lb99;->h:I

    .line 51
    .line 52
    iget v4, v5, Lb99;->g:I

    .line 53
    .line 54
    iget v6, v5, Lb99;->f:I

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :pswitch_2
    iget v3, v5, Lb99;->k:I

    .line 62
    .line 63
    iget v4, v5, Lb99;->j:I

    .line 64
    .line 65
    iget v6, v5, Lb99;->i:I

    .line 66
    .line 67
    iget v7, v5, Lb99;->h:I

    .line 68
    .line 69
    iget v8, v5, Lb99;->g:I

    .line 70
    .line 71
    iget v9, v5, Lb99;->f:I

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    move v11, v9

    .line 79
    move-object v9, v2

    .line 80
    move-object v2, v1

    .line 81
    move v1, v4

    .line 82
    :goto_0
    move v4, v3

    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :pswitch_3
    iget v3, v5, Lb99;->j:I

    .line 86
    .line 87
    iget v4, v5, Lb99;->i:I

    .line 88
    .line 89
    iget v6, v5, Lb99;->h:I

    .line 90
    .line 91
    iget v7, v5, Lb99;->g:I

    .line 92
    .line 93
    iget v8, v5, Lb99;->f:I

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v31, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move v1, v3

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :pswitch_4
    iget-wide v10, v5, Lb99;->t:J

    .line 107
    .line 108
    move-object/from16 v20, v15

    .line 109
    .line 110
    iget-wide v14, v5, Lb99;->s:J

    .line 111
    .line 112
    iget v3, v5, Lb99;->n:I

    .line 113
    .line 114
    move-object/from16 v21, v13

    .line 115
    .line 116
    iget-wide v12, v5, Lb99;->r:J

    .line 117
    .line 118
    const/16 v22, 0x1

    .line 119
    .line 120
    iget-wide v7, v5, Lb99;->q:J

    .line 121
    .line 122
    move-wide/from16 v23, v7

    .line 123
    .line 124
    iget-wide v7, v5, Lb99;->p:J

    .line 125
    .line 126
    move/from16 v25, v3

    .line 127
    .line 128
    iget v3, v5, Lb99;->i:I

    .line 129
    .line 130
    move/from16 v26, v3

    .line 131
    .line 132
    iget v3, v5, Lb99;->h:I

    .line 133
    .line 134
    move/from16 v27, v3

    .line 135
    .line 136
    iget v3, v5, Lb99;->g:I

    .line 137
    .line 138
    move/from16 v28, v3

    .line 139
    .line 140
    iget v3, v5, Lb99;->f:I

    .line 141
    .line 142
    move/from16 v29, v3

    .line 143
    .line 144
    iget-object v3, v5, Lb99;->e:Lxp5;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v31, v2

    .line 150
    .line 151
    move-object/from16 v34, v4

    .line 152
    .line 153
    move-wide/from16 v32, v14

    .line 154
    .line 155
    move/from16 v2, v25

    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    move-wide v14, v7

    .line 160
    move-wide/from16 v7, v23

    .line 161
    .line 162
    move-object/from16 v23, v0

    .line 163
    .line 164
    move-object v0, v3

    .line 165
    move-wide/from16 v24, v12

    .line 166
    .line 167
    move/from16 v3, v27

    .line 168
    .line 169
    move/from16 v13, v28

    .line 170
    .line 171
    move-object/from16 v28, v9

    .line 172
    .line 173
    move/from16 v9, v26

    .line 174
    .line 175
    move-wide/from16 v26, v10

    .line 176
    .line 177
    move-object/from16 v11, v21

    .line 178
    .line 179
    move v10, v6

    .line 180
    move-object/from16 v6, v20

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :pswitch_5
    move-object/from16 v21, v13

    .line 185
    .line 186
    move-object/from16 v20, v15

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    iget v3, v5, Lb99;->o:I

    .line 191
    .line 192
    iget v7, v5, Lb99;->n:I

    .line 193
    .line 194
    iget v8, v5, Lb99;->m:I

    .line 195
    .line 196
    iget v10, v5, Lb99;->l:I

    .line 197
    .line 198
    iget-boolean v11, v5, Lb99;->u:Z

    .line 199
    .line 200
    iget v12, v5, Lb99;->k:I

    .line 201
    .line 202
    iget v13, v5, Lb99;->j:I

    .line 203
    .line 204
    iget-wide v14, v5, Lb99;->r:J

    .line 205
    .line 206
    move/from16 v23, v7

    .line 207
    .line 208
    move/from16 v24, v8

    .line 209
    .line 210
    iget-wide v7, v5, Lb99;->q:J

    .line 211
    .line 212
    move-wide/from16 v25, v7

    .line 213
    .line 214
    iget-wide v7, v5, Lb99;->p:J

    .line 215
    .line 216
    move/from16 v27, v3

    .line 217
    .line 218
    iget v3, v5, Lb99;->i:I

    .line 219
    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    iget v3, v5, Lb99;->h:I

    .line 223
    .line 224
    move/from16 v29, v3

    .line 225
    .line 226
    iget v3, v5, Lb99;->g:I

    .line 227
    .line 228
    move/from16 v30, v3

    .line 229
    .line 230
    iget v3, v5, Lb99;->f:I

    .line 231
    .line 232
    move/from16 v31, v3

    .line 233
    .line 234
    iget-object v3, v5, Lb99;->e:Lxp5;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v32, v4

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    move/from16 v0, v23

    .line 243
    .line 244
    move/from16 v23, v6

    .line 245
    .line 246
    move-object/from16 v6, v32

    .line 247
    .line 248
    move/from16 v32, v31

    .line 249
    .line 250
    move-object/from16 v31, v3

    .line 251
    .line 252
    move/from16 v3, v32

    .line 253
    .line 254
    move/from16 v33, v10

    .line 255
    .line 256
    move/from16 v32, v28

    .line 257
    .line 258
    move-object/from16 v28, v9

    .line 259
    .line 260
    move v9, v11

    .line 261
    move-wide v10, v7

    .line 262
    move-object/from16 v7, v20

    .line 263
    .line 264
    move/from16 v8, v24

    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :pswitch_6
    move-object/from16 v21, v13

    .line 269
    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    const/16 v22, 0x1

    .line 273
    .line 274
    iget v3, v5, Lb99;->o:I

    .line 275
    .line 276
    iget v7, v5, Lb99;->n:I

    .line 277
    .line 278
    iget v8, v5, Lb99;->m:I

    .line 279
    .line 280
    iget v10, v5, Lb99;->l:I

    .line 281
    .line 282
    iget-boolean v11, v5, Lb99;->u:Z

    .line 283
    .line 284
    iget v12, v5, Lb99;->k:I

    .line 285
    .line 286
    iget v13, v5, Lb99;->j:I

    .line 287
    .line 288
    iget-wide v14, v5, Lb99;->r:J

    .line 289
    .line 290
    move/from16 v23, v7

    .line 291
    .line 292
    move/from16 v24, v8

    .line 293
    .line 294
    iget-wide v7, v5, Lb99;->q:J

    .line 295
    .line 296
    move-wide/from16 v25, v7

    .line 297
    .line 298
    iget-wide v7, v5, Lb99;->p:J

    .line 299
    .line 300
    move/from16 v27, v3

    .line 301
    .line 302
    iget v3, v5, Lb99;->i:I

    .line 303
    .line 304
    move/from16 v28, v3

    .line 305
    .line 306
    iget v3, v5, Lb99;->h:I

    .line 307
    .line 308
    move/from16 v29, v3

    .line 309
    .line 310
    iget v3, v5, Lb99;->g:I

    .line 311
    .line 312
    move/from16 v30, v3

    .line 313
    .line 314
    iget v3, v5, Lb99;->f:I

    .line 315
    .line 316
    move/from16 v31, v3

    .line 317
    .line 318
    iget-object v3, v5, Lb99;->e:Lxp5;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-wide/from16 v34, v14

    .line 324
    .line 325
    move/from16 v14, v31

    .line 326
    .line 327
    move v15, v13

    .line 328
    move/from16 v13, v30

    .line 329
    .line 330
    move-object/from16 v30, v0

    .line 331
    .line 332
    move v0, v12

    .line 333
    move/from16 v12, v29

    .line 334
    .line 335
    move-object/from16 v29, v20

    .line 336
    .line 337
    move-object/from16 v20, v4

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    move-wide/from16 v39, v7

    .line 341
    .line 342
    move-object v7, v3

    .line 343
    move-wide/from16 v2, v25

    .line 344
    .line 345
    move/from16 v8, v28

    .line 346
    .line 347
    move-object/from16 v28, v9

    .line 348
    .line 349
    move v9, v11

    .line 350
    move/from16 v25, v23

    .line 351
    .line 352
    move/from16 v26, v24

    .line 353
    .line 354
    move/from16 v24, v27

    .line 355
    .line 356
    move/from16 v23, v6

    .line 357
    .line 358
    move v6, v10

    .line 359
    move-wide/from16 v10, v39

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :pswitch_7
    move-object/from16 v21, v13

    .line 364
    .line 365
    move-object/from16 v20, v15

    .line 366
    .line 367
    const/16 v22, 0x1

    .line 368
    .line 369
    iget-wide v7, v5, Lb99;->q:J

    .line 370
    .line 371
    iget-wide v10, v5, Lb99;->p:J

    .line 372
    .line 373
    iget v3, v5, Lb99;->i:I

    .line 374
    .line 375
    iget v12, v5, Lb99;->h:I

    .line 376
    .line 377
    iget v13, v5, Lb99;->g:I

    .line 378
    .line 379
    iget v14, v5, Lb99;->f:I

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move/from16 v23, v6

    .line 385
    .line 386
    move-object/from16 v6, p1

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_8
    move-object/from16 v21, v13

    .line 391
    .line 392
    move-object/from16 v20, v15

    .line 393
    .line 394
    const/16 v22, 0x1

    .line 395
    .line 396
    iget-wide v7, v5, Lb99;->p:J

    .line 397
    .line 398
    iget v3, v5, Lb99;->i:I

    .line 399
    .line 400
    iget v10, v5, Lb99;->h:I

    .line 401
    .line 402
    iget v11, v5, Lb99;->g:I

    .line 403
    .line 404
    iget v12, v5, Lb99;->f:I

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move v13, v11

    .line 410
    move v14, v12

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_9
    move-object/from16 v21, v13

    .line 414
    .line 415
    move-object/from16 v20, v15

    .line 416
    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    const/16 v11, 0x1c

    .line 429
    .line 430
    if-le v3, v11, :cond_0

    .line 431
    .line 432
    const-string v6, "scan exceeded 28 iterations, stopping"

    .line 433
    .line 434
    invoke-static {v6}, Loqb;->M(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move/from16 v11, v22

    .line 438
    .line 439
    iput-boolean v11, v0, Lc99;->e:Z

    .line 440
    .line 441
    move v6, v8

    .line 442
    move v8, v7

    .line 443
    move v7, v6

    .line 444
    move-object/from16 v26, v1

    .line 445
    .line 446
    move-object/from16 v31, v2

    .line 447
    .line 448
    move v6, v3

    .line 449
    move-object/from16 v34, v4

    .line 450
    .line 451
    move-object/from16 v28, v9

    .line 452
    .line 453
    move v4, v10

    .line 454
    move-object/from16 v25, v20

    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_0
    move/from16 v11, v22

    .line 459
    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    iput-object v1, v5, Lb99;->w:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    iput-object v14, v5, Lb99;->e:Lxp5;

    .line 468
    .line 469
    iput v7, v5, Lb99;->f:I

    .line 470
    .line 471
    iput v8, v5, Lb99;->g:I

    .line 472
    .line 473
    iput v3, v5, Lb99;->h:I

    .line 474
    .line 475
    iput v10, v5, Lb99;->i:I

    .line 476
    .line 477
    iput-wide v12, v5, Lb99;->p:J

    .line 478
    .line 479
    iput v11, v5, Lb99;->v:I

    .line 480
    .line 481
    iget-object v14, v5, Lb99;->y:Lh61;

    .line 482
    .line 483
    invoke-virtual {v14, v5}, Lh61;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    move-object/from16 v15, v20

    .line 488
    .line 489
    if-ne v14, v15, :cond_1

    .line 490
    .line 491
    goto/16 :goto_16

    .line 492
    .line 493
    :cond_1
    move v14, v10

    .line 494
    move v10, v3

    .line 495
    move v3, v14

    .line 496
    move v14, v7

    .line 497
    move/from16 v22, v11

    .line 498
    .line 499
    move-wide/from16 v39, v12

    .line 500
    .line 501
    move v13, v8

    .line 502
    move-wide/from16 v7, v39

    .line 503
    .line 504
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    move/from16 p1, v10

    .line 509
    .line 510
    iget-object v10, v4, Lahb;->b:Ln08;

    .line 511
    .line 512
    invoke-virtual {v10}, Ln08;->f()I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    move/from16 v23, v6

    .line 517
    .line 518
    add-int/lit8 v6, v20, 0x1

    .line 519
    .line 520
    invoke-virtual {v10, v6}, Ln08;->g(I)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v5, Lb99;->w:Ljava/lang/Object;

    .line 524
    .line 525
    iput v14, v5, Lb99;->f:I

    .line 526
    .line 527
    iput v13, v5, Lb99;->g:I

    .line 528
    .line 529
    move/from16 v10, p1

    .line 530
    .line 531
    iput v10, v5, Lb99;->h:I

    .line 532
    .line 533
    iput v3, v5, Lb99;->i:I

    .line 534
    .line 535
    iput-wide v7, v5, Lb99;->p:J

    .line 536
    .line 537
    iput-wide v11, v5, Lb99;->q:J

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    iput v6, v5, Lb99;->v:I

    .line 541
    .line 542
    sget-object v6, Lc14;->b:Li10;

    .line 543
    .line 544
    move-wide/from16 v24, v7

    .line 545
    .line 546
    move-wide/from16 v26, v11

    .line 547
    .line 548
    const-wide/16 v6, 0x7d0

    .line 549
    .line 550
    invoke-static {v6, v7, v9}, Lvy0;->K0(JLg14;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    new-instance v6, Lmj2;

    .line 555
    .line 556
    const/4 v7, 0x6

    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-direct {v6, v4, v14, v8, v7}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v10, v11, v6, v5}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-ne v6, v15, :cond_2

    .line 566
    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_2
    move/from16 v12, p1

    .line 570
    .line 571
    move-wide/from16 v10, v24

    .line 572
    .line 573
    move-wide/from16 v7, v26

    .line 574
    .line 575
    :goto_3
    check-cast v6, Lxp5;

    .line 576
    .line 577
    move-wide/from16 v24, v7

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    if-nez v6, :cond_3

    .line 584
    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v7, "draw wait timed out at scan#"

    .line 588
    .line 589
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v7, ", delivering what we have"

    .line 596
    .line 597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6}, Loqb;->M(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    iput-boolean v11, v0, Lc99;->e:Z

    .line 609
    .line 610
    move-object/from16 v26, v1

    .line 611
    .line 612
    move-object/from16 v31, v2

    .line 613
    .line 614
    move-object/from16 v34, v4

    .line 615
    .line 616
    move-object/from16 v28, v9

    .line 617
    .line 618
    move v6, v12

    .line 619
    move v7, v13

    .line 620
    move v8, v14

    .line 621
    move-object/from16 v25, v15

    .line 622
    .line 623
    move v4, v3

    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_3
    move-wide/from16 v26, v7

    .line 627
    .line 628
    iget-wide v7, v6, Lxp5;->a:J

    .line 629
    .line 630
    move-wide/from16 v28, v7

    .line 631
    .line 632
    shr-long v7, v28, v17

    .line 633
    .line 634
    long-to-int v7, v7

    .line 635
    if-lez v7, :cond_1e

    .line 636
    .line 637
    and-long v7, v28, v18

    .line 638
    .line 639
    long-to-int v7, v7

    .line 640
    if-gtz v7, :cond_4

    .line 641
    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lsf6;->j()Lbf6;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v8}, Lbf6;->n()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v8}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lwe6;

    .line 657
    .line 658
    if-nez v8, :cond_5

    .line 659
    .line 660
    move-object/from16 v20, v4

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    goto :goto_4

    .line 664
    :cond_5
    invoke-interface {v8}, Lwe6;->getOffset()I

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    invoke-interface {v8}, Lwe6;->k()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    add-int v8, v8, v20

    .line 673
    .line 674
    move-object/from16 v20, v4

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v8, v4, v7}, Lcx7;->m(III)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    move v4, v7

    .line 682
    :goto_4
    sub-int v7, v4, v13

    .line 683
    .line 684
    if-gez v7, :cond_6

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lsf6;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    move-object/from16 v28, v9

    .line 692
    .line 693
    if-eqz v8, :cond_7

    .line 694
    .line 695
    iget v9, v0, Lc99;->a:I

    .line 696
    .line 697
    :goto_5
    move-object/from16 v29, v15

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_7
    const/4 v9, 0x0

    .line 701
    goto :goto_5

    .line 702
    :goto_6
    iget v15, v0, Lc99;->d:I

    .line 703
    .line 704
    sub-int v15, v16, v15

    .line 705
    .line 706
    sub-int/2addr v15, v9

    .line 707
    if-gez v15, :cond_8

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    :cond_8
    move-object/from16 v30, v0

    .line 711
    .line 712
    if-le v7, v15, :cond_9

    .line 713
    .line 714
    move v0, v15

    .line 715
    goto :goto_7

    .line 716
    :cond_9
    move v0, v7

    .line 717
    :goto_7
    move-object/from16 v31, v2

    .line 718
    .line 719
    if-ge v0, v7, :cond_a

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    goto :goto_8

    .line 723
    :cond_a
    const/4 v2, 0x0

    .line 724
    :goto_8
    if-lez v0, :cond_e

    .line 725
    .line 726
    move/from16 p1, v2

    .line 727
    .line 728
    sub-int v2, v4, v7

    .line 729
    .line 730
    iput-object v1, v5, Lb99;->w:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v6, v5, Lb99;->e:Lxp5;

    .line 733
    .line 734
    iput v14, v5, Lb99;->f:I

    .line 735
    .line 736
    iput v13, v5, Lb99;->g:I

    .line 737
    .line 738
    iput v12, v5, Lb99;->h:I

    .line 739
    .line 740
    iput v3, v5, Lb99;->i:I

    .line 741
    .line 742
    iput-wide v10, v5, Lb99;->p:J

    .line 743
    .line 744
    move-wide/from16 v32, v10

    .line 745
    .line 746
    move-wide/from16 v10, v24

    .line 747
    .line 748
    iput-wide v10, v5, Lb99;->q:J

    .line 749
    .line 750
    move-wide/from16 v10, v26

    .line 751
    .line 752
    iput-wide v10, v5, Lb99;->r:J

    .line 753
    .line 754
    iput v4, v5, Lb99;->j:I

    .line 755
    .line 756
    iput v7, v5, Lb99;->k:I

    .line 757
    .line 758
    iput-boolean v8, v5, Lb99;->u:Z

    .line 759
    .line 760
    iput v9, v5, Lb99;->l:I

    .line 761
    .line 762
    iput v15, v5, Lb99;->m:I

    .line 763
    .line 764
    iput v0, v5, Lb99;->n:I

    .line 765
    .line 766
    move/from16 v26, v3

    .line 767
    .line 768
    move/from16 v3, p1

    .line 769
    .line 770
    iput v3, v5, Lb99;->o:I

    .line 771
    .line 772
    move/from16 p1, v4

    .line 773
    .line 774
    const/4 v4, 0x3

    .line 775
    iput v4, v5, Lb99;->v:I

    .line 776
    .line 777
    move-object/from16 v4, v31

    .line 778
    .line 779
    invoke-virtual {v4, v2, v0, v3, v5}, Lena;->b(IIZLf93;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object/from16 v27, v6

    .line 784
    .line 785
    move-object/from16 v6, v29

    .line 786
    .line 787
    if-ne v2, v6, :cond_b

    .line 788
    .line 789
    :goto_9
    move-object v15, v6

    .line 790
    goto/16 :goto_16

    .line 791
    .line 792
    :cond_b
    move-object/from16 v29, v6

    .line 793
    .line 794
    move v6, v9

    .line 795
    move-wide/from16 v34, v10

    .line 796
    .line 797
    move-wide/from16 v10, v32

    .line 798
    .line 799
    move v9, v8

    .line 800
    move/from16 v8, v26

    .line 801
    .line 802
    move/from16 v26, v15

    .line 803
    .line 804
    move/from16 v15, p1

    .line 805
    .line 806
    move-object/from16 p1, v2

    .line 807
    .line 808
    move-wide/from16 v39, v24

    .line 809
    .line 810
    move/from16 v25, v0

    .line 811
    .line 812
    move/from16 v24, v3

    .line 813
    .line 814
    move v0, v7

    .line 815
    move-wide/from16 v2, v39

    .line 816
    .line 817
    move-object/from16 v7, v27

    .line 818
    .line 819
    :goto_a
    move-object/from16 v27, p1

    .line 820
    .line 821
    check-cast v27, Laf5;

    .line 822
    .line 823
    if-nez v27, :cond_c

    .line 824
    .line 825
    const-string v0, "TOO_MANY_RETRIES"

    .line 826
    .line 827
    move-object/from16 v1, v30

    .line 828
    .line 829
    invoke-static {v1, v4, v0}, Lc99;->b(Lc99;Lena;Ljava/lang/String;)Lrm1;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :cond_c
    iput-object v1, v5, Lb99;->w:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v7, v5, Lb99;->e:Lxp5;

    .line 837
    .line 838
    iput v14, v5, Lb99;->f:I

    .line 839
    .line 840
    iput v13, v5, Lb99;->g:I

    .line 841
    .line 842
    iput v12, v5, Lb99;->h:I

    .line 843
    .line 844
    iput v8, v5, Lb99;->i:I

    .line 845
    .line 846
    iput-wide v10, v5, Lb99;->p:J

    .line 847
    .line 848
    iput-wide v2, v5, Lb99;->q:J

    .line 849
    .line 850
    move-object/from16 v31, v7

    .line 851
    .line 852
    move/from16 v32, v8

    .line 853
    .line 854
    move-wide/from16 v7, v34

    .line 855
    .line 856
    iput-wide v7, v5, Lb99;->r:J

    .line 857
    .line 858
    iput v15, v5, Lb99;->j:I

    .line 859
    .line 860
    iput v0, v5, Lb99;->k:I

    .line 861
    .line 862
    iput-boolean v9, v5, Lb99;->u:Z

    .line 863
    .line 864
    iput v6, v5, Lb99;->l:I

    .line 865
    .line 866
    move/from16 v33, v6

    .line 867
    .line 868
    move/from16 v6, v26

    .line 869
    .line 870
    iput v6, v5, Lb99;->m:I

    .line 871
    .line 872
    move/from16 v26, v0

    .line 873
    .line 874
    move/from16 v0, v25

    .line 875
    .line 876
    iput v0, v5, Lb99;->n:I

    .line 877
    .line 878
    move/from16 v25, v6

    .line 879
    .line 880
    move/from16 v6, v24

    .line 881
    .line 882
    iput v6, v5, Lb99;->o:I

    .line 883
    .line 884
    move/from16 v24, v0

    .line 885
    .line 886
    const/4 v0, 0x4

    .line 887
    iput v0, v5, Lb99;->v:I

    .line 888
    .line 889
    move-object/from16 v0, v30

    .line 890
    .line 891
    move-wide/from16 v39, v2

    .line 892
    .line 893
    move-object v2, v4

    .line 894
    move/from16 v4, v24

    .line 895
    .line 896
    move-object/from16 v3, v27

    .line 897
    .line 898
    move/from16 v24, v6

    .line 899
    .line 900
    move-object/from16 v6, v20

    .line 901
    .line 902
    move/from16 v20, v26

    .line 903
    .line 904
    move-wide/from16 v26, v39

    .line 905
    .line 906
    invoke-static/range {v0 .. v5}, Lc99;->a(Lc99;Lga3;Lena;Laf5;ILf93;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move/from16 v30, v4

    .line 911
    .line 912
    move-object v4, v0

    .line 913
    move/from16 v0, v30

    .line 914
    .line 915
    move-wide/from16 v39, v7

    .line 916
    .line 917
    move-object/from16 v7, v29

    .line 918
    .line 919
    move-wide/from16 v29, v39

    .line 920
    .line 921
    if-ne v3, v7, :cond_d

    .line 922
    .line 923
    move-object v15, v7

    .line 924
    goto/16 :goto_16

    .line 925
    .line 926
    :cond_d
    move v3, v14

    .line 927
    move/from16 v8, v25

    .line 928
    .line 929
    move-wide/from16 v25, v26

    .line 930
    .line 931
    move/from16 v27, v24

    .line 932
    .line 933
    move-wide/from16 v39, v29

    .line 934
    .line 935
    move/from16 v29, v12

    .line 936
    .line 937
    move/from16 v30, v13

    .line 938
    .line 939
    move v13, v15

    .line 940
    move/from16 v12, v20

    .line 941
    .line 942
    move-wide/from16 v14, v39

    .line 943
    .line 944
    :goto_b
    move/from16 v24, v0

    .line 945
    .line 946
    move-object/from16 v20, v7

    .line 947
    .line 948
    move/from16 v36, v8

    .line 949
    .line 950
    move v7, v9

    .line 951
    move/from16 p1, v27

    .line 952
    .line 953
    move-object/from16 v0, v31

    .line 954
    .line 955
    move/from16 v8, v32

    .line 956
    .line 957
    move-object/from16 v31, v2

    .line 958
    .line 959
    move/from16 v27, v3

    .line 960
    .line 961
    move-wide/from16 v2, v25

    .line 962
    .line 963
    move/from16 v26, v33

    .line 964
    .line 965
    move/from16 v25, v13

    .line 966
    .line 967
    move/from16 v13, v30

    .line 968
    .line 969
    move-wide/from16 v39, v10

    .line 970
    .line 971
    move v11, v12

    .line 972
    move/from16 v12, v29

    .line 973
    .line 974
    move-wide/from16 v29, v14

    .line 975
    .line 976
    move-wide/from16 v14, v39

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_e
    move/from16 p1, v4

    .line 980
    .line 981
    move-wide/from16 v32, v10

    .line 982
    .line 983
    move-wide/from16 v10, v26

    .line 984
    .line 985
    move-object/from16 v4, v30

    .line 986
    .line 987
    move/from16 v26, v3

    .line 988
    .line 989
    move-object/from16 v27, v6

    .line 990
    .line 991
    move-object/from16 v6, v20

    .line 992
    .line 993
    move v3, v2

    .line 994
    move/from16 v20, v7

    .line 995
    .line 996
    move-wide/from16 v39, v24

    .line 997
    .line 998
    move/from16 v25, p1

    .line 999
    .line 1000
    move/from16 p1, v3

    .line 1001
    .line 1002
    move-wide/from16 v2, v39

    .line 1003
    .line 1004
    move-wide/from16 v39, v10

    .line 1005
    .line 1006
    move/from16 v11, v20

    .line 1007
    .line 1008
    move-object/from16 v20, v29

    .line 1009
    .line 1010
    move-wide/from16 v29, v39

    .line 1011
    .line 1012
    move/from16 v24, v0

    .line 1013
    .line 1014
    move v7, v8

    .line 1015
    move/from16 v36, v15

    .line 1016
    .line 1017
    move/from16 v8, v26

    .line 1018
    .line 1019
    move-object/from16 v0, v27

    .line 1020
    .line 1021
    move/from16 v26, v9

    .line 1022
    .line 1023
    move/from16 v27, v14

    .line 1024
    .line 1025
    move-wide/from16 v14, v32

    .line 1026
    .line 1027
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v9

    .line 1031
    if-eqz p1, :cond_f

    .line 1032
    .line 1033
    const/4 v9, 0x1

    .line 1034
    iput-boolean v9, v4, Lc99;->e:Z

    .line 1035
    .line 1036
    xor-int/lit8 v0, v7, 0x1

    .line 1037
    .line 1038
    move-object v7, v4

    .line 1039
    move v4, v0

    .line 1040
    move-object v0, v7

    .line 1041
    move-object/from16 v26, v1

    .line 1042
    .line 1043
    move-object/from16 v34, v6

    .line 1044
    .line 1045
    move v6, v12

    .line 1046
    move v7, v13

    .line 1047
    move-object/from16 v25, v20

    .line 1048
    .line 1049
    move/from16 v8, v27

    .line 1050
    .line 1051
    goto/16 :goto_e

    .line 1052
    .line 1053
    :cond_f
    move-wide/from16 v32, v9

    .line 1054
    .line 1055
    if-nez v7, :cond_10

    .line 1056
    .line 1057
    move-object/from16 v26, v1

    .line 1058
    .line 1059
    move-object v0, v4

    .line 1060
    move-object/from16 v34, v6

    .line 1061
    .line 1062
    move v6, v12

    .line 1063
    move v7, v13

    .line 1064
    move-object/from16 v25, v20

    .line 1065
    .line 1066
    move/from16 v8, v27

    .line 1067
    .line 1068
    const/4 v4, 0x1

    .line 1069
    goto/16 :goto_e

    .line 1070
    .line 1071
    :cond_10
    iget v9, v6, Lahb;->c:I

    .line 1072
    .line 1073
    move-object v10, v6

    .line 1074
    move/from16 v27, v7

    .line 1075
    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v6

    .line 1080
    move-object/from16 v34, v10

    .line 1081
    .line 1082
    move/from16 v10, v23

    .line 1083
    .line 1084
    move-object/from16 v23, v4

    .line 1085
    .line 1086
    int-to-float v4, v10

    .line 1087
    iput-object v1, v5, Lb99;->w:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v0, v5, Lb99;->e:Lxp5;

    .line 1090
    .line 1091
    iput v9, v5, Lb99;->f:I

    .line 1092
    .line 1093
    iput v13, v5, Lb99;->g:I

    .line 1094
    .line 1095
    iput v12, v5, Lb99;->h:I

    .line 1096
    .line 1097
    iput v8, v5, Lb99;->i:I

    .line 1098
    .line 1099
    iput-wide v14, v5, Lb99;->p:J

    .line 1100
    .line 1101
    iput-wide v2, v5, Lb99;->q:J

    .line 1102
    .line 1103
    move-wide/from16 v37, v2

    .line 1104
    .line 1105
    move-wide/from16 v2, v29

    .line 1106
    .line 1107
    iput-wide v2, v5, Lb99;->r:J

    .line 1108
    .line 1109
    move-object/from16 v29, v0

    .line 1110
    .line 1111
    move/from16 v0, v25

    .line 1112
    .line 1113
    iput v0, v5, Lb99;->j:I

    .line 1114
    .line 1115
    iput v11, v5, Lb99;->k:I

    .line 1116
    .line 1117
    move/from16 v0, v27

    .line 1118
    .line 1119
    iput-boolean v0, v5, Lb99;->u:Z

    .line 1120
    .line 1121
    move/from16 v0, v26

    .line 1122
    .line 1123
    iput v0, v5, Lb99;->l:I

    .line 1124
    .line 1125
    move/from16 v0, v36

    .line 1126
    .line 1127
    iput v0, v5, Lb99;->m:I

    .line 1128
    .line 1129
    move/from16 v0, v24

    .line 1130
    .line 1131
    iput v0, v5, Lb99;->n:I

    .line 1132
    .line 1133
    move/from16 v11, p1

    .line 1134
    .line 1135
    iput v11, v5, Lb99;->o:I

    .line 1136
    .line 1137
    move-wide/from16 v24, v2

    .line 1138
    .line 1139
    move-wide/from16 v2, v32

    .line 1140
    .line 1141
    iput-wide v2, v5, Lb99;->s:J

    .line 1142
    .line 1143
    iput-wide v6, v5, Lb99;->t:J

    .line 1144
    .line 1145
    const/4 v11, 0x5

    .line 1146
    iput v11, v5, Lb99;->v:I

    .line 1147
    .line 1148
    move-object/from16 v11, v21

    .line 1149
    .line 1150
    invoke-static {v11, v4, v5}, Lg99;->y0(Laa9;FLe93;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    move-wide/from16 v26, v6

    .line 1155
    .line 1156
    move-object/from16 v6, v20

    .line 1157
    .line 1158
    if-ne v4, v6, :cond_11

    .line 1159
    .line 1160
    goto/16 :goto_9

    .line 1161
    .line 1162
    :cond_11
    move-wide/from16 v32, v2

    .line 1163
    .line 1164
    move v3, v12

    .line 1165
    move v2, v0

    .line 1166
    move-object/from16 v0, v29

    .line 1167
    .line 1168
    move/from16 v29, v9

    .line 1169
    .line 1170
    move v9, v8

    .line 1171
    move-wide/from16 v7, v37

    .line 1172
    .line 1173
    :goto_d
    check-cast v4, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    float-to-int v4, v4

    .line 1180
    move-wide/from16 v35, v7

    .line 1181
    .line 1182
    iget-wide v7, v0, Lxp5;->a:J

    .line 1183
    .line 1184
    shr-long v7, v7, v17

    .line 1185
    .line 1186
    long-to-int v0, v7

    .line 1187
    sub-long v7, v35, v14

    .line 1188
    .line 1189
    sub-long v14, v24, v35

    .line 1190
    .line 1191
    move/from16 p1, v9

    .line 1192
    .line 1193
    move v12, v10

    .line 1194
    sub-long v9, v32, v24

    .line 1195
    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v24

    .line 1200
    move-object/from16 v21, v11

    .line 1201
    .line 1202
    move/from16 v20, v12

    .line 1203
    .line 1204
    sub-long v11, v24, v26

    .line 1205
    .line 1206
    move/from16 v24, v13

    .line 1207
    .line 1208
    const-string v13, " tile="

    .line 1209
    .line 1210
    move-object/from16 v25, v6

    .line 1211
    .line 1212
    const-string/jumbo v6, "x"

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v26, v1

    .line 1216
    .line 1217
    const-string v1, "scan#"

    .line 1218
    .line 1219
    invoke-static {v3, v1, v0, v13, v6}, Ltq0;->j(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v1, " ready="

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v1, " draw="

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v1, " capture="

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v1, " scroll="

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v1, " consumed="

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    if-gtz v4, :cond_1c

    .line 1274
    .line 1275
    const-string v0, "scroll made no progress, treating as content end"

    .line 1276
    .line 1277
    invoke-static {v0}, Loqb;->i0(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move/from16 v4, p1

    .line 1281
    .line 1282
    move v6, v3

    .line 1283
    move-object/from16 v0, v23

    .line 1284
    .line 1285
    move/from16 v7, v24

    .line 1286
    .line 1287
    move/from16 v8, v29

    .line 1288
    .line 1289
    :goto_e
    iget-boolean v1, v0, Lc99;->e:Z

    .line 1290
    .line 1291
    if-eqz v1, :cond_1a

    .line 1292
    .line 1293
    if-nez v4, :cond_1a

    .line 1294
    .line 1295
    move-object/from16 v10, v34

    .line 1296
    .line 1297
    iget v1, v10, Lahb;->c:I

    .line 1298
    .line 1299
    iget-object v2, v5, Lb99;->C:Lpe2;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lpe2;->w()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v10, Lahb;->b:Ln08;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ln08;->f()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const/16 v22, 0x1

    .line 1311
    .line 1312
    add-int/lit8 v3, v3, 0x1

    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Ln08;->g(I)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v2, v26

    .line 1318
    .line 1319
    iput-object v2, v5, Lb99;->w:Ljava/lang/Object;

    .line 1320
    .line 1321
    const/4 v14, 0x0

    .line 1322
    iput-object v14, v5, Lb99;->e:Lxp5;

    .line 1323
    .line 1324
    iput v8, v5, Lb99;->f:I

    .line 1325
    .line 1326
    iput v7, v5, Lb99;->g:I

    .line 1327
    .line 1328
    iput v6, v5, Lb99;->h:I

    .line 1329
    .line 1330
    iput v4, v5, Lb99;->i:I

    .line 1331
    .line 1332
    iput v1, v5, Lb99;->j:I

    .line 1333
    .line 1334
    const/4 v9, 0x6

    .line 1335
    iput v9, v5, Lb99;->v:I

    .line 1336
    .line 1337
    sget-object v3, Lc14;->b:Li10;

    .line 1338
    .line 1339
    move-object/from16 v11, v28

    .line 1340
    .line 1341
    const-wide/16 v12, 0x7d0

    .line 1342
    .line 1343
    invoke-static {v12, v13, v11}, Lvy0;->K0(JLg14;)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v11

    .line 1347
    new-instance v3, Lmj2;

    .line 1348
    .line 1349
    invoke-direct {v3, v10, v1, v14, v9}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v11, v12, v3, v5}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object/from16 v15, v25

    .line 1357
    .line 1358
    if-ne v3, v15, :cond_12

    .line 1359
    .line 1360
    goto/16 :goto_16

    .line 1361
    .line 1362
    :cond_12
    :goto_f
    check-cast v3, Lxp5;

    .line 1363
    .line 1364
    if-eqz v3, :cond_13

    .line 1365
    .line 1366
    iget-wide v9, v3, Lxp5;->a:J

    .line 1367
    .line 1368
    and-long v9, v9, v18

    .line 1369
    .line 1370
    long-to-int v3, v9

    .line 1371
    goto :goto_10

    .line 1372
    :cond_13
    const/4 v3, 0x0

    .line 1373
    :goto_10
    iget v9, v0, Lc99;->d:I

    .line 1374
    .line 1375
    sub-int v9, v16, v9

    .line 1376
    .line 1377
    if-gez v9, :cond_14

    .line 1378
    .line 1379
    const/4 v9, 0x0

    .line 1380
    :cond_14
    if-le v3, v9, :cond_15

    .line 1381
    .line 1382
    move v3, v9

    .line 1383
    :cond_15
    if-lez v3, :cond_19

    .line 1384
    .line 1385
    iput-object v2, v5, Lb99;->w:Ljava/lang/Object;

    .line 1386
    .line 1387
    const/4 v14, 0x0

    .line 1388
    iput-object v14, v5, Lb99;->e:Lxp5;

    .line 1389
    .line 1390
    iput v8, v5, Lb99;->f:I

    .line 1391
    .line 1392
    iput v7, v5, Lb99;->g:I

    .line 1393
    .line 1394
    iput v6, v5, Lb99;->h:I

    .line 1395
    .line 1396
    iput v4, v5, Lb99;->i:I

    .line 1397
    .line 1398
    iput v1, v5, Lb99;->j:I

    .line 1399
    .line 1400
    iput v3, v5, Lb99;->k:I

    .line 1401
    .line 1402
    const/4 v9, 0x7

    .line 1403
    iput v9, v5, Lb99;->v:I

    .line 1404
    .line 1405
    move-object/from16 v9, v31

    .line 1406
    .line 1407
    const/4 v14, 0x0

    .line 1408
    invoke-virtual {v9, v14, v3, v14, v5}, Lena;->b(IIZLf93;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    if-ne v10, v15, :cond_16

    .line 1413
    .line 1414
    goto/16 :goto_16

    .line 1415
    .line 1416
    :cond_16
    move v11, v8

    .line 1417
    move v8, v7

    .line 1418
    move v7, v6

    .line 1419
    move v6, v4

    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :goto_11
    move-object v3, v10

    .line 1423
    check-cast v3, Laf5;

    .line 1424
    .line 1425
    if-eqz v3, :cond_18

    .line 1426
    .line 1427
    const/4 v14, 0x0

    .line 1428
    iput-object v14, v5, Lb99;->w:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput-object v14, v5, Lb99;->e:Lxp5;

    .line 1431
    .line 1432
    iput v11, v5, Lb99;->f:I

    .line 1433
    .line 1434
    iput v8, v5, Lb99;->g:I

    .line 1435
    .line 1436
    iput v7, v5, Lb99;->h:I

    .line 1437
    .line 1438
    iput v6, v5, Lb99;->i:I

    .line 1439
    .line 1440
    iput v1, v5, Lb99;->j:I

    .line 1441
    .line 1442
    iput v4, v5, Lb99;->k:I

    .line 1443
    .line 1444
    const/16 v1, 0x8

    .line 1445
    .line 1446
    iput v1, v5, Lb99;->v:I

    .line 1447
    .line 1448
    move-object v1, v2

    .line 1449
    move-object v2, v9

    .line 1450
    invoke-static/range {v0 .. v5}, Lc99;->a(Lc99;Lga3;Lena;Laf5;ILf93;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    if-ne v1, v15, :cond_17

    .line 1455
    .line 1456
    goto :goto_16

    .line 1457
    :cond_17
    move v1, v6

    .line 1458
    move v3, v7

    .line 1459
    move v4, v8

    .line 1460
    move v6, v11

    .line 1461
    :goto_12
    move v7, v4

    .line 1462
    move v8, v6

    .line 1463
    move v4, v1

    .line 1464
    move v6, v3

    .line 1465
    :goto_13
    const/4 v1, 0x0

    .line 1466
    goto :goto_15

    .line 1467
    :cond_18
    move-object v2, v9

    .line 1468
    move v4, v6

    .line 1469
    move v6, v7

    .line 1470
    move v7, v8

    .line 1471
    move v8, v11

    .line 1472
    goto :goto_13

    .line 1473
    :cond_19
    :goto_14
    move-object/from16 v2, v31

    .line 1474
    .line 1475
    goto :goto_13

    .line 1476
    :cond_1a
    move-object/from16 v15, v25

    .line 1477
    .line 1478
    goto :goto_14

    .line 1479
    :goto_15
    iput-object v1, v5, Lb99;->w:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-object v1, v5, Lb99;->e:Lxp5;

    .line 1482
    .line 1483
    iput v8, v5, Lb99;->f:I

    .line 1484
    .line 1485
    iput v7, v5, Lb99;->g:I

    .line 1486
    .line 1487
    iput v6, v5, Lb99;->h:I

    .line 1488
    .line 1489
    iput v4, v5, Lb99;->i:I

    .line 1490
    .line 1491
    const/16 v1, 0x9

    .line 1492
    .line 1493
    iput v1, v5, Lb99;->v:I

    .line 1494
    .line 1495
    invoke-static {v0, v2, v5}, Lc99;->c(Lc99;Lena;Lf93;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-ne v0, v15, :cond_1b

    .line 1500
    .line 1501
    :goto_16
    return-object v15

    .line 1502
    :cond_1b
    return-object v0

    .line 1503
    :cond_1c
    move-object/from16 v0, v23

    .line 1504
    .line 1505
    move-object/from16 v15, v25

    .line 1506
    .line 1507
    move-object/from16 v11, v28

    .line 1508
    .line 1509
    move-object/from16 v2, v31

    .line 1510
    .line 1511
    move-object/from16 v10, v34

    .line 1512
    .line 1513
    const/4 v1, 0x0

    .line 1514
    const/4 v9, 0x6

    .line 1515
    const-wide/16 v12, 0x7d0

    .line 1516
    .line 1517
    const/4 v14, 0x0

    .line 1518
    const/16 v22, 0x1

    .line 1519
    .line 1520
    sub-int v6, v20, v4

    .line 1521
    .line 1522
    if-gez v6, :cond_1d

    .line 1523
    .line 1524
    move v8, v14

    .line 1525
    goto :goto_17

    .line 1526
    :cond_1d
    move v8, v6

    .line 1527
    :goto_17
    move-object v4, v10

    .line 1528
    move-object v9, v11

    .line 1529
    move/from16 v6, v20

    .line 1530
    .line 1531
    move-object/from16 v1, v26

    .line 1532
    .line 1533
    move/from16 v7, v29

    .line 1534
    .line 1535
    move/from16 v10, p1

    .line 1536
    .line 1537
    move-object/from16 v20, v15

    .line 1538
    .line 1539
    goto/16 :goto_1

    .line 1540
    .line 1541
    :cond_1e
    :goto_18
    const-string v1, "UNKNOWN"

    .line 1542
    .line 1543
    invoke-static {v0, v2, v1}, Lc99;->b(Lc99;Lena;Ljava/lang/String;)Lrm1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    nop

    .line 1549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
