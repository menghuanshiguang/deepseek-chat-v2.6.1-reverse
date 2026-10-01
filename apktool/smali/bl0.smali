.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lga3;Ln78;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lbl0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbl0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbl0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbl0;->a:I

    iput-object p1, p0, Lbl0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbl0;->b:Z

    iput-object p3, p0, Lbl0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk4;ZLmu4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbl0;->b:Z

    iput-object p3, p0, Lbl0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbl0;->a:I

    iput-boolean p1, p0, Lbl0;->b:Z

    iput-object p2, p0, Lbl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbl0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    sget-object v10, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    iget-object v11, v0, Lbl0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lbl0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbl0;->b:Z

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lwd7;

    .line 28
    .line 29
    check-cast v11, Lwd7;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lva6;

    .line 34
    .line 35
    invoke-interface {v12, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmu4;

    .line 45
    .line 46
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbz4;

    .line 51
    .line 52
    iget-object v0, v0, Lbz4;->c:Ln2a;

    .line 53
    .line 54
    invoke-static {v1, v8}, Lzj3;->E(Lva6;Z)Lrr8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v6, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v10

    .line 62
    :pswitch_0
    check-cast v12, Lga3;

    .line 63
    .line 64
    check-cast v11, Ln78;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Luh6;

    .line 69
    .line 70
    new-instance v1, Lg78;

    .line 71
    .line 72
    invoke-direct {v1, v11, v0, v6, v9}, Lg78;-><init>(Ln78;ZLe93;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v6, v7, v1, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltw1;

    .line 79
    .line 80
    invoke-direct {v0, v9}, Ltw1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast v12, Lgz7;

    .line 85
    .line 86
    check-cast v11, Lga3;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljf9;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lqy7;

    .line 95
    .line 96
    invoke-direct {v0, v12, v11, v7}, Lqy7;-><init>(Lgz7;Lga3;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lhf9;->a:[Ld56;

    .line 100
    .line 101
    sget-object v2, Lse9;->y:Lif9;

    .line 102
    .line 103
    new-instance v3, Lt2;

    .line 104
    .line 105
    invoke-direct {v3, v6, v0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lqy7;

    .line 112
    .line 113
    invoke-direct {v0, v12, v11, v8}, Lqy7;-><init>(Lgz7;Lga3;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lse9;->A:Lif9;

    .line 117
    .line 118
    new-instance v3, Lt2;

    .line 119
    .line 120
    invoke-direct {v3, v6, v0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lqy7;

    .line 128
    .line 129
    invoke-direct {v0, v12, v11, v9}, Lqy7;-><init>(Lgz7;Lga3;I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lhf9;->a:[Ld56;

    .line 133
    .line 134
    sget-object v2, Lse9;->z:Lif9;

    .line 135
    .line 136
    new-instance v3, Lt2;

    .line 137
    .line 138
    invoke-direct {v3, v6, v0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lqy7;

    .line 145
    .line 146
    invoke-direct {v0, v12, v11, v5}, Lqy7;-><init>(Lgz7;Lga3;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lse9;->B:Lif9;

    .line 150
    .line 151
    new-instance v3, Lt2;

    .line 152
    .line 153
    invoke-direct {v3, v6, v0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object v10

    .line 160
    :pswitch_2
    check-cast v12, Lph6;

    .line 161
    .line 162
    check-cast v11, Lwd7;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lvv3;

    .line 167
    .line 168
    new-instance v1, Ldf3;

    .line 169
    .line 170
    invoke-direct {v1, v11, v0}, Ldf3;-><init>(Lwd7;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Lph6;->k()Lsh6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Lsh6;->a(Loh6;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lyg0;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-direct {v0, v2, v12, v1}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    check-cast v12, Ltu1;

    .line 188
    .line 189
    check-cast v11, Lou4;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq v2, v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v12}, Ltu1;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "chat_session_id"

    .line 206
    .line 207
    const-string v4, "is_enabled"

    .line 208
    .line 209
    invoke-static {v2, v3, v0, v4}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Ltw;->a:Lg8c;

    .line 214
    .line 215
    const-string v3, "deep_think_toggle"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_2
    return-object v10

    .line 224
    :pswitch_4
    check-cast v12, Lmu4;

    .line 225
    .line 226
    move-object v14, v11

    .line 227
    check-cast v14, Lhn8;

    .line 228
    .line 229
    move-object/from16 v13, p1

    .line 230
    .line 231
    check-cast v13, Liz3;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v12}, Lmu4;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1, v4}, Lcx7;->l(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    mul-float v5, v0, v0

    .line 251
    .line 252
    mul-float/2addr v0, v2

    .line 253
    sub-float/2addr v3, v0

    .line 254
    mul-float/2addr v3, v5

    .line 255
    sub-float v19, v4, v3

    .line 256
    .line 257
    cmpl-float v0, v19, v1

    .line 258
    .line 259
    if-lez v0, :cond_3

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x76

    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    invoke-static/range {v13 .. v22}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-object v10

    .line 275
    :pswitch_5
    check-cast v11, Lnk4;

    .line 276
    .line 277
    check-cast v12, Lmu4;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lfw0;

    .line 282
    .line 283
    iget-wide v5, v11, Lnk4;->b:J

    .line 284
    .line 285
    iget-wide v10, v11, Lnk4;->a:J

    .line 286
    .line 287
    const/high16 v8, 0x3e800000    # 0.25f

    .line 288
    .line 289
    invoke-static {v5, v6, v10, v11, v8}, Ly08;->T(JJF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    const/16 v8, 0x21

    .line 294
    .line 295
    new-array v10, v8, [Lpz7;

    .line 296
    .line 297
    move v11, v7

    .line 298
    :goto_1
    if-ge v11, v8, :cond_4

    .line 299
    .line 300
    int-to-float v13, v11

    .line 301
    const/high16 v14, 0x42000000    # 32.0f

    .line 302
    .line 303
    div-float/2addr v13, v14

    .line 304
    mul-float v14, v13, v13

    .line 305
    .line 306
    mul-float v15, v13, v2

    .line 307
    .line 308
    sub-float v15, v3, v15

    .line 309
    .line 310
    mul-float/2addr v15, v14

    .line 311
    sub-float v14, v4, v15

    .line 312
    .line 313
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const v15, 0x3e851eb8    # 0.26f

    .line 318
    .line 319
    .line 320
    mul-float/2addr v14, v15

    .line 321
    const/16 v15, 0xe

    .line 322
    .line 323
    invoke-static {v14, v5, v6, v15}, Lgx2;->b(FJI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    move/from16 v16, v2

    .line 328
    .line 329
    new-instance v2, Lgx2;

    .line 330
    .line 331
    invoke-direct {v2, v14, v15}, Lgx2;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v14, Lpz7;

    .line 335
    .line 336
    invoke-direct {v14, v13, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aput-object v14, v10, v11

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    move/from16 v2, v16

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_4
    move/from16 v16, v2

    .line 347
    .line 348
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, [Lpz7;

    .line 353
    .line 354
    iget-object v3, v1, Lfw0;->a:Lnr0;

    .line 355
    .line 356
    invoke-interface {v3}, Lnr0;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const/16 v5, 0x20

    .line 361
    .line 362
    shr-long/2addr v3, v5

    .line 363
    long-to-int v3, v3

    .line 364
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    div-float v3, v3, v16

    .line 369
    .line 370
    iget-object v4, v1, Lfw0;->a:Lnr0;

    .line 371
    .line 372
    invoke-interface {v4}, Lnr0;->c()J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    const-wide v13, 0xffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    and-long/2addr v10, v13

    .line 382
    long-to-int v4, v10

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    div-float v4, v4, v16

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-long v10, v3

    .line 394
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v3, v3

    .line 399
    shl-long v5, v10, v5

    .line 400
    .line 401
    and-long/2addr v3, v13

    .line 402
    or-long/2addr v3, v5

    .line 403
    iget-object v5, v1, Lfw0;->a:Lnr0;

    .line 404
    .line 405
    invoke-interface {v5}, Lnr0;->c()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-static {v5, v6}, Lhv9;->d(J)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    div-float v5, v5, v16

    .line 414
    .line 415
    invoke-static {v2, v3, v4, v5}, Lu70;->p([Lpz7;JF)Lhn8;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Lbl0;

    .line 420
    .line 421
    invoke-direct {v3, v0, v12, v2, v9}, Lbl0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lew0;

    .line 425
    .line 426
    invoke-direct {v0, v3, v7}, Lew0;-><init>(Lou4;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lfw0;->a(Lou4;)Lmbc;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_6
    check-cast v12, Lmu4;

    .line 435
    .line 436
    check-cast v11, Lmu4;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lx9;

    .line 441
    .line 442
    iput v9, v1, Lx9;->b:I

    .line 443
    .line 444
    xor-int/lit8 v2, v0, 0x1

    .line 445
    .line 446
    new-instance v3, Li30;

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    invoke-direct {v3, v0, v4}, Li30;-><init>(ZI)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Ll03;

    .line 453
    .line 454
    const v6, 0x5a51a5ed

    .line 455
    .line 456
    .line 457
    invoke-direct {v5, v3, v8, v6}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v12, v2, v9, v5}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Li30;

    .line 464
    .line 465
    const/4 v5, 0x5

    .line 466
    invoke-direct {v3, v0, v5}, Li30;-><init>(ZI)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ll03;

    .line 470
    .line 471
    const v5, 0x5c8ec7dd

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v3, v8, v5}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v11, v2, v4, v0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 478
    .line 479
    .line 480
    return-object v10

    .line 481
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
