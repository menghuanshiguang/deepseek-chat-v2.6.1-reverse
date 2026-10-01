.class public final synthetic Ldy8;
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
    iput p1, p0, Ldy8;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Ldy8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxl6;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "und"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "The language tag "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0}, Lxl6;-><init>(Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ln79;->z:Lcw8;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    :cond_1
    move-object v3, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v4, v4, Lcw8;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lou4;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lxl6;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Lyl6;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lyl6;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Lrp7;

    .line 127
    .line 128
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lrp7;-><init>(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Float;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object p0, v1

    .line 149
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Ljava/lang/Float;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-long v0, p0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-long p0, p0

    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    shl-long/2addr v0, v2

    .line 179
    const-wide v2, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr p0, v2

    .line 185
    or-long/2addr p0, v0

    .line 186
    new-instance v0, Lrp7;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 189
    .line 190
    .line 191
    move-object p0, v0

    .line 192
    :goto_3
    return-object p0

    .line 193
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    new-instance p0, Lzla;

    .line 204
    .line 205
    const-wide v0, 0x200000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, Lzla;-><init>(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    new-instance p0, Lzla;

    .line 225
    .line 226
    const-wide v0, 0x100000000L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0, v1}, Lzla;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    new-instance p0, Lzla;

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-direct {p0, v0, v1}, Lzla;-><init>(J)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-object p0

    .line 243
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sget-wide p0, Lyla;->c:J

    .line 252
    .line 253
    new-instance v0, Lyla;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, Lyla;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Float;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object v0, v1

    .line 271
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v2, Ln79;->w:Lm79;

    .line 280
    .line 281
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-object p0, v2, Lm79;->b:Lou4;

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    move-object v1, p0

    .line 293
    check-cast v1, Lzla;

    .line 294
    .line 295
    :cond_b
    iget-wide p0, v1, Lzla;->a:J

    .line 296
    .line 297
    invoke-static {p0, p1, v0}, Lug7;->E(JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    new-instance v0, Lyla;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Lyla;-><init>(J)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-object v0

    .line 307
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    new-instance p1, Ljo4;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Ljo4;-><init>(I)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    new-instance p1, Lio4;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lio4;-><init>(I)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    new-instance p0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    move-object v0, p1

    .line 343
    check-cast v0, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_7
    if-ge v2, v0, :cond_e

    .line 350
    .line 351
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Ln79;->b:Lcw8;

    .line 356
    .line 357
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {v3, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    :cond_c
    move-object v3, v1

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    if-eqz v3, :cond_c

    .line 368
    .line 369
    iget-object v4, v4, Lcw8;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lou4;

    .line 372
    .line 373
    invoke-interface {v4, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljn;

    .line 378
    .line 379
    :goto_8
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    return-object p0

    .line 386
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    new-instance p1, Lkd5;

    .line 393
    .line 394
    invoke-direct {p1, p0}, Lkd5;-><init>(I)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    new-instance p1, Lfia;

    .line 405
    .line 406
    invoke-direct {p1, p0}, Lfia;-><init>(I)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-eqz p0, :cond_f

    .line 417
    .line 418
    check-cast p0, Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    move-object p0, v1

    .line 422
    :goto_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v0, Ln79;->i:Lcw8;

    .line 427
    .line 428
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {p1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    :cond_10
    move-object p1, v1

    .line 437
    goto :goto_a

    .line 438
    :cond_11
    if-eqz p1, :cond_10

    .line 439
    .line 440
    iget-object v0, v0, Lcw8;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lou4;

    .line 443
    .line 444
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcla;

    .line 449
    .line 450
    :goto_a
    new-instance v0, Lri6;

    .line 451
    .line 452
    invoke-direct {v0, p0, p1, v1}, Lri6;-><init>(Ljava/lang/String;Lcla;Lti6;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    new-instance p1, Lxga;

    .line 463
    .line 464
    invoke-direct {p1, p0}, Lxga;-><init>(I)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 469
    .line 470
    new-instance v4, Lbn9;

    .line 471
    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget v2, Lgx2;->i:I

    .line 477
    .line 478
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    if-eqz p0, :cond_13

    .line 484
    .line 485
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_12

    .line 490
    .line 491
    sget-wide v5, Lgx2;->h:J

    .line 492
    .line 493
    new-instance p0, Lgx2;

    .line 494
    .line 495
    invoke-direct {p0, v5, v6}, Lgx2;-><init>(J)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_12
    check-cast p0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-static {p0}, Ly08;->j(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    new-instance p0, Lgx2;

    .line 510
    .line 511
    invoke-direct {p0, v5, v6}, Lgx2;-><init>(J)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_13
    move-object p0, v1

    .line 516
    :goto_b
    iget-wide v5, p0, Lgx2;->a:J

    .line 517
    .line 518
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    sget-object v3, Ln79;->x:Lm79;

    .line 523
    .line 524
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    if-eqz p0, :cond_14

    .line 528
    .line 529
    iget-object v2, v3, Lm79;->b:Lou4;

    .line 530
    .line 531
    invoke-interface {v2, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lrp7;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_14
    move-object p0, v1

    .line 539
    :goto_c
    iget-wide v7, p0, Lrp7;->a:J

    .line 540
    .line 541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_15

    .line 546
    .line 547
    move-object v1, p0

    .line 548
    check-cast v1, Ljava/lang/Float;

    .line 549
    .line 550
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-direct/range {v4 .. v9}, Lbn9;-><init>(JJF)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    if-eqz p0, :cond_16

    .line 565
    .line 566
    check-cast p0, Ljava/lang/Integer;

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_16
    move-object p0, v1

    .line 570
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_17

    .line 579
    .line 580
    move-object v1, p1

    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-static {p0, p1}, Lsy7;->d(II)J

    .line 588
    .line 589
    .line 590
    move-result-wide p0

    .line 591
    new-instance v0, Lgla;

    .line 592
    .line 593
    invoke-direct {v0, p0, p1}, Lgla;-><init>(J)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    new-instance p1, Loj0;

    .line 604
    .line 605
    invoke-direct {p1, p0}, Loj0;-><init>(F)V

    .line 606
    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_e
    new-instance p0, Lko4;

    .line 610
    .line 611
    check-cast p1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-direct {p0, p1}, Lko4;-><init>(I)V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 622
    .line 623
    new-instance p0, Lika;

    .line 624
    .line 625
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v2, Lyla;->b:[Lzla;

    .line 630
    .line 631
    sget-object v2, Ln79;->v:Lm79;

    .line 632
    .line 633
    iget-object v2, v2, Lm79;->b:Lou4;

    .line 634
    .line 635
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-interface {v2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lyla;

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_18
    move-object v0, v1

    .line 650
    :goto_e
    iget-wide v5, v0, Lyla;->a:J

    .line 651
    .line 652
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    if-eqz p1, :cond_19

    .line 660
    .line 661
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    move-object v1, p1

    .line 666
    check-cast v1, Lyla;

    .line 667
    .line 668
    :cond_19
    iget-wide v0, v1, Lyla;->a:J

    .line 669
    .line 670
    invoke-direct {p0, v5, v6, v0, v1}, Lika;-><init>(JJ)V

    .line 671
    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 675
    .line 676
    new-instance p0, Lgka;

    .line 677
    .line 678
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    invoke-direct {p0, v0, p1}, Lgka;-><init>(FF)V

    .line 699
    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_11
    new-instance p0, Ldia;

    .line 703
    .line 704
    check-cast p1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-direct {p0, p1}, Ldia;-><init>(I)V

    .line 711
    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    sget-object v0, Ln79;->a:Lcw8;

    .line 721
    .line 722
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-static {p0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1b

    .line 729
    .line 730
    :cond_1a
    move-object p0, v1

    .line 731
    goto :goto_f

    .line 732
    :cond_1b
    if-eqz p0, :cond_1a

    .line 733
    .line 734
    iget-object v0, v0, Lcw8;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lou4;

    .line 737
    .line 738
    invoke-interface {v0, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    check-cast p0, Ljava/util/List;

    .line 743
    .line 744
    :goto_f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-eqz p1, :cond_1c

    .line 749
    .line 750
    move-object v1, p1

    .line 751
    check-cast v1, Ljava/lang/String;

    .line 752
    .line 753
    :cond_1c
    new-instance p1, Lkn;

    .line 754
    .line 755
    invoke-direct {p1, p0, v1}, Lkn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    sget-object v2, Ln79;->h:Lcw8;

    .line 766
    .line 767
    iget-object v2, v2, Lcw8;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lou4;

    .line 770
    .line 771
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-static {p0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_1e

    .line 778
    .line 779
    :cond_1d
    move-object p0, v1

    .line 780
    goto :goto_10

    .line 781
    :cond_1e
    if-eqz p0, :cond_1d

    .line 782
    .line 783
    invoke-interface {v2, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Lf0a;

    .line 788
    .line 789
    :goto_10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_20

    .line 798
    .line 799
    :cond_1f
    move-object v3, v1

    .line 800
    goto :goto_11

    .line 801
    :cond_20
    if-eqz v3, :cond_1f

    .line 802
    .line 803
    invoke-interface {v2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lf0a;

    .line 808
    .line 809
    :goto_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_22

    .line 818
    .line 819
    :cond_21
    move-object v0, v1

    .line 820
    goto :goto_12

    .line 821
    :cond_22
    if-eqz v0, :cond_21

    .line 822
    .line 823
    invoke-interface {v2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lf0a;

    .line 828
    .line 829
    :goto_12
    const/4 v5, 0x3

    .line 830
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-static {p1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_23

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_23
    if-eqz p1, :cond_24

    .line 842
    .line 843
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    move-object v1, p1

    .line 848
    check-cast v1, Lf0a;

    .line 849
    .line 850
    :cond_24
    :goto_13
    new-instance p1, Lcla;

    .line 851
    .line 852
    invoke-direct {p1, p0, v3, v0, v1}, Lcla;-><init>(Lf0a;Lf0a;Lf0a;Lf0a;)V

    .line 853
    .line 854
    .line 855
    :pswitch_14
    return-object p1

    .line 856
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 857
    .line 858
    new-instance p0, Ln69;

    .line 859
    .line 860
    invoke-direct {p0, p1}, Ln69;-><init>(Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_16
    check-cast p1, Ljava/lang/Byte;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 867
    .line 868
    .line 869
    new-array p0, v3, [Ljava/lang/Object;

    .line 870
    .line 871
    aput-object p1, p0, v2

    .line 872
    .line 873
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    const-string p1, "%02x"

    .line 878
    .line 879
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    return-object p0

    .line 891
    :pswitch_18
    check-cast p1, Ln09;

    .line 892
    .line 893
    iget-wide p0, p1, Ln09;->c:J

    .line 894
    .line 895
    new-instance v0, Lrp7;

    .line 896
    .line 897
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_19
    check-cast p1, Ln09;

    .line 902
    .line 903
    iget-wide p0, p1, Ln09;->b:J

    .line 904
    .line 905
    new-instance v0, Lrp7;

    .line 906
    .line 907
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_1a
    check-cast p1, Ln09;

    .line 912
    .line 913
    iget-wide p0, p1, Ln09;->c:J

    .line 914
    .line 915
    new-instance v0, Lrp7;

    .line 916
    .line 917
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_1b
    check-cast p1, Ln09;

    .line 922
    .line 923
    iget-wide p0, p1, Ln09;->b:J

    .line 924
    .line 925
    new-instance v0, Lrp7;

    .line 926
    .line 927
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_1c
    check-cast p1, Ljrb;

    .line 932
    .line 933
    sget-object p0, Ley8;->f:Ll28;

    .line 934
    .line 935
    iget-object p0, p1, Ljrb;->a:Ll28;

    .line 936
    .line 937
    invoke-static {p0}, Li10;->g(Ll28;)Z

    .line 938
    .line 939
    .line 940
    move-result p0

    .line 941
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    return-object p0

    .line 946
    nop

    .line 947
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
