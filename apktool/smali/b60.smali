.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lb60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb60;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lb60;->a:I

    iput-boolean p1, p0, Lb60;->b:Z

    iput-object p2, p0, Lb60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v6, p0, Lb60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lb60;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lgw9;

    .line 17
    .line 18
    check-cast p1, Ljf9;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lhf9;->a:[Ld56;

    .line 23
    .line 24
    sget-object p0, Lff9;->j:Lif9;

    .line 25
    .line 26
    invoke-interface {p1, p0, v5}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, v6, Lgw9;->d:Lm08;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm08;->f()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr p0, v0

    .line 38
    invoke-static {p0}, Lrv6;->H(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    div-float/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lhf9;->m(Ljf9;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lbw9;

    .line 52
    .line 53
    invoke-direct {p0, v6, v3}, Lbw9;-><init>(Lgw9;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lse9;->i:Lif9;

    .line 57
    .line 58
    new-instance v1, Lt2;

    .line 59
    .line 60
    invoke-direct {v1, v4, p0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_0
    check-cast v6, Ld23;

    .line 68
    .line 69
    check-cast p1, Lyh6;

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Ld23;->C(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lxg0;

    .line 75
    .line 76
    invoke-direct {p0, p1, v6, v3}, Lxg0;-><init>(Lyh6;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast v6, Lr97;

    .line 81
    .line 82
    check-cast p1, Lvv3;

    .line 83
    .line 84
    iget-object p1, v6, Lr97;->h:Ln2a;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, p0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p0, Lo7;

    .line 97
    .line 98
    const/16 p1, 0x1a

    .line 99
    .line 100
    invoke-direct {p0, p1, v6}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast v6, Lmu4;

    .line 105
    .line 106
    check-cast p1, Ljf9;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lhf9;->k(Ljf9;Z)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lw83;

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-direct {p0, v0, v6}, Lw83;-><init>(ILmu4;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, p0}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_3
    check-cast v6, Lpg5;

    .line 123
    .line 124
    check-cast p1, Lfq8;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    iget v2, v6, Lpg5;->a:F

    .line 129
    .line 130
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast v6, Lxt4;

    .line 136
    .line 137
    check-cast p1, Lxz8;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lxz8;->i(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6}, Lxt4;->d()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const v0, 0x3eb33333    # 0.35f

    .line 149
    .line 150
    .line 151
    mul-float/2addr p0, v0

    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sub-float p0, v1, p0

    .line 155
    .line 156
    invoke-virtual {v6}, Lxt4;->e()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v4, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v3, v4

    .line 164
    sub-float v3, v1, v3

    .line 165
    .line 166
    mul-float/2addr v3, p0

    .line 167
    iget-object p0, v6, Lxt4;->k:Lm08;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lxz8;->r(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lxt4;->d()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    mul-float/2addr v3, v0

    .line 177
    sub-float v0, v1, v3

    .line 178
    .line 179
    invoke-virtual {v6}, Lxt4;->e()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    mul-float/2addr v3, v4

    .line 184
    sub-float v3, v1, v3

    .line 185
    .line 186
    mul-float/2addr v3, v0

    .line 187
    invoke-virtual {p1, v3}, Lxz8;->s(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, Lxt4;->d:Lmj;

    .line 191
    .line 192
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6}, Lxt4;->f()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    const/16 v7, 0x20

    .line 207
    .line 208
    shr-long/2addr v3, v7

    .line 209
    long-to-int v3, v3

    .line 210
    int-to-float v3, v3

    .line 211
    const v4, 0x3e3851ec    # 0.18f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v3, v4

    .line 215
    invoke-virtual {v6}, Lxt4;->e()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    mul-float/2addr v4, v3

    .line 220
    invoke-virtual {p0}, Lm08;->f()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-float/2addr v3, v4

    .line 225
    add-float/2addr v3, v0

    .line 226
    invoke-virtual {p1, v3}, Lxz8;->C(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lxt4;->e:Lmj;

    .line 230
    .line 231
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v3, v6, Lxt4;->l:Lm08;

    .line 242
    .line 243
    invoke-virtual {v6}, Lxt4;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    const-wide v10, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v8, v10

    .line 253
    long-to-int v4, v8

    .line 254
    const/high16 v8, 0x3f000000    # 0.5f

    .line 255
    .line 256
    if-lez v4, :cond_3

    .line 257
    .line 258
    invoke-virtual {v3}, Lm08;->f()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_2

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {v3}, Lm08;->f()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v6}, Lxt4;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    and-long/2addr v12, v10

    .line 278
    long-to-int v4, v12

    .line 279
    int-to-float v4, v4

    .line 280
    div-float/2addr v3, v4

    .line 281
    sub-float/2addr v3, v8

    .line 282
    const/high16 v4, -0x41000000    # -0.5f

    .line 283
    .line 284
    invoke-static {v3, v4, v8}, Lcx7;->l(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/high16 v4, 0x40000000    # 2.0f

    .line 289
    .line 290
    mul-float/2addr v3, v4

    .line 291
    invoke-virtual {v6}, Lxt4;->f()J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    and-long/2addr v12, v10

    .line 296
    long-to-int v4, v12

    .line 297
    int-to-float v4, v4

    .line 298
    const v9, 0x3dcccccd    # 0.1f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v4, v9

    .line 302
    invoke-virtual {v6}, Lxt4;->e()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    mul-float/2addr v9, v4

    .line 307
    mul-float/2addr v9, v3

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    :goto_0
    move v9, v2

    .line 310
    :goto_1
    add-float/2addr v0, v9

    .line 311
    invoke-virtual {p1, v0}, Lxz8;->E(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lxt4;->e()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    cmpl-float v0, v0, v2

    .line 319
    .line 320
    if-lez v0, :cond_5

    .line 321
    .line 322
    iget-object v0, v6, Lxt4;->b:Lq08;

    .line 323
    .line 324
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {p0}, Lm08;->f()F

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    cmpg-float p0, p0, v2

    .line 341
    .line 342
    if-gez p0, :cond_4

    .line 343
    .line 344
    move v2, v1

    .line 345
    :cond_4
    invoke-static {v2, v8}, Lou7;->g(FF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-virtual {v6}, Lxt4;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    shr-long/2addr v3, v7

    .line 355
    long-to-int p0, v3

    .line 356
    if-lez p0, :cond_6

    .line 357
    .line 358
    iget p0, v6, Lxt4;->i:F

    .line 359
    .line 360
    invoke-virtual {v6}, Lxt4;->f()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    shr-long/2addr v3, v7

    .line 365
    long-to-int v0, v3

    .line 366
    int-to-float v0, v0

    .line 367
    div-float/2addr p0, v0

    .line 368
    invoke-static {p0, v2, v1}, Lcx7;->l(FFF)F

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    goto :goto_2

    .line 373
    :cond_6
    move p0, v8

    .line 374
    :goto_2
    invoke-virtual {v6}, Lxt4;->f()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    and-long/2addr v3, v10

    .line 379
    long-to-int v0, v3

    .line 380
    if-lez v0, :cond_7

    .line 381
    .line 382
    iget v0, v6, Lxt4;->j:F

    .line 383
    .line 384
    invoke-virtual {v6}, Lxt4;->f()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    and-long/2addr v3, v10

    .line 389
    long-to-int v3, v3

    .line 390
    int-to-float v3, v3

    .line 391
    div-float/2addr v0, v3

    .line 392
    invoke-static {v0, v2, v1}, Lcx7;->l(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    :cond_7
    invoke-static {p0, v8}, Lou7;->g(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    :goto_3
    invoke-virtual {p1, v0, v1}, Lxz8;->y(J)V

    .line 401
    .line 402
    .line 403
    :cond_8
    return-object v5

    .line 404
    :pswitch_5
    check-cast v6, Lou4;

    .line 405
    .line 406
    check-cast p1, Lgg3;

    .line 407
    .line 408
    if-eqz p0, :cond_9

    .line 409
    .line 410
    new-instance p0, Lbk1;

    .line 411
    .line 412
    invoke-direct {p0, p1}, Lbk1;-><init>(Lgg3;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_9
    return-object v5

    .line 419
    :pswitch_6
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    check-cast p1, Ljf9;

    .line 422
    .line 423
    invoke-static {p1, p0}, Lhf9;->k(Ljf9;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v6}, Lhf9;->m(Ljf9;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :pswitch_7
    check-cast v6, Lh13;

    .line 431
    .line 432
    check-cast p1, Lyh6;

    .line 433
    .line 434
    iget-object v0, v6, Ly2;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ltg0;

    .line 437
    .line 438
    invoke-virtual {v0, p0}, Ltg0;->e(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Ly2;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lsg0;

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Ldh7;->f(Z)V

    .line 446
    .line 447
    .line 448
    new-instance p0, Lxg0;

    .line 449
    .line 450
    invoke-direct {p0, p1, v6, v1}, Lxg0;-><init>(Lyh6;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_8
    check-cast v6, Lwd7;

    .line 455
    .line 456
    check-cast p1, Ljf9;

    .line 457
    .line 458
    if-nez p0, :cond_a

    .line 459
    .line 460
    sget-object v0, Lhf9;->a:[Ld56;

    .line 461
    .line 462
    sget-object v0, Lff9;->j:Lif9;

    .line 463
    .line 464
    invoke-interface {p1, v0, v5}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    new-instance v0, Lc60;

    .line 468
    .line 469
    invoke-direct {v0, p0, v6, v1}, Lc60;-><init>(ZLwd7;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v4, v0}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
