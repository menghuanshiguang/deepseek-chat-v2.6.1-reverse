.class public Lcn/fly/verify/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/ag;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ag;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/ag;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p0, "andOperation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p5, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length p0, p4

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    aget-object p0, p4, p2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    aget-object p1, p4, p5

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    instance-of p1, p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget-object p1, p4, p5

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/2addr p0, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, p6, p2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    if-eqz p0, :cond_d

    .line 55
    .line 56
    instance-of p1, p0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    aget-object p1, p4, p5

    .line 61
    .line 62
    if-eqz p1, :cond_d

    .line 63
    .line 64
    instance-of p1, p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz p1, :cond_d

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    aget-object p3, p4, p5

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    and-long/2addr p0, p3

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, p6, p2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    const-string p0, "orOperation"

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    array-length p0, p4

    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    aget-object p0, p4, p2

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    instance-of p1, p0, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    aget-object p1, p4, p5

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    instance-of p1, p1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    aget-object p1, p4, p5

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    or-int/2addr p0, p1

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, p6, p2

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_2
    if-eqz p0, :cond_d

    .line 142
    .line 143
    instance-of p1, p0, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    aget-object p1, p4, p5

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    instance-of p1, p1, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    check-cast p0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    aget-object p3, p4, p5

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    or-long/2addr p0, p3

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, p6, p2

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    const-string p0, "rMoveOperation"

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    array-length p0, p4

    .line 187
    if-ne p0, p1, :cond_5

    .line 188
    .line 189
    aget-object p0, p4, p2

    .line 190
    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    instance-of p1, p0, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    aget-object p1, p4, p5

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    instance-of p1, p1, Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    check-cast p0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    aget-object p1, p4, p5

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    shr-int/2addr p0, p1

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    aput-object p0, p6, p2

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    if-eqz p0, :cond_d

    .line 229
    .line 230
    instance-of p1, p0, Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    aget-object p1, p4, p5

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    instance-of p1, p1, Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    check-cast p0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    aget-object p3, p4, p5

    .line 249
    .line 250
    check-cast p3, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    long-to-int p3, p3

    .line 257
    shr-long/2addr p0, p3

    .line 258
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    aput-object p0, p6, p2

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    const-string p0, "rrrMoveOperation"

    .line 267
    .line 268
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_7

    .line 273
    .line 274
    array-length p0, p4

    .line 275
    if-ne p0, p1, :cond_7

    .line 276
    .line 277
    aget-object p0, p4, p2

    .line 278
    .line 279
    if-eqz p0, :cond_6

    .line 280
    .line 281
    instance-of p1, p0, Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    aget-object p1, p4, p5

    .line 286
    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    instance-of p1, p1, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    check-cast p0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    aget-object p1, p4, p5

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    ushr-int/2addr p0, p1

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    aput-object p0, p6, p2

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    if-eqz p0, :cond_d

    .line 317
    .line 318
    instance-of p1, p0, Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    aget-object p1, p4, p5

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    instance-of p1, p1, Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    check-cast p0, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide p0

    .line 336
    aget-object p3, p4, p5

    .line 337
    .line 338
    check-cast p3, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide p3

    .line 344
    long-to-int p3, p3

    .line 345
    ushr-long/2addr p0, p3

    .line 346
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    aput-object p0, p6, p2

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_7
    const-string p0, "lMoveOperation"

    .line 355
    .line 356
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_9

    .line 361
    .line 362
    array-length p0, p4

    .line 363
    if-ne p0, p1, :cond_9

    .line 364
    .line 365
    aget-object p0, p4, p2

    .line 366
    .line 367
    if-eqz p0, :cond_8

    .line 368
    .line 369
    instance-of p1, p0, Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz p1, :cond_8

    .line 372
    .line 373
    aget-object p1, p4, p5

    .line 374
    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    instance-of p1, p1, Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    check-cast p0, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    aget-object p1, p4, p5

    .line 388
    .line 389
    check-cast p1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    shl-int/2addr p0, p1

    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    aput-object p0, p6, p2

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_8
    if-eqz p0, :cond_d

    .line 405
    .line 406
    instance-of p1, p0, Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    aget-object p1, p4, p5

    .line 411
    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    instance-of p1, p1, Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz p1, :cond_d

    .line 417
    .line 418
    check-cast p0, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide p0

    .line 424
    aget-object p3, p4, p5

    .line 425
    .line 426
    check-cast p3, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide p3

    .line 432
    long-to-int p3, p3

    .line 433
    shl-long/2addr p0, p3

    .line 434
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    aput-object p0, p6, p2

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_9
    const-string/jumbo p0, "xOperation"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_b

    .line 450
    .line 451
    array-length p0, p4

    .line 452
    if-ne p0, p5, :cond_b

    .line 453
    .line 454
    aget-object p0, p4, p2

    .line 455
    .line 456
    if-eqz p0, :cond_a

    .line 457
    .line 458
    instance-of p1, p0, Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz p1, :cond_a

    .line 461
    .line 462
    check-cast p0, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    not-int p0, p0

    .line 469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    aput-object p0, p6, p2

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_a
    if-eqz p0, :cond_d

    .line 477
    .line 478
    instance-of p1, p0, Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz p1, :cond_d

    .line 481
    .line 482
    check-cast p0, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide p0

    .line 488
    not-long p0, p0

    .line 489
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    aput-object p0, p6, p2

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_b
    const-string/jumbo p0, "xorOperation"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_e

    .line 504
    .line 505
    array-length p0, p4

    .line 506
    if-ne p0, p1, :cond_e

    .line 507
    .line 508
    aget-object p0, p4, p2

    .line 509
    .line 510
    if-eqz p0, :cond_c

    .line 511
    .line 512
    instance-of p1, p0, Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz p1, :cond_c

    .line 515
    .line 516
    aget-object p1, p4, p5

    .line 517
    .line 518
    if-eqz p1, :cond_c

    .line 519
    .line 520
    instance-of p1, p1, Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz p1, :cond_c

    .line 523
    .line 524
    check-cast p0, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    aget-object p1, p4, p5

    .line 531
    .line 532
    check-cast p1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    xor-int/2addr p0, p1

    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    aput-object p0, p6, p2

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_c
    if-eqz p0, :cond_d

    .line 547
    .line 548
    instance-of p1, p0, Ljava/lang/Long;

    .line 549
    .line 550
    if-eqz p1, :cond_d

    .line 551
    .line 552
    aget-object p1, p4, p5

    .line 553
    .line 554
    if-eqz p1, :cond_d

    .line 555
    .line 556
    instance-of p1, p1, Ljava/lang/Long;

    .line 557
    .line 558
    if-eqz p1, :cond_d

    .line 559
    .line 560
    check-cast p0, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide p0

    .line 566
    aget-object p3, p4, p5

    .line 567
    .line 568
    check-cast p3, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide p3

    .line 574
    xor-long/2addr p0, p3

    .line 575
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    aput-object p0, p6, p2

    .line 580
    .line 581
    :cond_d
    :goto_0
    return p5

    .line 582
    :cond_e
    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 583
    check-cast p1, Lcn/fly/verify/ag;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/ag;->a(Lcn/fly/verify/ag;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
