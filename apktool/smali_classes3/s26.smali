.class public final Ls26;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lu26;


# direct methods
.method public synthetic constructor <init>(Lu26;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls26;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls26;->b:Lu26;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Ls26;->b:Lu26;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lr26;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lu26;->g()Lw91;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lw91;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v4

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v4

    .line 46
    :goto_1
    const-class v2, Le93;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lx00;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v0, v4

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lx00;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Ljava/lang/reflect/Type;

    .line 84
    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lu26;->g()Lw91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lw91;->r()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    return-object v4

    .line 96
    :pswitch_0
    iget-object p0, p0, Lu26;->a:Lzt8;

    .line 97
    .line 98
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/List;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v0, p0, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lq46;

    .line 135
    .line 136
    invoke-virtual {v0}, Lq46;->c()Lo56;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lmbb;->a:Lxp4;

    .line 141
    .line 142
    iget-object v0, v0, Lo56;->a:Lp76;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Lzm5;->f(Lp76;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v3, :cond_6

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lu26;->a:Lzt8;

    .line 159
    .line 160
    invoke-virtual {v0}, Lzt8;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {p0}, Lr26;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v5

    .line 175
    iget-object p0, p0, Lu26;->c:Lac6;

    .line 176
    .line 177
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move v7, v2

    .line 197
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lq46;

    .line 208
    .line 209
    iget v9, v8, Lq46;->c:I

    .line 210
    .line 211
    if-ne v9, v1, :cond_a

    .line 212
    .line 213
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8}, Lq46;->c()Lo56;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Lmbb;->a:Lxp4;

    .line 230
    .line 231
    iget-object v9, v9, Lo56;->a:Lp76;

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    invoke-static {v9}, Lzm5;->f(Lp76;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ne v9, v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v8}, Lq46;->c()Lo56;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v8, v8, Lo56;->a:Lp76;

    .line 246
    .line 247
    invoke-static {v8}, Lmi7;->s(Lp76;)Lnu9;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lqs7;->p(Lnu9;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move v8, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const-string p0, "Check if parametersNeedMFVCFlattening is true before"

    .line 263
    .line 264
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_a
    move v8, v2

    .line 270
    :goto_5
    add-int/2addr v7, v8

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move-object p0, v0

    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v5, p0, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    move-object v5, p0

    .line 280
    check-cast v5, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    move v7, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    move v7, v2

    .line 295
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lq46;

    .line 306
    .line 307
    iget v5, v5, Lq46;->c:I

    .line 308
    .line 309
    if-ne v5, v1, :cond_d

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    if-ltz v7, :cond_e

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    invoke-static {}, Lzw2;->t0()V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1f

    .line 321
    .line 322
    div-int/lit8 v7, v7, 0x20

    .line 323
    .line 324
    add-int p0, v6, v7

    .line 325
    .line 326
    add-int/2addr p0, v3

    .line 327
    new-array p0, p0, [Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1c

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lq46;

    .line 346
    .line 347
    invoke-virtual {v1}, Lq46;->a()La08;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget v8, v1, Lq46;->b:I

    .line 352
    .line 353
    instance-of v9, v5, Lscb;

    .line 354
    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    check-cast v5, Lscb;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    move-object v5, v4

    .line 361
    :goto_9
    if-eqz v5, :cond_12

    .line 362
    .line 363
    invoke-static {v5}, Ltr3;->a(Lscb;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    goto :goto_a

    .line 368
    :cond_12
    move v5, v2

    .line 369
    :goto_a
    if-eqz v5, :cond_19

    .line 370
    .line 371
    invoke-virtual {v1}, Lq46;->c()Lo56;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v9, Lmbb;->a:Lxp4;

    .line 376
    .line 377
    iget-object v5, v5, Lo56;->a:Lp76;

    .line 378
    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    sget v9, Lzm5;->a:I

    .line 382
    .line 383
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v5}, Ln0b;->a()Ldt2;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    invoke-static {v5}, Lzm5;->b(Lek3;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    goto :goto_b

    .line 398
    :cond_13
    move v5, v2

    .line 399
    :goto_b
    if-ne v5, v3, :cond_14

    .line 400
    .line 401
    move v5, v3

    .line 402
    goto :goto_c

    .line 403
    :cond_14
    move v5, v2

    .line 404
    :goto_c
    if-nez v5, :cond_19

    .line 405
    .line 406
    invoke-virtual {v1}, Lq46;->c()Lo56;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v5, v1, Lo56;->b:Lzt8;

    .line 411
    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    invoke-virtual {v5}, Lzt8;->w()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/reflect/Type;

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_15
    move-object v9, v4

    .line 422
    :goto_d
    if-nez v9, :cond_18

    .line 423
    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    invoke-virtual {v5}, Lzt8;->w()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/reflect/Type;

    .line 431
    .line 432
    move-object v9, v5

    .line 433
    goto :goto_e

    .line 434
    :cond_16
    move-object v9, v4

    .line 435
    :goto_e
    if-eqz v9, :cond_17

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_17
    invoke-static {v1, v2}, Lw2b;->H(Lm56;Z)Ljava/lang/reflect/Type;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :cond_18
    :goto_f
    invoke-static {v9}, Lmbb;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, p0, v8

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_19
    invoke-virtual {v1}, Lq46;->a()La08;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    instance-of v9, v5, Lscb;

    .line 454
    .line 455
    if-eqz v9, :cond_1a

    .line 456
    .line 457
    check-cast v5, Lscb;

    .line 458
    .line 459
    iget-object v5, v5, Lscb;->m:Lp76;

    .line 460
    .line 461
    if-eqz v5, :cond_1a

    .line 462
    .line 463
    move v5, v3

    .line 464
    goto :goto_10

    .line 465
    :cond_1a
    move v5, v2

    .line 466
    :goto_10
    if-eqz v5, :cond_10

    .line 467
    .line 468
    invoke-virtual {v1}, Lq46;->c()Lo56;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Ldo1;->C(Lm56;)Lv26;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lyr2;

    .line 477
    .line 478
    invoke-interface {v1}, Lyr2;->f()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    aput-object v1, p0, v8

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_1b
    new-instance p0, Lja3;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, ", because it is not an array type"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :cond_1c
    move v0, v2

    .line 530
    :goto_11
    if-ge v0, v7, :cond_1d

    .line 531
    .line 532
    add-int v1, v6, v0

    .line 533
    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, p0, v1

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1d
    move-object v4, p0

    .line 544
    :goto_12
    return-object v4

    .line 545
    :pswitch_2
    invoke-virtual {p0}, Lu26;->k()Lk91;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Li91;->getTypeParameters()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v2, 0xa

    .line 558
    .line 559
    invoke-static {v0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lk1b;

    .line 581
    .line 582
    new-instance v3, Lq56;

    .line 583
    .line 584
    invoke-direct {v3, p0, v2}, Lq56;-><init>(Lr56;Lk1b;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1e
    return-object v1

    .line 592
    :pswitch_3
    new-instance v0, Lo56;

    .line 593
    .line 594
    invoke-virtual {p0}, Lu26;->k()Lk91;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1}, Li91;->r()Lp76;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Ls26;

    .line 603
    .line 604
    const/4 v3, 0x6

    .line 605
    invoke-direct {v2, p0, v3}, Ls26;-><init>(Lu26;I)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v1, v2}, Lo56;-><init>(Lp76;Lmu4;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_4
    invoke-virtual {p0}, Lu26;->k()Lk91;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v5, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lu26;->r()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_21

    .line 626
    .line 627
    sget-object v6, Lmbb;->a:Lxp4;

    .line 628
    .line 629
    invoke-interface {v0}, Li91;->d0()Lbc6;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-eqz v6, :cond_1f

    .line 634
    .line 635
    invoke-interface {v0}, Lek3;->k()Lek3;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lda7;

    .line 640
    .line 641
    invoke-virtual {v4}, Lda7;->Q()Lbc6;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_1f
    if-eqz v4, :cond_20

    .line 646
    .line 647
    new-instance v6, Lq46;

    .line 648
    .line 649
    new-instance v7, Lt26;

    .line 650
    .line 651
    invoke-direct {v7, v4, v2}, Lt26;-><init>(Lbc6;I)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v6, p0, v2, v3, v7}, Lq46;-><init>(Lu26;IILmu4;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move v4, v3

    .line 661
    goto :goto_14

    .line 662
    :cond_20
    move v4, v2

    .line 663
    :goto_14
    invoke-interface {v0}, Li91;->g0()Lbc6;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_22

    .line 668
    .line 669
    new-instance v7, Lq46;

    .line 670
    .line 671
    add-int/lit8 v8, v4, 0x1

    .line 672
    .line 673
    new-instance v9, Lt26;

    .line 674
    .line 675
    invoke-direct {v9, v6, v3}, Lt26;-><init>(Lbc6;I)V

    .line 676
    .line 677
    .line 678
    const/4 v6, 0x3

    .line 679
    invoke-direct {v7, p0, v4, v6, v9}, Lq46;-><init>(Lu26;IILmu4;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move v4, v8

    .line 686
    goto :goto_15

    .line 687
    :cond_21
    move v4, v2

    .line 688
    :cond_22
    :goto_15
    invoke-interface {v0}, Li91;->Y()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    :goto_16
    if-ge v2, v6, :cond_23

    .line 699
    .line 700
    new-instance v7, Lq46;

    .line 701
    .line 702
    add-int/lit8 v8, v4, 0x1

    .line 703
    .line 704
    new-instance v9, Lnh3;

    .line 705
    .line 706
    invoke-direct {v9, v0, v2}, Lnh3;-><init>(Lk91;I)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v7, p0, v4, v1, v9}, Lq46;-><init>(Lu26;IILmu4;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    move v4, v8

    .line 718
    goto :goto_16

    .line 719
    :cond_23
    invoke-virtual {p0}, Lu26;->l()Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    if-eqz p0, :cond_24

    .line 724
    .line 725
    instance-of p0, v0, Lht5;

    .line 726
    .line 727
    if-eqz p0, :cond_24

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-le p0, v3, :cond_24

    .line 734
    .line 735
    new-instance p0, Los;

    .line 736
    .line 737
    const/16 v0, 0x19

    .line 738
    .line 739
    invoke-direct {p0, v0}, Los;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v5, p0}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 743
    .line 744
    .line 745
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 746
    .line 747
    .line 748
    return-object v5

    .line 749
    :pswitch_5
    invoke-virtual {p0}, Lu26;->k()Lk91;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-static {p0}, Lmbb;->d(Ltm;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
