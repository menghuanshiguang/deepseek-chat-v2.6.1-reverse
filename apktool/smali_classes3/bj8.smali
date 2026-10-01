.class public final Lbj8;
.super Lky4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final v:Lbj8;

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

.field public o:Ltj8;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

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
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbj8;->w:Lz16;

    .line 9
    .line 10
    new-instance v0, Lbj8;

    .line 11
    .line 12
    invoke-direct {v0}, Lbj8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbj8;->v:Lbj8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbj8;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 721
    invoke-direct {p0}, Lky4;-><init>()V

    const/4 v0, -0x1

    .line 722
    iput v0, p0, Lbj8;->n:I

    .line 723
    iput-byte v0, p0, Lbj8;->t:B

    .line 724
    iput v0, p0, Lbj8;->u:I

    .line 725
    sget-object v0, Lxu0;->a:Ltj6;

    iput-object v0, p0, Lbj8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Laj8;)V
    .locals 1

    .line 726
    invoke-direct {p0, p1}, Lky4;-><init>(Ljy4;)V

    const/4 v0, -0x1

    .line 727
    iput v0, p0, Lbj8;->n:I

    .line 728
    iput-byte v0, p0, Lbj8;->t:B

    .line 729
    iput v0, p0, Lbj8;->u:I

    .line 730
    iget-object p1, p1, Liy4;->a:Lxu0;

    .line 731
    iput-object p1, p0, Lbj8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Liw2;Lsa4;)V
    .locals 16

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
    iput v3, v1, Lbj8;->n:I

    .line 12
    .line 13
    iput-byte v3, v1, Lbj8;->t:B

    .line 14
    .line 15
    iput v3, v1, Lbj8;->u:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lbj8;->p()V

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
    :goto_0
    const/16 v8, 0x4000

    .line 33
    .line 34
    const/16 v9, 0x100

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    const/16 v11, 0x2000

    .line 39
    .line 40
    const/16 v12, 0x200

    .line 41
    .line 42
    if-nez v6, :cond_15

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Liw2;->n()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x0

    .line 49
    sparse-switch v13, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v5, v2, v13}, Lky4;->n(Liw2;Lhu;Lsa4;I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_f

    .line 57
    .line 58
    move v6, v4

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :sswitch_0
    and-int/lit16 v13, v7, 0x4000

    .line 71
    .line 72
    if-eq v13, v8, :cond_0

    .line 73
    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v13, v1, Lbj8;->s:Ljava/util/List;

    .line 80
    .line 81
    or-int/lit16 v7, v7, 0x4000

    .line 82
    .line 83
    :cond_0
    iget-object v13, v1, Lbj8;->s:Ljava/util/List;

    .line 84
    .line 85
    sget-object v14, Lei8;->h:Lz16;

    .line 86
    .line 87
    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :sswitch_1
    invoke-virtual {v0}, Liw2;->k()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v0, v13}, Liw2;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    and-int/lit16 v14, v7, 0x2000

    .line 105
    .line 106
    if-eq v14, v11, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Liw2;->b()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-lez v14, :cond_1

    .line 113
    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v14, v1, Lbj8;->r:Ljava/util/List;

    .line 120
    .line 121
    or-int/lit16 v7, v7, 0x2000

    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-virtual {v0}, Liw2;->b()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-lez v14, :cond_2

    .line 128
    .line 129
    iget-object v14, v1, Lbj8;->r:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0}, Liw2;->k()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0, v13}, Liw2;->c(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_2
    and-int/lit16 v13, v7, 0x2000

    .line 149
    .line 150
    if-eq v13, v11, :cond_3

    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v13, v1, Lbj8;->r:Ljava/util/List;

    .line 158
    .line 159
    or-int/lit16 v7, v7, 0x2000

    .line 160
    .line 161
    :cond_3
    iget-object v13, v1, Lbj8;->r:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0}, Liw2;->k()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_3
    invoke-virtual {v0}, Liw2;->k()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v0, v13}, Liw2;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    and-int/lit16 v14, v7, 0x200

    .line 185
    .line 186
    if-eq v14, v12, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Liw2;->b()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-lez v14, :cond_4

    .line 193
    .line 194
    new-instance v14, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v14, v1, Lbj8;->m:Ljava/util/List;

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x200

    .line 202
    .line 203
    :cond_4
    :goto_2
    invoke-virtual {v0}, Liw2;->b()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-lez v14, :cond_5

    .line 208
    .line 209
    iget-object v14, v1, Lbj8;->m:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0}, Liw2;->k()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v0, v13}, Liw2;->c(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :sswitch_4
    and-int/lit16 v13, v7, 0x200

    .line 229
    .line 230
    if-eq v13, v12, :cond_6

    .line 231
    .line 232
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v13, v1, Lbj8;->m:Ljava/util/List;

    .line 238
    .line 239
    or-int/lit16 v7, v7, 0x200

    .line 240
    .line 241
    :cond_6
    iget-object v13, v1, Lbj8;->m:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0}, Liw2;->k()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :sswitch_5
    and-int/lit16 v13, v7, 0x100

    .line 257
    .line 258
    if-eq v13, v9, :cond_7

    .line 259
    .line 260
    new-instance v13, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v13, v1, Lbj8;->l:Ljava/util/List;

    .line 266
    .line 267
    or-int/lit16 v7, v7, 0x100

    .line 268
    .line 269
    :cond_7
    iget-object v13, v1, Lbj8;->l:Ljava/util/List;

    .line 270
    .line 271
    sget-object v14, Llj8;->u:Lz16;

    .line 272
    .line 273
    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :sswitch_6
    iget v13, v1, Lbj8;->c:I

    .line 283
    .line 284
    or-int/2addr v13, v4

    .line 285
    iput v13, v1, Lbj8;->c:I

    .line 286
    .line 287
    invoke-virtual {v0}, Liw2;->k()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    iput v13, v1, Lbj8;->d:I

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_7
    iget v13, v1, Lbj8;->c:I

    .line 296
    .line 297
    or-int/lit8 v13, v13, 0x40

    .line 298
    .line 299
    iput v13, v1, Lbj8;->c:I

    .line 300
    .line 301
    invoke-virtual {v0}, Liw2;->k()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iput v13, v1, Lbj8;->k:I

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :sswitch_8
    iget v13, v1, Lbj8;->c:I

    .line 310
    .line 311
    or-int/lit8 v13, v13, 0x10

    .line 312
    .line 313
    iput v13, v1, Lbj8;->c:I

    .line 314
    .line 315
    invoke-virtual {v0}, Liw2;->k()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    iput v13, v1, Lbj8;->h:I

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_9
    iget v13, v1, Lbj8;->c:I

    .line 324
    .line 325
    or-int/2addr v13, v12

    .line 326
    iput v13, v1, Lbj8;->c:I

    .line 327
    .line 328
    invoke-virtual {v0}, Liw2;->k()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    iput v13, v1, Lbj8;->q:I

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_a
    iget v13, v1, Lbj8;->c:I

    .line 337
    .line 338
    or-int/2addr v13, v9

    .line 339
    iput v13, v1, Lbj8;->c:I

    .line 340
    .line 341
    invoke-virtual {v0}, Liw2;->k()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iput v13, v1, Lbj8;->p:I

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_b
    iget v13, v1, Lbj8;->c:I

    .line 350
    .line 351
    const/16 v15, 0x80

    .line 352
    .line 353
    and-int/2addr v13, v15

    .line 354
    if-ne v13, v15, :cond_8

    .line 355
    .line 356
    iget-object v13, v1, Lbj8;->o:Ltj8;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v14, Lsj8;

    .line 362
    .line 363
    invoke-direct {v14}, Ljy4;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object v4, Llj8;->t:Llj8;

    .line 367
    .line 368
    iput-object v4, v14, Lsj8;->g:Llj8;

    .line 369
    .line 370
    iput-object v4, v14, Lsj8;->i:Llj8;

    .line 371
    .line 372
    invoke-virtual {v14, v13}, Lsj8;->h(Ltj8;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    sget-object v4, Ltj8;->m:Lz16;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ltj8;

    .line 382
    .line 383
    iput-object v4, v1, Lbj8;->o:Ltj8;

    .line 384
    .line 385
    if-eqz v14, :cond_9

    .line 386
    .line 387
    invoke-virtual {v14, v4}, Lsj8;->h(Ltj8;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Lsj8;->g()Ltj8;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v1, Lbj8;->o:Ltj8;

    .line 395
    .line 396
    :cond_9
    iget v4, v1, Lbj8;->c:I

    .line 397
    .line 398
    or-int/2addr v4, v15

    .line 399
    iput v4, v1, Lbj8;->c:I

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :sswitch_c
    iget v4, v1, Lbj8;->c:I

    .line 404
    .line 405
    and-int/2addr v4, v10

    .line 406
    if-ne v4, v10, :cond_a

    .line 407
    .line 408
    iget-object v4, v1, Lbj8;->j:Llj8;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Llj8;->q(Llj8;)Lkj8;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    :cond_a
    sget-object v4, Llj8;->u:Lz16;

    .line 418
    .line 419
    invoke-virtual {v0, v4, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Llj8;

    .line 424
    .line 425
    iput-object v4, v1, Lbj8;->j:Llj8;

    .line 426
    .line 427
    if-eqz v14, :cond_b

    .line 428
    .line 429
    invoke-virtual {v14, v4}, Lkj8;->i(Llj8;)Lkj8;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Lkj8;->g()Llj8;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v1, Lbj8;->j:Llj8;

    .line 437
    .line 438
    :cond_b
    iget v4, v1, Lbj8;->c:I

    .line 439
    .line 440
    or-int/2addr v4, v10

    .line 441
    iput v4, v1, Lbj8;->c:I

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :sswitch_d
    and-int/lit8 v4, v7, 0x20

    .line 445
    .line 446
    if-eq v4, v10, :cond_c

    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v4, v1, Lbj8;->i:Ljava/util/List;

    .line 454
    .line 455
    or-int/lit8 v7, v7, 0x20

    .line 456
    .line 457
    :cond_c
    iget-object v4, v1, Lbj8;->i:Ljava/util/List;

    .line 458
    .line 459
    sget-object v13, Lqj8;->n:Lz16;

    .line 460
    .line 461
    invoke-virtual {v0, v13, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :sswitch_e
    iget v4, v1, Lbj8;->c:I

    .line 470
    .line 471
    const/16 v13, 0x8

    .line 472
    .line 473
    and-int/2addr v4, v13

    .line 474
    if-ne v4, v13, :cond_d

    .line 475
    .line 476
    iget-object v4, v1, Lbj8;->g:Llj8;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Llj8;->q(Llj8;)Lkj8;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    :cond_d
    sget-object v4, Llj8;->u:Lz16;

    .line 486
    .line 487
    invoke-virtual {v0, v4, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Llj8;

    .line 492
    .line 493
    iput-object v4, v1, Lbj8;->g:Llj8;

    .line 494
    .line 495
    if-eqz v14, :cond_e

    .line 496
    .line 497
    invoke-virtual {v14, v4}, Lkj8;->i(Llj8;)Lkj8;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Lkj8;->g()Llj8;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v1, Lbj8;->g:Llj8;

    .line 505
    .line 506
    :cond_e
    iget v4, v1, Lbj8;->c:I

    .line 507
    .line 508
    or-int/2addr v4, v13

    .line 509
    iput v4, v1, Lbj8;->c:I

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :sswitch_f
    iget v4, v1, Lbj8;->c:I

    .line 513
    .line 514
    or-int/lit8 v4, v4, 0x4

    .line 515
    .line 516
    iput v4, v1, Lbj8;->c:I

    .line 517
    .line 518
    invoke-virtual {v0}, Liw2;->k()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iput v4, v1, Lbj8;->f:I

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :sswitch_10
    iget v4, v1, Lbj8;->c:I

    .line 526
    .line 527
    or-int/lit8 v4, v4, 0x2

    .line 528
    .line 529
    iput v4, v1, Lbj8;->c:I

    .line 530
    .line 531
    invoke-virtual {v0}, Liw2;->k()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iput v4, v1, Lbj8;->e:I
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :sswitch_11
    const/4 v6, 0x1

    .line 539
    :cond_f
    :goto_3
    const/4 v4, 0x1

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :goto_4
    :try_start_1
    new-instance v2, Lpr5;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v2, v0}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v2, Lpr5;->a:Lk1;

    .line 552
    .line 553
    throw v2

    .line 554
    :goto_5
    iput-object v1, v0, Lpr5;->a:Lk1;

    .line 555
    .line 556
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    :goto_6
    and-int/lit8 v2, v7, 0x20

    .line 558
    .line 559
    if-ne v2, v10, :cond_10

    .line 560
    .line 561
    iget-object v2, v1, Lbj8;->i:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v1, Lbj8;->i:Ljava/util/List;

    .line 568
    .line 569
    :cond_10
    and-int/lit16 v2, v7, 0x100

    .line 570
    .line 571
    if-ne v2, v9, :cond_11

    .line 572
    .line 573
    iget-object v2, v1, Lbj8;->l:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, Lbj8;->l:Ljava/util/List;

    .line 580
    .line 581
    :cond_11
    and-int/lit16 v2, v7, 0x200

    .line 582
    .line 583
    if-ne v2, v12, :cond_12

    .line 584
    .line 585
    iget-object v2, v1, Lbj8;->m:Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v1, Lbj8;->m:Ljava/util/List;

    .line 592
    .line 593
    :cond_12
    and-int/lit16 v2, v7, 0x2000

    .line 594
    .line 595
    if-ne v2, v11, :cond_13

    .line 596
    .line 597
    iget-object v2, v1, Lbj8;->r:Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v1, Lbj8;->r:Ljava/util/List;

    .line 604
    .line 605
    :cond_13
    and-int/lit16 v2, v7, 0x4000

    .line 606
    .line 607
    if-ne v2, v8, :cond_14

    .line 608
    .line 609
    iget-object v2, v1, Lbj8;->s:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v1, Lbj8;->s:Ljava/util/List;

    .line 616
    .line 617
    :cond_14
    :try_start_2
    invoke-virtual {v5}, Lhu;->W()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    .line 619
    .line 620
    :catch_2
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v1, Lbj8;->b:Lxu0;

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v1, Lbj8;->b:Lxu0;

    .line 633
    .line 634
    throw v0

    .line 635
    :goto_7
    invoke-virtual {v1}, Lky4;->m()V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_15
    and-int/lit8 v0, v7, 0x20

    .line 640
    .line 641
    if-ne v0, v10, :cond_16

    .line 642
    .line 643
    iget-object v0, v1, Lbj8;->i:Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, Lbj8;->i:Ljava/util/List;

    .line 650
    .line 651
    :cond_16
    and-int/lit16 v0, v7, 0x100

    .line 652
    .line 653
    if-ne v0, v9, :cond_17

    .line 654
    .line 655
    iget-object v0, v1, Lbj8;->l:Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v1, Lbj8;->l:Ljava/util/List;

    .line 662
    .line 663
    :cond_17
    and-int/lit16 v0, v7, 0x200

    .line 664
    .line 665
    if-ne v0, v12, :cond_18

    .line 666
    .line 667
    iget-object v0, v1, Lbj8;->m:Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v1, Lbj8;->m:Ljava/util/List;

    .line 674
    .line 675
    :cond_18
    and-int/lit16 v0, v7, 0x2000

    .line 676
    .line 677
    if-ne v0, v11, :cond_19

    .line 678
    .line 679
    iget-object v0, v1, Lbj8;->r:Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v1, Lbj8;->r:Ljava/util/List;

    .line 686
    .line 687
    :cond_19
    and-int/lit16 v0, v7, 0x4000

    .line 688
    .line 689
    if-ne v0, v8, :cond_1a

    .line 690
    .line 691
    iget-object v0, v1, Lbj8;->s:Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v1, Lbj8;->s:Ljava/util/List;

    .line 698
    .line 699
    :cond_1a
    :try_start_3
    invoke-virtual {v5}, Lhu;->W()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 700
    .line 701
    .line 702
    :catch_3
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v1, Lbj8;->b:Lxu0;

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, v1, Lbj8;->b:Lxu0;

    .line 715
    .line 716
    throw v0

    .line 717
    :goto_8
    invoke-virtual {v1}, Lky4;->m()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
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
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lbj8;->t:B

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
    iget v0, p0, Lbj8;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_c

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
    iget-object v0, p0, Lbj8;->g:Llj8;

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
    iput-byte v2, p0, Lbj8;->t:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lbj8;->i:Ljava/util/List;

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
    iget-object v3, p0, Lbj8;->i:Ljava/util/List;

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
    iput-byte v2, p0, Lbj8;->t:B

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
    iget v0, p0, Lbj8;->c:I

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
    iget-object v0, p0, Lbj8;->j:Llj8;

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
    iput-byte v2, p0, Lbj8;->t:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lbj8;->l:Ljava/util/List;

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
    iget-object v3, p0, Lbj8;->l:Ljava/util/List;

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
    iput-byte v2, p0, Lbj8;->t:B

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
    iget v0, p0, Lbj8;->c:I

    .line 111
    .line 112
    const/16 v3, 0x80

    .line 113
    .line 114
    and-int/2addr v0, v3

    .line 115
    if-ne v0, v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lbj8;->o:Ltj8;

    .line 118
    .line 119
    invoke-virtual {v0}, Ltj8;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iput-byte v2, p0, Lbj8;->t:B

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    move v0, v2

    .line 129
    :goto_2
    iget-object v3, p0, Lbj8;->s:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v0, v3, :cond_a

    .line 136
    .line 137
    iget-object v3, p0, Lbj8;->s:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lei8;

    .line 144
    .line 145
    invoke-virtual {v3}, Lei8;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    iput-byte v2, p0, Lbj8;->t:B

    .line 152
    .line 153
    return v2

    .line 154
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-virtual {p0}, Lky4;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    iput-byte v2, p0, Lbj8;->t:B

    .line 164
    .line 165
    return v2

    .line 166
    :cond_b
    iput-byte v1, p0, Lbj8;->t:B

    .line 167
    .line 168
    return v1

    .line 169
    :cond_c
    iput-byte v2, p0, Lbj8;->t:B

    .line 170
    .line 171
    return v2
.end method

.method public final b()Lk1;
    .locals 0

    .line 1
    sget-object p0, Lbj8;->v:Lbj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 8

    .line 1
    iget v0, p0, Lbj8;->u:I

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
    iget v0, p0, Lbj8;->c:I

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
    iget v0, p0, Lbj8;->e:I

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
    iget v4, p0, Lbj8;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lbj8;->f:I

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
    iget v4, p0, Lbj8;->c:I

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
    iget-object v7, p0, Lbj8;->g:Llj8;

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
    iget-object v7, p0, Lbj8;->i:Ljava/util/List;

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
    iget-object v7, p0, Lbj8;->i:Ljava/util/List;

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
    iget v4, p0, Lbj8;->c:I

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
    iget-object v7, p0, Lbj8;->j:Llj8;

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
    iget v4, p0, Lbj8;->c:I

    .line 92
    .line 93
    const/16 v7, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v7

    .line 96
    if-ne v4, v7, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v7, p0, Lbj8;->o:Ltj8;

    .line 100
    .line 101
    invoke-static {v4, v7}, Lhu;->s(ILk1;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lbj8;->c:I

    .line 107
    .line 108
    const/16 v7, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v7

    .line 111
    if-ne v4, v7, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v7, p0, Lbj8;->p:I

    .line 115
    .line 116
    invoke-static {v4, v7}, Lhu;->q(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lbj8;->c:I

    .line 122
    .line 123
    const/16 v7, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v7

    .line 126
    if-ne v4, v7, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lbj8;->q:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Lhu;->q(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lbj8;->c:I

    .line 136
    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v6

    .line 140
    if-ne v4, v6, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v6, p0, Lbj8;->h:I

    .line 145
    .line 146
    invoke-static {v4, v6}, Lhu;->q(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lbj8;->c:I

    .line 152
    .line 153
    const/16 v6, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v6

    .line 156
    if-ne v4, v6, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v6, p0, Lbj8;->k:I

    .line 161
    .line 162
    invoke-static {v4, v6}, Lhu;->q(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lbj8;->c:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Lbj8;->d:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Lhu;->q(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Lbj8;->l:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lbj8;->l:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lk1;

    .line 197
    .line 198
    const/16 v6, 0xc

    .line 199
    .line 200
    invoke-static {v6, v4}, Lhu;->s(ILk1;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v6, p0, Lbj8;->m:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget-object v7, p0, Lbj8;->m:Ljava/util/List;

    .line 217
    .line 218
    if-ge v3, v6, :cond_d

    .line 219
    .line 220
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Lhu;->r(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v4, v6

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-static {v4}, Lhu;->r(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/2addr v0, v3

    .line 252
    :cond_e
    iput v4, p0, Lbj8;->n:I

    .line 253
    .line 254
    move v3, v2

    .line 255
    move v4, v3

    .line 256
    :goto_4
    iget-object v6, p0, Lbj8;->r:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v7, p0, Lbj8;->r:Ljava/util/List;

    .line 263
    .line 264
    if-ge v3, v6, :cond_f

    .line 265
    .line 266
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v6}, Lhu;->r(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/2addr v4, v6

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    add-int/2addr v0, v4

    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    mul-int/2addr v3, v1

    .line 290
    add-int/2addr v3, v0

    .line 291
    :goto_5
    iget-object v0, p0, Lbj8;->s:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v2, v0, :cond_10

    .line 298
    .line 299
    iget-object v0, p0, Lbj8;->s:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lk1;

    .line 306
    .line 307
    invoke-static {v5, v0}, Lhu;->s(ILk1;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v3, v0

    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    invoke-virtual {p0}, Lky4;->j()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v0, v3

    .line 320
    iget-object v1, p0, Lbj8;->b:Lxu0;

    .line 321
    .line 322
    invoke-virtual {v1}, Lxu0;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    iput v1, p0, Lbj8;->u:I

    .line 328
    .line 329
    return v1
.end method

.method public final d()Liy4;
    .locals 0

    .line 1
    invoke-static {}, Laj8;->h()Laj8;

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
    invoke-static {}, Laj8;->h()Laj8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Laj8;->i(Lbj8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lhu;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbj8;->c()I

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
    iget v1, p0, Lbj8;->c:I

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
    iget v1, p0, Lbj8;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lhu;->a0(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lbj8;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lbj8;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lhu;->a0(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lbj8;->c:I

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
    iget-object v5, p0, Lbj8;->g:Llj8;

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
    iget-object v6, p0, Lbj8;->i:Ljava/util/List;

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
    iget-object v6, p0, Lbj8;->i:Ljava/util/List;

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
    iget v4, p0, Lbj8;->c:I

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
    iget-object v6, p0, Lbj8;->j:Llj8;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lhu;->c0(ILk1;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v4, p0, Lbj8;->c:I

    .line 83
    .line 84
    const/16 v6, 0x80

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    if-ne v4, v6, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v6, p0, Lbj8;->o:Ltj8;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v6}, Lhu;->c0(ILk1;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v4, p0, Lbj8;->c:I

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    and-int/2addr v4, v6

    .line 100
    if-ne v4, v6, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    iget v6, p0, Lbj8;->p:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v6}, Lhu;->a0(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Lbj8;->c:I

    .line 109
    .line 110
    const/16 v6, 0x200

    .line 111
    .line 112
    and-int/2addr v4, v6

    .line 113
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iget v4, p0, Lbj8;->q:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Lhu;->a0(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Lbj8;->c:I

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v4, p0, Lbj8;->h:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Lhu;->a0(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Lbj8;->c:I

    .line 135
    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget v4, p0, Lbj8;->k:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v4}, Lhu;->a0(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Lbj8;->c:I

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    iget v3, p0, Lbj8;->d:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Lhu;->a0(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move v2, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lbj8;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lbj8;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lk1;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v4, v3}, Lhu;->c0(ILk1;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v2, p0, Lbj8;->m:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c

    .line 192
    .line 193
    const/16 v2, 0x6a

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lbj8;->n:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    move v2, v1

    .line 204
    :goto_2
    iget-object v3, p0, Lbj8;->m:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p0, Lbj8;->m:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Lhu;->b0(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move v2, v1

    .line 231
    :goto_3
    iget-object v3, p0, Lbj8;->r:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v2, v3, :cond_e

    .line 238
    .line 239
    iget-object v3, p0, Lbj8;->r:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v4, 0x1f

    .line 252
    .line 253
    invoke-virtual {p1, v4, v3}, Lhu;->a0(II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    :goto_4
    iget-object v2, p0, Lbj8;->s:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ge v1, v2, :cond_f

    .line 266
    .line 267
    iget-object v2, p0, Lbj8;->s:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lk1;

    .line 274
    .line 275
    invoke-virtual {p1, v5, v2}, Lhu;->c0(ILk1;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    const/16 v1, 0x4a38

    .line 282
    .line 283
    invoke-virtual {v0, v1, p1}, Llvb;->c0(ILhu;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lbj8;->b:Lxu0;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Lhu;->f0(Lxu0;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lbj8;->d:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lbj8;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbj8;->f:I

    .line 11
    .line 12
    sget-object v1, Llj8;->t:Llj8;

    .line 13
    .line 14
    iput-object v1, p0, Lbj8;->g:Llj8;

    .line 15
    .line 16
    iput v0, p0, Lbj8;->h:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p0, Lbj8;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lbj8;->j:Llj8;

    .line 23
    .line 24
    iput v0, p0, Lbj8;->k:I

    .line 25
    .line 26
    iput-object v2, p0, Lbj8;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lbj8;->m:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Ltj8;->l:Ltj8;

    .line 31
    .line 32
    iput-object v1, p0, Lbj8;->o:Ltj8;

    .line 33
    .line 34
    iput v0, p0, Lbj8;->p:I

    .line 35
    .line 36
    iput v0, p0, Lbj8;->q:I

    .line 37
    .line 38
    iput-object v2, p0, Lbj8;->r:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, Lbj8;->s:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method
