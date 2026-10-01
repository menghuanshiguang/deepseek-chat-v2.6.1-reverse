.class public final Lm2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lm2;->a:I

    iput-object p2, p0, Lm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lm2;->a:I

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxc6;Llt8;Lks8;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput p2, p0, Lm2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lm2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lz54;->a:Lz54;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v8, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lm2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lm2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Loy1;

    .line 23
    .line 24
    check-cast v11, Lyr;

    .line 25
    .line 26
    iget-object v0, v11, Lyr;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Loy1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v10, Lq5c;

    .line 36
    .line 37
    check-cast v11, Llj8;

    .line 38
    .line 39
    iget-object v0, v10, Lq5c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lyr3;

    .line 42
    .line 43
    iget-object v1, v0, Lyr3;->a:Lwr3;

    .line 44
    .line 45
    iget-object v1, v1, Lwr3;->e:Lun;

    .line 46
    .line 47
    iget-object v0, v0, Lyr3;->b:Lue7;

    .line 48
    .line 49
    invoke-interface {v1, v11, v0}, Lko;->o(Llj8;Lue7;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object v14, v10

    .line 55
    check-cast v14, Ld0b;

    .line 56
    .line 57
    move-object v13, v11

    .line 58
    check-cast v13, Lzr2;

    .line 59
    .line 60
    new-instance v15, Ld0b;

    .line 61
    .line 62
    iget-object v11, v14, Ld0b;->G:Lpm6;

    .line 63
    .line 64
    iget-object v12, v14, Ld0b;->H:Lws3;

    .line 65
    .line 66
    move-object v10, v15

    .line 67
    invoke-virtual {v13}, Lex2;->getAnnotations()Lto;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v13}, Ltv4;->n()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    iget-object v0, v14, Ld0b;->H:Lws3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhk3;->f()Lxz9;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-direct/range {v10 .. v17}, Ld0b;-><init>(Lpm6;Lws3;Lzr2;Ld0b;Lto;ILxz9;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ld0b;->J:Lz70;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lws3;->A1()Lda7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lws3;->B1()Lnu9;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, La2b;->d(Lp76;)La2b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v2, v13, Ltv4;->m:Lbc6;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lbc6;->B1(La2b;)Lbc6;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_2
    move-object/from16 v17, v9

    .line 117
    .line 118
    invoke-virtual {v13}, Ltv4;->l0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lbc6;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lbc6;->B1(La2b;)Lbc6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0}, Lws3;->B0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-virtual {v14}, Ltv4;->Y()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    iget-object v1, v14, Ltv4;->j:Lp76;

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    iget-object v0, v0, Lws3;->i:Lur3;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v0

    .line 174
    .line 175
    move-object/from16 v21, v1

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object v15, v10

    .line 180
    invoke-virtual/range {v15 .. v23}, Ltv4;->F1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v10

    .line 184
    :goto_2
    return-object v9

    .line 185
    :pswitch_2
    check-cast v10, Lek7;

    .line 186
    .line 187
    check-cast v11, Lu76;

    .line 188
    .line 189
    iget-object v0, v10, Lek7;->e:Lac6;

    .line 190
    .line 191
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object v3, v0

    .line 201
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v3, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lu5b;

    .line 227
    .line 228
    invoke-virtual {v2, v11}, Lu5b;->W(Lu76;)Lu5b;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    return-object v0

    .line 237
    :pswitch_3
    check-cast v11, Lwd7;

    .line 238
    .line 239
    sget-object v0, Lf07;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lk17;

    .line 246
    .line 247
    check-cast v10, Lk17;

    .line 248
    .line 249
    if-ne v0, v10, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v9, v10

    .line 253
    :goto_5
    invoke-interface {v11, v9}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_4
    check-cast v10, Ltt6;

    .line 258
    .line 259
    iget-object v0, v10, Ltt6;->d:Lmu4;

    .line 260
    .line 261
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const-string v0, "(\\*\\s*)+$"

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, ""

    .line 283
    .line 284
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_6
    return-object v11

    .line 293
    :pswitch_5
    check-cast v10, Lu76;

    .line 294
    .line 295
    check-cast v11, Lgg6;

    .line 296
    .line 297
    iget-object v0, v11, Lgg6;->c:Lmu4;

    .line 298
    .line 299
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lt76;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v0, Lp76;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_6
    check-cast v10, Lxc6;

    .line 312
    .line 313
    check-cast v11, Lks8;

    .line 314
    .line 315
    iget-object v0, v10, Lxc6;->b:Li9c;

    .line 316
    .line 317
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lxt5;

    .line 320
    .line 321
    iget-object v0, v0, Lxt5;->h:Leyb;

    .line 322
    .line 323
    iget-object v1, v11, Lks8;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ldh8;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-object v9

    .line 331
    :pswitch_7
    check-cast v10, Li9c;

    .line 332
    .line 333
    check-cast v11, Lsc6;

    .line 334
    .line 335
    iget-object v0, v10, Li9c;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lxt5;

    .line 338
    .line 339
    iget-object v0, v0, Lxt5;->b:Ljub;

    .line 340
    .line 341
    iget-object v1, v11, Lsc6;->o:Lmc6;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object v9

    .line 350
    :pswitch_8
    check-cast v10, Lnc6;

    .line 351
    .line 352
    check-cast v11, Lpt8;

    .line 353
    .line 354
    new-instance v0, Lmc6;

    .line 355
    .line 356
    iget-object v1, v10, Lnc6;->a:Li9c;

    .line 357
    .line 358
    invoke-direct {v0, v1, v11}, Lmc6;-><init>(Li9c;Lpt8;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_9
    move-object v12, v10

    .line 363
    check-cast v12, Lkc6;

    .line 364
    .line 365
    check-cast v11, Li9c;

    .line 366
    .line 367
    sget-object v0, Lyr0;->c:Lso;

    .line 368
    .line 369
    iget-object v1, v12, Lkc6;->o:Lgt8;

    .line 370
    .line 371
    iget-object v2, v12, Lxc6;->b:Li9c;

    .line 372
    .line 373
    iget-object v8, v12, Lkc6;->n:Lda7;

    .line 374
    .line 375
    iget-object v10, v1, Lgt8;->e:Ljava/lang/Class;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10}, Lx00;->L([Ljava/lang/Object;)Lxf9;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v13, Lbt8;->h:Lbt8;

    .line 386
    .line 387
    new-instance v14, Lse4;

    .line 388
    .line 389
    invoke-direct {v14, v10, v6, v13}, Lse4;-><init>(Lxf9;ZLou4;)V

    .line 390
    .line 391
    .line 392
    sget-object v10, Lct8;->h:Lct8;

    .line 393
    .line 394
    new-instance v13, Lwra;

    .line 395
    .line 396
    invoke-direct {v13, v14, v10}, Lwra;-><init>(Lxf9;Lou4;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/util/Collection;

    .line 404
    .line 405
    new-instance v13, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Ljt8;

    .line 429
    .line 430
    invoke-static {v2, v14}, Lzw2;->q0(Li9c;Lft5;)Lfc6;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iget-object v7, v2, Li9c;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Lxt5;

    .line 437
    .line 438
    iget-object v7, v7, Lxt5;->j:Lyr0;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v7, Lx29;

    .line 444
    .line 445
    invoke-direct {v7, v14}, Lx29;-><init>(Lmi7;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v15, v6, v7}, Lit5;->R1(Lda7;Lto;ZLx29;)Lit5;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v8}, Lda7;->B0()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    iget-object v9, v2, Li9c;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v9, Lac6;

    .line 463
    .line 464
    invoke-static {v2, v7, v14, v15, v9}, Lxta;->u(Li9c;Lgk3;Lhu5;ILac6;)Li9c;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-object v15, v14, Ljt8;->e:Ljava/lang/reflect/Constructor;

    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    array-length v4, v6

    .line 475
    if-nez v4, :cond_8

    .line 476
    .line 477
    move-object/from16 v17, v3

    .line 478
    .line 479
    move-object/from16 p0, v10

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_8
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    if-eqz v17, :cond_9

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_9

    .line 501
    .line 502
    array-length v4, v6

    .line 503
    move-object/from16 v17, v3

    .line 504
    .line 505
    array-length v3, v6

    .line 506
    invoke-static {v4, v3}, Lrv6;->t(II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v6, v3

    .line 514
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_9
    move-object/from16 v17, v3

    .line 518
    .line 519
    :goto_8
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    array-length v4, v3

    .line 524
    array-length v5, v6

    .line 525
    if-lt v4, v5, :cond_c

    .line 526
    .line 527
    array-length v4, v3

    .line 528
    array-length v5, v6

    .line 529
    if-le v4, v5, :cond_a

    .line 530
    .line 531
    array-length v4, v3

    .line 532
    array-length v5, v6

    .line 533
    sub-int/2addr v4, v5

    .line 534
    array-length v5, v3

    .line 535
    move-object/from16 p0, v10

    .line 536
    .line 537
    array-length v10, v3

    .line 538
    invoke-static {v5, v10}, Lrv6;->t(II)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, [[Ljava/lang/annotation/Annotation;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_a
    move-object/from16 p0, v10

    .line 549
    .line 550
    :goto_9
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v14, v6, v3, v4}, Lnt8;->V([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_a
    invoke-static {v9, v7, v3}, Lxc6;->t(Li9c;Ltv4;Ljava/util/List;)Lwc6;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v8}, Lda7;->B0()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-virtual {v14}, Ljt8;->getTypeParameters()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v6, Ljava/util/ArrayList;

    .line 573
    .line 574
    const/16 v10, 0xa

    .line 575
    .line 576
    invoke-static {v5, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_b

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ltt8;

    .line 598
    .line 599
    iget-object v15, v9, Li9c;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v15, Ln1b;

    .line 602
    .line 603
    invoke-interface {v15, v10}, Ln1b;->g(Ltt8;)Lk1b;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_b
    invoke-static {v4, v6}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v5, v3, Lwc6;->b:Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v14}, Lnt8;->W()Lp6;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v6}, Lmi7;->Q(Lp6;)Lur3;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v7, v5, v6, v4}, Lzr2;->P1(Ljava/util/List;Lur3;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-virtual {v7, v4}, Lit5;->I1(Z)V

    .line 630
    .line 631
    .line 632
    iget-boolean v3, v3, Lwc6;->a:Z

    .line 633
    .line 634
    invoke-virtual {v7, v3}, Lit5;->J1(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lda7;->k0()Lnu9;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v7, v3}, Ltv4;->K1(Lnu9;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v9, Li9c;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lxt5;

    .line 647
    .line 648
    iget-object v3, v3, Lxt5;->g:Ld2c;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v10, p0

    .line 657
    .line 658
    move-object/from16 v3, v17

    .line 659
    .line 660
    const/16 v4, 0xa

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_c
    const-string v0, "Illegal generic signature: "

    .line 668
    .line 669
    invoke-static {v15, v0}, Lnk7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    goto/16 :goto_18

    .line 674
    .line 675
    :cond_d
    invoke-virtual {v1}, Lgt8;->Y()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    iget-object v4, v1, Lgt8;->e:Ljava/lang/Class;

    .line 680
    .line 681
    const/4 v5, 0x6

    .line 682
    if-eqz v3, :cond_13

    .line 683
    .line 684
    iget-object v3, v2, Li9c;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lxt5;

    .line 687
    .line 688
    iget-object v3, v3, Lxt5;->j:Lyr0;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v3, Lx29;

    .line 694
    .line 695
    invoke-direct {v3, v1}, Lx29;-><init>(Lmi7;)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    invoke-static {v8, v0, v6, v3}, Lit5;->R1(Lda7;Lto;ZLx29;)Lit5;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    invoke-virtual {v1}, Lgt8;->X()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v6, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v9, 0x2

    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-static {v9, v7, v10, v5}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_e

    .line 734
    .line 735
    add-int/lit8 v7, v16, 0x1

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Lrt8;

    .line 742
    .line 743
    iget-object v10, v2, Li9c;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v10, Lst2;

    .line 746
    .line 747
    invoke-virtual {v9}, Lrt8;->X()Lst8;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v10, v5, v15}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 752
    .line 753
    .line 754
    move-result-object v19

    .line 755
    move-object v5, v13

    .line 756
    new-instance v13, Lscb;

    .line 757
    .line 758
    invoke-virtual {v9}, Lnt8;->U()Lte7;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    iget-object v10, v2, Li9c;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v10, Lxt5;

    .line 765
    .line 766
    iget-object v10, v10, Lxt5;->j:Lyr0;

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v10, Lx29;

    .line 772
    .line 773
    invoke-direct {v10, v9}, Lx29;-><init>(Lmi7;)V

    .line 774
    .line 775
    .line 776
    move-object v9, v15

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    move-object/from16 v17, v0

    .line 787
    .line 788
    move-object/from16 v24, v10

    .line 789
    .line 790
    invoke-direct/range {v13 .. v24}, Lscb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-object v13, v5

    .line 797
    move/from16 v16, v7

    .line 798
    .line 799
    move-object v15, v9

    .line 800
    const/4 v5, 0x6

    .line 801
    goto :goto_c

    .line 802
    :cond_e
    move-object v5, v13

    .line 803
    const/4 v7, 0x0

    .line 804
    invoke-virtual {v14, v7}, Lit5;->J1(Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Lda7;->h()Lur3;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    sget-object v9, Lnt5;->b:Lur3;

    .line 812
    .line 813
    invoke-static {v3, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_f

    .line 818
    .line 819
    sget-object v3, Lnt5;->c:Lur3;

    .line 820
    .line 821
    :cond_f
    invoke-virtual {v14, v6, v3}, Lzr2;->O1(Ljava/util/List;Lur3;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v7}, Lit5;->I1(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Lda7;->k0()Lnu9;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v14, v3}, Ltv4;->K1(Lnu9;)V

    .line 832
    .line 833
    .line 834
    const/4 v9, 0x2

    .line 835
    invoke-static {v14, v9}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_10

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_12

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Lzr2;

    .line 861
    .line 862
    invoke-static {v7, v9}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_11

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_11
    const/4 v9, 0x2

    .line 874
    goto :goto_d

    .line 875
    :cond_12
    :goto_e
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    iget-object v3, v11, Li9c;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lxt5;

    .line 881
    .line 882
    iget-object v3, v3, Lxt5;->g:Ld2c;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_13
    move-object v5, v13

    .line 889
    :goto_f
    iget-object v3, v11, Li9c;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lxt5;

    .line 892
    .line 893
    iget-object v3, v3, Lxt5;->x:Lica;

    .line 894
    .line 895
    check-cast v3, Lz70;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v3, v11, Li9c;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Lxt5;

    .line 903
    .line 904
    iget-object v3, v3, Lxt5;->r:Lz70;

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_1d

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 917
    .line 918
    .line 919
    if-nez v5, :cond_14

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :cond_14
    iget-object v4, v2, Li9c;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lxt5;

    .line 927
    .line 928
    iget-object v6, v2, Li9c;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v6, Lst2;

    .line 931
    .line 932
    iget-object v4, v4, Lxt5;->j:Lyr0;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v4, Lx29;

    .line 938
    .line 939
    invoke-direct {v4, v1}, Lx29;-><init>(Lmi7;)V

    .line 940
    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    invoke-static {v8, v0, v7, v4}, Lit5;->R1(Lda7;Lto;ZLx29;)Lit5;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    if-eqz v5, :cond_1b

    .line 948
    .line 949
    invoke-virtual {v1}, Lgt8;->V()Ljava/util/Collection;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v13, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    const/4 v1, 0x6

    .line 963
    const/4 v9, 0x2

    .line 964
    const/4 v10, 0x0

    .line 965
    invoke-static {v9, v7, v10, v1}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v0, Ljava/lang/Iterable;

    .line 970
    .line 971
    new-instance v4, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    new-instance v5, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_16

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    move-object v9, v7

    .line 996
    check-cast v9, Lot8;

    .line 997
    .line 998
    invoke-virtual {v9}, Lnt8;->U()Lte7;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    sget-object v10, Lu06;->b:Lte7;

    .line 1003
    .line 1004
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_15

    .line 1009
    .line 1010
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object/from16 v16, v0

    .line 1026
    .line 1027
    check-cast v16, Lot8;

    .line 1028
    .line 1029
    if-eqz v16, :cond_18

    .line 1030
    .line 1031
    invoke-virtual/range {v16 .. v16}, Lot8;->X()Lst8;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    instance-of v4, v0, Lat8;

    .line 1036
    .line 1037
    if-eqz v4, :cond_17

    .line 1038
    .line 1039
    new-instance v4, Lpz7;

    .line 1040
    .line 1041
    check-cast v0, Lat8;

    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    invoke-virtual {v6, v0, v1, v7}, Lst2;->K(Lat8;Leu5;Z)Lu5b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    iget-object v0, v0, Lat8;->b:Lst8;

    .line 1049
    .line 1050
    invoke-virtual {v6, v0, v1}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-direct {v4, v9, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_17
    new-instance v4, Lpz7;

    .line 1059
    .line 1060
    invoke-virtual {v6, v0, v1}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v10, 0x0

    .line 1065
    invoke-direct {v4, v0, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_11
    iget-object v0, v4, Lpz7;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object/from16 v17, v0

    .line 1071
    .line 1072
    check-cast v17, Lp76;

    .line 1073
    .line 1074
    iget-object v0, v4, Lpz7;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object/from16 v18, v0

    .line 1077
    .line 1078
    check-cast v18, Lp76;

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    invoke-virtual/range {v12 .. v18}, Lkc6;->u(Ljava/util/ArrayList;Lit5;ILot8;Lp76;Lp76;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_18
    if-eqz v16, :cond_19

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    goto :goto_12

    .line 1088
    :cond_19
    const/4 v0, 0x0

    .line 1089
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    const/4 v5, 0x0

    .line 1094
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-eqz v7, :cond_1a

    .line 1099
    .line 1100
    add-int/lit8 v7, v5, 0x1

    .line 1101
    .line 1102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    move-object/from16 v16, v9

    .line 1107
    .line 1108
    check-cast v16, Lot8;

    .line 1109
    .line 1110
    invoke-virtual/range {v16 .. v16}, Lot8;->X()Lst8;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v6, v9, v1}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v17

    .line 1118
    add-int v15, v5, v0

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    invoke-virtual/range {v12 .. v18}, Lkc6;->u(Ljava/util/ArrayList;Lit5;ILot8;Lp76;Lp76;)V

    .line 1123
    .line 1124
    .line 1125
    move v5, v7

    .line 1126
    goto :goto_13

    .line 1127
    :cond_1a
    :goto_14
    const/4 v7, 0x0

    .line 1128
    goto :goto_15

    .line 1129
    :cond_1b
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :goto_15
    invoke-virtual {v14, v7}, Lit5;->J1(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8}, Lda7;->h()Lur3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sget-object v1, Lnt5;->b:Lur3;

    .line 1140
    .line 1141
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_1c

    .line 1146
    .line 1147
    sget-object v0, Lnt5;->c:Lur3;

    .line 1148
    .line 1149
    :cond_1c
    invoke-virtual {v14, v13, v0}, Lzr2;->O1(Ljava/util/List;Lur3;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v7, 0x1

    .line 1153
    invoke-virtual {v14, v7}, Lit5;->I1(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8}, Lda7;->k0()Lnu9;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v14, v0}, Ltv4;->K1(Lnu9;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v2, Li9c;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lxt5;

    .line 1166
    .line 1167
    iget-object v0, v0, Lxt5;->g:Ld2c;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    move-object v9, v14

    .line 1173
    :goto_16
    invoke-static {v9}, Lzw2;->h0(Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object v13, v0

    .line 1178
    check-cast v13, Ljava/util/Collection;

    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :cond_1d
    move-object v13, v5

    .line 1182
    :goto_17
    invoke-virtual {v3, v11, v13}, Lz70;->m(Li9c;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    :goto_18
    return-object v9

    .line 1191
    :pswitch_a
    check-cast v11, Lwd7;

    .line 1192
    .line 1193
    check-cast v10, Ljava/util/Locale;

    .line 1194
    .line 1195
    invoke-interface {v11, v10}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v8

    .line 1199
    :pswitch_b
    move-object/from16 v17, v3

    .line 1200
    .line 1201
    check-cast v10, Lo56;

    .line 1202
    .line 1203
    check-cast v11, Lmu4;

    .line 1204
    .line 1205
    iget-object v0, v10, Lo56;->a:Lp76;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lp76;->E()Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_1e

    .line 1216
    .line 1217
    move-object/from16 v3, v17

    .line 1218
    .line 1219
    goto/16 :goto_1c

    .line 1220
    .line 1221
    :cond_1e
    new-instance v1, Ln56;

    .line 1222
    .line 1223
    const/4 v7, 0x1

    .line 1224
    invoke-direct {v1, v10, v7}, Ln56;-><init>(Lo56;I)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v9, 0x2

    .line 1228
    invoke-static {v9, v1}, Lws7;->b0(ILmu4;)Lac6;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v0, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    new-instance v3, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    const/16 v4, 0xa

    .line 1237
    .line 1238
    invoke-static {v0, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const/4 v6, 0x0

    .line 1250
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_25

    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    add-int/lit8 v5, v6, 0x1

    .line 1261
    .line 1262
    if-ltz v6, :cond_24

    .line 1263
    .line 1264
    check-cast v4, Lp1b;

    .line 1265
    .line 1266
    invoke-virtual {v4}, Lp1b;->c()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_1f

    .line 1271
    .line 1272
    sget-object v4, Lt56;->c:Lt56;

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_1f
    new-instance v7, Lo56;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lp1b;->b()Lp76;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    if-nez v11, :cond_20

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    const/4 v12, 0x2

    .line 1285
    goto :goto_1a

    .line 1286
    :cond_20
    new-instance v9, Lrd2;

    .line 1287
    .line 1288
    const/4 v12, 0x2

    .line 1289
    invoke-direct {v9, v10, v6, v1, v12}, Lrd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    :goto_1a
    invoke-direct {v7, v8, v9}, Lo56;-><init>(Lp76;Lmu4;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4}, Lp1b;->a()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    invoke-static {v4}, Lwa1;->G(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_23

    .line 1304
    .line 1305
    const/4 v6, 0x1

    .line 1306
    if-eq v4, v6, :cond_22

    .line 1307
    .line 1308
    if-ne v4, v12, :cond_21

    .line 1309
    .line 1310
    new-instance v4, Lt56;

    .line 1311
    .line 1312
    invoke-direct {v4, v2, v7}, Lt56;-><init>(ILm56;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_21
    invoke-static {}, Ll33;->e()V

    .line 1317
    .line 1318
    .line 1319
    const/4 v3, 0x0

    .line 1320
    goto :goto_1c

    .line 1321
    :cond_22
    new-instance v4, Lt56;

    .line 1322
    .line 1323
    invoke-direct {v4, v12, v7}, Lt56;-><init>(ILm56;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :cond_23
    sget-object v4, Lt56;->c:Lt56;

    .line 1328
    .line 1329
    invoke-static {v7}, Lbtb;->v(Lm56;)Lt56;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    :goto_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move v6, v5

    .line 1337
    goto :goto_19

    .line 1338
    :cond_24
    invoke-static {}, Lzw2;->u0()V

    .line 1339
    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    throw v26

    .line 1344
    :cond_25
    :goto_1c
    return-object v3

    .line 1345
    :pswitch_c
    check-cast v10, Ls36;

    .line 1346
    .line 1347
    check-cast v11, Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v0, v10, Ls36;->d:Lp36;

    .line 1350
    .line 1351
    iget-object v1, v10, Ls36;->e:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const-string v2, "<init>"

    .line 1357
    .line 1358
    invoke-static {v11, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_29

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lp36;->j()Ljava/util/Collection;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Ljava/lang/Iterable;

    .line 1369
    .line 1370
    invoke-static {v2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Ljava/util/Collection;

    .line 1375
    .line 1376
    move-object v3, v2

    .line 1377
    check-cast v3, Ljava/lang/Iterable;

    .line 1378
    .line 1379
    new-instance v4, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    :cond_26
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_2b

    .line 1393
    .line 1394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    move-object v6, v5

    .line 1399
    check-cast v6, Lc63;

    .line 1400
    .line 1401
    invoke-interface {v6}, Lc63;->A()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-eqz v7, :cond_28

    .line 1406
    .line 1407
    invoke-interface {v6}, Lc63;->k()Let2;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-static {v7}, Lzm5;->c(Lek3;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_28

    .line 1416
    .line 1417
    invoke-static {v6}, Ly29;->c(Lrv4;)Ly08;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    invoke-virtual {v7}, Ly08;->y()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    const-string v8, "constructor-impl"

    .line 1426
    .line 1427
    const/4 v9, 0x0

    .line 1428
    invoke-static {v7, v8, v9}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    if-eqz v8, :cond_27

    .line 1433
    .line 1434
    const-string v8, ")V"

    .line 1435
    .line 1436
    invoke-static {v7, v8, v9}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    if-eqz v8, :cond_27

    .line 1441
    .line 1442
    const-string v8, "V"

    .line 1443
    .line 1444
    invoke-static {v7, v8}, Lo7a;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-interface {v6}, Lc63;->k()Let2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-static {v6}, Ltr3;->f(Ldt2;)Lis2;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-virtual {v6}, Lis2;->b()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-static {v6}, Lms2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    goto :goto_1e

    .line 1469
    :cond_27
    const-string v0, "Invalid signature of "

    .line 1470
    .line 1471
    const-string v1, ": "

    .line 1472
    .line 1473
    invoke-static {v0, v6, v1, v7}, Lnk7;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v9, 0x0

    .line 1477
    goto/16 :goto_21

    .line 1478
    .line 1479
    :cond_28
    invoke-static {v6}, Ly29;->c(Lrv4;)Ly08;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v6}, Ly08;->y()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    :goto_1e
    invoke-static {v6, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-eqz v6, :cond_26

    .line 1492
    .line 1493
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1d

    .line 1497
    :cond_29
    invoke-static {v11}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v0, v2}, Lp36;->k(Lte7;)Ljava/util/Collection;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    move-object v3, v2

    .line 1506
    check-cast v3, Ljava/lang/Iterable;

    .line 1507
    .line 1508
    new-instance v4, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    :cond_2a
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_2b

    .line 1522
    .line 1523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    move-object v6, v5

    .line 1528
    check-cast v6, Lrv4;

    .line 1529
    .line 1530
    invoke-static {v6}, Ly29;->c(Lrv4;)Ly08;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    invoke-virtual {v6}, Ly08;->y()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-static {v6, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-eqz v6, :cond_2a

    .line 1543
    .line 1544
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1f

    .line 1548
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    const/4 v7, 0x1

    .line 1553
    if-eq v3, v7, :cond_2d

    .line 1554
    .line 1555
    move-object v12, v2

    .line 1556
    check-cast v12, Ljava/lang/Iterable;

    .line 1557
    .line 1558
    sget-object v16, Lj16;->e:Lj16;

    .line 1559
    .line 1560
    const/16 v17, 0x1e

    .line 1561
    .line 1562
    const-string v13, "\n"

    .line 1563
    .line 1564
    const/4 v14, 0x0

    .line 1565
    const/4 v15, 0x0

    .line 1566
    invoke-static/range {v12 .. v17}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    new-instance v3, Lja3;

    .line 1571
    .line 1572
    const-string v4, "\' (JVM signature: "

    .line 1573
    .line 1574
    const-string v5, ") not resolved in "

    .line 1575
    .line 1576
    const-string v6, "Function \'"

    .line 1577
    .line 1578
    invoke-static {v6, v11, v4, v1, v5}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const/16 v0, 0x3a

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_2c

    .line 1595
    .line 1596
    const-string v0, " no members found"

    .line 1597
    .line 1598
    goto :goto_20

    .line 1599
    :cond_2c
    const-string v0, "\n"

    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v3

    .line 1616
    :cond_2d
    invoke-static {v4}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    move-object v9, v0

    .line 1621
    check-cast v9, Lrv4;

    .line 1622
    .line 1623
    :goto_21
    return-object v9

    .line 1624
    :pswitch_d
    check-cast v10, Lhc6;

    .line 1625
    .line 1626
    check-cast v11, Lda7;

    .line 1627
    .line 1628
    new-instance v0, Lhc6;

    .line 1629
    .line 1630
    iget-object v1, v10, Lhc6;->j:Li9c;

    .line 1631
    .line 1632
    iget-object v2, v1, Li9c;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lxt5;

    .line 1635
    .line 1636
    new-instance v12, Lxt5;

    .line 1637
    .line 1638
    iget-object v13, v2, Lxt5;->a:Lpm6;

    .line 1639
    .line 1640
    iget-object v14, v2, Lxt5;->b:Ljub;

    .line 1641
    .line 1642
    iget-object v15, v2, Lxt5;->c:Lqm4;

    .line 1643
    .line 1644
    iget-object v3, v2, Lxt5;->d:Lms3;

    .line 1645
    .line 1646
    iget-object v4, v2, Lxt5;->e:Lpvb;

    .line 1647
    .line 1648
    iget-object v5, v2, Lxt5;->f:Lg84;

    .line 1649
    .line 1650
    iget-object v6, v2, Lxt5;->h:Leyb;

    .line 1651
    .line 1652
    iget-object v7, v2, Lxt5;->i:Lu70;

    .line 1653
    .line 1654
    iget-object v8, v2, Lxt5;->j:Lyr0;

    .line 1655
    .line 1656
    iget-object v9, v2, Lxt5;->k:Layb;

    .line 1657
    .line 1658
    move-object/from16 v16, v3

    .line 1659
    .line 1660
    iget-object v3, v2, Lxt5;->l:Ligc;

    .line 1661
    .line 1662
    move-object/from16 v23, v3

    .line 1663
    .line 1664
    iget-object v3, v2, Lxt5;->m:Ly8c;

    .line 1665
    .line 1666
    move-object/from16 v24, v3

    .line 1667
    .line 1668
    iget-object v3, v2, Lxt5;->n:Ld2c;

    .line 1669
    .line 1670
    move-object/from16 v25, v3

    .line 1671
    .line 1672
    iget-object v3, v2, Lxt5;->o:Lfa7;

    .line 1673
    .line 1674
    move-object/from16 v26, v3

    .line 1675
    .line 1676
    iget-object v3, v2, Lxt5;->p:Leu8;

    .line 1677
    .line 1678
    move-object/from16 v27, v3

    .line 1679
    .line 1680
    iget-object v3, v2, Lxt5;->q:Lno;

    .line 1681
    .line 1682
    move-object/from16 v28, v3

    .line 1683
    .line 1684
    iget-object v3, v2, Lxt5;->r:Lz70;

    .line 1685
    .line 1686
    move-object/from16 v29, v3

    .line 1687
    .line 1688
    iget-object v3, v2, Lxt5;->s:Lyr0;

    .line 1689
    .line 1690
    move-object/from16 v30, v3

    .line 1691
    .line 1692
    iget-object v3, v2, Lxt5;->t:Ly8c;

    .line 1693
    .line 1694
    move-object/from16 v31, v3

    .line 1695
    .line 1696
    iget-object v3, v2, Lxt5;->u:Lhk7;

    .line 1697
    .line 1698
    move-object/from16 v32, v3

    .line 1699
    .line 1700
    iget-object v3, v2, Lxt5;->v:Lgu5;

    .line 1701
    .line 1702
    iget-object v2, v2, Lxt5;->w:Lai0;

    .line 1703
    .line 1704
    move-object/from16 v34, v2

    .line 1705
    .line 1706
    move-object/from16 v33, v3

    .line 1707
    .line 1708
    move-object/from16 v17, v4

    .line 1709
    .line 1710
    move-object/from16 v18, v5

    .line 1711
    .line 1712
    move-object/from16 v19, v6

    .line 1713
    .line 1714
    move-object/from16 v20, v7

    .line 1715
    .line 1716
    move-object/from16 v21, v8

    .line 1717
    .line 1718
    move-object/from16 v22, v9

    .line 1719
    .line 1720
    invoke-direct/range {v12 .. v34}, Lxt5;-><init>(Lpm6;Ljub;Lqm4;Lms3;Lpvb;Lg84;Leyb;Lu70;Lyr0;Layb;Ligc;Ly8c;Ld2c;Lfa7;Leu8;Lno;Lz70;Lyr0;Ly8c;Lhk7;Lgu5;Lai0;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, Li9c;

    .line 1724
    .line 1725
    iget-object v3, v1, Li9c;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v3, Ln1b;

    .line 1728
    .line 1729
    iget-object v1, v1, Li9c;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Lac6;

    .line 1732
    .line 1733
    invoke-direct {v2, v12, v3, v1}, Li9c;-><init>(Lxt5;Ln1b;Lac6;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v10}, Lds2;->k()Lek3;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    iget-object v3, v10, Lhc6;->h:Lgt8;

    .line 1741
    .line 1742
    invoke-direct {v0, v2, v1, v3, v11}, Lhc6;-><init>(Li9c;Lek3;Lgt8;Lda7;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_e
    check-cast v10, Lc16;

    .line 1747
    .line 1748
    check-cast v11, Lpm6;

    .line 1749
    .line 1750
    invoke-virtual {v10}, Lc16;->b()Ly06;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iget-object v0, v0, Ly06;->a:Lga7;

    .line 1755
    .line 1756
    sget-object v1, Lw06;->c:Lsc0;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    sget-object v1, Lw06;->g:Lis2;

    .line 1762
    .line 1763
    new-instance v2, Li9c;

    .line 1764
    .line 1765
    invoke-virtual {v10}, Lc16;->b()Ly06;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    iget-object v3, v3, Ly06;->a:Lga7;

    .line 1770
    .line 1771
    invoke-direct {v2, v11, v3}, Li9c;-><init>(Lpm6;Lfa7;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0, v1, v2}, Lzl0;->z(Lfa7;Lis2;Li9c;)Lda7;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lda7;->k0()Lnu9;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :pswitch_f
    check-cast v10, Lz06;

    .line 1784
    .line 1785
    check-cast v11, Lpm6;

    .line 1786
    .line 1787
    new-instance v0, Lc16;

    .line 1788
    .line 1789
    invoke-virtual {v10}, Ld76;->l()Lga7;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    new-instance v2, Lyt5;

    .line 1794
    .line 1795
    const/4 v9, 0x2

    .line 1796
    invoke-direct {v2, v9, v10}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-direct {v0, v1, v11, v2}, Lc16;-><init>(Lga7;Lpm6;Lyt5;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :pswitch_10
    check-cast v10, Lw06;

    .line 1804
    .line 1805
    move-object v6, v11

    .line 1806
    check-cast v6, Lpm6;

    .line 1807
    .line 1808
    new-instance v0, Lfs2;

    .line 1809
    .line 1810
    iget-object v1, v10, Lw06;->a:Lfa7;

    .line 1811
    .line 1812
    sget-object v2, Lw06;->e:Lxp4;

    .line 1813
    .line 1814
    invoke-interface {v1, v2}, Lfa7;->r0(Lxp4;)Lxf6;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iget-object v2, v2, Lxf6;->h:Lmm6;

    .line 1819
    .line 1820
    sget-object v3, Lxf6;->k:[Ld56;

    .line 1821
    .line 1822
    const/16 v27, 0x0

    .line 1823
    .line 1824
    aget-object v3, v3, v27

    .line 1825
    .line 1826
    invoke-virtual {v2}, Lmm6;->w()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, Ljava/util/List;

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/Iterable;

    .line 1833
    .line 1834
    new-instance v3, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    :cond_2e
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    if-eqz v4, :cond_2f

    .line 1848
    .line 1849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    instance-of v5, v4, Lwr0;

    .line 1854
    .line 1855
    if-eqz v5, :cond_2e

    .line 1856
    .line 1857
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    goto :goto_22

    .line 1861
    :cond_2f
    invoke-static {v3}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Lwr0;

    .line 1866
    .line 1867
    move-object v3, v1

    .line 1868
    move-object v1, v2

    .line 1869
    sget-object v2, Lw06;->f:Lte7;

    .line 1870
    .line 1871
    invoke-interface {v3}, Lfa7;->i()Ld76;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v3}, Ld76;->e()Lnu9;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    move-object v5, v3

    .line 1884
    check-cast v5, Ljava/util/Collection;

    .line 1885
    .line 1886
    const/4 v3, 0x4

    .line 1887
    const/4 v4, 0x2

    .line 1888
    invoke-direct/range {v0 .. v6}, Lfs2;-><init>(Lek3;Lte7;IILjava/util/Collection;Lpm6;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Lkv2;

    .line 1892
    .line 1893
    invoke-direct {v1, v6, v0}, Luz4;-><init>(Lpm6;Lz;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v2, Lh64;->a:Lh64;

    .line 1897
    .line 1898
    const/4 v10, 0x0

    .line 1899
    invoke-virtual {v0, v1, v2, v10}, Lfs2;->F0(Lbx6;Ljava/util/Set;Lzr2;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_11
    check-cast v10, Li9c;

    .line 1904
    .line 1905
    check-cast v11, Ldt5;

    .line 1906
    .line 1907
    iget-object v0, v10, Li9c;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, Lxt5;

    .line 1910
    .line 1911
    iget-object v0, v0, Lxt5;->o:Lfa7;

    .line 1912
    .line 1913
    invoke-interface {v0}, Lfa7;->i()Ld76;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    iget-object v1, v11, Ldt5;->a:Lxp4;

    .line 1918
    .line 1919
    invoke-virtual {v0, v1}, Ld76;->j(Lxp4;)Lda7;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v0}, Lda7;->k0()Lnu9;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    return-object v0

    .line 1928
    :pswitch_12
    check-cast v11, Li95;

    .line 1929
    .line 1930
    check-cast v10, Ll95;

    .line 1931
    .line 1932
    const/4 v7, 0x1

    .line 1933
    :try_start_0
    invoke-virtual {v10, v7, v0}, Ll95;->a(ZLm2;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_31

    .line 1938
    .line 1939
    :cond_30
    const/4 v4, 0x0

    .line 1940
    invoke-virtual {v10, v4, v0}, Ll95;->a(ZLm2;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1944
    if-nez v1, :cond_30

    .line 1945
    .line 1946
    const/16 v0, 0x9

    .line 1947
    .line 1948
    const/4 v1, 0x0

    .line 1949
    invoke-virtual {v11, v7, v0, v1}, Li95;->a(IILjava/io/IOException;)V

    .line 1950
    .line 1951
    .line 1952
    :goto_23
    invoke-static {v10}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_26

    .line 1956
    :catchall_0
    move-exception v0

    .line 1957
    const/4 v1, 0x0

    .line 1958
    goto :goto_24

    .line 1959
    :catch_0
    move-exception v0

    .line 1960
    const/4 v9, 0x2

    .line 1961
    goto :goto_25

    .line 1962
    :cond_31
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 1963
    .line 1964
    const-string v1, "Required SETTINGS preface not received"

    .line 1965
    .line 1966
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1970
    :goto_24
    invoke-virtual {v11, v2, v2, v1}, Li95;->a(IILjava/io/IOException;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v10}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :goto_25
    invoke-virtual {v11, v9, v9, v0}, Li95;->a(IILjava/io/IOException;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_23

    .line 1981
    :goto_26
    return-object v8

    .line 1982
    :pswitch_13
    new-instance v0, Lww9;

    .line 1983
    .line 1984
    invoke-direct {v0}, Lww9;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    check-cast v11, Ltv4;

    .line 1988
    .line 1989
    invoke-virtual {v11}, Ltv4;->l()Ljava/util/Collection;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_32

    .line 2002
    .line 2003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, Lrv4;

    .line 2008
    .line 2009
    move-object v3, v10

    .line 2010
    check-cast v3, La2b;

    .line 2011
    .line 2012
    invoke-interface {v2, v3}, Lrv4;->e(La2b;)Lrv4;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-virtual {v0, v2}, Lww9;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    goto :goto_27

    .line 2020
    :cond_32
    return-object v0

    .line 2021
    :pswitch_14
    check-cast v10, Ljs3;

    .line 2022
    .line 2023
    check-cast v11, Loi8;

    .line 2024
    .line 2025
    iget-object v0, v10, Ljs3;->l:Lyr3;

    .line 2026
    .line 2027
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 2028
    .line 2029
    iget-object v0, v0, Lwr3;->e:Lun;

    .line 2030
    .line 2031
    iget-object v1, v10, Ljs3;->v:Lak8;

    .line 2032
    .line 2033
    invoke-interface {v0, v1, v11}, Lko;->r(Lck8;Loi8;)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, Ljava/lang/Iterable;

    .line 2038
    .line 2039
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    return-object v0

    .line 2044
    :pswitch_15
    check-cast v10, Li9c;

    .line 2045
    .line 2046
    check-cast v11, Lto;

    .line 2047
    .line 2048
    iget-object v0, v10, Li9c;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Lxt5;

    .line 2051
    .line 2052
    iget-object v0, v0, Lxt5;->q:Lno;

    .line 2053
    .line 2054
    iget-object v1, v10, Li9c;->d:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, Lac6;

    .line 2057
    .line 2058
    invoke-interface {v1}, Lac6;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    check-cast v1, Lju5;

    .line 2063
    .line 2064
    invoke-virtual {v0, v1, v11}, Lno;->b(Lju5;Lto;)Lju5;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    return-object v0

    .line 2069
    :pswitch_16
    check-cast v10, Li9c;

    .line 2070
    .line 2071
    check-cast v11, Los2;

    .line 2072
    .line 2073
    invoke-interface {v11}, Ltm;->getAnnotations()Lto;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    iget-object v1, v10, Li9c;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v1, Lxt5;

    .line 2080
    .line 2081
    iget-object v1, v1, Lxt5;->q:Lno;

    .line 2082
    .line 2083
    iget-object v2, v10, Li9c;->d:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v2, Lac6;

    .line 2086
    .line 2087
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, Lju5;

    .line 2092
    .line 2093
    invoke-virtual {v1, v2, v0}, Lno;->b(Lju5;Lto;)Lju5;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    return-object v0

    .line 2098
    :pswitch_17
    check-cast v10, Lou4;

    .line 2099
    .line 2100
    check-cast v11, Lok5;

    .line 2101
    .line 2102
    invoke-interface {v10, v11}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    return-object v8

    .line 2106
    :pswitch_18
    check-cast v10, Lou4;

    .line 2107
    .line 2108
    check-cast v11, Lll1;

    .line 2109
    .line 2110
    invoke-interface {v10, v11}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    return-object v8

    .line 2114
    :pswitch_19
    check-cast v11, Lwd7;

    .line 2115
    .line 2116
    check-cast v10, Lon5;

    .line 2117
    .line 2118
    iget-object v0, v10, Lon5;->a:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-interface {v11, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v8

    .line 2124
    :pswitch_1a
    check-cast v10, Ljava/lang/Class;

    .line 2125
    .line 2126
    check-cast v11, Ljava/util/Map;

    .line 2127
    .line 2128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    const/16 v0, 0x40

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Ljava/lang/Iterable;

    .line 2150
    .line 2151
    sget-object v5, Lbk;->f:Lbk;

    .line 2152
    .line 2153
    const/16 v6, 0x30

    .line 2154
    .line 2155
    const-string v2, ", "

    .line 2156
    .line 2157
    const-string v3, "("

    .line 2158
    .line 2159
    const-string v4, ")"

    .line 2160
    .line 2161
    invoke-static/range {v0 .. v6}, Lyw2;->W0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lou4;I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    return-object v0

    .line 2169
    :pswitch_1b
    sget-object v1, Lg0b;->b:Lzx8;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    sget-object v1, Lg0b;->c:Lg0b;

    .line 2175
    .line 2176
    check-cast v11, Lo2;

    .line 2177
    .line 2178
    invoke-virtual {v11}, Lo2;->x()Ln0b;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2183
    .line 2184
    new-instance v4, Lzf6;

    .line 2185
    .line 2186
    new-instance v5, Lh2;

    .line 2187
    .line 2188
    const/4 v9, 0x2

    .line 2189
    invoke-direct {v5, v9, v0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v0, Lpm6;->e:Lgm6;

    .line 2193
    .line 2194
    invoke-direct {v4, v0, v5}, Lzf6;-><init>(Lpm6;Lmu4;)V

    .line 2195
    .line 2196
    .line 2197
    const/4 v7, 0x0

    .line 2198
    invoke-static {v4, v1, v2, v3, v7}, Lkz0;->I0(Lbx6;Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    return-object v0

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
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
