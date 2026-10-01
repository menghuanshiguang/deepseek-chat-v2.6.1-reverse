.class public final Lon0;
.super Lvh0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lon0;

.field public static final d:Lon0;

.field public static final e:Lon0;

.field public static final f:Lon0;

.field public static final g:Lon0;

.field public static final h:Lon0;

.field public static final i:Lon0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lon0;->c:Lon0;

    .line 8
    .line 9
    new-instance v0, Lon0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lon0;->d:Lon0;

    .line 16
    .line 17
    new-instance v0, Lon0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lon0;->e:Lon0;

    .line 24
    .line 25
    new-instance v0, Lon0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lon0;->f:Lon0;

    .line 32
    .line 33
    new-instance v0, Lon0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lon0;->g:Lon0;

    .line 40
    .line 41
    new-instance v0, Lon0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lon0;->h:Lon0;

    .line 48
    .line 49
    new-instance v0, Lon0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lon0;->i:Lon0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lon0;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lvh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget v6, v4, Lon0;->b:I

    .line 14
    .line 15
    const-string v8, "\n"

    .line 16
    .line 17
    const-string v12, " "

    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lxv7;->g(Ld;Lgf7;Ls88;)V

    .line 27
    .line 28
    .line 29
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    if-eqz v18, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    check-cast v14, Ld;

    .line 62
    .line 63
    iget-object v14, v14, Ld;->a:Lqt6;

    .line 64
    .line 65
    sget-object v9, Li93;->h:Lqt6;

    .line 66
    .line 67
    invoke-static {v14, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v19, 0x0

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move/from16 v7, v16

    .line 84
    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_10

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v14, v7, 0x1

    .line 96
    .line 97
    if-ltz v7, :cond_f

    .line 98
    .line 99
    check-cast v9, Ld;

    .line 100
    .line 101
    invoke-virtual {v9}, Ld;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    move-object/from16 v15, v21

    .line 106
    .line 107
    check-cast v15, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v10, v15, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    move-object v10, v15

    .line 114
    check-cast v10, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    :cond_2
    move/from16 v4, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ld;

    .line 140
    .line 141
    iget-object v15, v15, Ld;->a:Lqt6;

    .line 142
    .line 143
    sget-object v4, Lrv6;->r:Lqt6;

    .line 144
    .line 145
    invoke-static {v15, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v4, p0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move-object v10, v13

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string/jumbo v10, "\u00b7 "

    .line 161
    .line 162
    .line 163
    :goto_4
    if-eqz v4, :cond_6

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move/from16 v15, v16

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v0, v13}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    add-int v15, v23, v15

    .line 177
    .line 178
    move/from16 v23, v4

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lgf7;

    .line 186
    .line 187
    move-object/from16 v24, v6

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-direct {v10, v6, v4, v5, v1}, Lgf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v25, v4

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-static {v3, v6}, Ls88;->a(Ls88;I)Ls88;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v9}, Ld;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move/from16 v9, v16

    .line 211
    .line 212
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    if-eqz v26, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    add-int/lit8 v27, v9, 0x1

    .line 223
    .line 224
    if-ltz v9, :cond_9

    .line 225
    .line 226
    move-object/from16 v28, v6

    .line 227
    .line 228
    move-object/from16 v6, v26

    .line 229
    .line 230
    check-cast v6, Ld;

    .line 231
    .line 232
    move-object/from16 v26, v11

    .line 233
    .line 234
    if-eqz v23, :cond_7

    .line 235
    .line 236
    iget-object v11, v6, Ld;->a:Lqt6;

    .line 237
    .line 238
    move/from16 v29, v14

    .line 239
    .line 240
    sget-object v14, Lzj3;->D:Lqt6;

    .line 241
    .line 242
    invoke-static {v11, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    move/from16 v29, v14

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v10, v6, v9, v4}, Lgf7;->b0(Ld;ILs88;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    move-object/from16 v11, v26

    .line 255
    .line 256
    move/from16 v9, v27

    .line 257
    .line 258
    move-object/from16 v6, v28

    .line 259
    .line 260
    move/from16 v14, v29

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-static {}, Lzw2;->u0()V

    .line 264
    .line 265
    .line 266
    throw v19

    .line 267
    :cond_a
    move-object/from16 v26, v11

    .line 268
    .line 269
    move/from16 v29, v14

    .line 270
    .line 271
    invoke-static/range {v25 .. v25}, Lo7a;->i0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    invoke-static {v4, v9}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move/from16 v9, v16

    .line 293
    .line 294
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_d

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    add-int/lit8 v11, v9, 0x1

    .line 305
    .line 306
    if-ltz v9, :cond_c

    .line 307
    .line 308
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    invoke-static {v15, v12}, Lv7a;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9, v10}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :cond_b
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move v9, v11

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    invoke-static {}, Lzw2;->u0()V

    .line 326
    .line 327
    .line 328
    throw v19

    .line 329
    :cond_d
    move-object/from16 v9, v19

    .line 330
    .line 331
    const/16 v4, 0x3e

    .line 332
    .line 333
    invoke-static {v6, v8, v9, v4}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v0, v6}, Lgf7;->p(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/16 v22, 0x1

    .line 345
    .line 346
    add-int/lit8 v4, v4, -0x1

    .line 347
    .line 348
    if-eq v7, v4, :cond_e

    .line 349
    .line 350
    invoke-static {v0}, Lgf7;->n(Lgf7;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    move-object/from16 v4, p0

    .line 354
    .line 355
    move-object/from16 v19, v9

    .line 356
    .line 357
    move-object/from16 v6, v24

    .line 358
    .line 359
    move-object/from16 v11, v26

    .line 360
    .line 361
    move/from16 v7, v29

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_f
    move-object/from16 v9, v19

    .line 366
    .line 367
    invoke-static {}, Lzw2;->u0()V

    .line 368
    .line 369
    .line 370
    throw v9

    .line 371
    :cond_10
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_1
    invoke-static {v2, v1}, Lnd;->Y(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v4}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_2
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v6, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move-object v9, v7

    .line 412
    check-cast v9, Ld;

    .line 413
    .line 414
    iget-object v9, v9, Ld;->a:Lqt6;

    .line 415
    .line 416
    sget-object v10, Li93;->h:Lqt6;

    .line 417
    .line 418
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_11

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    invoke-static {v6}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ld;

    .line 433
    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    sget-object v7, Lzj3;->G:Lqt6;

    .line 437
    .line 438
    invoke-static {v4, v7}, Lnd;->M(Ld;Lqt6;)Ld;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_a

    .line 443
    :cond_13
    const/4 v4, 0x0

    .line 444
    :goto_a
    if-eqz v4, :cond_14

    .line 445
    .line 446
    iget v7, v4, Ld;->b:I

    .line 447
    .line 448
    iget v4, v4, Ld;->c:I

    .line 449
    .line 450
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_14

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_14

    .line 461
    .line 462
    invoke-static {v4}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v4, :cond_15

    .line 471
    .line 472
    :cond_14
    const-string v4, "1."

    .line 473
    .line 474
    :cond_15
    invoke-static {v4}, Lo7a;->f0(Ljava/lang/CharSequence;)C

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v4}, Lo7a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/4 v9, 0x1

    .line 483
    new-array v10, v9, [C

    .line 484
    .line 485
    const/16 v9, 0x30

    .line 486
    .line 487
    aput-char v9, v10, v16

    .line 488
    .line 489
    invoke-static {v4, v10}, Lo7a;->G0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_16

    .line 498
    .line 499
    const-string v4, "0"

    .line 500
    .line 501
    :cond_16
    invoke-static {v4}, Lv7a;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_17

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_b

    .line 512
    :cond_17
    const/4 v4, 0x1

    .line 513
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    move/from16 v10, v16

    .line 518
    .line 519
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_1f

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    add-int/lit8 v14, v10, 0x1

    .line 530
    .line 531
    if-ltz v10, :cond_1e

    .line 532
    .line 533
    check-cast v11, Ld;

    .line 534
    .line 535
    add-int v15, v4, v10

    .line 536
    .line 537
    move/from16 v17, v4

    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v0, v13}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    move-object/from16 v23, v6

    .line 565
    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lgf7;

    .line 572
    .line 573
    move/from16 v24, v7

    .line 574
    .line 575
    const/4 v7, 0x5

    .line 576
    invoke-direct {v4, v7, v6, v5, v1}, Lgf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    invoke-static {v3, v7}, Ls88;->a(Ls88;I)Ls88;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v11}, Ld;->a()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move/from16 v11, v16

    .line 595
    .line 596
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v25

    .line 600
    if-eqz v25, :cond_19

    .line 601
    .line 602
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v25

    .line 606
    add-int/lit8 v26, v11, 0x1

    .line 607
    .line 608
    if-ltz v11, :cond_18

    .line 609
    .line 610
    move-object/from16 v27, v6

    .line 611
    .line 612
    move-object/from16 v6, v25

    .line 613
    .line 614
    check-cast v6, Ld;

    .line 615
    .line 616
    invoke-virtual {v4, v6, v11, v5}, Lgf7;->b0(Ld;ILs88;)V

    .line 617
    .line 618
    .line 619
    move/from16 v11, v26

    .line 620
    .line 621
    move-object/from16 v6, v27

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_18
    invoke-static {}, Lzw2;->u0()V

    .line 625
    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    throw v19

    .line 630
    :cond_19
    move-object/from16 v27, v6

    .line 631
    .line 632
    invoke-static/range {v27 .. v27}, Lo7a;->i0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/Iterable;

    .line 637
    .line 638
    new-instance v5, Ljava/util/ArrayList;

    .line 639
    .line 640
    const/16 v6, 0xa

    .line 641
    .line 642
    invoke-static {v4, v6}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move/from16 v7, v16

    .line 654
    .line 655
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_1c

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    add-int/lit8 v20, v7, 0x1

    .line 666
    .line 667
    if-ltz v7, :cond_1b

    .line 668
    .line 669
    check-cast v11, Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v7, :cond_1a

    .line 672
    .line 673
    invoke-static {v15, v12}, Lv7a;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v7, v11}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    :cond_1a
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move/from16 v7, v20

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1b
    invoke-static {}, Lzw2;->u0()V

    .line 688
    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    throw v4

    .line 692
    :cond_1c
    const/4 v4, 0x0

    .line 693
    const/16 v7, 0x3e

    .line 694
    .line 695
    invoke-static {v5, v8, v4, v7}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0, v5}, Lgf7;->p(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    const/16 v22, 0x1

    .line 707
    .line 708
    add-int/lit8 v5, v5, -0x1

    .line 709
    .line 710
    if-eq v10, v5, :cond_1d

    .line 711
    .line 712
    invoke-static {v0}, Lgf7;->n(Lgf7;)V

    .line 713
    .line 714
    .line 715
    :cond_1d
    move-object/from16 v5, p6

    .line 716
    .line 717
    move v10, v14

    .line 718
    move/from16 v4, v17

    .line 719
    .line 720
    move-object/from16 v6, v23

    .line 721
    .line 722
    move/from16 v7, v24

    .line 723
    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_1e
    const/4 v4, 0x0

    .line 727
    invoke-static {}, Lzw2;->u0()V

    .line 728
    .line 729
    .line 730
    throw v4

    .line 731
    :cond_1f
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_3
    const-string v4, "---"

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_4
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v5, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :cond_20
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_22

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    move-object v7, v6

    .line 770
    check-cast v7, Ld;

    .line 771
    .line 772
    iget-object v8, v7, Ld;->a:Lqt6;

    .line 773
    .line 774
    sget-object v9, Lpr6;->q:Lqt6;

    .line 775
    .line 776
    invoke-static {v8, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-nez v8, :cond_21

    .line 781
    .line 782
    iget-object v7, v7, Ld;->a:Lqt6;

    .line 783
    .line 784
    sget-object v8, Lpr6;->r:Lqt6;

    .line 785
    .line 786
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_20

    .line 791
    .line 792
    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    move/from16 v6, v16

    .line 801
    .line 802
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_2a

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    add-int/lit8 v8, v6, 0x1

    .line 813
    .line 814
    if-ltz v6, :cond_29

    .line 815
    .line 816
    check-cast v7, Ld;

    .line 817
    .line 818
    invoke-virtual {v7}, Ld;->a()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ljava/lang/Iterable;

    .line 823
    .line 824
    new-instance v9, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_24

    .line 838
    .line 839
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    move-object v11, v10

    .line 844
    check-cast v11, Ld;

    .line 845
    .line 846
    iget-object v11, v11, Ld;->a:Lqt6;

    .line 847
    .line 848
    sget-object v14, Lrv6;->s:Lqt6;

    .line 849
    .line 850
    invoke-static {v11, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-eqz v11, :cond_23

    .line 855
    .line 856
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_24
    invoke-virtual {v0, v13}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    move/from16 v10, v16

    .line 868
    .line 869
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_27

    .line 874
    .line 875
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    add-int/lit8 v14, v10, 0x1

    .line 880
    .line 881
    if-ltz v10, :cond_26

    .line 882
    .line 883
    check-cast v11, Ld;

    .line 884
    .line 885
    move-object/from16 v17, v4

    .line 886
    .line 887
    const/4 v15, 0x2

    .line 888
    invoke-static {v3, v15}, Ls88;->a(Ls88;I)Ls88;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v0, v11, v10, v4}, Lgf7;->Z(Ld;ILs88;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const/16 v22, 0x1

    .line 900
    .line 901
    add-int/lit8 v4, v4, -0x1

    .line 902
    .line 903
    if-eq v10, v4, :cond_25

    .line 904
    .line 905
    invoke-virtual {v0, v12}, Lgf7;->p(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    :cond_25
    move v10, v14

    .line 909
    move-object/from16 v4, v17

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_26
    invoke-static {}, Lzw2;->u0()V

    .line 913
    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    throw v19

    .line 918
    :cond_27
    move-object/from16 v17, v4

    .line 919
    .line 920
    const/4 v15, 0x2

    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v22, 0x1

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/lit8 v4, v4, -0x1

    .line 930
    .line 931
    if-eq v6, v4, :cond_28

    .line 932
    .line 933
    invoke-static {v0}, Lgf7;->n(Lgf7;)V

    .line 934
    .line 935
    .line 936
    :cond_28
    move v6, v8

    .line 937
    move-object/from16 v4, v17

    .line 938
    .line 939
    goto/16 :goto_10

    .line 940
    .line 941
    :cond_29
    const/16 v19, 0x0

    .line 942
    .line 943
    invoke-static {}, Lzw2;->u0()V

    .line 944
    .line 945
    .line 946
    throw v19

    .line 947
    :cond_2a
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_5
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :cond_2b
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_30

    .line 964
    .line 965
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ld;

    .line 970
    .line 971
    iget-object v6, v5, Ld;->a:Lqt6;

    .line 972
    .line 973
    iget v7, v5, Ld;->c:I

    .line 974
    .line 975
    iget v5, v5, Ld;->b:I

    .line 976
    .line 977
    sget-object v8, Lzj3;->I:Lqt6;

    .line 978
    .line 979
    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    const-string v9, "```"

    .line 984
    .line 985
    if-eqz v8, :cond_2c

    .line 986
    .line 987
    invoke-virtual {v0, v9}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_2c
    sget-object v8, Lzj3;->H:Lqt6;

    .line 992
    .line 993
    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_2d

    .line 998
    .line 999
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v0, v5}, Lgf7;->p(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_2d
    sget-object v8, Lzj3;->K:Lqt6;

    .line 1008
    .line 1009
    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual {v0, v9}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_2e
    sget-object v8, Lzj3;->J:Lqt6;

    .line 1020
    .line 1021
    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_2f

    .line 1026
    .line 1027
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v0, v5}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_13

    .line 1035
    :cond_2f
    sget-object v5, Lzj3;->t:Lqt6;

    .line 1036
    .line 1037
    invoke-static {v6, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_2b

    .line 1042
    .line 1043
    invoke-static {v0}, Lgf7;->n(Lgf7;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_30
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_6
    invoke-static {v2, v1}, Lnd;->Y(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const/4 v9, 0x1

    .line 1056
    new-array v5, v9, [C

    .line 1057
    .line 1058
    const/16 v6, 0x24

    .line 1059
    .line 1060
    aput-char v6, v5, v16

    .line 1061
    .line 1062
    invoke-static {v4, v5}, Lo7a;->D0(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const-string v5, "\\["

    .line 1067
    .line 1068
    invoke-static {v4, v5}, Lo7a;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const-string v5, "\\]"

    .line 1073
    .line 1074
    invoke-static {v4, v5}, Lo7a;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v4}, Lp7a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v0, v4}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
