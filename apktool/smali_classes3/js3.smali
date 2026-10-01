.class public final Ljs3;
.super Lz;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lek3;


# instance fields
.field public final e:Ldi8;

.field public final f:Lom0;

.field public final g:Lxz9;

.field public final h:Lis2;

.field public final i:I

.field public final j:Lur3;

.field public final k:I

.field public final l:Lyr3;

.field public final m:Lcx6;

.field public final n:Lis3;

.field public final o:Lq89;

.field public final p:Li9c;

.field public final q:Lek3;

.field public final r:Llm6;

.field public final s:Lmm6;

.field public final t:Lmm6;

.field public final u:Llm6;

.field public final v:Lak8;

.field public final w:Lto;


# direct methods
.method public constructor <init>(Lyr3;Ldi8;Lue7;Lom0;Lxz9;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v0, Lyr3;->a:Lwr3;

    .line 10
    .line 11
    iget-object v2, v2, Lwr3;->a:Lpm6;

    .line 12
    .line 13
    iget v4, v9, Ldi8;->e:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Lw2b;->P(Lue7;I)Lis2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lis2;->f()Lte7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v4}, Lz;-><init>(Lpm6;Lte7;)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v1, Ljs3;->e:Ldi8;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    iput-object v6, v1, Ljs3;->f:Lom0;

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    iput-object v10, v1, Ljs3;->g:Lxz9;

    .line 35
    .line 36
    iget v2, v9, Ldi8;->e:I

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lue7;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v2}, Lue7;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v4, v2}, Lai0;->v(Ljava/lang/String;Z)Lis2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Ljs3;->h:Lis2;

    .line 51
    .line 52
    sget-object v2, Lqf4;->e:Lof4;

    .line 53
    .line 54
    iget v4, v9, Ldi8;->d:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lof4;->e(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lvi8;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v5, Ldk8;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v5, v2

    .line 74
    .line 75
    :goto_0
    const/4 v11, 0x4

    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x3

    .line 78
    const/4 v14, 0x1

    .line 79
    if-eq v2, v14, :cond_1

    .line 80
    .line 81
    if-eq v2, v12, :cond_4

    .line 82
    .line 83
    if-eq v2, v13, :cond_3

    .line 84
    .line 85
    if-eq v2, v11, :cond_2

    .line 86
    .line 87
    :cond_1
    move v2, v14

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v2, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v2, v13

    .line 94
    :goto_1
    iput v2, v1, Ljs3;->i:I

    .line 95
    .line 96
    sget-object v2, Lqf4;->d:Lof4;

    .line 97
    .line 98
    iget v5, v9, Ldi8;->d:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lof4;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lzj8;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v5, Lek8;->b:[I

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget v2, v5, v2

    .line 117
    .line 118
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    sget-object v2, Lvr3;->a:Lur3;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    sget-object v2, Lvr3;->f:Lur3;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_1
    sget-object v2, Lvr3;->e:Lur3;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    sget-object v2, Lvr3;->c:Lur3;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_3
    sget-object v2, Lvr3;->b:Lur3;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    sget-object v2, Lvr3;->a:Lur3;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    sget-object v2, Lvr3;->d:Lur3;

    .line 140
    .line 141
    :goto_3
    iput-object v2, v1, Ljs3;->j:Lur3;

    .line 142
    .line 143
    sget-object v2, Lqf4;->f:Lof4;

    .line 144
    .line 145
    iget v5, v9, Ldi8;->d:I

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lof4;->e(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lci8;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v4, Ldk8;->b:[I

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aget v4, v4, v2

    .line 163
    .line 164
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    move v7, v14

    .line 168
    goto :goto_5

    .line 169
    :pswitch_6
    const/4 v2, 0x6

    .line 170
    move v7, v2

    .line 171
    goto :goto_5

    .line 172
    :pswitch_7
    const/4 v7, 0x5

    .line 173
    goto :goto_5

    .line 174
    :pswitch_8
    move v7, v11

    .line 175
    goto :goto_5

    .line 176
    :pswitch_9
    move v7, v13

    .line 177
    goto :goto_5

    .line 178
    :pswitch_a
    move v7, v12

    .line 179
    :goto_5
    iput v7, v1, Ljs3;->k:I

    .line 180
    .line 181
    iget-object v2, v9, Ldi8;->g:Ljava/util/List;

    .line 182
    .line 183
    new-instance v4, Lgwb;

    .line 184
    .line 185
    iget-object v5, v9, Ldi8;->E:Lrj8;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lgwb;-><init>(Lrj8;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v9, Ldi8;->G:Lyj8;

    .line 191
    .line 192
    iget-object v5, v5, Lyj8;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    sget-object v5, Lddc;->Y:Lddc;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    new-instance v5, Lddc;

    .line 204
    .line 205
    const/16 v8, 0x1a

    .line 206
    .line 207
    invoke-direct {v5, v8}, Lddc;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual/range {v0 .. v6}, Lyr3;->a(Lek3;Ljava/util/List;Lue7;Lgwb;Lddc;Lom0;)Lyr3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v2, Lyr3;->a:Lwr3;

    .line 215
    .line 216
    iget-object v3, v0, Lwr3;->a:Lpm6;

    .line 217
    .line 218
    iput-object v2, v1, Ljs3;->l:Lyr3;

    .line 219
    .line 220
    sget-object v4, Lqf4;->m:Lnf4;

    .line 221
    .line 222
    iget v5, v9, Ldi8;->d:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    if-ne v7, v13, :cond_a

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v0, Lwr3;->s:Leyb;

    .line 240
    .line 241
    iget v4, v4, Leyb;->a:I

    .line 242
    .line 243
    packed-switch v4, :pswitch_data_2

    .line 244
    .line 245
    .line 246
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :pswitch_b
    move-object/from16 v4, v16

    .line 250
    .line 251
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    move v4, v5

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    :goto_8
    move v4, v14

    .line 263
    :goto_9
    new-instance v6, Lc5a;

    .line 264
    .line 265
    invoke-direct {v6, v3, v1, v4}, Lc5a;-><init>(Lpm6;Ljs3;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_a
    sget-object v6, Lax6;->b:Lax6;

    .line 270
    .line 271
    :goto_a
    iput-object v6, v1, Ljs3;->m:Lcx6;

    .line 272
    .line 273
    new-instance v4, Lis3;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Lis3;-><init>(Ljs3;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v1, Ljs3;->n:Lis3;

    .line 279
    .line 280
    sget-object v17, Lq89;->d:Lzz;

    .line 281
    .line 282
    iget-object v0, v0, Lwr3;->q:Lhk7;

    .line 283
    .line 284
    check-cast v0, Lik7;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lvf3;

    .line 290
    .line 291
    move v4, v7

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x2

    .line 294
    const/4 v1, 0x1

    .line 295
    move-object v6, v3

    .line 296
    const-class v3, Lhs3;

    .line 297
    .line 298
    move/from16 v18, v4

    .line 299
    .line 300
    const-string v4, "<init>"

    .line 301
    .line 302
    move/from16 v19, v5

    .line 303
    .line 304
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v15, p1

    .line 310
    .line 311
    move-object/from16 v21, v2

    .line 312
    .line 313
    move/from16 v11, v18

    .line 314
    .line 315
    move/from16 v14, v19

    .line 316
    .line 317
    move-object/from16 v12, v20

    .line 318
    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    invoke-direct/range {v0 .. v8}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 322
    .line 323
    .line 324
    move-object v6, v2

    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, Lq89;

    .line 329
    .line 330
    invoke-direct {v1, v6, v12, v0}, Lq89;-><init>(Lz;Lpm6;Lou4;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v6, Ljs3;->o:Lq89;

    .line 334
    .line 335
    if-ne v11, v13, :cond_b

    .line 336
    .line 337
    new-instance v0, Li9c;

    .line 338
    .line 339
    invoke-direct {v0, v6}, Li9c;-><init>(Ljs3;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_b
    move-object/from16 v0, v16

    .line 344
    .line 345
    :goto_b
    iput-object v0, v6, Ljs3;->p:Li9c;

    .line 346
    .line 347
    iget-object v0, v15, Lyr3;->c:Lek3;

    .line 348
    .line 349
    iput-object v0, v6, Ljs3;->q:Lek3;

    .line 350
    .line 351
    new-instance v1, Lds3;

    .line 352
    .line 353
    invoke-direct {v1, v6, v14}, Lds3;-><init>(Ljs3;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v2, Llm6;

    .line 360
    .line 361
    invoke-direct {v2, v12, v1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v6, Ljs3;->r:Llm6;

    .line 365
    .line 366
    new-instance v1, Lds3;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-direct {v1, v6, v2}, Lds3;-><init>(Ljs3;I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lmm6;

    .line 373
    .line 374
    invoke-direct {v2, v12, v1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v6, Ljs3;->s:Lmm6;

    .line 378
    .line 379
    new-instance v1, Lds3;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-direct {v1, v6, v2}, Lds3;-><init>(Ljs3;I)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Llm6;

    .line 386
    .line 387
    invoke-direct {v2, v12, v1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lds3;

    .line 391
    .line 392
    invoke-direct {v1, v6, v13}, Lds3;-><init>(Ljs3;I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lmm6;

    .line 396
    .line 397
    invoke-direct {v2, v12, v1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v6, Ljs3;->t:Lmm6;

    .line 401
    .line 402
    new-instance v1, Lds3;

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    invoke-direct {v1, v6, v2}, Lds3;-><init>(Ljs3;I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Llm6;

    .line 409
    .line 410
    invoke-direct {v2, v12, v1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v6, Ljs3;->u:Llm6;

    .line 414
    .line 415
    new-instance v1, Lak8;

    .line 416
    .line 417
    move-object/from16 v2, v21

    .line 418
    .line 419
    iget-object v3, v2, Lyr3;->b:Lue7;

    .line 420
    .line 421
    iget-object v2, v2, Lyr3;->d:Lgwb;

    .line 422
    .line 423
    instance-of v4, v0, Ljs3;

    .line 424
    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    check-cast v0, Ljs3;

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_c
    move-object/from16 v0, v16

    .line 431
    .line 432
    :goto_c
    if-eqz v0, :cond_d

    .line 433
    .line 434
    iget-object v0, v0, Ljs3;->v:Lak8;

    .line 435
    .line 436
    move-object v4, v3

    .line 437
    move-object v3, v2

    .line 438
    move-object v2, v4

    .line 439
    move-object v5, v0

    .line 440
    :goto_d
    move-object v0, v1

    .line 441
    move-object v1, v9

    .line 442
    move-object v4, v10

    .line 443
    goto :goto_e

    .line 444
    :cond_d
    move-object v0, v3

    .line 445
    move-object v3, v2

    .line 446
    move-object v2, v0

    .line 447
    move-object/from16 v5, v16

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :goto_e
    invoke-direct/range {v0 .. v5}, Lak8;-><init>(Ldi8;Lue7;Lgwb;Lxz9;Lak8;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, Ljs3;->v:Lak8;

    .line 454
    .line 455
    sget-object v0, Lqf4;->c:Lnf4;

    .line 456
    .line 457
    iget v1, v1, Ldi8;->d:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    sget-object v0, Lyr0;->c:Lso;

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_e
    new-instance v0, Lml7;

    .line 473
    .line 474
    new-instance v1, Lds3;

    .line 475
    .line 476
    const/4 v2, 0x5

    .line 477
    invoke-direct {v1, v6, v2}, Lds3;-><init>(Ljs3;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v12, v1}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    iput-object v0, v6, Ljs3;->w:Lto;

    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->l:Lyr3;

    .line 2
    .line 3
    iget-object p0, p0, Lyr3;->h:Lq5c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq5c;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F0()Lhs3;
    .locals 2

    .line 1
    iget-object v0, p0, Ljs3;->l:Lyr3;

    .line 2
    .line 3
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 4
    .line 5
    iget-object v0, v0, Lwr3;->q:Lhk7;

    .line 6
    .line 7
    check-cast v0, Lik7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljs3;->o:Lq89;

    .line 13
    .line 14
    iget-object v0, p0, Lq89;->a:Lz;

    .line 15
    .line 16
    sget v1, Ltr3;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lrr3;->d(Lek3;)Lfa7;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq89;->c:Lmm6;

    .line 22
    .line 23
    sget-object v0, Lq89;->e:[Ld56;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbx6;

    .line 33
    .line 34
    check-cast p0, Lhs3;

    .line 35
    .line 36
    return-object p0
.end method

.method public final G0(Lte7;)Lnu9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljs3;->F0()Lhs3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lhs3;->d(Lte7;I)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ldh8;

    .line 32
    .line 33
    invoke-interface {v3}, Li91;->g0()Lbc6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Ldh8;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lmcb;->b()Lp76;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Lnu9;

    .line 58
    .line 59
    return-object p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    sget-object v0, Lqf4;->j:Lnf4;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget p0, p0, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    sget-object v0, Lqf4;->g:Lnf4;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget p0, p0, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->t:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->m:Lcx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lu76;)Lbx6;
    .locals 1

    .line 1
    iget-object p0, p0, Ljs3;->o:Lq89;

    .line 2
    .line 3
    iget-object p1, p0, Lq89;->a:Lz;

    .line 4
    .line 5
    sget v0, Ltr3;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lrr3;->d(Lek3;)Lfa7;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq89;->c:Lmm6;

    .line 11
    .line 12
    sget-object p1, Lq89;->e:[Ld56;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbx6;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b0()Lzr2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->r:Llm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->g:Lxz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->s:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->w:Lto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->j:Lur3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->q:Lek3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ljs3;->l:Lyr3;

    .line 2
    .line 3
    iget-object v1, v0, Lyr3;->d:Lgwb;

    .line 4
    .line 5
    iget-object v2, p0, Ljs3;->e:Ldi8;

    .line 6
    .line 7
    iget-object v3, v2, Ldi8;->m:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v5

    .line 21
    :goto_0
    const/16 v4, 0xa

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Ldi8;->n:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6}, Lgwb;->k(I)Llj8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Llj8;

    .line 92
    .line 93
    iget-object v4, v0, Lyr3;->h:Lq5c;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lq5c;->L(Llj8;)Lp76;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lbc6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lz;->Q()Lbc6;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lh83;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, p0, v3, v5, v8}, Lh83;-><init>(Ljava/lang/Object;Lp76;Lte7;I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lyr0;->c:Lso;

    .line 112
    .line 113
    invoke-direct {v4, v6, v7, v3}, Lbc6;-><init>(Lek3;Lex2;Lto;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1
.end method

.method public final m0()Llcb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->u:Llm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llcb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Ljs3;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    sget-object v0, Lqf4;->f:Lof4;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget p0, p0, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lof4;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lci8;->f:Lci8;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lqf4;->k:Lnf4;

    .line 2
    .line 3
    iget-object v1, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget v1, v1, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Ljs3;->f:Lom0;

    .line 18
    .line 19
    iget v0, p0, Lom0;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lom0;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lom0;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljs3;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz;->getName()Lte7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    sget-object v0, Lqf4;->h:Lnf4;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget p0, p0, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lqf4;->i:Lnf4;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget p0, p0, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    sget-object v0, Lqf4;->l:Lnf4;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget p0, p0, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->n:Lis3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Ljs3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final y0()Z
    .locals 3

    .line 1
    sget-object v0, Lqf4;->k:Lnf4;

    .line 2
    .line 3
    iget-object v1, p0, Ljs3;->e:Ldi8;

    .line 4
    .line 5
    iget v1, v1, Ldi8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Ljs3;->f:Lom0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lom0;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
