.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;


# direct methods
.method public synthetic constructor <init>(ILwd7;)V
    .locals 0

    .line 1
    iput p1, p0, Lvh;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvh;->b:Lwd7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object p0, p0, Lvh;->b:Lwd7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lrp7;

    .line 14
    .line 15
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lou4;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    check-cast p1, Lve6;

    .line 26
    .line 27
    new-instance v0, Lut9;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lut9;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Loh3;

    .line 35
    .line 36
    sget-object v5, Lqh3;->b:[Lqh3;

    .line 37
    .line 38
    invoke-direct {v1, v5, p0}, Loh3;-><init>([Ljava/lang/Object;Lwd7;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ll03;

    .line 42
    .line 43
    const v5, -0x6a333be3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v5}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p1, v1, v3, v0, p0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    check-cast p1, Lgra;

    .line 64
    .line 65
    iget-wide v0, p1, Lgra;->a:J

    .line 66
    .line 67
    new-instance p1, Lgra;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lgra;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    check-cast p1, Lfnb;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_4
    check-cast p1, Lsk;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsk;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lto0;

    .line 89
    .line 90
    sget-object v4, Lmf2;->a:[I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, v4, v0

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lto0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    aget p1, v4, p1

    .line 112
    .line 113
    if-ne p1, v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v2, v1

    .line 117
    :goto_0
    const/16 p1, 0xc8

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lfnb;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, Lfnb;->a:Lenb;

    .line 130
    .line 131
    invoke-virtual {v0}, Lenb;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-wide/16 v8, -0x1

    .line 136
    .line 137
    cmp-long v0, v6, v8

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    long-to-int p1, v6

    .line 142
    :cond_1
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lfnb;

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    iget-object p0, p0, Lfnb;->a:Lenb;

    .line 151
    .line 152
    invoke-virtual {p0}, Lenb;->d()Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_2
    if-eqz v3, :cond_3

    .line 157
    .line 158
    new-instance p0, Ln7;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-direct {p0, v0, v3}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object p0, Lz24;->a:Lbe3;

    .line 166
    .line 167
    :goto_1
    invoke-static {v2, p1, p0}, Lf1b;->U(ZILx24;)Lwe4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, Ly64;->d(Lwe4;I)Le74;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, p1, p0}, Lf1b;->U(ZILx24;)Lwe4;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v5}, Ly64;->e(Lwe4;I)Lja4;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lq50;

    .line 188
    .line 189
    invoke-direct {v3, v2, p1, p0}, Lq50;-><init>(ZILx24;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lqv9;

    .line 193
    .line 194
    invoke-direct {p0, v1, v3}, Lqv9;-><init>(ZLcv4;)V

    .line 195
    .line 196
    .line 197
    iput-object p0, v0, Lx73;->d:Lqv9;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_7
    check-cast p1, Lov8;

    .line 219
    .line 220
    invoke-virtual {p1}, Lov8;->a()Ltp5;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_8
    check-cast p1, Lov8;

    .line 229
    .line 230
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Lat4;

    .line 236
    .line 237
    iget-wide v6, p1, Lov8;->a:J

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x6

    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    invoke-static/range {v5 .. v11}, Lat4;->a(Lat4;JJZI)Lat4;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_9
    check-cast p1, Lrp7;

    .line 252
    .line 253
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lmu4;

    .line 258
    .line 259
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_a
    check-cast p1, Llg3;

    .line 264
    .line 265
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_c
    check-cast p1, Landroid/view/GestureDetector;

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_d
    check-cast p1, Lvv3;

    .line 285
    .line 286
    new-instance p1, Lr50;

    .line 287
    .line 288
    invoke-direct {p1, v2, p0}, Lr50;-><init>(ILwd7;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_f
    check-cast p1, Ljf9;

    .line 304
    .line 305
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p1, p0}, Lhf9;->k(Ljf9;Z)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_10
    check-cast p1, Lmu4;

    .line 320
    .line 321
    invoke-static {p0}, Le06;->f(Lwd7;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_4
    return-object v4

    .line 336
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lou4;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "OpenGL ES \u00b7 TextureView \u00b7 "

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_13
    check-cast p1, Lt01;

    .line 369
    .line 370
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lt01;

    .line 375
    .line 376
    if-ne v0, p1, :cond_5

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    move-object v3, p1

    .line 380
    :goto_2
    invoke-interface {p0, v3}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    if-eqz p0, :cond_6

    .line 387
    .line 388
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    return-object v4

    .line 392
    :pswitch_15
    check-cast p1, Lcha;

    .line 393
    .line 394
    iget-boolean v0, p1, Lcha;->c:Z

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    iget-object p1, p1, Lcha;->b:Lkn;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    iget-object p1, p1, Lcha;->a:Lkn;

    .line 402
    .line 403
    :goto_3
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_16
    check-cast p1, Lva6;

    .line 408
    .line 409
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_17
    check-cast p1, Lvv3;

    .line 414
    .line 415
    new-instance p1, Lr50;

    .line 416
    .line 417
    invoke-direct {p1, v1, p0}, Lr50;-><init>(ILwd7;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_18
    check-cast p1, Lgra;

    .line 422
    .line 423
    iget-wide v0, p1, Lgra;->a:J

    .line 424
    .line 425
    new-instance p1, Lgra;

    .line 426
    .line 427
    invoke-direct {p1, v0, v1}, Lgra;-><init>(J)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_19
    check-cast p1, Lgra;

    .line 435
    .line 436
    iget-wide v0, p1, Lgra;->a:J

    .line 437
    .line 438
    new-instance p1, Lgra;

    .line 439
    .line 440
    invoke-direct {p1, v0, v1}, Lgra;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_1a
    check-cast p1, Ln70;

    .line 448
    .line 449
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_1b
    check-cast p1, Ln70;

    .line 454
    .line 455
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_1c
    check-cast p1, Lva6;

    .line 460
    .line 461
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
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
