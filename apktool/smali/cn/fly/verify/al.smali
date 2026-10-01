.class public Lcn/fly/verify/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/al;",
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
.method public a(Lcn/fly/verify/al;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/al;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/al;",
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
    const/4 p0, 0x0

    .line 2
    if-eqz p4, :cond_2a

    .line 3
    .line 4
    const-string p1, "002i*eh"

    .line 5
    .line 6
    invoke-static {p1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 p5, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p1, p4

    .line 20
    if-ne p1, p5, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p0, p4, p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    aget-object p2, p4, v0

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    array-length p1, p4

    .line 40
    if-ne p1, p2, :cond_29

    .line 41
    .line 42
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget-object p0, p4, p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    aget-object p2, p4, v0

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    aget-object p3, p4, p5

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string p1, "pbl"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    array-length p1, p4

    .line 76
    if-ne p1, p5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget-object p0, p4, p0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    aget-object p2, p4, v0

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    array-length p1, p4

    .line 96
    if-ne p1, p2, :cond_29

    .line 97
    .line 98
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aget-object p0, p4, p0

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    aget-object p2, p4, v0

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    aget-object p3, p4, p5

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Boolean;J)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    const-string p1, "002if"

    .line 124
    .line 125
    invoke-static {p1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    array-length p1, p4

    .line 136
    if-ne p1, p5, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aget-object p0, p4, p0

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    aget-object p2, p4, v0

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_4
    array-length p1, p4

    .line 156
    if-ne p1, p2, :cond_29

    .line 157
    .line 158
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aget-object p0, p4, p0

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    aget-object p2, p4, v0

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Long;

    .line 169
    .line 170
    aget-object p3, p4, p5

    .line 171
    .line 172
    check-cast p3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p3

    .line 178
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Long;J)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_5
    const-string p1, "pin"

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    array-length p1, p4

    .line 192
    if-ne p1, p5, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    aget-object p0, p4, p0

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    aget-object p2, p4, v0

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_6
    array-length p1, p4

    .line 212
    if-ne p1, p2, :cond_29

    .line 213
    .line 214
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    aget-object p0, p4, p0

    .line 219
    .line 220
    check-cast p0, Ljava/lang/String;

    .line 221
    .line 222
    aget-object p2, p4, v0

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    aget-object p3, p4, p5

    .line 227
    .line 228
    check-cast p3, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide p3

    .line 234
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_7
    const-string p1, "pdou"

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    array-length p1, p4

    .line 248
    if-ne p1, p5, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aget-object p0, p4, p0

    .line 255
    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    aget-object p2, p4, v0

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_8
    array-length p1, p4

    .line 268
    if-ne p1, p2, :cond_29

    .line 269
    .line 270
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    aget-object p0, p4, p0

    .line 275
    .line 276
    check-cast p0, Ljava/lang/String;

    .line 277
    .line 278
    aget-object p2, p4, v0

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Double;

    .line 281
    .line 282
    aget-object p3, p4, p5

    .line 283
    .line 284
    check-cast p3, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide p3

    .line 290
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Double;J)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_9
    const-string p1, "pparm"

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    array-length p1, p4

    .line 304
    if-ne p1, p5, :cond_a

    .line 305
    .line 306
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    aget-object p0, p4, p0

    .line 311
    .line 312
    check-cast p0, Ljava/lang/String;

    .line 313
    .line 314
    aget-object p2, p4, v0

    .line 315
    .line 316
    check-cast p2, Ljava/util/Map;

    .line 317
    .line 318
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_a
    array-length p1, p4

    .line 324
    if-ne p1, p2, :cond_29

    .line 325
    .line 326
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    aget-object p0, p4, p0

    .line 331
    .line 332
    check-cast p0, Ljava/lang/String;

    .line 333
    .line 334
    aget-object p2, p4, v0

    .line 335
    .line 336
    check-cast p2, Ljava/util/Map;

    .line 337
    .line 338
    aget-object p3, p4, p5

    .line 339
    .line 340
    check-cast p3, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide p3

    .line 346
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/util/Map;J)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_b
    const-string p1, "ppar"

    .line 352
    .line 353
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    array-length p1, p4

    .line 360
    if-ne p1, p5, :cond_c

    .line 361
    .line 362
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    aget-object p0, p4, p0

    .line 367
    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    .line 370
    aget-object p2, p4, v0

    .line 371
    .line 372
    check-cast p2, Landroid/os/Parcelable;

    .line 373
    .line 374
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_c
    array-length p1, p4

    .line 380
    if-ne p1, p2, :cond_29

    .line 381
    .line 382
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    aget-object p0, p4, p0

    .line 387
    .line 388
    check-cast p0, Ljava/lang/String;

    .line 389
    .line 390
    aget-object p2, p4, v0

    .line 391
    .line 392
    check-cast p2, Landroid/os/Parcelable;

    .line 393
    .line 394
    aget-object p3, p4, p5

    .line 395
    .line 396
    check-cast p3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide p3

    .line 402
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Landroid/os/Parcelable;J)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_d
    const-string p1, "pparl"

    .line 408
    .line 409
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    array-length p1, p4

    .line 416
    if-ne p1, p5, :cond_e

    .line 417
    .line 418
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    aget-object p0, p4, p0

    .line 423
    .line 424
    check-cast p0, Ljava/lang/String;

    .line 425
    .line 426
    aget-object p2, p4, v0

    .line 427
    .line 428
    check-cast p2, Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_e
    array-length p1, p4

    .line 436
    if-ne p1, p2, :cond_29

    .line 437
    .line 438
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    aget-object p0, p4, p0

    .line 443
    .line 444
    check-cast p0, Ljava/lang/String;

    .line 445
    .line 446
    aget-object p2, p4, v0

    .line 447
    .line 448
    check-cast p2, Ljava/util/List;

    .line 449
    .line 450
    aget-object p3, p4, p5

    .line 451
    .line 452
    check-cast p3, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide p3

    .line 458
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_f
    const-string p1, "ppararr"

    .line 464
    .line 465
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_11

    .line 470
    .line 471
    array-length p1, p4

    .line 472
    if-ne p1, p5, :cond_10

    .line 473
    .line 474
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    aget-object p0, p4, p0

    .line 479
    .line 480
    check-cast p0, Ljava/lang/String;

    .line 481
    .line 482
    aget-object p2, p4, v0

    .line 483
    .line 484
    check-cast p2, [Landroid/os/Parcelable;

    .line 485
    .line 486
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_10
    array-length p1, p4

    .line 492
    if-ne p1, p2, :cond_29

    .line 493
    .line 494
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    aget-object p0, p4, p0

    .line 499
    .line 500
    check-cast p0, Ljava/lang/String;

    .line 501
    .line 502
    aget-object p2, p4, v0

    .line 503
    .line 504
    check-cast p2, [Landroid/os/Parcelable;

    .line 505
    .line 506
    aget-object p3, p4, p5

    .line 507
    .line 508
    check-cast p3, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide p3

    .line 514
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_11
    const-string p1, "p"

    .line 520
    .line 521
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_13

    .line 526
    .line 527
    array-length p1, p4

    .line 528
    if-ne p1, p5, :cond_12

    .line 529
    .line 530
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    aget-object p0, p4, p0

    .line 535
    .line 536
    check-cast p0, Ljava/lang/String;

    .line 537
    .line 538
    aget-object p2, p4, v0

    .line 539
    .line 540
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_12
    array-length p1, p4

    .line 546
    if-ne p1, p2, :cond_29

    .line 547
    .line 548
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    aget-object p0, p4, p0

    .line 553
    .line 554
    check-cast p0, Ljava/lang/String;

    .line 555
    .line 556
    aget-object p2, p4, v0

    .line 557
    .line 558
    aget-object p3, p4, p5

    .line 559
    .line 560
    check-cast p3, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide p3

    .line 566
    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_13
    const-string p1, "g"

    .line 572
    .line 573
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_15

    .line 578
    .line 579
    :try_start_0
    array-length p1, p4

    .line 580
    if-ne p1, v0, :cond_14

    .line 581
    .line 582
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    aget-object p2, p4, p0

    .line 587
    .line 588
    check-cast p2, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Lcn/fly/verify/cz;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    aput-object p1, p6, p0

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :catchall_0
    move-exception p1

    .line 599
    goto :goto_0

    .line 600
    :cond_14
    array-length p1, p4

    .line 601
    if-ne p1, p5, :cond_29

    .line 602
    .line 603
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    aget-object p2, p4, p0

    .line 608
    .line 609
    check-cast p2, Ljava/lang/String;

    .line 610
    .line 611
    aget-object p3, p4, v0

    .line 612
    .line 613
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    aput-object p1, p6, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :goto_0
    aput-object p1, p7, p0

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_15
    const-string p1, "gs"

    .line 626
    .line 627
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_17

    .line 632
    .line 633
    :try_start_1
    array-length p1, p4

    .line 634
    if-ne p1, v0, :cond_16

    .line 635
    .line 636
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    aget-object p2, p4, p0

    .line 641
    .line 642
    check-cast p2, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p1, p2}, Lcn/fly/verify/cz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    aput-object p1, p6, p0

    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :catchall_1
    move-exception p1

    .line 653
    goto :goto_1

    .line 654
    :cond_16
    array-length p1, p4

    .line 655
    if-ne p1, p5, :cond_29

    .line 656
    .line 657
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    aget-object p2, p4, p0

    .line 662
    .line 663
    check-cast p2, Ljava/lang/String;

    .line 664
    .line 665
    aget-object p3, p4, v0

    .line 666
    .line 667
    check-cast p3, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    aput-object p1, p6, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :goto_1
    aput-object p1, p7, p0

    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_17
    const-string p1, "gbl"

    .line 682
    .line 683
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_19

    .line 688
    .line 689
    :try_start_2
    array-length p1, p4

    .line 690
    if-ne p1, v0, :cond_18

    .line 691
    .line 692
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    aget-object p2, p4, p0

    .line 697
    .line 698
    check-cast p2, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p1, p2}, Lcn/fly/verify/cz;->c(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    aput-object p1, p6, p0

    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :catchall_2
    move-exception p1

    .line 713
    goto :goto_2

    .line 714
    :cond_18
    array-length p1, p4

    .line 715
    if-ne p1, p5, :cond_29

    .line 716
    .line 717
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    aget-object p2, p4, p0

    .line 722
    .line 723
    check-cast p2, Ljava/lang/String;

    .line 724
    .line 725
    aget-object p3, p4, v0

    .line 726
    .line 727
    check-cast p3, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p3

    .line 733
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    aput-object p1, p6, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :goto_2
    aput-object p1, p7, p0

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_19
    const-string p1, "gl"

    .line 750
    .line 751
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-eqz p1, :cond_1b

    .line 756
    .line 757
    :try_start_3
    array-length p1, p4

    .line 758
    if-ne p1, v0, :cond_1a

    .line 759
    .line 760
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    aget-object p2, p4, p0

    .line 765
    .line 766
    check-cast p2, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {p1, p2}, Lcn/fly/verify/cz;->e(Ljava/lang/String;)J

    .line 769
    .line 770
    .line 771
    move-result-wide p1

    .line 772
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    aput-object p1, p6, p0

    .line 777
    .line 778
    goto/16 :goto_a

    .line 779
    .line 780
    :catchall_3
    move-exception p1

    .line 781
    goto :goto_3

    .line 782
    :cond_1a
    array-length p1, p4

    .line 783
    if-ne p1, p5, :cond_29

    .line 784
    .line 785
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    aget-object p2, p4, p0

    .line 790
    .line 791
    check-cast p2, Ljava/lang/String;

    .line 792
    .line 793
    aget-object p3, p4, v0

    .line 794
    .line 795
    check-cast p3, Ljava/lang/Long;

    .line 796
    .line 797
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide p3

    .line 801
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;J)J

    .line 802
    .line 803
    .line 804
    move-result-wide p1

    .line 805
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    aput-object p1, p6, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :goto_3
    aput-object p1, p7, p0

    .line 814
    .line 815
    goto/16 :goto_a

    .line 816
    .line 817
    :cond_1b
    const-string p1, "gin"

    .line 818
    .line 819
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-eqz p1, :cond_1d

    .line 824
    .line 825
    :try_start_4
    array-length p1, p4

    .line 826
    if-ne p1, v0, :cond_1c

    .line 827
    .line 828
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    aget-object p2, p4, p0

    .line 833
    .line 834
    check-cast p2, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {p1, p2}, Lcn/fly/verify/cz;->f(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    aput-object p1, p6, p0

    .line 845
    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :catchall_4
    move-exception p1

    .line 849
    goto :goto_4

    .line 850
    :cond_1c
    array-length p1, p4

    .line 851
    if-ne p1, p5, :cond_29

    .line 852
    .line 853
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    aget-object p2, p4, p0

    .line 858
    .line 859
    check-cast p2, Ljava/lang/String;

    .line 860
    .line 861
    aget-object p3, p4, v0

    .line 862
    .line 863
    check-cast p3, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result p3

    .line 869
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->a(Ljava/lang/String;I)I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    aput-object p1, p6, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 878
    .line 879
    goto/16 :goto_a

    .line 880
    .line 881
    :goto_4
    aput-object p1, p7, p0

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :cond_1d
    const-string p1, "gdou"

    .line 886
    .line 887
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_1f

    .line 892
    .line 893
    :try_start_5
    array-length p1, p4

    .line 894
    if-ne p1, v0, :cond_1e

    .line 895
    .line 896
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    aget-object p2, p4, p0

    .line 901
    .line 902
    check-cast p2, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {p1, p2}, Lcn/fly/verify/cz;->g(Ljava/lang/String;)D

    .line 905
    .line 906
    .line 907
    move-result-wide p1

    .line 908
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    aput-object p1, p6, p0

    .line 913
    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :catchall_5
    move-exception p1

    .line 917
    goto :goto_5

    .line 918
    :cond_1e
    array-length p1, p4

    .line 919
    if-ne p1, p5, :cond_29

    .line 920
    .line 921
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    aget-object p2, p4, p0

    .line 926
    .line 927
    check-cast p2, Ljava/lang/String;

    .line 928
    .line 929
    aget-object p3, p4, v0

    .line 930
    .line 931
    check-cast p3, Ljava/lang/Double;

    .line 932
    .line 933
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 934
    .line 935
    .line 936
    move-result-wide p3

    .line 937
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;D)D

    .line 938
    .line 939
    .line 940
    move-result-wide p1

    .line 941
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    aput-object p1, p6, p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :goto_5
    aput-object p1, p7, p0

    .line 950
    .line 951
    goto/16 :goto_a

    .line 952
    .line 953
    :cond_1f
    const-string p1, "gpar"

    .line 954
    .line 955
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-eqz p1, :cond_21

    .line 960
    .line 961
    :try_start_6
    array-length p1, p4

    .line 962
    if-ne p1, p5, :cond_20

    .line 963
    .line 964
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    aget-object p2, p4, p0

    .line 969
    .line 970
    check-cast p2, Ljava/lang/String;

    .line 971
    .line 972
    aget-object p3, p4, v0

    .line 973
    .line 974
    check-cast p3, Ljava/lang/Class;

    .line 975
    .line 976
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    aput-object p1, p6, p0

    .line 981
    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :catchall_6
    move-exception p1

    .line 985
    goto :goto_6

    .line 986
    :cond_20
    array-length p1, p4

    .line 987
    if-ne p1, p2, :cond_29

    .line 988
    .line 989
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    aget-object p2, p4, p0

    .line 994
    .line 995
    check-cast p2, Ljava/lang/String;

    .line 996
    .line 997
    aget-object p3, p4, v0

    .line 998
    .line 999
    check-cast p3, Ljava/lang/Class;

    .line 1000
    .line 1001
    aget-object p4, p4, p5

    .line 1002
    .line 1003
    check-cast p4, Landroid/os/Parcelable;

    .line 1004
    .line 1005
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    aput-object p1, p6, p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1010
    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :goto_6
    aput-object p1, p7, p0

    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :cond_21
    const-string p1, "gparm"

    .line 1018
    .line 1019
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eqz p1, :cond_23

    .line 1024
    .line 1025
    :try_start_7
    array-length p1, p4

    .line 1026
    if-ne p1, p5, :cond_22

    .line 1027
    .line 1028
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    aget-object p2, p4, p0

    .line 1033
    .line 1034
    check-cast p2, Ljava/lang/String;

    .line 1035
    .line 1036
    aget-object p3, p4, v0

    .line 1037
    .line 1038
    check-cast p3, Ljava/lang/Class;

    .line 1039
    .line 1040
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    aput-object p1, p6, p0

    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :catchall_7
    move-exception p1

    .line 1049
    goto :goto_7

    .line 1050
    :cond_22
    array-length p1, p4

    .line 1051
    if-ne p1, p2, :cond_29

    .line 1052
    .line 1053
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    aget-object p2, p4, p0

    .line 1058
    .line 1059
    check-cast p2, Ljava/lang/String;

    .line 1060
    .line 1061
    aget-object p3, p4, v0

    .line 1062
    .line 1063
    check-cast p3, Ljava/lang/Class;

    .line 1064
    .line 1065
    aget-object p4, p4, p5

    .line 1066
    .line 1067
    check-cast p4, Ljava/util/Map;

    .line 1068
    .line 1069
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    aput-object p1, p6, p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1074
    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :goto_7
    aput-object p1, p7, p0

    .line 1078
    .line 1079
    goto/16 :goto_a

    .line 1080
    .line 1081
    :cond_23
    const-string p1, "gparl"

    .line 1082
    .line 1083
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    if-eqz p1, :cond_25

    .line 1088
    .line 1089
    :try_start_8
    array-length p1, p4

    .line 1090
    if-ne p1, p5, :cond_24

    .line 1091
    .line 1092
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    aget-object p2, p4, p0

    .line 1097
    .line 1098
    check-cast p2, Ljava/lang/String;

    .line 1099
    .line 1100
    aget-object p3, p4, v0

    .line 1101
    .line 1102
    check-cast p3, Ljava/lang/Class;

    .line 1103
    .line 1104
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    aput-object p1, p6, p0

    .line 1109
    .line 1110
    goto/16 :goto_a

    .line 1111
    .line 1112
    :catchall_8
    move-exception p1

    .line 1113
    goto :goto_8

    .line 1114
    :cond_24
    array-length p1, p4

    .line 1115
    if-ne p1, p2, :cond_29

    .line 1116
    .line 1117
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    aget-object p2, p4, p0

    .line 1122
    .line 1123
    check-cast p2, Ljava/lang/String;

    .line 1124
    .line 1125
    aget-object p3, p4, v0

    .line 1126
    .line 1127
    check-cast p3, Ljava/lang/Class;

    .line 1128
    .line 1129
    aget-object p4, p4, p5

    .line 1130
    .line 1131
    check-cast p4, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    aput-object p1, p6, p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :goto_8
    aput-object p1, p7, p0

    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :cond_25
    const-string p1, "gpararr"

    .line 1144
    .line 1145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    if-eqz p1, :cond_27

    .line 1150
    .line 1151
    :try_start_9
    array-length p1, p4

    .line 1152
    if-ne p1, p5, :cond_26

    .line 1153
    .line 1154
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    aget-object p2, p4, p0

    .line 1159
    .line 1160
    check-cast p2, Ljava/lang/String;

    .line 1161
    .line 1162
    aget-object p3, p4, v0

    .line 1163
    .line 1164
    check-cast p3, Ljava/lang/Class;

    .line 1165
    .line 1166
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/cz;->d(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    aput-object p1, p6, p0

    .line 1171
    .line 1172
    goto :goto_a

    .line 1173
    :catchall_9
    move-exception p1

    .line 1174
    goto :goto_9

    .line 1175
    :cond_26
    array-length p1, p4

    .line 1176
    if-ne p1, p2, :cond_29

    .line 1177
    .line 1178
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    aget-object p2, p4, p0

    .line 1183
    .line 1184
    check-cast p2, Ljava/lang/String;

    .line 1185
    .line 1186
    aget-object p3, p4, v0

    .line 1187
    .line 1188
    check-cast p3, Ljava/lang/Class;

    .line 1189
    .line 1190
    aget-object p4, p4, p5

    .line 1191
    .line 1192
    check-cast p4, [Landroid/os/Parcelable;

    .line 1193
    .line 1194
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    aput-object p1, p6, p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1199
    .line 1200
    goto :goto_a

    .line 1201
    :goto_9
    aput-object p1, p7, p0

    .line 1202
    .line 1203
    goto :goto_a

    .line 1204
    :cond_27
    const-string p1, "rv"

    .line 1205
    .line 1206
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result p1

    .line 1210
    if-eqz p1, :cond_28

    .line 1211
    .line 1212
    array-length p1, p4

    .line 1213
    if-ne p1, v0, :cond_28

    .line 1214
    .line 1215
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    aget-object p0, p4, p0

    .line 1220
    .line 1221
    check-cast p0, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {p1, p0}, Lcn/fly/verify/cz;->i(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    const-string/jumbo p2, "wrp"

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    aput-object p1, p7, p0

    .line 1236
    .line 1237
    :cond_29
    :goto_a
    return v0

    .line 1238
    :cond_2a
    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 1239
    check-cast p1, Lcn/fly/verify/al;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/al;->a(Lcn/fly/verify/al;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
