.class public final synthetic Lpbb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpbb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lpbb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0f03b5

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0f02e4

    .line 8
    .line 9
    .line 10
    sget-object v3, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    const p0, 0x7f0f0057

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lmm;

    .line 68
    .line 69
    iget p0, p1, Lmm;->a:F

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lpm;

    .line 77
    .line 78
    new-instance p0, Lrr8;

    .line 79
    .line 80
    iget v0, p1, Lpm;->a:F

    .line 81
    .line 82
    iget v1, p1, Lpm;->b:F

    .line 83
    .line 84
    iget v2, p1, Lpm;->c:F

    .line 85
    .line 86
    iget p1, p1, Lpm;->d:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2, p1}, Lrr8;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lrr8;

    .line 93
    .line 94
    new-instance p0, Lpm;

    .line 95
    .line 96
    iget v0, p1, Lrr8;->a:F

    .line 97
    .line 98
    iget v1, p1, Lrr8;->b:F

    .line 99
    .line 100
    iget v2, p1, Lrr8;->c:F

    .line 101
    .line 102
    iget p1, p1, Lrr8;->d:F

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2, p1}, Lpm;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Lnm;

    .line 109
    .line 110
    iget p0, p1, Lnm;->a:F

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_0

    .line 117
    .line 118
    move p0, v0

    .line 119
    :cond_0
    iget p1, p1, Lnm;->b:F

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-gez p1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v0, p1

    .line 129
    :goto_0
    int-to-long p0, p0

    .line 130
    shl-long/2addr p0, v6

    .line 131
    int-to-long v0, v0

    .line 132
    and-long/2addr v0, v4

    .line 133
    or-long/2addr p0, v0

    .line 134
    new-instance v0, Lxp5;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lxp5;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    check-cast p1, Lxp5;

    .line 141
    .line 142
    new-instance p0, Lnm;

    .line 143
    .line 144
    iget-wide v0, p1, Lxp5;->a:J

    .line 145
    .line 146
    shr-long v2, v0, v6

    .line 147
    .line 148
    long-to-int p1, v2

    .line 149
    int-to-float p1, p1

    .line 150
    and-long/2addr v0, v4

    .line 151
    long-to-int v0, v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-direct {p0, p1, v0}, Lnm;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p1, Lnm;

    .line 158
    .line 159
    iget p0, p1, Lnm;->a:F

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget p1, p1, Lnm;->b:F

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-long v0, p0

    .line 172
    shl-long/2addr v0, v6

    .line 173
    int-to-long p0, p1

    .line 174
    and-long/2addr p0, v4

    .line 175
    or-long/2addr p0, v0

    .line 176
    new-instance v0, Lpp5;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lpp5;-><init>(J)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b
    check-cast p1, Lpp5;

    .line 183
    .line 184
    new-instance p0, Lnm;

    .line 185
    .line 186
    iget-wide v0, p1, Lpp5;->a:J

    .line 187
    .line 188
    shr-long v2, v0, v6

    .line 189
    .line 190
    long-to-int p1, v2

    .line 191
    int-to-float p1, p1

    .line 192
    and-long/2addr v0, v4

    .line 193
    long-to-int v0, v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-direct {p0, p1, v0}, Lnm;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_c
    check-cast p1, Lnm;

    .line 200
    .line 201
    iget p0, p1, Lnm;->a:F

    .line 202
    .line 203
    iget p1, p1, Lnm;->b:F

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    int-to-long v0, p0

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    int-to-long p0, p0

    .line 215
    shl-long/2addr v0, v6

    .line 216
    and-long/2addr p0, v4

    .line 217
    or-long/2addr p0, v0

    .line 218
    new-instance v0, Lrp7;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_d
    check-cast p1, Lrp7;

    .line 225
    .line 226
    new-instance p0, Lnm;

    .line 227
    .line 228
    iget-wide v0, p1, Lrp7;->a:J

    .line 229
    .line 230
    shr-long/2addr v0, v6

    .line 231
    long-to-int v0, v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-wide v1, p1, Lrp7;->a:J

    .line 237
    .line 238
    and-long/2addr v1, v4

    .line 239
    long-to-int p1, v1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-direct {p0, v0, p1}, Lnm;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p1, Lnm;

    .line 249
    .line 250
    iget p0, p1, Lnm;->a:F

    .line 251
    .line 252
    iget p1, p1, Lnm;->b:F

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    int-to-long v0, p0

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    int-to-long p0, p0

    .line 264
    shl-long/2addr v0, v6

    .line 265
    and-long/2addr p0, v4

    .line 266
    or-long/2addr p0, v0

    .line 267
    new-instance v0, Lhv9;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1}, Lhv9;-><init>(J)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_f
    check-cast p1, Lhv9;

    .line 274
    .line 275
    new-instance p0, Lnm;

    .line 276
    .line 277
    iget-wide v0, p1, Lhv9;->a:J

    .line 278
    .line 279
    shr-long/2addr v0, v6

    .line 280
    long-to-int v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-wide v1, p1, Lhv9;->a:J

    .line 286
    .line 287
    and-long/2addr v1, v4

    .line 288
    long-to-int p1, v1

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-direct {p0, v0, p1}, Lnm;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_10
    check-cast p1, Lnm;

    .line 298
    .line 299
    iget p0, p1, Lnm;->a:F

    .line 300
    .line 301
    iget p1, p1, Lnm;->b:F

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    int-to-long v0, p0

    .line 308
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    int-to-long p0, p0

    .line 313
    shl-long/2addr v0, v6

    .line 314
    and-long/2addr p0, v4

    .line 315
    or-long/2addr p0, v0

    .line 316
    new-instance v0, Ldx3;

    .line 317
    .line 318
    invoke-direct {v0, p0, p1}, Ldx3;-><init>(J)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_11
    check-cast p1, Ldx3;

    .line 323
    .line 324
    new-instance p0, Lnm;

    .line 325
    .line 326
    iget-wide v0, p1, Ldx3;->a:J

    .line 327
    .line 328
    shr-long/2addr v0, v6

    .line 329
    long-to-int v0, v0

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-wide v1, p1, Ldx3;->a:J

    .line 335
    .line 336
    and-long/2addr v1, v4

    .line 337
    long-to-int p1, v1

    .line 338
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-direct {p0, v0, p1}, Lnm;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Lmm;

    .line 347
    .line 348
    iget p0, p1, Lmm;->a:F

    .line 349
    .line 350
    new-instance p1, Lax3;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lax3;-><init>(F)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_13
    check-cast p1, Lax3;

    .line 357
    .line 358
    new-instance p0, Lmm;

    .line 359
    .line 360
    iget p1, p1, Lax3;->a:F

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lmm;-><init>(F)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_14
    check-cast p1, Lmm;

    .line 367
    .line 368
    iget p0, p1, Lmm;->a:F

    .line 369
    .line 370
    float-to-int p0, p0

    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    new-instance p1, Lmm;

    .line 383
    .line 384
    int-to-float p0, p0

    .line 385
    invoke-direct {p1, p0}, Lmm;-><init>(F)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    new-instance p1, Lmm;

    .line 396
    .line 397
    invoke-direct {p1, p0}, Lmm;-><init>(F)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_17
    check-cast p1, Lri3;

    .line 402
    .line 403
    sget-object p0, Lta7;->b:Lta7;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lyj0;

    .line 409
    .line 410
    new-instance v1, Lra7;

    .line 411
    .line 412
    invoke-direct {v1, p0}, Lra7;-><init>(Lta7;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1}, Lyj0;-><init>(Ltc4;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lri3;->u(Lhp4;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_18
    check-cast p1, Lri3;

    .line 423
    .line 424
    invoke-virtual {p1}, Lri3;->b()V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_19
    check-cast p1, Lri3;

    .line 429
    .line 430
    invoke-static {p1, v6}, Loqb;->F(Lzi3;C)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_1a
    check-cast p1, Lri3;

    .line 435
    .line 436
    const/16 p0, 0x2d

    .line 437
    .line 438
    invoke-static {p1, p0}, Loqb;->F(Lzi3;C)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_1b
    check-cast p1, Lri3;

    .line 443
    .line 444
    sget-object p0, Luj3;->b:Luj3;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v1, Lyj0;

    .line 450
    .line 451
    new-instance v2, Lsj3;

    .line 452
    .line 453
    invoke-direct {v2, p0}, Lsj3;-><init>(Luj3;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2}, Lyj0;-><init>(Ltc4;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Lri3;->u(Lhp4;)V

    .line 460
    .line 461
    .line 462
    new-instance p0, Li9b;

    .line 463
    .line 464
    const/16 v1, 0x17

    .line 465
    .line 466
    invoke-direct {p0, v1}, Li9b;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    new-array v1, v1, [Lou4;

    .line 471
    .line 472
    aput-object p0, v1, v0

    .line 473
    .line 474
    new-instance p0, Li9b;

    .line 475
    .line 476
    const/16 v0, 0x18

    .line 477
    .line 478
    invoke-direct {p0, v0}, Li9b;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v1, p0}, Loqb;->B(Lzi3;[Lou4;Lou4;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_1c
    check-cast p1, Lri3;

    .line 486
    .line 487
    new-instance p0, Li9b;

    .line 488
    .line 489
    const/16 v0, 0x19

    .line 490
    .line 491
    invoke-direct {p0, v0}, Li9b;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const-string v0, "GMT"

    .line 495
    .line 496
    invoke-static {p1, v0, p0}, Loqb;->Y(Lzi3;Ljava/lang/String;Lou4;)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
