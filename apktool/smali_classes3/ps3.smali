.class public final Lps3;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Lrs3;


# direct methods
.method public synthetic constructor <init>(Lrs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lps3;->b:Lrs3;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lps3;->a:I

    .line 4
    .line 5
    sget-object v2, Lz54;->a:Lz54;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    iget-object v0, v0, Lps3;->b:Lrs3;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lte7;

    .line 19
    .line 20
    iget-object v2, v0, Lrs3;->i:Lss3;

    .line 21
    .line 22
    iget-object v2, v2, Lss3;->b:Lyr3;

    .line 23
    .line 24
    iget-object v0, v0, Lrs3;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lyr3;->a:Lwr3;

    .line 42
    .line 43
    iget-object v0, v0, Lwr3;->p:Lsa4;

    .line 44
    .line 45
    sget-object v3, Lnj8;->q:Lz16;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lz16;->b(Ljava/io/ByteArrayInputStream;Lsa4;)Lk1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, Lnj8;

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, Lyr3;->i:Lww6;

    .line 59
    .line 60
    iget-object v1, v0, Lww6;->a:Lyr3;

    .line 61
    .line 62
    iget-object v2, v1, Lyr3;->b:Lue7;

    .line 63
    .line 64
    iget-object v14, v1, Lyr3;->d:Lgwb;

    .line 65
    .line 66
    iget-object v3, v12, Lnj8;->k:Ljava/util/List;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v3, v6}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lai8;

    .line 96
    .line 97
    iget-object v7, v0, Lww6;->b:Lsbc;

    .line 98
    .line 99
    invoke-virtual {v7, v6, v2}, Lsbc;->q(Lai8;Lue7;)Lgo;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lyr0;->c:Lso;

    .line 115
    .line 116
    :goto_1
    move-object v9, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Lwo;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    sget-object v0, Lqf4;->d:Lof4;

    .line 125
    .line 126
    iget v4, v12, Lnj8;->d:I

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lof4;->e(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lzj8;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sget-object v4, Lek8;->b:[I

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget v0, v4, v0

    .line 145
    .line 146
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    sget-object v0, Lvr3;->a:Lur3;

    .line 150
    .line 151
    :goto_4
    move-object v11, v0

    .line 152
    goto :goto_5

    .line 153
    :pswitch_0
    sget-object v0, Lvr3;->f:Lur3;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_1
    sget-object v0, Lvr3;->e:Lur3;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_2
    sget-object v0, Lvr3;->c:Lur3;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    sget-object v0, Lvr3;->b:Lur3;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_4
    sget-object v0, Lvr3;->a:Lur3;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_5
    sget-object v0, Lvr3;->d:Lur3;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    new-instance v6, Lws3;

    .line 172
    .line 173
    iget-object v0, v1, Lyr3;->a:Lwr3;

    .line 174
    .line 175
    iget-object v7, v0, Lwr3;->a:Lpm6;

    .line 176
    .line 177
    iget-object v8, v1, Lyr3;->c:Lek3;

    .line 178
    .line 179
    iget v0, v12, Lnj8;->e:I

    .line 180
    .line 181
    invoke-static {v2, v0}, Lw2b;->S(Lue7;I)Lte7;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v13, v1, Lyr3;->b:Lue7;

    .line 186
    .line 187
    iget-object v15, v1, Lyr3;->e:Lddc;

    .line 188
    .line 189
    iget-object v0, v1, Lyr3;->g:Lks3;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v6 .. v16}, Lws3;-><init>(Lpm6;Lek3;Lto;Lte7;Lur3;Lnj8;Lue7;Lgwb;Lddc;Lks3;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v12, Lnj8;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1, v6, v0}, Lyr3;->b(Lyr3;Lhk3;Ljava/util/List;)Lyr3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lyr3;->h:Lq5c;

    .line 203
    .line 204
    invoke-virtual {v0}, Lq5c;->A()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, v12, Lnj8;->c:I

    .line 209
    .line 210
    and-int/lit8 v4, v2, 0x4

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    if-ne v4, v7, :cond_5

    .line 214
    .line 215
    iget-object v2, v12, Lnj8;->g:Llj8;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    const/16 v4, 0x8

    .line 219
    .line 220
    and-int/2addr v2, v4

    .line 221
    if-ne v2, v4, :cond_8

    .line 222
    .line 223
    iget v2, v12, Lnj8;->h:I

    .line 224
    .line 225
    invoke-virtual {v14, v2}, Lgwb;->k(I)Llj8;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_6
    invoke-virtual {v0, v2, v3}, Lq5c;->H(Llj8;Z)Lnu9;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v4, v12, Lnj8;->c:I

    .line 234
    .line 235
    and-int/lit8 v7, v4, 0x10

    .line 236
    .line 237
    const/16 v8, 0x10

    .line 238
    .line 239
    if-ne v7, v8, :cond_6

    .line 240
    .line 241
    iget-object v4, v12, Lnj8;->i:Llj8;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    const/16 v7, 0x20

    .line 245
    .line 246
    and-int/2addr v4, v7

    .line 247
    if-ne v4, v7, :cond_7

    .line 248
    .line 249
    iget v4, v12, Lnj8;->j:I

    .line 250
    .line 251
    invoke-virtual {v14, v4}, Lgwb;->k(I)Llj8;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_7
    invoke-virtual {v0, v4, v3}, Lq5c;->H(Llj8;Z)Lnu9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v1, v2, v0}, Lws3;->D1(Ljava/util/List;Lnu9;Lnu9;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v6

    .line 263
    goto :goto_8

    .line 264
    :cond_7
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 265
    .line 266
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 271
    .line 272
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return-object v5

    .line 276
    :pswitch_6
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lte7;

    .line 279
    .line 280
    iget-object v5, v0, Lrs3;->b:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    sget-object v6, Lbj8;->w:Lz16;

    .line 283
    .line 284
    iget-object v0, v0, Lrs3;->i:Lss3;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, [B

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 295
    .line 296
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ll2;

    .line 300
    .line 301
    invoke-direct {v5, v6, v7, v0, v4}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lgq3;

    .line 305
    .line 306
    new-instance v7, Lt8;

    .line 307
    .line 308
    invoke-direct {v7, v3, v5}, Lt8;-><init>(ILmu4;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v5, v7, v4}, Lgq3;-><init>(Ljava/lang/Object;Lyu4;I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lx53;

    .line 315
    .line 316
    invoke-direct {v3, v6}, Lx53;-><init>(Lxf9;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    move-object v2, v3

    .line 326
    check-cast v2, Ljava/util/Collection;

    .line 327
    .line 328
    :cond_9
    move-object v3, v2

    .line 329
    check-cast v3, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lbj8;

    .line 355
    .line 356
    iget-object v5, v0, Lss3;->b:Lyr3;

    .line 357
    .line 358
    iget-object v5, v5, Lyr3;->i:Lww6;

    .line 359
    .line 360
    invoke-virtual {v5, v3}, Lww6;->f(Lbj8;)Lus3;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    invoke-virtual {v0, v1, v4}, Lss3;->k(Lte7;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lrv6;->s(Ljava/util/ArrayList;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/Collection;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_7
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lte7;

    .line 381
    .line 382
    iget-object v6, v0, Lrs3;->a:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    sget-object v7, Lti8;->w:Lz16;

    .line 385
    .line 386
    iget-object v0, v0, Lrs3;->i:Lss3;

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, [B

    .line 393
    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 397
    .line 398
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Ll2;

    .line 402
    .line 403
    invoke-direct {v6, v7, v8, v0, v4}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Lgq3;

    .line 407
    .line 408
    new-instance v8, Lt8;

    .line 409
    .line 410
    invoke-direct {v8, v3, v6}, Lt8;-><init>(ILmu4;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v7, v6, v8, v4}, Lgq3;-><init>(Ljava/lang/Object;Lyu4;I)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lx53;

    .line 417
    .line 418
    invoke-direct {v3, v7}, Lx53;-><init>(Lxf9;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    move-object v2, v3

    .line 428
    check-cast v2, Ljava/util/Collection;

    .line 429
    .line 430
    :cond_b
    move-object v3, v2

    .line 431
    check-cast v3, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lti8;

    .line 457
    .line 458
    iget-object v6, v0, Lss3;->b:Lyr3;

    .line 459
    .line 460
    iget-object v6, v6, Lyr3;->i:Lww6;

    .line 461
    .line 462
    invoke-virtual {v6, v3}, Lww6;->e(Lti8;)Lvs3;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v3}, Lss3;->r(Lvs3;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_d

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_d
    move-object v3, v5

    .line 474
    :goto_b
    if-eqz v3, :cond_c

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_e
    invoke-virtual {v0, v1, v4}, Lss3;->j(Lte7;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lrv6;->s(Ljava/util/ArrayList;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/Collection;

    .line 488
    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
