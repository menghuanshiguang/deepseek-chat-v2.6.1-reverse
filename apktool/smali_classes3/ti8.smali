.class public final Lti8;
.super Lky4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final v:Lti8;

.field public static final w:Lz16;


# instance fields
.field public final b:Lxu0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Llj8;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Llj8;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lrj8;

.field public q:Ljava/util/List;

.field public r:Lii8;

.field public s:Ljava/util/List;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz16;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lti8;->w:Lz16;

    .line 9
    .line 10
    new-instance v0, Lti8;

    .line 11
    .line 12
    invoke-direct {v0}, Lti8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lti8;->v:Lti8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lti8;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 845
    invoke-direct {p0}, Lky4;-><init>()V

    const/4 v0, -0x1

    .line 846
    iput v0, p0, Lti8;->n:I

    .line 847
    iput-byte v0, p0, Lti8;->t:B

    .line 848
    iput v0, p0, Lti8;->u:I

    .line 849
    sget-object v0, Lxu0;->a:Ltj6;

    iput-object v0, p0, Lti8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Liw2;Lsa4;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lky4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v1, Lti8;->n:I

    .line 12
    .line 13
    iput-byte v3, v1, Lti8;->t:B

    .line 14
    .line 15
    iput v3, v1, Lti8;->u:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lti8;->p()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Luu0;

    .line 21
    .line 22
    invoke-direct {v3}, Luu0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, v4}, Lhu;->K(Ljava/io/OutputStream;I)Lhu;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    const/16 v9, 0x400

    .line 34
    .line 35
    const/16 v10, 0x4000

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    const/16 v12, 0x200

    .line 40
    .line 41
    const/16 v13, 0x1000

    .line 42
    .line 43
    const/16 v14, 0x100

    .line 44
    .line 45
    if-nez v7, :cond_19

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Liw2;->n()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    sparse-switch v15, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v2, v15}, Lky4;->n(Liw2;Lhu;Lsa4;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    move v7, v4

    .line 63
    move/from16 v17, v7

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    move/from16 v17, v4

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :sswitch_0
    and-int/lit16 v15, v8, 0x4000

    .line 81
    .line 82
    if-eq v15, v10, :cond_1

    .line 83
    .line 84
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v15, v1, Lti8;->s:Ljava/util/List;

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x4000

    .line 92
    .line 93
    :cond_1
    iget-object v15, v1, Lti8;->s:Ljava/util/List;

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    sget-object v4, Lei8;->h:Lz16;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :sswitch_1
    move/from16 v17, v4

    .line 109
    .line 110
    iget v4, v1, Lti8;->c:I

    .line 111
    .line 112
    and-int/2addr v4, v14

    .line 113
    if-ne v4, v14, :cond_2

    .line 114
    .line 115
    iget-object v4, v1, Lti8;->r:Lii8;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v15, Lhi8;

    .line 121
    .line 122
    invoke-direct {v15, v6}, Lhi8;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    iput-object v6, v15, Lhi8;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v15, v4}, Lhi8;->j(Lii8;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object/from16 v15, v16

    .line 134
    .line 135
    :goto_1
    sget-object v4, Lii8;->f:Lz16;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lii8;

    .line 142
    .line 143
    iput-object v4, v1, Lti8;->r:Lii8;

    .line 144
    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    invoke-virtual {v15, v4}, Lhi8;->j(Lii8;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lhi8;->f()Lii8;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v1, Lti8;->r:Lii8;

    .line 155
    .line 156
    :cond_3
    iget v4, v1, Lti8;->c:I

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    iput v4, v1, Lti8;->c:I

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_2
    move/from16 v17, v4

    .line 164
    .line 165
    invoke-virtual {v0}, Liw2;->k()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v4}, Liw2;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    and-int/lit16 v6, v8, 0x1000

    .line 174
    .line 175
    if-eq v6, v13, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Liw2;->b()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lez v6, :cond_4

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v6, v1, Lti8;->q:Ljava/util/List;

    .line 189
    .line 190
    or-int/lit16 v8, v8, 0x1000

    .line 191
    .line 192
    :cond_4
    :goto_2
    invoke-virtual {v0}, Liw2;->b()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lez v6, :cond_5

    .line 197
    .line 198
    iget-object v6, v1, Lti8;->q:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0}, Liw2;->k()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v0, v4}, Liw2;->c(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :sswitch_3
    move/from16 v17, v4

    .line 218
    .line 219
    and-int/lit16 v4, v8, 0x1000

    .line 220
    .line 221
    if-eq v4, v13, :cond_6

    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lti8;->q:Ljava/util/List;

    .line 229
    .line 230
    or-int/lit16 v8, v8, 0x1000

    .line 231
    .line 232
    :cond_6
    iget-object v4, v1, Lti8;->q:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v0}, Liw2;->k()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_4
    move/from16 v17, v4

    .line 248
    .line 249
    iget v4, v1, Lti8;->c:I

    .line 250
    .line 251
    const/16 v6, 0x80

    .line 252
    .line 253
    and-int/2addr v4, v6

    .line 254
    if-ne v4, v6, :cond_7

    .line 255
    .line 256
    iget-object v4, v1, Lti8;->p:Lrj8;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lrj8;->i(Lrj8;)Lzh8;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :cond_7
    move-object/from16 v4, v16

    .line 266
    .line 267
    sget-object v15, Lrj8;->h:Lz16;

    .line 268
    .line 269
    invoke-virtual {v0, v15, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Lrj8;

    .line 274
    .line 275
    iput-object v15, v1, Lti8;->p:Lrj8;

    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v4, v15}, Lzh8;->j(Lrj8;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lzh8;->g()Lrj8;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v1, Lti8;->p:Lrj8;

    .line 287
    .line 288
    :cond_8
    iget v4, v1, Lti8;->c:I

    .line 289
    .line 290
    or-int/2addr v4, v6

    .line 291
    iput v4, v1, Lti8;->c:I

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_5
    move/from16 v17, v4

    .line 296
    .line 297
    invoke-virtual {v0}, Liw2;->k()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v0, v4}, Liw2;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    and-int/lit16 v6, v8, 0x200

    .line 306
    .line 307
    if-eq v6, v12, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Liw2;->b()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-lez v6, :cond_9

    .line 314
    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v6, v1, Lti8;->m:Ljava/util/List;

    .line 321
    .line 322
    or-int/lit16 v8, v8, 0x200

    .line 323
    .line 324
    :cond_9
    :goto_3
    invoke-virtual {v0}, Liw2;->b()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-lez v6, :cond_a

    .line 329
    .line 330
    iget-object v6, v1, Lti8;->m:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0}, Liw2;->k()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    invoke-virtual {v0, v4}, Liw2;->c(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :sswitch_6
    move/from16 v17, v4

    .line 350
    .line 351
    and-int/lit16 v4, v8, 0x200

    .line 352
    .line 353
    if-eq v4, v12, :cond_b

    .line 354
    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v4, v1, Lti8;->m:Ljava/util/List;

    .line 361
    .line 362
    or-int/lit16 v8, v8, 0x200

    .line 363
    .line 364
    :cond_b
    iget-object v4, v1, Lti8;->m:Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {v0}, Liw2;->k()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :sswitch_7
    move/from16 v17, v4

    .line 380
    .line 381
    and-int/lit16 v4, v8, 0x100

    .line 382
    .line 383
    if-eq v4, v14, :cond_c

    .line 384
    .line 385
    new-instance v4, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Lti8;->l:Ljava/util/List;

    .line 391
    .line 392
    or-int/lit16 v8, v8, 0x100

    .line 393
    .line 394
    :cond_c
    iget-object v4, v1, Lti8;->l:Ljava/util/List;

    .line 395
    .line 396
    sget-object v6, Llj8;->u:Lz16;

    .line 397
    .line 398
    invoke-virtual {v0, v6, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :sswitch_8
    move/from16 v17, v4

    .line 408
    .line 409
    iget v4, v1, Lti8;->c:I

    .line 410
    .line 411
    or-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    iput v4, v1, Lti8;->c:I

    .line 414
    .line 415
    invoke-virtual {v0}, Liw2;->k()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v1, Lti8;->d:I

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :sswitch_9
    move/from16 v17, v4

    .line 424
    .line 425
    iget v4, v1, Lti8;->c:I

    .line 426
    .line 427
    or-int/lit8 v4, v4, 0x40

    .line 428
    .line 429
    iput v4, v1, Lti8;->c:I

    .line 430
    .line 431
    invoke-virtual {v0}, Liw2;->k()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput v4, v1, Lti8;->k:I

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :sswitch_a
    move/from16 v17, v4

    .line 440
    .line 441
    iget v4, v1, Lti8;->c:I

    .line 442
    .line 443
    or-int/lit8 v4, v4, 0x10

    .line 444
    .line 445
    iput v4, v1, Lti8;->c:I

    .line 446
    .line 447
    invoke-virtual {v0}, Liw2;->k()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput v4, v1, Lti8;->h:I

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :sswitch_b
    move/from16 v17, v4

    .line 456
    .line 457
    and-int/lit16 v4, v8, 0x400

    .line 458
    .line 459
    if-eq v4, v9, :cond_d

    .line 460
    .line 461
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v4, v1, Lti8;->o:Ljava/util/List;

    .line 467
    .line 468
    or-int/lit16 v8, v8, 0x400

    .line 469
    .line 470
    :cond_d
    iget-object v4, v1, Lti8;->o:Ljava/util/List;

    .line 471
    .line 472
    sget-object v6, Ltj8;->m:Lz16;

    .line 473
    .line 474
    invoke-virtual {v0, v6, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :sswitch_c
    move/from16 v17, v4

    .line 484
    .line 485
    iget v4, v1, Lti8;->c:I

    .line 486
    .line 487
    and-int/2addr v4, v11

    .line 488
    if-ne v4, v11, :cond_e

    .line 489
    .line 490
    iget-object v4, v1, Lti8;->j:Llj8;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Llj8;->q(Llj8;)Lkj8;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    :cond_e
    move-object/from16 v4, v16

    .line 500
    .line 501
    sget-object v6, Llj8;->u:Lz16;

    .line 502
    .line 503
    invoke-virtual {v0, v6, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Llj8;

    .line 508
    .line 509
    iput-object v6, v1, Lti8;->j:Llj8;

    .line 510
    .line 511
    if-eqz v4, :cond_f

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Lkj8;->i(Llj8;)Lkj8;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lkj8;->g()Llj8;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v1, Lti8;->j:Llj8;

    .line 521
    .line 522
    :cond_f
    iget v4, v1, Lti8;->c:I

    .line 523
    .line 524
    or-int/2addr v4, v11

    .line 525
    iput v4, v1, Lti8;->c:I

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :sswitch_d
    move/from16 v17, v4

    .line 530
    .line 531
    and-int/lit8 v4, v8, 0x20

    .line 532
    .line 533
    if-eq v4, v11, :cond_10

    .line 534
    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v4, v1, Lti8;->i:Ljava/util/List;

    .line 541
    .line 542
    or-int/lit8 v8, v8, 0x20

    .line 543
    .line 544
    :cond_10
    iget-object v4, v1, Lti8;->i:Ljava/util/List;

    .line 545
    .line 546
    sget-object v6, Lqj8;->n:Lz16;

    .line 547
    .line 548
    invoke-virtual {v0, v6, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :sswitch_e
    move/from16 v17, v4

    .line 557
    .line 558
    iget v4, v1, Lti8;->c:I

    .line 559
    .line 560
    const/16 v6, 0x8

    .line 561
    .line 562
    and-int/2addr v4, v6

    .line 563
    if-ne v4, v6, :cond_11

    .line 564
    .line 565
    iget-object v4, v1, Lti8;->g:Llj8;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Llj8;->q(Llj8;)Lkj8;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    :cond_11
    move-object/from16 v4, v16

    .line 575
    .line 576
    sget-object v15, Llj8;->u:Lz16;

    .line 577
    .line 578
    invoke-virtual {v0, v15, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Llj8;

    .line 583
    .line 584
    iput-object v15, v1, Lti8;->g:Llj8;

    .line 585
    .line 586
    if-eqz v4, :cond_12

    .line 587
    .line 588
    invoke-virtual {v4, v15}, Lkj8;->i(Llj8;)Lkj8;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lkj8;->g()Llj8;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iput-object v4, v1, Lti8;->g:Llj8;

    .line 596
    .line 597
    :cond_12
    iget v4, v1, Lti8;->c:I

    .line 598
    .line 599
    or-int/2addr v4, v6

    .line 600
    iput v4, v1, Lti8;->c:I

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :sswitch_f
    move/from16 v17, v4

    .line 604
    .line 605
    iget v4, v1, Lti8;->c:I

    .line 606
    .line 607
    or-int/lit8 v4, v4, 0x4

    .line 608
    .line 609
    iput v4, v1, Lti8;->c:I

    .line 610
    .line 611
    invoke-virtual {v0}, Liw2;->k()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iput v4, v1, Lti8;->f:I

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :sswitch_10
    move/from16 v17, v4

    .line 619
    .line 620
    iget v4, v1, Lti8;->c:I

    .line 621
    .line 622
    or-int/lit8 v4, v4, 0x2

    .line 623
    .line 624
    iput v4, v1, Lti8;->c:I

    .line 625
    .line 626
    invoke-virtual {v0}, Liw2;->k()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iput v4, v1, Lti8;->e:I
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :sswitch_11
    move/from16 v17, v4

    .line 634
    .line 635
    move/from16 v7, v17

    .line 636
    .line 637
    :goto_4
    move/from16 v4, v17

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :goto_5
    :try_start_1
    new-instance v2, Lpr5;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v2, v0}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v2, Lpr5;->a:Lk1;

    .line 652
    .line 653
    throw v2

    .line 654
    :goto_6
    iput-object v1, v0, Lpr5;->a:Lk1;

    .line 655
    .line 656
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :goto_7
    and-int/lit8 v2, v8, 0x20

    .line 658
    .line 659
    if-ne v2, v11, :cond_13

    .line 660
    .line 661
    iget-object v2, v1, Lti8;->i:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v1, Lti8;->i:Ljava/util/List;

    .line 668
    .line 669
    :cond_13
    and-int/lit16 v2, v8, 0x400

    .line 670
    .line 671
    if-ne v2, v9, :cond_14

    .line 672
    .line 673
    iget-object v2, v1, Lti8;->o:Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v1, Lti8;->o:Ljava/util/List;

    .line 680
    .line 681
    :cond_14
    and-int/lit16 v2, v8, 0x100

    .line 682
    .line 683
    if-ne v2, v14, :cond_15

    .line 684
    .line 685
    iget-object v2, v1, Lti8;->l:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iput-object v2, v1, Lti8;->l:Ljava/util/List;

    .line 692
    .line 693
    :cond_15
    and-int/lit16 v2, v8, 0x200

    .line 694
    .line 695
    if-ne v2, v12, :cond_16

    .line 696
    .line 697
    iget-object v2, v1, Lti8;->m:Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v1, Lti8;->m:Ljava/util/List;

    .line 704
    .line 705
    :cond_16
    and-int/lit16 v2, v8, 0x1000

    .line 706
    .line 707
    if-ne v2, v13, :cond_17

    .line 708
    .line 709
    iget-object v2, v1, Lti8;->q:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, v1, Lti8;->q:Ljava/util/List;

    .line 716
    .line 717
    :cond_17
    and-int/lit16 v2, v8, 0x4000

    .line 718
    .line 719
    if-ne v2, v10, :cond_18

    .line 720
    .line 721
    iget-object v2, v1, Lti8;->s:Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v1, Lti8;->s:Ljava/util/List;

    .line 728
    .line 729
    :cond_18
    :try_start_2
    invoke-virtual {v5}, Lhu;->W()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 730
    .line 731
    .line 732
    :catch_2
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v1, Lti8;->b:Lxu0;

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iput-object v2, v1, Lti8;->b:Lxu0;

    .line 745
    .line 746
    throw v0

    .line 747
    :goto_8
    invoke-virtual {v1}, Lky4;->m()V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_19
    and-int/lit8 v0, v8, 0x20

    .line 752
    .line 753
    if-ne v0, v11, :cond_1a

    .line 754
    .line 755
    iget-object v0, v1, Lti8;->i:Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v1, Lti8;->i:Ljava/util/List;

    .line 762
    .line 763
    :cond_1a
    and-int/lit16 v0, v8, 0x400

    .line 764
    .line 765
    if-ne v0, v9, :cond_1b

    .line 766
    .line 767
    iget-object v0, v1, Lti8;->o:Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, v1, Lti8;->o:Ljava/util/List;

    .line 774
    .line 775
    :cond_1b
    and-int/lit16 v0, v8, 0x100

    .line 776
    .line 777
    if-ne v0, v14, :cond_1c

    .line 778
    .line 779
    iget-object v0, v1, Lti8;->l:Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v1, Lti8;->l:Ljava/util/List;

    .line 786
    .line 787
    :cond_1c
    and-int/lit16 v0, v8, 0x200

    .line 788
    .line 789
    if-ne v0, v12, :cond_1d

    .line 790
    .line 791
    iget-object v0, v1, Lti8;->m:Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v1, Lti8;->m:Ljava/util/List;

    .line 798
    .line 799
    :cond_1d
    and-int/lit16 v0, v8, 0x1000

    .line 800
    .line 801
    if-ne v0, v13, :cond_1e

    .line 802
    .line 803
    iget-object v0, v1, Lti8;->q:Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v1, Lti8;->q:Ljava/util/List;

    .line 810
    .line 811
    :cond_1e
    and-int/lit16 v0, v8, 0x4000

    .line 812
    .line 813
    if-ne v0, v10, :cond_1f

    .line 814
    .line 815
    iget-object v0, v1, Lti8;->s:Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v1, Lti8;->s:Ljava/util/List;

    .line 822
    .line 823
    :cond_1f
    :try_start_3
    invoke-virtual {v5}, Lhu;->W()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 824
    .line 825
    .line 826
    :catch_3
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v1, Lti8;->b:Lxu0;

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v1, Lti8;->b:Lxu0;

    .line 839
    .line 840
    throw v0

    .line 841
    :goto_9
    invoke-virtual {v1}, Lky4;->m()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
        0x10a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lsi8;)V
    .locals 1

    .line 850
    invoke-direct {p0, p1}, Lky4;-><init>(Ljy4;)V

    const/4 v0, -0x1

    .line 851
    iput v0, p0, Lti8;->n:I

    .line 852
    iput-byte v0, p0, Lti8;->t:B

    .line 853
    iput v0, p0, Lti8;->u:I

    .line 854
    iget-object p1, p1, Liy4;->a:Lxu0;

    .line 855
    iput-object p1, p0, Lti8;->b:Lxu0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lti8;->t:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lti8;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_f

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lti8;->g:Llj8;

    .line 24
    .line 25
    invoke-virtual {v0}, Llj8;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lti8;->t:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lti8;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lti8;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqj8;

    .line 50
    .line 51
    invoke-virtual {v3}, Lqj8;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lti8;->t:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lti8;->c:I

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lti8;->j:Llj8;

    .line 71
    .line 72
    invoke-virtual {v0}, Llj8;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, Lti8;->t:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lti8;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lti8;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Llj8;

    .line 97
    .line 98
    invoke-virtual {v3}, Llj8;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lti8;->t:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v0, v2

    .line 111
    :goto_2
    iget-object v3, p0, Lti8;->o:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v0, v3, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lti8;->o:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ltj8;

    .line 126
    .line 127
    invoke-virtual {v3}, Ltj8;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iput-byte v2, p0, Lti8;->t:B

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget v0, p0, Lti8;->c:I

    .line 140
    .line 141
    const/16 v3, 0x80

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    if-ne v0, v3, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lti8;->p:Lrj8;

    .line 147
    .line 148
    invoke-virtual {v0}, Lrj8;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iput-byte v2, p0, Lti8;->t:B

    .line 155
    .line 156
    return v2

    .line 157
    :cond_a
    iget v0, p0, Lti8;->c:I

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    and-int/2addr v0, v3

    .line 162
    if-ne v0, v3, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lti8;->r:Lii8;

    .line 165
    .line 166
    invoke-virtual {v0}, Lii8;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    iput-byte v2, p0, Lti8;->t:B

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    move v0, v2

    .line 176
    :goto_3
    iget-object v3, p0, Lti8;->s:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v0, v3, :cond_d

    .line 183
    .line 184
    iget-object v3, p0, Lti8;->s:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lei8;

    .line 191
    .line 192
    invoke-virtual {v3}, Lei8;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    iput-byte v2, p0, Lti8;->t:B

    .line 199
    .line 200
    return v2

    .line 201
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-virtual {p0}, Lky4;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    iput-byte v2, p0, Lti8;->t:B

    .line 211
    .line 212
    return v2

    .line 213
    :cond_e
    iput-byte v1, p0, Lti8;->t:B

    .line 214
    .line 215
    return v1

    .line 216
    :cond_f
    iput-byte v2, p0, Lti8;->t:B

    .line 217
    .line 218
    return v2
.end method

.method public final b()Lk1;
    .locals 0

    .line 1
    sget-object p0, Lti8;->v:Lti8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lti8;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lti8;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lti8;->e:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lhu;->q(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lti8;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lti8;->f:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lhu;->q(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lti8;->c:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lti8;->g:Llj8;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lhu;->s(ILk1;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lti8;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lti8;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lk1;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lhu;->s(ILk1;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lti8;->c:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lti8;->j:Llj8;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lhu;->s(ILk1;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Lti8;->o:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Lti8;->o:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lk1;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lhu;->s(ILk1;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Lti8;->c:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lti8;->h:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Lhu;->q(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Lti8;->c:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 138
    .line 139
    iget v4, p0, Lti8;->k:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lhu;->q(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Lti8;->c:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Lti8;->d:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lhu;->q(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Lti8;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lti8;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lk1;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Lhu;->s(ILk1;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_4
    iget-object v6, p0, Lti8;->m:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, p0, Lti8;->m:Ljava/util/List;

    .line 196
    .line 197
    if-ge v3, v6, :cond_b

    .line 198
    .line 199
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lhu;->r(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-static {v4}, Lhu;->r(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v0, v3

    .line 231
    :cond_c
    iput v4, p0, Lti8;->n:I

    .line 232
    .line 233
    iget v3, p0, Lti8;->c:I

    .line 234
    .line 235
    const/16 v4, 0x80

    .line 236
    .line 237
    and-int/2addr v3, v4

    .line 238
    if-ne v3, v4, :cond_d

    .line 239
    .line 240
    const/16 v3, 0x1e

    .line 241
    .line 242
    iget-object v4, p0, Lti8;->p:Lrj8;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lhu;->s(ILk1;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v0, v3

    .line 249
    :cond_d
    move v3, v2

    .line 250
    move v4, v3

    .line 251
    :goto_5
    iget-object v6, p0, Lti8;->q:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v7, p0, Lti8;->q:Ljava/util/List;

    .line 258
    .line 259
    if-ge v3, v6, :cond_e

    .line 260
    .line 261
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6}, Lhu;->r(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/2addr v4, v6

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    add-int/2addr v0, v4

    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    mul-int/2addr v3, v1

    .line 285
    add-int/2addr v3, v0

    .line 286
    iget v0, p0, Lti8;->c:I

    .line 287
    .line 288
    const/16 v1, 0x100

    .line 289
    .line 290
    and-int/2addr v0, v1

    .line 291
    if-ne v0, v1, :cond_f

    .line 292
    .line 293
    iget-object v0, p0, Lti8;->r:Lii8;

    .line 294
    .line 295
    invoke-static {v5, v0}, Lhu;->s(ILk1;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v3, v0

    .line 300
    :cond_f
    :goto_6
    iget-object v0, p0, Lti8;->s:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v2, v0, :cond_10

    .line 307
    .line 308
    iget-object v0, p0, Lti8;->s:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lk1;

    .line 315
    .line 316
    const/16 v1, 0x21

    .line 317
    .line 318
    invoke-static {v1, v0}, Lhu;->s(ILk1;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v3, v0

    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    invoke-virtual {p0}, Lky4;->j()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v3

    .line 331
    iget-object v1, p0, Lti8;->b:Lxu0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lxu0;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v0

    .line 338
    iput v1, p0, Lti8;->u:I

    .line 339
    .line 340
    return v1
.end method

.method public final d()Liy4;
    .locals 0

    .line 1
    invoke-static {}, Lsi8;->h()Lsi8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Liy4;
    .locals 1

    .line 1
    invoke-static {}, Lsi8;->h()Lsi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsi8;->i(Lti8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lhu;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lti8;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Llvb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llvb;-><init>(Lky4;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lti8;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lti8;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lhu;->a0(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lti8;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lti8;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lhu;->a0(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lti8;->c:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lti8;->g:Llj8;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lhu;->c0(ILk1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Lti8;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lti8;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lk1;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lhu;->c0(ILk1;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lti8;->c:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lti8;->j:Llj8;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lhu;->c0(ILk1;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lti8;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lti8;->o:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lk1;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lhu;->c0(ILk1;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v4, p0, Lti8;->c:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Lti8;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6}, Lhu;->a0(II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v4, p0, Lti8;->c:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, p0, Lti8;->k:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lhu;->a0(II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lti8;->c:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lti8;->d:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lhu;->a0(II)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move v2, v1

    .line 144
    :goto_2
    iget-object v3, p0, Lti8;->l:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    iget-object v3, p0, Lti8;->l:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lk1;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-virtual {p1, v4, v3}, Lhu;->c0(ILk1;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v2, p0, Lti8;->m:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_a

    .line 175
    .line 176
    const/16 v2, 0x5a

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lti8;->n:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move v2, v1

    .line 187
    :goto_3
    iget-object v3, p0, Lti8;->m:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lti8;->m:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lhu;->b0(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget v2, p0, Lti8;->c:I

    .line 214
    .line 215
    const/16 v3, 0x80

    .line 216
    .line 217
    and-int/2addr v2, v3

    .line 218
    if-ne v2, v3, :cond_c

    .line 219
    .line 220
    const/16 v2, 0x1e

    .line 221
    .line 222
    iget-object v3, p0, Lti8;->p:Lrj8;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Lhu;->c0(ILk1;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    move v2, v1

    .line 228
    :goto_4
    iget-object v3, p0, Lti8;->q:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v2, v3, :cond_d

    .line 235
    .line 236
    iget-object v3, p0, Lti8;->q:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v4, 0x1f

    .line 249
    .line 250
    invoke-virtual {p1, v4, v3}, Lhu;->a0(II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget v2, p0, Lti8;->c:I

    .line 257
    .line 258
    const/16 v3, 0x100

    .line 259
    .line 260
    and-int/2addr v2, v3

    .line 261
    if-ne v2, v3, :cond_e

    .line 262
    .line 263
    iget-object v2, p0, Lti8;->r:Lii8;

    .line 264
    .line 265
    invoke-virtual {p1, v5, v2}, Lhu;->c0(ILk1;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_5
    iget-object v2, p0, Lti8;->s:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v1, v2, :cond_f

    .line 275
    .line 276
    iget-object v2, p0, Lti8;->s:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lk1;

    .line 283
    .line 284
    const/16 v3, 0x21

    .line 285
    .line 286
    invoke-virtual {p1, v3, v2}, Lhu;->c0(ILk1;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    const/16 v1, 0x4a38

    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Llvb;->c0(ILhu;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lti8;->b:Lxu0;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lhu;->f0(Lxu0;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lti8;->d:I

    .line 3
    .line 4
    iput v0, p0, Lti8;->e:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lti8;->f:I

    .line 8
    .line 9
    sget-object v1, Llj8;->t:Llj8;

    .line 10
    .line 11
    iput-object v1, p0, Lti8;->g:Llj8;

    .line 12
    .line 13
    iput v0, p0, Lti8;->h:I

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, p0, Lti8;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lti8;->j:Llj8;

    .line 20
    .line 21
    iput v0, p0, Lti8;->k:I

    .line 22
    .line 23
    iput-object v2, p0, Lti8;->l:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, p0, Lti8;->m:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, p0, Lti8;->o:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lrj8;->g:Lrj8;

    .line 30
    .line 31
    iput-object v0, p0, Lti8;->p:Lrj8;

    .line 32
    .line 33
    iput-object v2, p0, Lti8;->q:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lii8;->e:Lii8;

    .line 36
    .line 37
    iput-object v0, p0, Lti8;->r:Lii8;

    .line 38
    .line 39
    iput-object v2, p0, Lti8;->s:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
