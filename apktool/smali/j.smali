.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpq3;Lz0a;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lw62;

    .line 16
    .line 17
    iget-object v0, p0, Lw62;->i:Ln2a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbz4;

    .line 24
    .line 25
    iget-object v0, v0, Lbz4;->a:Lzy4;

    .line 26
    .line 27
    sget-object v1, Lzy4;->a:Lzy4;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lw62;->e:Leo8;

    .line 32
    .line 33
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 34
    .line 35
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p0, p0, Lg62;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, Lb02;

    .line 51
    .line 52
    const-string v0, "user_click"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lb02;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_1
    check-cast p0, Ln32;

    .line 59
    .line 60
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ln2a;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Ltl2;

    .line 71
    .line 72
    invoke-static {v2, v5, v5, v1}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p0, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_2
    check-cast p0, Lul8;

    .line 84
    .line 85
    iget-object p0, p0, Lul8;->a:Lmj;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float p0, p0, v0

    .line 100
    .line 101
    if-lez p0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v3, v4

    .line 105
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p0, Lyx9;

    .line 111
    .line 112
    new-instance v0, Ljw1;

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_4
    check-cast p0, Lrp6;

    .line 124
    .line 125
    invoke-virtual {p0}, Lrp6;->h()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p0, Ljy1;

    .line 135
    .line 136
    iget-object p0, p0, Ljy1;->b:Lm08;

    .line 137
    .line 138
    invoke-virtual {p0}, Lm08;->f()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p0, Lrv;

    .line 148
    .line 149
    invoke-static {p0}, Le06;->t(Lml4;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_7
    check-cast p0, Loq1;

    .line 154
    .line 155
    iget-object v0, p0, Loq1;->b:Lo32;

    .line 156
    .line 157
    instance-of v1, v0, Lgh2;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget-object p0, p0, Loq1;->a:Lwb2;

    .line 162
    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, Lgh2;

    .line 165
    .line 166
    iget-object v0, p0, Lwb2;->i:Ltc;

    .line 167
    .line 168
    iget-object v1, p0, Lwb2;->e:Lyx9;

    .line 169
    .line 170
    invoke-virtual {v0}, Ltc;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v10, v0, :cond_d

    .line 175
    .line 176
    iget-object v0, v10, Lgh2;->E:Leo8;

    .line 177
    .line 178
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 179
    .line 180
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lv87;

    .line 185
    .line 186
    iget-object v0, v0, Lv87;->n:Lw77;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_4
    invoke-virtual {p0}, Lwb2;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lwb2;->j:Ltc;

    .line 201
    .line 202
    invoke-virtual {v0}, Ltc;->w()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    :try_start_0
    const-string v0, ""

    .line 211
    .line 212
    :cond_6
    const-string v3, "call_entry_click"

    .line 213
    .line 214
    new-instance v7, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v8, "chat_session_id"

    .line 220
    .line 221
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    sget-object v0, Ltw;->a:Lg8c;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v7}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    invoke-virtual {v10}, Lgh2;->W()Lns;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lns;->i()Lfs;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v3, v3, Lds;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Lns;->j()Ljs;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v3, v0, Lgs;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    const v0, 0x7f0f02e6

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    instance-of v3, v0, Lis;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    const v0, 0x7f0f02e7

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    sget-object v3, Lhs;->a:Lhs;

    .line 270
    .line 271
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    move-object v0, v5

    .line 278
    :goto_2
    if-eqz v0, :cond_a

    .line 279
    .line 280
    new-instance p0, Llb2;

    .line 281
    .line 282
    invoke-direct {p0, v4, v0}, Llb2;-><init>(ILjava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-static {}, Ll33;->e()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    iget-object v0, p0, Lwb2;->f:Lyj7;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyj7;->a()Lxj7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-boolean v0, v0, Lxj7;->d:Z

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    new-instance p0, Lbb2;

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    invoke-direct {p0, v0}, Lbb2;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v5, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    invoke-virtual {p0}, Lwb2;->e()Lr41;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v10, v4}, Lr41;->a(Ljava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lr41;->o:Leo8;

    .line 325
    .line 326
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 327
    .line 328
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lw01;->a:Lw01;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    new-instance v0, Lj11;

    .line 342
    .line 343
    new-instance v7, Lot3;

    .line 344
    .line 345
    iget-wide v1, p0, Lr41;->t:J

    .line 346
    .line 347
    const-wide/16 v3, 0x1

    .line 348
    .line 349
    add-long v8, v1, v3

    .line 350
    .line 351
    iput-wide v8, p0, Lr41;->t:J

    .line 352
    .line 353
    iget-object v1, p0, Lr41;->m:Lona;

    .line 354
    .line 355
    invoke-interface {v1}, Lona;->g()Lnna;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v11, Lpt3;->a:Lpt3;

    .line 360
    .line 361
    invoke-direct/range {v7 .. v12}, Lot3;-><init>(JLjava/lang/Object;Lrt3;Lnna;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lr41;->a:Ls61;

    .line 365
    .line 366
    iget-object v1, v1, Ls61;->m:Leo8;

    .line 367
    .line 368
    iget-object v1, v1, Leo8;->a:Ll2a;

    .line 369
    .line 370
    invoke-interface {v1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lu61;

    .line 375
    .line 376
    invoke-direct {v0, v7, v1}, Lj11;-><init>(Lot3;Lu61;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lr41;->c(Lu11;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_3
    move-object v5, v6

    .line 383
    :goto_4
    return-object v5

    .line 384
    :pswitch_8
    check-cast p0, Lupa;

    .line 385
    .line 386
    iget-object v0, p0, Lupa;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lq08;

    .line 389
    .line 390
    iget-object v1, p0, Lupa;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lq08;

    .line 393
    .line 394
    iget-object v2, p0, Lupa;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lq08;

    .line 397
    .line 398
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lkq1;

    .line 403
    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    move-object v5, p0

    .line 411
    check-cast v5, Lkq1;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    iget-object v2, p0, Lupa;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lq08;

    .line 417
    .line 418
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_f

    .line 429
    .line 430
    iget-object p0, p0, Lupa;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lq08;

    .line 433
    .line 434
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_f

    .line 445
    .line 446
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz p0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ley0;

    .line 459
    .line 460
    iget-object p0, p0, Ley0;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-eqz p0, :cond_f

    .line 473
    .line 474
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ley0;

    .line 479
    .line 480
    iget-boolean p0, p0, Ley0;->b:Z

    .line 481
    .line 482
    if-eqz p0, :cond_f

    .line 483
    .line 484
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Ley0;

    .line 489
    .line 490
    iget-boolean p0, p0, Ley0;->c:Z

    .line 491
    .line 492
    if-eqz p0, :cond_f

    .line 493
    .line 494
    sget-object v5, Lhq1;->a:Lhq1;

    .line 495
    .line 496
    :cond_f
    :goto_5
    return-object v5

    .line 497
    :pswitch_9
    check-cast p0, Ldi1;

    .line 498
    .line 499
    iget-object p0, p0, Ldi1;->g:Lmj;

    .line 500
    .line 501
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_a
    check-cast p0, Lf81;

    .line 517
    .line 518
    iget-object p0, p0, Lf81;->a:Ln08;

    .line 519
    .line 520
    invoke-virtual {p0}, Ln08;->f()I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_b
    check-cast p0, Lxx0;

    .line 530
    .line 531
    instance-of v0, p0, Ltx0;

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    :try_start_1
    move-object v0, p0

    .line 536
    check-cast v0, Ltx0;

    .line 537
    .line 538
    iget-object v0, v0, Ltx0;->a:Lqx0;

    .line 539
    .line 540
    move-object v1, p0

    .line 541
    check-cast v1, Ltx0;

    .line 542
    .line 543
    iget-boolean v1, v1, Ltx0;->b:Z

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lqx0;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    check-cast p0, Ltx0;

    .line 549
    .line 550
    iget-object p0, p0, Ltx0;->a:Lqx0;

    .line 551
    .line 552
    invoke-virtual {p0}, Lqx0;->close()V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    check-cast p0, Ltx0;

    .line 558
    .line 559
    iget-object p0, p0, Ltx0;->a:Lqx0;

    .line 560
    .line 561
    invoke-virtual {p0}, Lqx0;->close()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_10
    instance-of v0, p0, Lsx0;

    .line 566
    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    check-cast p0, Lsx0;

    .line 570
    .line 571
    iget-object p0, p0, Lsx0;->a:Lo80;

    .line 572
    .line 573
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_11
    instance-of v0, p0, Lvx0;

    .line 578
    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    check-cast p0, Lvx0;

    .line 582
    .line 583
    iget-object p0, p0, Lvx0;->a:Lo80;

    .line 584
    .line 585
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_12
    sget-object v0, Lwx0;->a:Lwx0;

    .line 590
    .line 591
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_14

    .line 596
    .line 597
    sget-object v0, Lux0;->a:Lux0;

    .line 598
    .line 599
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_13

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_13
    invoke-static {}, Ll33;->e()V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_14
    :goto_6
    move-object v5, v6

    .line 611
    :goto_7
    return-object v5

    .line 612
    :pswitch_c
    check-cast p0, Lrt0;

    .line 613
    .line 614
    sget-object v0, Lov3;->b:Lj4b;

    .line 615
    .line 616
    new-instance v3, Lu10;

    .line 617
    .line 618
    iget-object v4, p0, Lrt0;->c:Lst0;

    .line 619
    .line 620
    invoke-direct {v3, v4, p0, v5, v2}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 621
    .line 622
    .line 623
    sget-object p0, Lyz4;->a:Lyz4;

    .line 624
    .line 625
    invoke-static {v1, v0, p0, v3}, Lws7;->v0(ILy93;Lga3;Lcv4;)Lwpb;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_d
    check-cast p0, Lxm0;

    .line 631
    .line 632
    invoke-static {p0}, Lxm0;->b(Lxm0;)Lmk3;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_e
    check-cast p0, Lkn;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_f
    check-cast p0, Lvi0;

    .line 641
    .line 642
    invoke-virtual {p0}, Lvi0;->n()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_10
    const-class p0, Ljv;

    .line 648
    .line 649
    invoke-static {}, Lnd;->X()Lhh6;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Li9c;

    .line 656
    .line 657
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lk89;

    .line 660
    .line 661
    sget-object v1, Lau8;->a:Lbu8;

    .line 662
    .line 663
    invoke-virtual {v1, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {v0, p0, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    check-cast p0, Ljv;

    .line 672
    .line 673
    invoke-static {}, Lzu7;->v()Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_15

    .line 678
    .line 679
    const-string p0, "opus"

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_15
    const-string p0, "pcm"

    .line 683
    .line 684
    :goto_8
    return-object p0

    .line 685
    :pswitch_11
    check-cast p0, Li9c;

    .line 686
    .line 687
    new-instance v0, Lr80;

    .line 688
    .line 689
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Landroid/content/Context;

    .line 692
    .line 693
    invoke-direct {v0, p0}, Lr80;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_12
    check-cast p0, Lz27;

    .line 698
    .line 699
    instance-of p0, p0, Lw27;

    .line 700
    .line 701
    xor-int/2addr p0, v3

    .line 702
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_13
    check-cast p0, Ly2;

    .line 708
    .line 709
    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lq08;

    .line 712
    .line 713
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    if-eqz p0, :cond_16

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_16
    move v3, v4

    .line 721
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :pswitch_14
    check-cast p0, [Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v0, Lc1;

    .line 729
    .line 730
    invoke-direct {v0, v3, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_15
    check-cast p0, Ltx9;

    .line 735
    .line 736
    iget-object p0, p0, Ltx9;->b:Lsl1;

    .line 737
    .line 738
    invoke-virtual {p0}, Lsl1;->y()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_17

    .line 743
    .line 744
    sget-object v0, Lzx9;->a:Lzx9;

    .line 745
    .line 746
    invoke-virtual {p0, v0}, Lsl1;->i(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    return-object p0

    .line 752
    :pswitch_16
    check-cast p0, Lkm;

    .line 753
    .line 754
    new-instance v0, Lnx;

    .line 755
    .line 756
    sget-object v1, Lox;->a:Lox;

    .line 757
    .line 758
    invoke-direct {v0, v1, p0}, Lnx;-><init>(Lox;Lkm;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_17
    check-cast p0, Lfy;

    .line 763
    .line 764
    iget p0, p0, Lfy;->r:I

    .line 765
    .line 766
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :pswitch_18
    check-cast p0, Lnha;

    .line 772
    .line 773
    invoke-interface {p0}, Lnha;->X()Lmha;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    return-object p0

    .line 778
    :pswitch_19
    check-cast p0, Lyg;

    .line 779
    .line 780
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 781
    .line 782
    .line 783
    return-object v6

    .line 784
    :pswitch_1a
    check-cast p0, Lq8;

    .line 785
    .line 786
    sget-object v0, Ly8c;->c:Ly8c;

    .line 787
    .line 788
    invoke-virtual {p0, v0}, Lq8;->e(Lk8;)V

    .line 789
    .line 790
    .line 791
    return-object v6

    .line 792
    :pswitch_1b
    check-cast p0, Lxy;

    .line 793
    .line 794
    iget-object p0, p0, Lxy;->d:Ldz9;

    .line 795
    .line 796
    invoke-virtual {p0}, Ldz9;->m()Lq1;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    return-object p0

    .line 801
    :pswitch_1c
    check-cast p0, Lk;

    .line 802
    .line 803
    iget-object p0, p0, Lk;->a:Ld;

    .line 804
    .line 805
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    .line 817
    .line 818
    move-object v1, p0

    .line 819
    check-cast v1, Ljava/util/Collection;

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    :goto_a
    if-ge v4, v1, :cond_18

    .line 826
    .line 827
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ld;

    .line 832
    .line 833
    new-instance v3, Lk;

    .line 834
    .line 835
    invoke-direct {v3, v2}, Lk;-><init>(Ld;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_18
    return-object v0

    .line 845
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
