.class public final synthetic Lv95;
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
    iput p1, p0, Lv95;->a:I

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
    .locals 13

    .line 1
    iget p0, p0, Lv95;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const-string v2, "\\st{"

    .line 8
    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lia6;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string p0, "\\text{(?)}"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Lia6;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string p0, "\\text{?}"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Lia6;->a:Ljava/util/Map;

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lrw5;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Ld7a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lqs2;

    .line 102
    .line 103
    new-instance p0, Lda5;

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lda5;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvw5;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lvw5;-><init>(Lmu4;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "JsonPrimitive"

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lda5;

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lda5;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lvw5;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lvw5;-><init>(Lmu4;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "JsonNull"

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lda5;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lda5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lvw5;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lvw5;-><init>(Lmu4;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "JsonLiteral"

    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lda5;

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lda5;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lvw5;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lvw5;-><init>(Lmu4;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "JsonObject"

    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lda5;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lda5;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lvw5;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lvw5;-><init>(Lmu4;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "JsonArray"

    .line 184
    .line 185
    invoke-virtual {p1, p0, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const/16 p1, 0x30

    .line 196
    .line 197
    if-gt p1, p0, :cond_0

    .line 198
    .line 199
    if-ge p0, v3, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move v5, v6

    .line 203
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-ne p0, v3, :cond_1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move v5, v6

    .line 218
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-ne p0, v3, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move v5, v6

    .line 233
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Ljava/lang/Character;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    const/16 p1, 0x54

    .line 245
    .line 246
    if-eq p0, p1, :cond_4

    .line 247
    .line 248
    const/16 p1, 0x74

    .line 249
    .line 250
    if-ne p0, p1, :cond_3

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    move v5, v6

    .line 254
    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_c
    check-cast p1, Ljava/lang/Character;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-ne p0, v0, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move v5, v6

    .line 269
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ne p0, v0, :cond_6

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    move v5, v6

    .line 284
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 290
    .line 291
    const p0, 0x7f0f0351

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 300
    .line 301
    const p0, 0x7f0f0350

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_10
    check-cast p1, Lgia;

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Lgia;->e(Lgla;)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 318
    .line 319
    .line 320
    new-array p0, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, p0, v6

    .line 323
    .line 324
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "%02x"

    .line 329
    .line 330
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Lg88;

    .line 336
    .line 337
    return-object v7

    .line 338
    :pswitch_13
    check-cast p1, Ljf9;

    .line 339
    .line 340
    invoke-static {p1, v6}, Lhf9;->j(Ljf9;I)V

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    :pswitch_14
    check-cast p1, Lrt2;

    .line 345
    .line 346
    iget-object p0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lyc5;

    .line 349
    .line 350
    iget-object v1, p0, Lyc5;->a:Ljava/lang/Long;

    .line 351
    .line 352
    iget-object v2, p0, Lyc5;->b:Ljava/lang/Long;

    .line 353
    .line 354
    iget-object v3, p0, Lyc5;->c:Ljava/lang/Long;

    .line 355
    .line 356
    sget-object p0, Lyr0;->x:Lyr0;

    .line 357
    .line 358
    new-instance v0, Llo3;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-direct/range {v0 .. v5}, Llo3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Le93;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_15
    check-cast p1, Lrt2;

    .line 370
    .line 371
    sget-object p0, Ld2c;->w:Ld2c;

    .line 372
    .line 373
    new-instance v0, Le8;

    .line 374
    .line 375
    const/16 v1, 0x8

    .line 376
    .line 377
    invoke-direct {v0, p1, v4, v1}, Le8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    :pswitch_16
    check-cast p1, Lrt2;

    .line 385
    .line 386
    iget-object p0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lwb5;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object p0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lwb5;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lyr0;->x:Lyr0;

    .line 401
    .line 402
    new-instance v0, Le8;

    .line 403
    .line 404
    const/4 v1, 0x7

    .line 405
    invoke-direct {v0, p1, v4, v1}, Le8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :pswitch_17
    check-cast p1, Lrt2;

    .line 413
    .line 414
    iget-object p0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lpb5;

    .line 417
    .line 418
    iget-object p0, p0, Lpb5;->b:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-static {p0}, Los6;->M0(Ljava/util/Map;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v0, Los;

    .line 427
    .line 428
    const/16 v1, 0x17

    .line 429
    .line 430
    invoke-direct {v0, v1}, Los;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p0, v0}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    iget-object v0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lpb5;

    .line 440
    .line 441
    iget-object v1, v0, Lpb5;->c:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    iget-object v2, v0, Lpb5;->a:Ljava/util/LinkedHashSet;

    .line 444
    .line 445
    new-instance v3, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_8

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object v6, v5

    .line 465
    check-cast v6, Ljava/nio/charset/Charset;

    .line 466
    .line 467
    iget-object v8, v0, Lpb5;->b:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_7

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_8
    new-instance v0, Los;

    .line 480
    .line 481
    const/16 v2, 0x16

    .line 482
    .line 483
    invoke-direct {v0, v2}, Los;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v0}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    move-object v3, v0

    .line 496
    check-cast v3, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const-string v6, ","

    .line 507
    .line 508
    if-eqz v5, :cond_a

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/nio/charset/Charset;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-lez v8, :cond_9

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_a
    move-object v3, p0

    .line 534
    check-cast v3, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_d

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lpz7;

    .line 551
    .line 552
    iget-object v8, v5, Lpz7;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, Ljava/nio/charset/Charset;

    .line 555
    .line 556
    iget-object v5, v5, Lpz7;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-lez v9, :cond_b

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :cond_b
    float-to-double v9, v5

    .line 574
    const-wide/16 v11, 0x0

    .line 575
    .line 576
    cmpg-double v11, v11, v9

    .line 577
    .line 578
    if-gtz v11, :cond_c

    .line 579
    .line 580
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 581
    .line 582
    cmpg-double v9, v9, v11

    .line 583
    .line 584
    if-gtz v9, :cond_c

    .line 585
    .line 586
    const/high16 v9, 0x42c80000    # 100.0f

    .line 587
    .line 588
    mul-float/2addr v9, v5

    .line 589
    invoke-static {v9}, Lrv6;->H(F)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    int-to-double v9, v5

    .line 594
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 595
    .line 596
    div-double/2addr v9, v11

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v8, ";q="

    .line 610
    .line 611
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_c
    const-string p0, "Check failed."

    .line 626
    .line 627
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_e

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v0}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/nio/charset/Charset;

    .line 653
    .line 654
    if-nez v0, :cond_10

    .line 655
    .line 656
    invoke-static {p0}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lpz7;

    .line 661
    .line 662
    if-eqz p0, :cond_f

    .line 663
    .line 664
    iget-object p0, p0, Lpz7;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ljava/nio/charset/Charset;

    .line 667
    .line 668
    move-object v0, p0

    .line 669
    goto :goto_9

    .line 670
    :cond_f
    move-object v0, v4

    .line 671
    :goto_9
    if-nez v0, :cond_10

    .line 672
    .line 673
    sget-object v0, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 674
    .line 675
    :cond_10
    sget-object p0, Leyb;->u:Leyb;

    .line 676
    .line 677
    new-instance v3, Lvt1;

    .line 678
    .line 679
    invoke-direct {v3, v2, v0, v4}, Lvt1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Le93;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p0, v3}, Lrt2;->a(Lpt2;Lhba;)V

    .line 683
    .line 684
    .line 685
    new-instance p0, Lrb5;

    .line 686
    .line 687
    invoke-direct {p0, v1, v4}, Lrb5;-><init>(Ljava/nio/charset/Charset;Le93;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Ly8c;->A:Ly8c;

    .line 691
    .line 692
    invoke-virtual {p1, v0, p0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 693
    .line 694
    .line 695
    move-object v4, v7

    .line 696
    :goto_a
    return-object v4

    .line 697
    :pswitch_18
    check-cast p1, Lua5;

    .line 698
    .line 699
    sget-object p0, Lcb5;->a:Ldq7;

    .line 700
    .line 701
    :pswitch_19
    return-object v7

    .line 702
    :pswitch_1a
    check-cast p1, Lqa5;

    .line 703
    .line 704
    sget-object p0, Lmo3;->a:Lcn6;

    .line 705
    .line 706
    iget-object p0, p1, Lqa5;->e:Lvb5;

    .line 707
    .line 708
    sget-object v0, Lvb5;->m:Lqx4;

    .line 709
    .line 710
    new-instance v1, Ljo3;

    .line 711
    .line 712
    const/4 v2, 0x3

    .line 713
    invoke-direct {v1, v2, v4, v6}, Ljo3;-><init>(ILe93;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v0, v1}, Lz78;->g(Lqx4;Ldv4;)V

    .line 717
    .line 718
    .line 719
    iget-object p0, p1, Lqa5;->f:Lvb5;

    .line 720
    .line 721
    sget-object v0, Lvb5;->p:Lqx4;

    .line 722
    .line 723
    new-instance v1, Llo3;

    .line 724
    .line 725
    invoke-direct {v1, p1, v4}, Llo3;-><init>(Lqa5;Le93;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v0, v1}, Lz78;->g(Lqx4;Ldv4;)V

    .line 729
    .line 730
    .line 731
    new-instance p1, Ljo3;

    .line 732
    .line 733
    invoke-direct {p1, v2, v4, v5}, Ljo3;-><init>(ILe93;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v0, p1}, Lz78;->g(Lqx4;Ldv4;)V

    .line 737
    .line 738
    .line 739
    return-object v7

    .line 740
    :pswitch_1b
    check-cast p1, Lrt2;

    .line 741
    .line 742
    iget-object p0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lga5;

    .line 745
    .line 746
    iget-object p0, p0, Lga5;->a:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {p0}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    iget-object v0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lga5;

    .line 755
    .line 756
    iget-object v1, v0, Lga5;->b:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v1}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-boolean v0, v0, Lga5;->c:Z

    .line 763
    .line 764
    sget-object v2, Leyb;->w:Leyb;

    .line 765
    .line 766
    new-instance v3, Lia5;

    .line 767
    .line 768
    invoke-direct {v3, v0, v4, v6}, Lia5;-><init>(ZLe93;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v2, v3}, Lrt2;->a(Lpt2;Lhba;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lyr0;->x:Lyr0;

    .line 775
    .line 776
    new-instance v2, Le8;

    .line 777
    .line 778
    const/4 v3, 0x5

    .line 779
    invoke-direct {v2, p0, v4, v3}, Le8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0, v2}, Lrt2;->a(Lpt2;Lhba;)V

    .line 783
    .line 784
    .line 785
    sget-object p0, Ld2c;->u:Ld2c;

    .line 786
    .line 787
    new-instance v0, Lja5;

    .line 788
    .line 789
    invoke-direct {v0, v1, v4, v6}, Lja5;-><init>(Ljava/util/List;Le93;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 793
    .line 794
    .line 795
    sget-object p0, Ly8c;->u:Ly8c;

    .line 796
    .line 797
    new-instance v0, Lja5;

    .line 798
    .line 799
    invoke-direct {v0, v1, v4, v5}, Lja5;-><init>(Ljava/util/List;Le93;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 803
    .line 804
    .line 805
    return-object v7

    .line 806
    :pswitch_1c
    check-cast p1, Llv6;

    .line 807
    .line 808
    iget-object p0, p1, Llv6;->a:Ljava/util/regex/Matcher;

    .line 809
    .line 810
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-le v5, p1, :cond_11

    .line 819
    .line 820
    move v5, p1

    .line 821
    :cond_11
    sub-int/2addr p1, v5

    .line 822
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    return-object p0

    .line 827
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
