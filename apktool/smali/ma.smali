.class public final Lma;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh4;Ly93;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lma;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lma;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lfz2;->j:Ljp9;

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Ly93;->C(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lma;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lgo9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, Lgo9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lma;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 34
    iput p4, p0, Lma;->a:I

    iput-object p1, p0, Lma;->c:Ljava/lang/Object;

    iput-object p2, p0, Lma;->d:Ljava/lang/Object;

    iput-object p3, p0, Lma;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks8;Lga3;Lcv4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->c:Ljava/lang/Object;

    iput-object p2, p0, Lma;->b:Ljava/lang/Object;

    iput-object p3, p0, Lma;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lma;->a:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v8, -0x80000000

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lha3;->a:Lha3;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v13, Ls4b;->a:Ls4b;

    .line 21
    .line 22
    iget-object v14, v0, Lma;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lma;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lma;->d:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Ly93;

    .line 32
    .line 33
    check-cast v14, Lgo9;

    .line 34
    .line 35
    invoke-static {v15, v1, v4, v14, v2}, Lg99;->F0(Ly93;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Le93;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v10, :cond_0

    .line 40
    .line 41
    move-object v13, v0

    .line 42
    :cond_0
    return-object v13

    .line 43
    :pswitch_0
    move-object v0, v1

    .line 44
    check-cast v0, Lhq5;

    .line 45
    .line 46
    check-cast v4, Llqa;

    .line 47
    .line 48
    check-cast v15, Ljava/util/ArrayList;

    .line 49
    .line 50
    instance-of v1, v0, Lae8;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v0, Lbe8;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lqba;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, v0, Lzd8;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lqba;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v1, v0, Lg85;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v1, v0, Lh85;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v0, Lqba;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v1, v0, Lhl4;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v0, v0, Lil4;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Lqba;

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lhq5;

    .line 155
    .line 156
    instance-of v1, v1, Lae8;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_1
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lhq5;

    .line 185
    .line 186
    instance-of v1, v1, Lhl4;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget v0, v4, Llqa;->q:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    :goto_2
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lhq5;

    .line 215
    .line 216
    instance-of v1, v1, Lg85;

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    iget v0, v4, Llqa;->p:F

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_10
    :goto_3
    const/4 v0, 0x0

    .line 224
    :goto_4
    check-cast v14, Lga3;

    .line 225
    .line 226
    new-instance v1, Lla;

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    invoke-direct {v1, v4, v0, v12, v2}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v12, v9, v1, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 233
    .line 234
    .line 235
    return-object v13

    .line 236
    :pswitch_1
    check-cast v1, Lhq5;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lma;->c(Lhq5;Le93;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_2
    move-object v0, v1

    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    check-cast v15, Ljava/util/List;

    .line 249
    .line 250
    check-cast v4, Ljava/util/Set;

    .line 251
    .line 252
    check-cast v14, Lcv4;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v15}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lg87;

    .line 279
    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_12
    iget v3, v2, Lg87;->a:I

    .line 284
    .line 285
    new-instance v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    new-instance v3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v14, v2, v3}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    return-object v13

    .line 308
    :pswitch_3
    move-object v0, v1

    .line 309
    check-cast v0, Lrg0;

    .line 310
    .line 311
    check-cast v15, Lwd7;

    .line 312
    .line 313
    invoke-interface {v15}, Lk2a;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-le v1, v11, :cond_14

    .line 324
    .line 325
    check-cast v4, Lwd7;

    .line 326
    .line 327
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-interface {v4, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v14, Lm08;

    .line 333
    .line 334
    iget v0, v0, Lrg0;->c:F

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Lm08;->g(F)V

    .line 337
    .line 338
    .line 339
    :cond_14
    return-object v13

    .line 340
    :pswitch_4
    move-object v0, v1

    .line 341
    check-cast v0, Ls4b;

    .line 342
    .line 343
    check-cast v14, Lwd7;

    .line 344
    .line 345
    invoke-interface {v14, v12}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    check-cast v15, Lct4;

    .line 349
    .line 350
    iget-object v0, v15, Lct4;->c:Ln2a;

    .line 351
    .line 352
    invoke-virtual {v0, v12}, Ln2a;->j(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast v4, Lo32;

    .line 356
    .line 357
    sget-object v0, Ligc;->e:Ligc;

    .line 358
    .line 359
    invoke-interface {v4, v0}, Lo32;->K(Lkl2;)V

    .line 360
    .line 361
    .line 362
    return-object v13

    .line 363
    :pswitch_5
    instance-of v3, v2, Lwh4;

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    check-cast v3, Lwh4;

    .line 369
    .line 370
    iget v5, v3, Lwh4;->f:I

    .line 371
    .line 372
    and-int v9, v5, v8

    .line 373
    .line 374
    if-eqz v9, :cond_15

    .line 375
    .line 376
    sub-int/2addr v5, v8

    .line 377
    iput v5, v3, Lwh4;->f:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_15
    new-instance v3, Lwh4;

    .line 381
    .line 382
    invoke-direct {v3, v0, v2}, Lwh4;-><init>(Lma;Le93;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    iget-object v0, v3, Lwh4;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iget v2, v3, Lwh4;->f:I

    .line 388
    .line 389
    if-eqz v2, :cond_19

    .line 390
    .line 391
    if-eq v2, v11, :cond_16

    .line 392
    .line 393
    if-ne v2, v6, :cond_18

    .line 394
    .line 395
    :cond_16
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    move-object v10, v13

    .line 399
    goto :goto_7

    .line 400
    :cond_18
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v10, v12

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v15, Lis8;

    .line 409
    .line 410
    iget v0, v15, Lis8;->a:I

    .line 411
    .line 412
    add-int/2addr v0, v11

    .line 413
    iput v0, v15, Lis8;->a:I

    .line 414
    .line 415
    check-cast v4, Leh4;

    .line 416
    .line 417
    if-ge v0, v11, :cond_1a

    .line 418
    .line 419
    iput v11, v3, Lwh4;->f:I

    .line 420
    .line 421
    invoke-interface {v4, v1, v3}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v10, :cond_17

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_1a
    iput v6, v3, Lwh4;->f:I

    .line 429
    .line 430
    invoke-static {v4, v1, v14, v3}, Lvy0;->b0(Leh4;Ljava/lang/Object;Ljava/lang/Object;Lf93;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    return-object v10

    .line 434
    :pswitch_6
    instance-of v3, v2, Lth4;

    .line 435
    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    move-object v3, v2

    .line 439
    check-cast v3, Lth4;

    .line 440
    .line 441
    iget v9, v3, Lth4;->h:I

    .line 442
    .line 443
    and-int v16, v9, v8

    .line 444
    .line 445
    if-eqz v16, :cond_1b

    .line 446
    .line 447
    sub-int/2addr v9, v8

    .line 448
    iput v9, v3, Lth4;->h:I

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1b
    new-instance v3, Lth4;

    .line 452
    .line 453
    invoke-direct {v3, v0, v2}, Lth4;-><init>(Lma;Le93;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    iget-object v2, v3, Lth4;->f:Ljava/lang/Object;

    .line 457
    .line 458
    iget v8, v3, Lth4;->h:I

    .line 459
    .line 460
    if-eqz v8, :cond_20

    .line 461
    .line 462
    if-eq v8, v11, :cond_1c

    .line 463
    .line 464
    if-eq v8, v6, :cond_1f

    .line 465
    .line 466
    if-ne v8, v5, :cond_1e

    .line 467
    .line 468
    :cond_1c
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    move-object v10, v13

    .line 472
    goto :goto_a

    .line 473
    :cond_1e
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v10, v12

    .line 477
    goto :goto_a

    .line 478
    :cond_1f
    iget-object v0, v3, Lth4;->e:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v1, v3, Lth4;->d:Lma;

    .line 481
    .line 482
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v48, v1

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    move-object/from16 v0, v48

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_20
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    check-cast v15, Lfs8;

    .line 495
    .line 496
    iget-boolean v2, v15, Lfs8;->a:Z

    .line 497
    .line 498
    if-eqz v2, :cond_21

    .line 499
    .line 500
    check-cast v4, Leh4;

    .line 501
    .line 502
    iput v11, v3, Lth4;->h:I

    .line 503
    .line 504
    invoke-interface {v4, v1, v3}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v10, :cond_1d

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_21
    check-cast v14, Lcv4;

    .line 512
    .line 513
    iput-object v0, v3, Lth4;->d:Lma;

    .line 514
    .line 515
    iput-object v1, v3, Lth4;->e:Ljava/lang/Object;

    .line 516
    .line 517
    iput v6, v3, Lth4;->h:I

    .line 518
    .line 519
    invoke-interface {v14, v1, v3}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-ne v2, v10, :cond_22

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_22
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1d

    .line 533
    .line 534
    iget-object v2, v0, Lma;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lfs8;

    .line 537
    .line 538
    iput-boolean v11, v2, Lfs8;->a:Z

    .line 539
    .line 540
    iget-object v0, v0, Lma;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Leh4;

    .line 543
    .line 544
    iput-object v12, v3, Lth4;->d:Lma;

    .line 545
    .line 546
    iput-object v12, v3, Lth4;->e:Ljava/lang/Object;

    .line 547
    .line 548
    iput v5, v3, Lth4;->h:I

    .line 549
    .line 550
    invoke-interface {v0, v1, v3}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v10, :cond_1d

    .line 555
    .line 556
    :goto_a
    return-object v10

    .line 557
    :pswitch_7
    check-cast v4, Lks8;

    .line 558
    .line 559
    check-cast v15, Ldw3;

    .line 560
    .line 561
    instance-of v3, v2, Lcw3;

    .line 562
    .line 563
    if-eqz v3, :cond_23

    .line 564
    .line 565
    move-object v3, v2

    .line 566
    check-cast v3, Lcw3;

    .line 567
    .line 568
    iget v5, v3, Lcw3;->f:I

    .line 569
    .line 570
    and-int v6, v5, v8

    .line 571
    .line 572
    if-eqz v6, :cond_23

    .line 573
    .line 574
    sub-int/2addr v5, v8

    .line 575
    iput v5, v3, Lcw3;->f:I

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_23
    new-instance v3, Lcw3;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Lcw3;-><init>(Lma;Le93;)V

    .line 581
    .line 582
    .line 583
    :goto_b
    iget-object v0, v3, Lcw3;->d:Ljava/lang/Object;

    .line 584
    .line 585
    iget v2, v3, Lcw3;->f:I

    .line 586
    .line 587
    if-eqz v2, :cond_26

    .line 588
    .line 589
    if-ne v2, v11, :cond_25

    .line 590
    .line 591
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_24
    move-object v10, v13

    .line 595
    goto :goto_c

    .line 596
    :cond_25
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v10, v12

    .line 600
    goto :goto_c

    .line 601
    :cond_26
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v15, Ldw3;->b:Lou4;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v2, v4, Lks8;->a:Ljava/lang/Object;

    .line 611
    .line 612
    sget-object v5, Lqk7;->g:Lf94;

    .line 613
    .line 614
    if-eq v2, v5, :cond_27

    .line 615
    .line 616
    iget-object v5, v15, Ldw3;->c:Lcv4;

    .line 617
    .line 618
    invoke-interface {v5, v2, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_24

    .line 629
    .line 630
    :cond_27
    iput-object v0, v4, Lks8;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v14, Leh4;

    .line 633
    .line 634
    iput v11, v3, Lcw3;->f:I

    .line 635
    .line 636
    invoke-interface {v14, v1, v3}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v10, :cond_24

    .line 641
    .line 642
    :goto_c
    return-object v10

    .line 643
    :pswitch_8
    check-cast v4, Lsf6;

    .line 644
    .line 645
    move-object v0, v1

    .line 646
    check-cast v0, Lxl2;

    .line 647
    .line 648
    check-cast v15, Lwd7;

    .line 649
    .line 650
    invoke-interface {v15}, Lk2a;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lmu4;

    .line 655
    .line 656
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_28

    .line 667
    .line 668
    goto/16 :goto_13

    .line 669
    .line 670
    :cond_28
    iget-object v1, v0, Lxl2;->b:Lns;

    .line 671
    .line 672
    invoke-virtual {v1}, Lns;->m()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_29

    .line 677
    .line 678
    invoke-static {v9, v2, v4}, Lsf6;->m(ILe93;Lsf6;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v10, :cond_30

    .line 683
    .line 684
    :goto_d
    move-object v13, v0

    .line 685
    goto :goto_13

    .line 686
    :cond_29
    iget v0, v0, Lxl2;->a:I

    .line 687
    .line 688
    if-ne v0, v11, :cond_2a

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_2a
    if-ne v0, v6, :cond_30

    .line 692
    .line 693
    :goto_e
    check-cast v14, Lwd7;

    .line 694
    .line 695
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lek2;

    .line 700
    .line 701
    iget-object v0, v0, Lek2;->a:Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    sget-object v1, Lce5;->a:Lce5;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/util/List;

    .line 710
    .line 711
    if-eqz v0, :cond_2b

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_f

    .line 718
    :cond_2b
    move v0, v9

    .line 719
    :goto_f
    invoke-virtual {v4}, Lsf6;->j()Lbf6;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1}, Lbf6;->n()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v3, v1

    .line 728
    check-cast v3, Ljava/util/Collection;

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move v5, v9

    .line 735
    :goto_10
    if-ge v5, v3, :cond_2d

    .line 736
    .line 737
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    move-object v8, v7

    .line 742
    check-cast v8, Lwe6;

    .line 743
    .line 744
    invoke-interface {v8}, Lwe6;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    const-string v11, "Today"

    .line 749
    .line 750
    invoke-static {v8, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_2c

    .line 755
    .line 756
    move-object v12, v7

    .line 757
    goto :goto_11

    .line 758
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_2d
    :goto_11
    check-cast v12, Lwe6;

    .line 762
    .line 763
    if-eqz v12, :cond_2e

    .line 764
    .line 765
    invoke-interface {v12}, Lwe6;->getOffset()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_30

    .line 770
    .line 771
    :cond_2e
    if-nez v0, :cond_2f

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_2f
    add-int/lit8 v9, v0, 0x2

    .line 775
    .line 776
    :goto_12
    invoke-static {v9, v2, v4}, Lsf6;->m(ILe93;Lsf6;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v10, :cond_30

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_30
    :goto_13
    return-object v13

    .line 784
    :pswitch_9
    check-cast v4, Lsf6;

    .line 785
    .line 786
    instance-of v3, v2, Lrj2;

    .line 787
    .line 788
    if-eqz v3, :cond_31

    .line 789
    .line 790
    move-object v3, v2

    .line 791
    check-cast v3, Lrj2;

    .line 792
    .line 793
    iget v5, v3, Lrj2;->e:I

    .line 794
    .line 795
    and-int v6, v5, v8

    .line 796
    .line 797
    if-eqz v6, :cond_31

    .line 798
    .line 799
    sub-int/2addr v5, v8

    .line 800
    iput v5, v3, Lrj2;->e:I

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_31
    new-instance v3, Lrj2;

    .line 804
    .line 805
    invoke-direct {v3, v0, v2}, Lrj2;-><init>(Lma;Le93;)V

    .line 806
    .line 807
    .line 808
    :goto_14
    iget-object v0, v3, Lrj2;->d:Ljava/lang/Object;

    .line 809
    .line 810
    iget v2, v3, Lrj2;->e:I

    .line 811
    .line 812
    if-eqz v2, :cond_33

    .line 813
    .line 814
    if-ne v2, v11, :cond_32

    .line 815
    .line 816
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_32
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v10, v12

    .line 824
    goto :goto_17

    .line 825
    :cond_33
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    check-cast v15, Leh4;

    .line 829
    .line 830
    move-object v0, v1

    .line 831
    check-cast v0, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Lf0c;->J(Lsf6;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_34

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_34
    check-cast v14, Ll2a;

    .line 844
    .line 845
    invoke-interface {v14}, Ll2a;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lok2;

    .line 850
    .line 851
    instance-of v2, v0, Lmk2;

    .line 852
    .line 853
    if-eqz v2, :cond_35

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_35
    instance-of v0, v0, Llk2;

    .line 857
    .line 858
    if-eqz v0, :cond_37

    .line 859
    .line 860
    invoke-virtual {v4}, Lsf6;->d()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_37

    .line 865
    .line 866
    invoke-virtual {v4}, Lsf6;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_36

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_36
    :goto_15
    iput v11, v3, Lrj2;->e:I

    .line 874
    .line 875
    invoke-interface {v15, v1, v3}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-ne v0, v10, :cond_37

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_37
    :goto_16
    move-object v10, v13

    .line 883
    :goto_17
    return-object v10

    .line 884
    :pswitch_a
    instance-of v3, v2, Lpj2;

    .line 885
    .line 886
    if-eqz v3, :cond_38

    .line 887
    .line 888
    move-object v3, v2

    .line 889
    check-cast v3, Lpj2;

    .line 890
    .line 891
    iget v5, v3, Lpj2;->e:I

    .line 892
    .line 893
    and-int v6, v5, v8

    .line 894
    .line 895
    if-eqz v6, :cond_38

    .line 896
    .line 897
    sub-int/2addr v5, v8

    .line 898
    iput v5, v3, Lpj2;->e:I

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_38
    new-instance v3, Lpj2;

    .line 902
    .line 903
    invoke-direct {v3, v0, v2}, Lpj2;-><init>(Lma;Le93;)V

    .line 904
    .line 905
    .line 906
    :goto_18
    iget-object v0, v3, Lpj2;->d:Ljava/lang/Object;

    .line 907
    .line 908
    iget v2, v3, Lpj2;->e:I

    .line 909
    .line 910
    if-eqz v2, :cond_3a

    .line 911
    .line 912
    if-ne v2, v11, :cond_39

    .line 913
    .line 914
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_39
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object v10, v12

    .line 922
    goto :goto_1a

    .line 923
    :cond_3a
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    check-cast v15, Leh4;

    .line 927
    .line 928
    move-object v0, v1

    .line 929
    check-cast v0, Llz7;

    .line 930
    .line 931
    iget-boolean v2, v0, Llz7;->a:Z

    .line 932
    .line 933
    if-eqz v2, :cond_3b

    .line 934
    .line 935
    iget-boolean v2, v0, Llz7;->b:Z

    .line 936
    .line 937
    if-eqz v2, :cond_3b

    .line 938
    .line 939
    iget-boolean v2, v0, Llz7;->d:Z

    .line 940
    .line 941
    if-eqz v2, :cond_3b

    .line 942
    .line 943
    iget-wide v5, v0, Llz7;->c:J

    .line 944
    .line 945
    check-cast v14, Lo08;

    .line 946
    .line 947
    invoke-virtual {v14}, Lo08;->f()J

    .line 948
    .line 949
    .line 950
    move-result-wide v7

    .line 951
    cmp-long v0, v5, v7

    .line 952
    .line 953
    if-lez v0, :cond_3b

    .line 954
    .line 955
    check-cast v4, Ll2a;

    .line 956
    .line 957
    invoke-interface {v4}, Ll2a;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    instance-of v0, v0, Llk2;

    .line 962
    .line 963
    if-eqz v0, :cond_3b

    .line 964
    .line 965
    iput v11, v3, Lpj2;->e:I

    .line 966
    .line 967
    invoke-interface {v15, v1, v3}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-ne v0, v10, :cond_3b

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_3b
    :goto_19
    move-object v10, v13

    .line 975
    :goto_1a
    return-object v10

    .line 976
    :pswitch_b
    move-object v0, v1

    .line 977
    check-cast v0, Lxe4;

    .line 978
    .line 979
    check-cast v14, Lsf6;

    .line 980
    .line 981
    check-cast v4, Lfs8;

    .line 982
    .line 983
    iget v1, v0, Lxe4;->a:I

    .line 984
    .line 985
    if-nez v1, :cond_3c

    .line 986
    .line 987
    iget v1, v0, Lxe4;->b:I

    .line 988
    .line 989
    if-nez v1, :cond_3c

    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :cond_3c
    move v11, v9

    .line 993
    :goto_1b
    iget v0, v0, Lxe4;->c:I

    .line 994
    .line 995
    check-cast v15, Lis8;

    .line 996
    .line 997
    iget v1, v15, Lis8;->a:I

    .line 998
    .line 999
    if-ne v0, v1, :cond_3d

    .line 1000
    .line 1001
    iput-boolean v11, v4, Lfs8;->a:Z

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_3d
    iput v0, v15, Lis8;->a:I

    .line 1005
    .line 1006
    iget-boolean v0, v4, Lfs8;->a:Z

    .line 1007
    .line 1008
    if-eqz v0, :cond_3e

    .line 1009
    .line 1010
    if-nez v11, :cond_3e

    .line 1011
    .line 1012
    iget-object v0, v14, Lsf6;->j:La47;

    .line 1013
    .line 1014
    invoke-virtual {v0}, La47;->b()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_3e

    .line 1019
    .line 1020
    invoke-virtual {v14, v9, v9}, Lsf6;->l(II)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3e
    :goto_1c
    return-object v13

    .line 1024
    :pswitch_c
    check-cast v1, Lci2;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2}, Lma;->b(Lci2;Le93;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_d
    move-object v0, v1

    .line 1032
    check-cast v0, Lky1;

    .line 1033
    .line 1034
    check-cast v14, Lga3;

    .line 1035
    .line 1036
    check-cast v15, Lny1;

    .line 1037
    .line 1038
    move-object v1, v4

    .line 1039
    check-cast v1, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v15, v1}, Lny1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v17

    .line 1045
    iget-object v2, v15, Lny1;->k:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-wide v7, v15, Lny1;->m:J

    .line 1048
    .line 1049
    iget v3, v15, Lny1;->c:I

    .line 1050
    .line 1051
    iget-object v5, v15, Lny1;->d:Ljava/lang/String;

    .line 1052
    .line 1053
    instance-of v9, v0, Liy1;

    .line 1054
    .line 1055
    const-string v10, ""

    .line 1056
    .line 1057
    if-eqz v9, :cond_46

    .line 1058
    .line 1059
    move-object v2, v0

    .line 1060
    check-cast v2, Liy1;

    .line 1061
    .line 1062
    iget-object v2, v2, Liy1;->a:Lyr;

    .line 1063
    .line 1064
    iget-object v9, v2, Lyr;->b:Lzu1;

    .line 1065
    .line 1066
    iget-boolean v2, v2, Lyr;->k:Z

    .line 1067
    .line 1068
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_44

    .line 1073
    .line 1074
    if-eq v9, v6, :cond_3f

    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v18

    .line 1081
    if-nez v5, :cond_40

    .line 1082
    .line 1083
    move-object/from16 v20, v10

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_40
    move-object/from16 v20, v5

    .line 1087
    .line 1088
    :goto_1d
    if-nez v17, :cond_41

    .line 1089
    .line 1090
    move-object/from16 v21, v10

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_41
    move-object/from16 v21, v17

    .line 1094
    .line 1095
    :goto_1e
    invoke-static {v3}, Loq3;->k(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v22

    .line 1099
    iget-object v3, v15, Lny1;->k:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-wide v5, v15, Lny1;->b:J

    .line 1102
    .line 1103
    long-to-int v5, v5

    .line 1104
    invoke-virtual {v15, v1}, Lny1;->d(Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v25

    .line 1108
    iget-object v1, v15, Lny1;->n:Ljava/lang/Long;

    .line 1109
    .line 1110
    if-eqz v1, :cond_42

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v7

    .line 1116
    :cond_42
    sub-long v7, v18, v7

    .line 1117
    .line 1118
    long-to-int v1, v7

    .line 1119
    invoke-static {v15, v0}, Lny1;->b(Lny1;Lky1;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v29

    .line 1123
    invoke-static {v15, v0}, Lny1;->a(Lny1;Lky1;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v32

    .line 1127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v28

    .line 1131
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    move-object/from16 v33, v4

    .line 1134
    .line 1135
    check-cast v33, Ljava/lang/String;

    .line 1136
    .line 1137
    const/16 v34, 0x0

    .line 1138
    .line 1139
    const v35, 0x10600

    .line 1140
    .line 1141
    .line 1142
    const/16 v26, 0x1

    .line 1143
    .line 1144
    const/16 v30, 0x0

    .line 1145
    .line 1146
    move/from16 v27, v1

    .line 1147
    .line 1148
    move-object/from16 v23, v3

    .line 1149
    .line 1150
    move/from16 v24, v5

    .line 1151
    .line 1152
    invoke-static/range {v20 .. v35}, Lyr0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v14, v12}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_43
    :goto_1f
    move-object/from16 v30, v13

    .line 1159
    .line 1160
    goto/16 :goto_28

    .line 1161
    .line 1162
    :cond_44
    iget-object v6, v15, Lny1;->n:Ljava/lang/Long;

    .line 1163
    .line 1164
    if-nez v6, :cond_43

    .line 1165
    .line 1166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v11

    .line 1170
    new-instance v6, Ljava/lang/Long;

    .line 1171
    .line 1172
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v6, v15, Lny1;->n:Ljava/lang/Long;

    .line 1176
    .line 1177
    if-nez v5, :cond_45

    .line 1178
    .line 1179
    move-object/from16 v16, v10

    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_45
    move-object/from16 v16, v5

    .line 1183
    .line 1184
    :goto_20
    invoke-static {v3}, Loq3;->k(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v18

    .line 1188
    iget-object v3, v15, Lny1;->k:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-wide v5, v15, Lny1;->b:J

    .line 1191
    .line 1192
    long-to-int v5, v5

    .line 1193
    invoke-virtual {v15, v1}, Lny1;->d(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v21

    .line 1197
    sub-long/2addr v11, v7

    .line 1198
    long-to-int v1, v11

    .line 1199
    invoke-static {v15, v0}, Lny1;->b(Lny1;Lky1;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v26

    .line 1203
    invoke-static {v15, v0}, Lny1;->a(Lny1;Lky1;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v29

    .line 1207
    move-object/from16 v24, v4

    .line 1208
    .line 1209
    check-cast v24, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v25

    .line 1215
    const/16 v27, 0x0

    .line 1216
    .line 1217
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    const/16 v22, 0x1

    .line 1220
    .line 1221
    move/from16 v23, v1

    .line 1222
    .line 1223
    move-object/from16 v19, v3

    .line 1224
    .line 1225
    move/from16 v20, v5

    .line 1226
    .line 1227
    invoke-static/range {v16 .. v29}, Lyr0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :cond_46
    instance-of v6, v0, Ldy1;

    .line 1232
    .line 1233
    if-eqz v6, :cond_48

    .line 1234
    .line 1235
    move-object/from16 v30, v13

    .line 1236
    .line 1237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v12

    .line 1241
    new-instance v6, Ljava/lang/Long;

    .line 1242
    .line 1243
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v6, v15, Lny1;->n:Ljava/lang/Long;

    .line 1247
    .line 1248
    if-nez v5, :cond_47

    .line 1249
    .line 1250
    move-object/from16 v16, v10

    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_47
    move-object/from16 v16, v5

    .line 1254
    .line 1255
    :goto_21
    invoke-static {v3}, Loq3;->k(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v18

    .line 1259
    iget-object v3, v15, Lny1;->k:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-wide v5, v15, Lny1;->b:J

    .line 1262
    .line 1263
    long-to-int v5, v5

    .line 1264
    invoke-virtual {v15, v1}, Lny1;->d(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v21

    .line 1268
    move-object v1, v0

    .line 1269
    check-cast v1, Ldy1;

    .line 1270
    .line 1271
    invoke-interface {v1}, Lhy1;->a()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v27

    .line 1275
    sub-long/2addr v12, v7

    .line 1276
    long-to-int v1, v12

    .line 1277
    sget-object v6, Lfd4;->c:Ljava/util/Set;

    .line 1278
    .line 1279
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    instance-of v6, v0, Lay1;

    .line 1284
    .line 1285
    invoke-static {v15, v0}, Lny1;->b(Lny1;Lky1;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v26

    .line 1289
    invoke-static {v15, v0}, Lny1;->a(Lny1;Lky1;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v29

    .line 1293
    move-object/from16 v24, v4

    .line 1294
    .line 1295
    check-cast v24, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v25

    .line 1301
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v28

    .line 1305
    const/16 v22, 0x0

    .line 1306
    .line 1307
    move/from16 v23, v1

    .line 1308
    .line 1309
    move-object/from16 v19, v3

    .line 1310
    .line 1311
    move/from16 v20, v5

    .line 1312
    .line 1313
    invoke-static/range {v16 .. v29}, Lyr0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-static {v14, v0}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_28

    .line 1321
    .line 1322
    :cond_48
    move-object/from16 v30, v13

    .line 1323
    .line 1324
    instance-of v6, v0, Lyx1;

    .line 1325
    .line 1326
    if-eqz v6, :cond_4c

    .line 1327
    .line 1328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v11

    .line 1332
    if-nez v5, :cond_49

    .line 1333
    .line 1334
    move-object/from16 v32, v10

    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :cond_49
    move-object/from16 v32, v5

    .line 1338
    .line 1339
    :goto_22
    if-nez v17, :cond_4a

    .line 1340
    .line 1341
    move-object/from16 v33, v10

    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :cond_4a
    move-object/from16 v33, v17

    .line 1345
    .line 1346
    :goto_23
    invoke-static {v3}, Loq3;->k(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v34

    .line 1350
    iget-object v2, v15, Lny1;->k:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-wide v5, v15, Lny1;->b:J

    .line 1353
    .line 1354
    long-to-int v3, v5

    .line 1355
    invoke-virtual {v15, v1}, Lny1;->d(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v37

    .line 1359
    move-object v1, v0

    .line 1360
    check-cast v1, Lyx1;

    .line 1361
    .line 1362
    invoke-interface {v1}, Lhy1;->a()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v42

    .line 1366
    iget-object v5, v15, Lny1;->n:Ljava/lang/Long;

    .line 1367
    .line 1368
    if-eqz v5, :cond_4b

    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v7

    .line 1374
    :cond_4b
    sub-long/2addr v11, v7

    .line 1375
    long-to-int v5, v11

    .line 1376
    invoke-static {v15, v0}, Lny1;->b(Lny1;Lky1;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v41

    .line 1380
    invoke-static {v15, v0}, Lny1;->a(Lny1;Lky1;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v44

    .line 1384
    invoke-interface {v1}, Lyx1;->b()Lyr;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-boolean v0, v0, Lyr;->k:Z

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v40

    .line 1394
    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1395
    .line 1396
    move-object/from16 v45, v4

    .line 1397
    .line 1398
    check-cast v45, Ljava/lang/String;

    .line 1399
    .line 1400
    const/16 v47, 0x600

    .line 1401
    .line 1402
    const/16 v38, 0x0

    .line 1403
    .line 1404
    const-string v46, "upload_panel"

    .line 1405
    .line 1406
    move-object/from16 v35, v2

    .line 1407
    .line 1408
    move/from16 v36, v3

    .line 1409
    .line 1410
    move/from16 v39, v5

    .line 1411
    .line 1412
    invoke-static/range {v32 .. v47}, Lyr0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    invoke-static {v14, v0}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_28

    .line 1420
    .line 1421
    :cond_4c
    instance-of v6, v0, Lcy1;

    .line 1422
    .line 1423
    if-nez v6, :cond_4f

    .line 1424
    .line 1425
    instance-of v6, v0, Lsx1;

    .line 1426
    .line 1427
    if-nez v6, :cond_4f

    .line 1428
    .line 1429
    instance-of v6, v0, Ltx1;

    .line 1430
    .line 1431
    if-nez v6, :cond_4f

    .line 1432
    .line 1433
    instance-of v6, v0, Lux1;

    .line 1434
    .line 1435
    if-nez v6, :cond_4f

    .line 1436
    .line 1437
    instance-of v6, v0, Lby1;

    .line 1438
    .line 1439
    if-eqz v6, :cond_4d

    .line 1440
    .line 1441
    goto :goto_24

    .line 1442
    :cond_4d
    instance-of v0, v0, Ljy1;

    .line 1443
    .line 1444
    if-eqz v0, :cond_4e

    .line 1445
    .line 1446
    goto :goto_28

    .line 1447
    :cond_4e
    invoke-static {}, Ll33;->e()V

    .line 1448
    .line 1449
    .line 1450
    const/4 v12, 0x0

    .line 1451
    goto :goto_29

    .line 1452
    :cond_4f
    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v11

    .line 1456
    if-nez v5, :cond_50

    .line 1457
    .line 1458
    move-object/from16 v31, v10

    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :cond_50
    move-object/from16 v31, v5

    .line 1462
    .line 1463
    :goto_25
    if-nez v17, :cond_51

    .line 1464
    .line 1465
    move-object/from16 v32, v10

    .line 1466
    .line 1467
    goto :goto_26

    .line 1468
    :cond_51
    move-object/from16 v32, v17

    .line 1469
    .line 1470
    :goto_26
    invoke-static {v3}, Loq3;->k(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v33

    .line 1474
    iget-object v3, v15, Lny1;->k:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-wide v5, v15, Lny1;->b:J

    .line 1477
    .line 1478
    long-to-int v5, v5

    .line 1479
    invoke-virtual {v15, v1}, Lny1;->d(Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v36

    .line 1483
    move-object v1, v0

    .line 1484
    check-cast v1, Lhy1;

    .line 1485
    .line 1486
    invoke-interface {v1}, Lhy1;->a()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v41

    .line 1490
    iget-object v1, v15, Lny1;->n:Ljava/lang/Long;

    .line 1491
    .line 1492
    if-eqz v1, :cond_52

    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v7

    .line 1498
    :cond_52
    sub-long/2addr v11, v7

    .line 1499
    long-to-int v1, v11

    .line 1500
    invoke-static {v15, v0}, Lny1;->b(Lny1;Lky1;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v40

    .line 1504
    invoke-static {v15, v0}, Lny1;->a(Lny1;Lky1;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v43

    .line 1508
    instance-of v6, v0, Lay1;

    .line 1509
    .line 1510
    invoke-static {v0}, Lpvb;->n(Lky1;)Lyr;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-eqz v0, :cond_53

    .line 1515
    .line 1516
    iget-boolean v0, v0, Lyr;->k:Z

    .line 1517
    .line 1518
    goto :goto_27

    .line 1519
    :cond_53
    sget-object v0, Lfd4;->c:Ljava/util/Set;

    .line 1520
    .line 1521
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v39

    .line 1529
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v42

    .line 1533
    move-object/from16 v44, v4

    .line 1534
    .line 1535
    check-cast v44, Ljava/lang/String;

    .line 1536
    .line 1537
    const/16 v46, 0x600

    .line 1538
    .line 1539
    const/16 v37, 0x0

    .line 1540
    .line 1541
    const-string v45, "upload_panel"

    .line 1542
    .line 1543
    move/from16 v38, v1

    .line 1544
    .line 1545
    move-object/from16 v34, v3

    .line 1546
    .line 1547
    move/from16 v35, v5

    .line 1548
    .line 1549
    invoke-static/range {v31 .. v46}, Lyr0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1550
    .line 1551
    .line 1552
    :goto_28
    move-object/from16 v12, v30

    .line 1553
    .line 1554
    :goto_29
    return-object v12

    .line 1555
    :pswitch_e
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1556
    .line 1557
    invoke-virtual {v0, v1, v2}, Lma;->d(Ljava/nio/ByteBuffer;Le93;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    return-object v0

    .line 1562
    :pswitch_f
    move-object/from16 v30, v13

    .line 1563
    .line 1564
    move-object v0, v1

    .line 1565
    check-cast v0, Lxc2;

    .line 1566
    .line 1567
    check-cast v15, Lq5;

    .line 1568
    .line 1569
    invoke-virtual {v15}, Lq5;->d()Lcab;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    if-nez v1, :cond_54

    .line 1574
    .line 1575
    check-cast v4, Lyx9;

    .line 1576
    .line 1577
    new-instance v1, Lcv;

    .line 1578
    .line 1579
    invoke-direct {v1, v6}, Lcv;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v4, v1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_54
    instance-of v1, v0, Lvc2;

    .line 1586
    .line 1587
    if-nez v1, :cond_56

    .line 1588
    .line 1589
    instance-of v1, v0, Ltc2;

    .line 1590
    .line 1591
    if-nez v1, :cond_56

    .line 1592
    .line 1593
    instance-of v1, v0, Luc2;

    .line 1594
    .line 1595
    if-nez v1, :cond_56

    .line 1596
    .line 1597
    instance-of v1, v0, Lsc2;

    .line 1598
    .line 1599
    if-nez v1, :cond_56

    .line 1600
    .line 1601
    instance-of v0, v0, Lwc2;

    .line 1602
    .line 1603
    if-eqz v0, :cond_55

    .line 1604
    .line 1605
    goto :goto_2a

    .line 1606
    :cond_55
    invoke-static {}, Ll33;->e()V

    .line 1607
    .line 1608
    .line 1609
    const/4 v12, 0x0

    .line 1610
    goto :goto_2b

    .line 1611
    :cond_56
    :goto_2a
    check-cast v14, Lgg7;

    .line 1612
    .line 1613
    sget-object v0, Lrc2;->INSTANCE:Lrc2;

    .line 1614
    .line 1615
    invoke-static {v14, v0}, Lgg7;->q(Lgg7;Lrc2;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v12, v30

    .line 1619
    .line 1620
    :goto_2b
    return-object v12

    .line 1621
    :pswitch_10
    move-object/from16 v30, v13

    .line 1622
    .line 1623
    move-object v0, v1

    .line 1624
    check-cast v0, Ljava/lang/Boolean;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    check-cast v4, Lesa;

    .line 1631
    .line 1632
    check-cast v15, Lwf8;

    .line 1633
    .line 1634
    if-eqz v0, :cond_57

    .line 1635
    .line 1636
    check-cast v14, Lwd7;

    .line 1637
    .line 1638
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lcv4;

    .line 1643
    .line 1644
    iget-object v1, v4, Lesa;->a:Lex2;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Lex2;->i1()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget-object v2, v4, Lesa;->d:Lq08;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-interface {v0, v1, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Ljava/lang/Boolean;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    :cond_57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v15, v0}, Lwf8;->setValue(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v30

    .line 1674
    :pswitch_11
    move-object/from16 v30, v13

    .line 1675
    .line 1676
    check-cast v15, Lks8;

    .line 1677
    .line 1678
    instance-of v3, v2, Lgb;

    .line 1679
    .line 1680
    if-eqz v3, :cond_58

    .line 1681
    .line 1682
    move-object v3, v2

    .line 1683
    check-cast v3, Lgb;

    .line 1684
    .line 1685
    iget v5, v3, Lgb;->g:I

    .line 1686
    .line 1687
    and-int v6, v5, v8

    .line 1688
    .line 1689
    if-eqz v6, :cond_58

    .line 1690
    .line 1691
    sub-int/2addr v5, v8

    .line 1692
    iput v5, v3, Lgb;->g:I

    .line 1693
    .line 1694
    goto :goto_2c

    .line 1695
    :cond_58
    new-instance v3, Lgb;

    .line 1696
    .line 1697
    invoke-direct {v3, v0, v2}, Lgb;-><init>(Lma;Le93;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_2c
    iget-object v0, v3, Lgb;->e:Ljava/lang/Object;

    .line 1701
    .line 1702
    iget v2, v3, Lgb;->g:I

    .line 1703
    .line 1704
    if-eqz v2, :cond_5a

    .line 1705
    .line 1706
    if-ne v2, v11, :cond_59

    .line 1707
    .line 1708
    iget-object v1, v3, Lgb;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_2d

    .line 1714
    :cond_59
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v10, 0x0

    .line 1718
    goto :goto_2e

    .line 1719
    :cond_5a
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v15, Lks8;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Luu5;

    .line 1725
    .line 1726
    if-eqz v0, :cond_5b

    .line 1727
    .line 1728
    new-instance v2, Lva;

    .line 1729
    .line 1730
    invoke-direct {v2}, Lva;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v0, v2}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1734
    .line 1735
    .line 1736
    iput-object v1, v3, Lgb;->d:Ljava/lang/Object;

    .line 1737
    .line 1738
    iput v11, v3, Lgb;->g:I

    .line 1739
    .line 1740
    invoke-interface {v0, v3}, Luu5;->j0(Le93;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-ne v0, v10, :cond_5b

    .line 1745
    .line 1746
    goto :goto_2e

    .line 1747
    :cond_5b
    :goto_2d
    move-object v7, v1

    .line 1748
    move-object v8, v14

    .line 1749
    check-cast v8, Lga3;

    .line 1750
    .line 1751
    new-instance v5, Lf0;

    .line 1752
    .line 1753
    move-object v6, v4

    .line 1754
    check-cast v6, Lcv4;

    .line 1755
    .line 1756
    const/4 v10, 0x4

    .line 1757
    const/4 v9, 0x0

    .line 1758
    invoke-direct/range {v5 .. v10}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v0, 0x4

    .line 1762
    invoke-static {v8, v9, v0, v5, v11}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iput-object v0, v15, Lks8;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    move-object/from16 v10, v30

    .line 1769
    .line 1770
    :goto_2e
    return-object v10

    .line 1771
    :pswitch_12
    move-object/from16 v30, v13

    .line 1772
    .line 1773
    move-object v0, v1

    .line 1774
    check-cast v0, Lhq5;

    .line 1775
    .line 1776
    check-cast v4, Lna;

    .line 1777
    .line 1778
    check-cast v15, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    instance-of v1, v0, Lae8;

    .line 1781
    .line 1782
    if-eqz v1, :cond_5c

    .line 1783
    .line 1784
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2f

    .line 1788
    :cond_5c
    instance-of v1, v0, Lbe8;

    .line 1789
    .line 1790
    if-eqz v1, :cond_5d

    .line 1791
    .line 1792
    new-instance v0, Lq3;

    .line 1793
    .line 1794
    const/16 v1, 0xd

    .line 1795
    .line 1796
    invoke-direct {v0, v1}, Lq3;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_2f

    .line 1803
    :cond_5d
    instance-of v1, v0, Lzd8;

    .line 1804
    .line 1805
    if-eqz v1, :cond_5e

    .line 1806
    .line 1807
    new-instance v0, Lq3;

    .line 1808
    .line 1809
    const/16 v1, 0xe

    .line 1810
    .line 1811
    invoke-direct {v0, v1}, Lq3;-><init>(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_2f

    .line 1818
    :cond_5e
    instance-of v1, v0, Lg85;

    .line 1819
    .line 1820
    if-eqz v1, :cond_5f

    .line 1821
    .line 1822
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_2f

    .line 1826
    :cond_5f
    instance-of v1, v0, Lh85;

    .line 1827
    .line 1828
    if-eqz v1, :cond_60

    .line 1829
    .line 1830
    new-instance v0, Lq3;

    .line 1831
    .line 1832
    const/16 v1, 0xf

    .line 1833
    .line 1834
    invoke-direct {v0, v1}, Lq3;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_2f

    .line 1841
    :cond_60
    instance-of v1, v0, Lhl4;

    .line 1842
    .line 1843
    if-eqz v1, :cond_61

    .line 1844
    .line 1845
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_2f

    .line 1849
    :cond_61
    instance-of v0, v0, Lil4;

    .line 1850
    .line 1851
    if-eqz v0, :cond_62

    .line 1852
    .line 1853
    new-instance v0, Lq3;

    .line 1854
    .line 1855
    const/16 v1, 0x10

    .line 1856
    .line 1857
    invoke-direct {v0, v1}, Lq3;-><init>(I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v15, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_62
    :goto_2f
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_63

    .line 1868
    .line 1869
    goto :goto_30

    .line 1870
    :cond_63
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_65

    .line 1879
    .line 1880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, Lhq5;

    .line 1885
    .line 1886
    instance-of v1, v1, Lae8;

    .line 1887
    .line 1888
    if-eqz v1, :cond_64

    .line 1889
    .line 1890
    iget v0, v4, Lna;->o:F

    .line 1891
    .line 1892
    goto :goto_33

    .line 1893
    :cond_65
    :goto_30
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_66

    .line 1898
    .line 1899
    goto :goto_31

    .line 1900
    :cond_66
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_68

    .line 1909
    .line 1910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, Lhq5;

    .line 1915
    .line 1916
    instance-of v1, v1, Lhl4;

    .line 1917
    .line 1918
    if-eqz v1, :cond_67

    .line 1919
    .line 1920
    iget v0, v4, Lna;->q:F

    .line 1921
    .line 1922
    goto :goto_33

    .line 1923
    :cond_68
    :goto_31
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_69

    .line 1928
    .line 1929
    goto :goto_32

    .line 1930
    :cond_69
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_6b

    .line 1939
    .line 1940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, Lhq5;

    .line 1945
    .line 1946
    instance-of v1, v1, Lg85;

    .line 1947
    .line 1948
    if-eqz v1, :cond_6a

    .line 1949
    .line 1950
    iget v0, v4, Lna;->p:F

    .line 1951
    .line 1952
    goto :goto_33

    .line 1953
    :cond_6b
    :goto_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1954
    .line 1955
    :goto_33
    check-cast v14, Lga3;

    .line 1956
    .line 1957
    new-instance v1, Lla;

    .line 1958
    .line 1959
    const/4 v2, 0x0

    .line 1960
    invoke-direct {v1, v4, v0, v2, v9}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v14, v2, v9, v1, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1964
    .line 1965
    .line 1966
    return-object v30

    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public b(Lci2;Le93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lma;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf6;

    .line 4
    .line 5
    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwd7;

    .line 8
    .line 9
    instance-of v2, p2, Le52;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Le52;

    .line 15
    .line 16
    iget v3, v2, Le52;->g:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Le52;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Le52;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Le52;-><init>(Lma;Le93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Le52;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Le52;->g:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    sget-object v6, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget p1, v2, Le52;->d:I

    .line 59
    .line 60
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lbi2;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    instance-of p2, p1, Lzh2;

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lsf6;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Lsf6;->h()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-le v5, p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move p1, v5

    .line 100
    :goto_1
    iput p1, v2, Le52;->d:I

    .line 101
    .line 102
    iput v4, v2, Le52;->g:I

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, Lsf6;->m(ILe93;Lsf6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    iput p1, v2, Le52;->d:I

    .line 112
    .line 113
    iput v5, v2, Le52;->g:I

    .line 114
    .line 115
    sget-object p1, Lsf6;->y:Lcw8;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p1, v2}, Lsf6;->a(ILf93;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v6

    .line 125
    :cond_7
    :goto_4
    iget-object p0, p0, Lma;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lns;

    .line 128
    .line 129
    iget-object p0, p0, Lns;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string p1, "chat_session_id"

    .line 132
    .line 133
    invoke-static {p1, p0}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Ltw;->a:Lg8c;

    .line 138
    .line 139
    const-string p2, "session_scroll_to_top"

    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    instance-of p0, p1, Lyh2;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    check-cast p1, Lyh2;

    .line 150
    .line 151
    iget-object p0, p1, Lyh2;->a:Lxh2;

    .line 152
    .line 153
    iget p1, p0, Lxh2;->a:I

    .line 154
    .line 155
    iget p0, p0, Lxh2;->b:I

    .line 156
    .line 157
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v1, p2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    neg-int p0, p0

    .line 163
    invoke-virtual {v0, p1, p0}, Lsf6;->l(II)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 167
    .line 168
    return-object p0
.end method

.method public c(Lhq5;Le93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lma;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc89;

    .line 4
    .line 5
    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    instance-of v2, p2, Lb89;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lb89;

    .line 15
    .line 16
    iget v3, v2, Lb89;->h:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lb89;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lb89;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lb89;-><init>(Lma;Le93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lb89;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lb89;->h:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget p1, v2, Lb89;->e:F

    .line 45
    .line 46
    iget v1, v2, Lb89;->d:I

    .line 47
    .line 48
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lae8;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p2, p1, Lbe8;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance p1, Ll79;

    .line 75
    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p2, p1, Lzd8;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance p1, Ll79;

    .line 90
    .line 91
    const/16 p2, 0x10

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of p2, p1, Lg85;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    instance-of p2, p1, Lh85;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance p1, Ll79;

    .line 113
    .line 114
    const/16 p2, 0x11

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p2, p1, Lhl4;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    instance-of p1, p1, Lil4;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance p1, Ll79;

    .line 136
    .line 137
    const/16 p2, 0x12

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    :cond_a
    move p1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lhq5;

    .line 168
    .line 169
    instance-of p2, p2, Lae8;

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    move p1, v6

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_f

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lhq5;

    .line 198
    .line 199
    instance-of v7, v7, Lae8;

    .line 200
    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    const p2, 0x3f75c28f    # 0.96f

    .line 204
    .line 205
    .line 206
    move v7, p2

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const v7, 0x3f7ae148    # 0.98f

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lhq5;

    .line 233
    .line 234
    instance-of v8, v8, Lhl4;

    .line 235
    .line 236
    if-eqz v8, :cond_11

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_13

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lhq5;

    .line 261
    .line 262
    instance-of v1, v1, Lg85;

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_15
    :goto_5
    move v7, v3

    .line 268
    :goto_6
    iget-object p2, v0, Lc89;->q:Lt1a;

    .line 269
    .line 270
    if-eqz p2, :cond_17

    .line 271
    .line 272
    invoke-virtual {p2}, Lhv5;->e()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-ne p2, v6, :cond_17

    .line 277
    .line 278
    cmpg-float p2, v7, v3

    .line 279
    .line 280
    if-nez p2, :cond_17

    .line 281
    .line 282
    iput p1, v2, Lb89;->d:I

    .line 283
    .line 284
    iput v7, v2, Lb89;->e:F

    .line 285
    .line 286
    iput v6, v2, Lb89;->h:I

    .line 287
    .line 288
    const-wide/16 v8, 0x3c

    .line 289
    .line 290
    invoke-static {v8, v9, v2}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v1, Lha3;->a:Lha3;

    .line 295
    .line 296
    if-ne p2, v1, :cond_16

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_16
    move v1, p1

    .line 300
    move p1, v7

    .line 301
    :goto_7
    move v7, p1

    .line 302
    move p1, v1

    .line 303
    :cond_17
    iget-object p2, v0, Lc89;->q:Lt1a;

    .line 304
    .line 305
    if-eqz p2, :cond_18

    .line 306
    .line 307
    invoke-virtual {p2, v5}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    iget-object p0, p0, Lma;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lga3;

    .line 313
    .line 314
    new-instance p2, Lla;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    invoke-direct {p2, v0, v7, v5, v1}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    invoke-static {p0, v5, v4, p2, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p1, :cond_19

    .line 326
    .line 327
    iput-object p0, v0, Lc89;->q:Lt1a;

    .line 328
    .line 329
    :cond_19
    sget-object p0, Ls4b;->a:Ls4b;

    .line 330
    .line 331
    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa0;

    .line 7
    .line 8
    iget v1, v0, Laa0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa0;-><init>(Lma;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laa0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide p0, v0, Laa0;->e:J

    .line 35
    .line 36
    iget-object v0, v0, Laa0;->d:Ljs8;

    .line 37
    .line 38
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lma;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljs8;

    .line 55
    .line 56
    iget-wide v3, p2, Ljs8;->a:J

    .line 57
    .line 58
    iget-object v1, p0, Lma;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lea0;

    .line 61
    .line 62
    iget-object p0, p0, Lma;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/media/AudioTrack;

    .line 65
    .line 66
    iput-object p2, v0, Laa0;->d:Ljs8;

    .line 67
    .line 68
    iput-wide v3, v0, Laa0;->e:J

    .line 69
    .line 70
    iput v2, v0, Laa0;->h:I

    .line 71
    .line 72
    invoke-static {v1, p0, p1, v0}, Lea0;->a(Lea0;Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;Lf93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lha3;->a:Lha3;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p0

    .line 83
    move-wide p0, v3

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    add-long/2addr v1, p0

    .line 91
    iput-wide v1, v0, Ljs8;->a:J

    .line 92
    .line 93
    sget-object p0, Ls4b;->a:Ls4b;

    .line 94
    .line 95
    return-object p0
.end method
