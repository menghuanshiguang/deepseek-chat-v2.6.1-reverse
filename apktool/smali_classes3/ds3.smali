.class public final Lds3;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljs3;


# direct methods
.method public synthetic constructor <init>(Ljs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds3;->b:Ljs3;

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
    .locals 12

    .line 1
    iget v0, p0, Lds3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lds3;->b:Ljs3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lkh7;->o(Let2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, v5, Ljs3;->l:Lyr3;

    .line 19
    .line 20
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 21
    .line 22
    iget-object p0, p0, Lwr3;->e:Lun;

    .line 23
    .line 24
    iget-object v0, v5, Ljs3;->v:Lak8;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lko;->A(Lak8;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {v5}, Ljs3;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljs3;->y0()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    iget-object p0, v5, Ljs3;->e:Ldi8;

    .line 50
    .line 51
    iget-object v0, v5, Ljs3;->l:Lyr3;

    .line 52
    .line 53
    iget-object v6, v0, Lyr3;->b:Lue7;

    .line 54
    .line 55
    iget-object v7, v0, Lyr3;->d:Lgwb;

    .line 56
    .line 57
    iget-object v0, v0, Lyr3;->h:Lq5c;

    .line 58
    .line 59
    iget-object v8, p0, Ldi8;->z:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_6

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v8, p0, Ldi8;->z:Ljava/util/List;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v8, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v6, v10}, Lw2b;->S(Lue7;I)Lte7;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v8, p0, Ldi8;->C:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v10, p0, Ldi8;->B:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lpz7;

    .line 133
    .line 134
    invoke-direct {v11, v8, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v10, Lpz7;

    .line 146
    .line 147
    invoke-direct {v10, v8, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v10}, Lpz7;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    iget-object p0, p0, Ldi8;->C:Ljava/util/List;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v7, v6}, Lgwb;->k(I)Llj8;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Lpz7;

    .line 206
    .line 207
    invoke-direct {v8, v3, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v8}, Lpz7;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    iget-object v3, p0, Ldi8;->B:Ljava/util/List;

    .line 217
    .line 218
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance p0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v3, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Llj8;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v2}, Lq5c;->H(Llj8;Z)Lnu9;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-static {v9, p0}, Lyw2;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v0, Lnb7;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lnb7;-><init>(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget p0, p0, Ldi8;->e:I

    .line 269
    .line 270
    invoke-static {v6, p0}, Lw2b;->S(Lue7;I)Lte7;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "class "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, " has illegal multi-field value class representation"

    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_6
    iget v1, p0, Ldi8;->c:I

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    and-int/2addr v1, v3

    .line 306
    if-ne v1, v3, :cond_c

    .line 307
    .line 308
    iget v1, p0, Ldi8;->w:I

    .line 309
    .line 310
    invoke-static {v6, v1}, Lw2b;->S(Lue7;I)Lte7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v3, p0, Ldi8;->c:I

    .line 315
    .line 316
    and-int/lit8 v8, v3, 0x10

    .line 317
    .line 318
    const/16 v9, 0x10

    .line 319
    .line 320
    if-ne v8, v9, :cond_7

    .line 321
    .line 322
    iget-object v3, p0, Ldi8;->x:Llj8;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const/16 v8, 0x20

    .line 326
    .line 327
    and-int/2addr v3, v8

    .line 328
    if-ne v3, v8, :cond_8

    .line 329
    .line 330
    iget v3, p0, Ldi8;->y:I

    .line 331
    .line 332
    invoke-virtual {v7, v3}, Lgwb;->k(I)Llj8;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move-object v3, v4

    .line 338
    :goto_3
    if-eqz v3, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0, v3, v2}, Lq5c;->H(Llj8;Z)Lnu9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v5, v1}, Ljs3;->G0(Lte7;)Lnu9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    :cond_a
    new-instance p0, Lym5;

    .line 353
    .line 354
    invoke-direct {p0, v1, v0}, Lym5;-><init>(Lte7;Lv09;)V

    .line 355
    .line 356
    .line 357
    move-object v0, p0

    .line 358
    goto :goto_4

    .line 359
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    iget p0, p0, Ldi8;->e:I

    .line 362
    .line 363
    invoke-interface {v6, p0}, Lue7;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lte7;->f(Ljava/lang/String;)Lte7;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "cannot determine underlying type for value class "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p0, " with property "

    .line 382
    .line 383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_c
    move-object v0, v4

    .line 402
    :goto_4
    if-eqz v0, :cond_d

    .line 403
    .line 404
    move-object v4, v0

    .line 405
    goto :goto_5

    .line 406
    :cond_d
    iget-object p0, v5, Ljs3;->f:Lom0;

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    invoke-virtual {p0, v2, v0, v2}, Lom0;->a(III)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_10

    .line 414
    .line 415
    invoke-virtual {v5}, Ljs3;->b0()Lzr2;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    if-eqz p0, :cond_f

    .line 420
    .line 421
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lscb;

    .line 430
    .line 431
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v5, p0}, Ljs3;->G0(Lte7;)Lnu9;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    new-instance v4, Lym5;

    .line 442
    .line 443
    invoke-direct {v4, p0, v0}, Lym5;-><init>(Lte7;Lv09;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    const-string p0, "Value class has no underlying property: "

    .line 448
    .line 449
    invoke-static {v5, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_f
    const-string p0, "Inline class has no primary constructor: "

    .line 454
    .line 455
    invoke-static {v5, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_5
    return-object v4

    .line 459
    :pswitch_2
    iget p0, v5, Ljs3;->i:I

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    if-eq p0, v0, :cond_11

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    iget-object v1, v5, Ljs3;->e:Ldi8;

    .line 466
    .line 467
    iget-object v1, v1, Ldi8;->u:Ljava/util/List;

    .line 468
    .line 469
    move-object v6, v1

    .line 470
    check-cast v6, Ljava/util/Collection;

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_13

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance p0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v2, v5, Ljs3;->l:Lyr3;

    .line 502
    .line 503
    iget-object v3, v2, Lyr3;->a:Lwr3;

    .line 504
    .line 505
    iget-object v2, v2, Lyr3;->b:Lue7;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v2, v1}, Lw2b;->P(Lue7;I)Lis2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, v3, Lwr3;->t:Lhs2;

    .line 516
    .line 517
    iget-object v2, v2, Lhs2;->b:Laf2;

    .line 518
    .line 519
    new-instance v3, Lgs2;

    .line 520
    .line 521
    invoke-direct {v3, v1, v4}, Lgs2;-><init>(Lis2;Las2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lda7;

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_13
    if-eq p0, v0, :cond_14

    .line 537
    .line 538
    :goto_7
    sget-object p0, Lz54;->a:Lz54;

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 542
    .line 543
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v5, Ljs3;->q:Lek3;

    .line 547
    .line 548
    instance-of v1, v0, Lpx7;

    .line 549
    .line 550
    if-eqz v1, :cond_15

    .line 551
    .line 552
    check-cast v0, Lpx7;

    .line 553
    .line 554
    invoke-interface {v0}, Lpx7;->X()Lbx6;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v5, p0, v0, v3}, Li93;->A(Lda7;Ljava/util/LinkedHashSet;Lbx6;Z)V

    .line 559
    .line 560
    .line 561
    :cond_15
    invoke-virtual {v5}, Lz;->S()Lbx6;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v5, p0, v0, v2}, Li93;->A(Lda7;Ljava/util/LinkedHashSet;Lbx6;Z)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Los;

    .line 569
    .line 570
    const/16 v1, 0x11

    .line 571
    .line 572
    invoke-direct {v0, v1}, Los;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {p0, v0}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/util/Collection;

    .line 580
    .line 581
    :cond_16
    :goto_8
    return-object p0

    .line 582
    :pswitch_3
    iget-object p0, v5, Ljs3;->e:Ldi8;

    .line 583
    .line 584
    iget v0, p0, Ldi8;->c:I

    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    and-int/2addr v0, v1

    .line 588
    if-ne v0, v1, :cond_17

    .line 589
    .line 590
    iget-object v0, v5, Ljs3;->l:Lyr3;

    .line 591
    .line 592
    iget-object v0, v0, Lyr3;->b:Lue7;

    .line 593
    .line 594
    iget p0, p0, Ldi8;->f:I

    .line 595
    .line 596
    invoke-static {v0, p0}, Lw2b;->S(Lue7;I)Lte7;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {v5}, Ljs3;->F0()Lhs3;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v1, 0x12

    .line 605
    .line 606
    invoke-virtual {v0, p0, v1}, Lhs3;->e(Lte7;I)Ldt2;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    instance-of v0, p0, Lda7;

    .line 611
    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    move-object v4, p0

    .line 615
    check-cast v4, Lda7;

    .line 616
    .line 617
    :cond_17
    return-object v4

    .line 618
    :pswitch_4
    iget-object p0, v5, Ljs3;->l:Lyr3;

    .line 619
    .line 620
    iget-object v0, v5, Ljs3;->e:Ldi8;

    .line 621
    .line 622
    iget-object v0, v0, Ldi8;->p:Ljava/util/List;

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move-object v6, v4

    .line 646
    check-cast v6, Lgi8;

    .line 647
    .line 648
    sget-object v7, Lqf4;->n:Lnf4;

    .line 649
    .line 650
    iget v6, v6, Lgi8;->d:I

    .line 651
    .line 652
    invoke-virtual {v7, v6}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_18

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-static {v2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_1a

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lgi8;

    .line 690
    .line 691
    iget-object v4, p0, Lyr3;->i:Lww6;

    .line 692
    .line 693
    invoke-virtual {v4, v2, v3}, Lww6;->d(Lgi8;Z)Lcs3;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1a
    invoke-virtual {v5}, Ljs3;->b0()Lzr2;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lzw2;->h0(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/Iterable;

    .line 710
    .line 711
    invoke-static {v0, v1}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 716
    .line 717
    iget-object p0, p0, Lwr3;->n:Lb8;

    .line 718
    .line 719
    invoke-interface {p0, v5}, Lb8;->d(Lda7;)Ljava/util/Collection;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    check-cast p0, Ljava/lang/Iterable;

    .line 724
    .line 725
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :pswitch_5
    iget-object v6, p0, Lds3;->b:Ljs3;

    .line 731
    .line 732
    iget p0, v6, Ljs3;->k:I

    .line 733
    .line 734
    invoke-static {p0}, Liz1;->k(I)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_20

    .line 739
    .line 740
    new-instance v5, Ldr3;

    .line 741
    .line 742
    sget-object v8, Lyr0;->c:Lso;

    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    const/4 v10, 0x1

    .line 746
    const/4 v7, 0x0

    .line 747
    sget-object v11, Lxz9;->y0:Lsc0;

    .line 748
    .line 749
    invoke-direct/range {v5 .. v11}, Lzr2;-><init>(Lda7;Lc63;Lto;ZILxz9;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 753
    .line 754
    sget v1, Lrr3;->a:I

    .line 755
    .line 756
    const/4 v1, 0x3

    .line 757
    if-eq p0, v1, :cond_1f

    .line 758
    .line 759
    invoke-static {p0}, Liz1;->k(I)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-eqz p0, :cond_1b

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_1b
    invoke-static {v6}, Lrr3;->q(Lek3;)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    if-eqz p0, :cond_1c

    .line 771
    .line 772
    sget-object p0, Lvr3;->a:Lur3;

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_1c
    invoke-static {v6}, Lrr3;->k(Lek3;)Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_1e

    .line 780
    .line 781
    sget-object p0, Lvr3;->j:Lur3;

    .line 782
    .line 783
    if-eqz p0, :cond_1d

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1d
    const/16 p0, 0x34

    .line 787
    .line 788
    invoke-static {p0}, Lrr3;->a(I)V

    .line 789
    .line 790
    .line 791
    throw v4

    .line 792
    :cond_1e
    sget-object p0, Lvr3;->e:Lur3;

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1f
    :goto_b
    sget-object p0, Lvr3;->a:Lur3;

    .line 796
    .line 797
    :goto_c
    invoke-virtual {v5, v0, p0}, Lzr2;->O1(Ljava/util/List;Lur3;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Lz;->k0()Lnu9;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    iput-object p0, v5, Ltv4;->j:Lp76;

    .line 805
    .line 806
    move-object v4, v5

    .line 807
    goto :goto_e

    .line 808
    :cond_20
    iget-object p0, v6, Ljs3;->e:Ldi8;

    .line 809
    .line 810
    iget-object p0, p0, Ldi8;->p:Ljava/util/List;

    .line 811
    .line 812
    check-cast p0, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object v1, v0

    .line 829
    check-cast v1, Lgi8;

    .line 830
    .line 831
    sget-object v3, Lqf4;->n:Lnf4;

    .line 832
    .line 833
    iget v1, v1, Lgi8;->d:I

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_21

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_22
    move-object v0, v4

    .line 847
    :goto_d
    check-cast v0, Lgi8;

    .line 848
    .line 849
    if-eqz v0, :cond_23

    .line 850
    .line 851
    iget-object p0, v6, Ljs3;->l:Lyr3;

    .line 852
    .line 853
    iget-object p0, p0, Lyr3;->i:Lww6;

    .line 854
    .line 855
    invoke-virtual {p0, v0, v2}, Lww6;->d(Lgi8;Z)Lcs3;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :cond_23
    :goto_e
    return-object v4

    .line 860
    nop

    .line 861
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
