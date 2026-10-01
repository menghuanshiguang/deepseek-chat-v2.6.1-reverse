.class public final Lth9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Lch9;

.field public final i:Lch9;

.field public final j:Ljava/lang/String;

.field public final k:Lm55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lch9;Lch9;Ljava/lang/String;Lm55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lth9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lth9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lth9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lth9;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lth9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lth9;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lth9;->h:Lch9;

    .line 19
    .line 20
    iput-object p9, p0, Lth9;->i:Lch9;

    .line 21
    .line 22
    iput-object p10, p0, Lth9;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lth9;->k:Lm55;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(ZLbxa;Le93;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lqh9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqh9;

    .line 13
    .line 14
    iget v4, v3, Lqh9;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqh9;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqh9;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqh9;-><init>(Lth9;Le93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqh9;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lqh9;->h:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, v0, Lth9;->h:Lch9;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Lth9;->i:Lch9;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lha3;->a:Lha3;

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_0
    iget v0, v3, Lqh9;->e:I

    .line 54
    .line 55
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :pswitch_1
    iget v1, v3, Lqh9;->e:I

    .line 61
    .line 62
    iget-boolean v4, v3, Lqh9;->d:Z

    .line 63
    .line 64
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget v2, v6, Lch9;->a:I

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v6, Lch9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    if-nez v6, :cond_2

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_2
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget v2, v6, Lch9;->a:I

    .line 89
    .line 90
    :goto_1
    move/from16 v22, v2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget v2, v9, Lch9;->a:I

    .line 96
    .line 97
    new-instance v4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v4, v10

    .line 104
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    if-eqz v22, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lth9;->g:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    long-to-int v2, v12

    .line 120
    new-instance v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object/from16 v18, v10

    .line 129
    .line 130
    :goto_4
    const-string v23, ""

    .line 131
    .line 132
    const-string v24, ""

    .line 133
    .line 134
    iget-object v12, v0, Lth9;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v0, Lth9;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v0, Lth9;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lth9;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v0, Lth9;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v14, v0, Lth9;->j:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v0, Lth9;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v21, "global_code_error"

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    move-object/from16 v20, v7

    .line 155
    .line 156
    move-object/from16 v19, v14

    .line 157
    .line 158
    const/16 v14, 0xc8

    .line 159
    .line 160
    invoke-static/range {v12 .. v24}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move/from16 v2, v22

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, v1, Lbxa;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lts1;

    .line 170
    .line 171
    move/from16 v4, p1

    .line 172
    .line 173
    iput-boolean v4, v3, Lqh9;->d:Z

    .line 174
    .line 175
    iput v2, v3, Lqh9;->e:I

    .line 176
    .line 177
    iput v8, v3, Lqh9;->h:I

    .line 178
    .line 179
    sparse-switch v2, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_6

    .line 184
    :sswitch_0
    new-instance v7, Lu21;

    .line 185
    .line 186
    const/16 v12, 0x19

    .line 187
    .line 188
    invoke-direct {v7, v12}, Lu21;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7, v1, v10}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move v1, v8

    .line 195
    goto :goto_6

    .line 196
    :sswitch_1
    new-instance v7, Lu21;

    .line 197
    .line 198
    const/16 v12, 0x1a

    .line 199
    .line 200
    invoke-direct {v7, v12}, Lu21;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v7, v1, v10}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v11, :cond_7

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_7
    move/from16 v25, v2

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    move/from16 v1, v25

    .line 219
    .line 220
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v8, :cond_8

    .line 227
    .line 228
    move v2, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_8
    :goto_8
    const/4 v2, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_9
    move/from16 v4, p1

    .line 233
    .line 234
    move v1, v2

    .line 235
    goto :goto_8

    .line 236
    :goto_9
    if-nez v2, :cond_c

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    sparse-switch v1, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :sswitch_2
    if-eqz v4, :cond_c

    .line 245
    .line 246
    sget-object v5, Lov3;->a:Lhn3;

    .line 247
    .line 248
    sget-object v5, Lnr6;->a:Lf45;

    .line 249
    .line 250
    new-instance v7, Lrh9;

    .line 251
    .line 252
    invoke-direct {v7, v0, v10, v2}, Lrh9;-><init>(Lth9;Le93;I)V

    .line 253
    .line 254
    .line 255
    iput-boolean v4, v3, Lqh9;->d:Z

    .line 256
    .line 257
    iput v1, v3, Lqh9;->e:I

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    iput v0, v3, Lqh9;->h:I

    .line 261
    .line 262
    invoke-static {v5, v7, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v11, :cond_a

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_a
    move v0, v1

    .line 271
    :goto_a
    move v1, v0

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :sswitch_3
    if-eqz v4, :cond_c

    .line 275
    .line 276
    sget-object v2, Lov3;->a:Lhn3;

    .line 277
    .line 278
    sget-object v2, Lnr6;->a:Lf45;

    .line 279
    .line 280
    new-instance v7, Lrh9;

    .line 281
    .line 282
    invoke-direct {v7, v0, v10, v5}, Lrh9;-><init>(Lth9;Le93;I)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v3, Lqh9;->d:Z

    .line 286
    .line 287
    iput v1, v3, Lqh9;->e:I

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    iput v0, v3, Lqh9;->h:I

    .line 291
    .line 292
    invoke-static {v2, v7, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v11, :cond_a

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :sswitch_4
    if-eqz v4, :cond_c

    .line 301
    .line 302
    sget-object v5, Lov3;->a:Lhn3;

    .line 303
    .line 304
    sget-object v5, Lnr6;->a:Lf45;

    .line 305
    .line 306
    new-instance v7, Lrh9;

    .line 307
    .line 308
    invoke-direct {v7, v0, v10, v8}, Lrh9;-><init>(Lth9;Le93;I)V

    .line 309
    .line 310
    .line 311
    iput-boolean v4, v3, Lqh9;->d:Z

    .line 312
    .line 313
    iput v1, v3, Lqh9;->e:I

    .line 314
    .line 315
    iput v2, v3, Lqh9;->h:I

    .line 316
    .line 317
    invoke-static {v5, v7, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v11, :cond_a

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :sswitch_5
    if-eqz v9, :cond_b

    .line 325
    .line 326
    iget-object v2, v9, Lch9;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lpy5;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    sget-object v5, Lcy5;->a:Lsx5;

    .line 333
    .line 334
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v7, Lav2;->Companion:Lzu2;

    .line 338
    .line 339
    invoke-virtual {v7}, Lzu2;->serializer()Ll56;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ll56;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_b

    .line 350
    :catch_0
    move-object v2, v10

    .line 351
    :goto_b
    check-cast v2, Lav2;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-object v2, v2, Lav2;->a:Lra;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_b
    move-object v2, v10

    .line 359
    :goto_c
    sget-object v5, Lov3;->a:Lhn3;

    .line 360
    .line 361
    sget-object v5, Lnr6;->a:Lf45;

    .line 362
    .line 363
    new-instance v7, Lt47;

    .line 364
    .line 365
    const/16 v8, 0xa

    .line 366
    .line 367
    invoke-direct {v7, v0, v2, v10, v8}, Lt47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 368
    .line 369
    .line 370
    iput-boolean v4, v3, Lqh9;->d:Z

    .line 371
    .line 372
    iput v1, v3, Lqh9;->e:I

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    iput v0, v3, Lqh9;->h:I

    .line 376
    .line 377
    invoke-static {v5, v7, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v11, :cond_a

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :sswitch_6
    sget-object v2, Lov3;->a:Lhn3;

    .line 385
    .line 386
    sget-object v2, Lnr6;->a:Lf45;

    .line 387
    .line 388
    new-instance v7, Lrh9;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-direct {v7, v0, v10, v8}, Lrh9;-><init>(Lth9;Le93;I)V

    .line 392
    .line 393
    .line 394
    iput-boolean v4, v3, Lqh9;->d:Z

    .line 395
    .line 396
    iput v1, v3, Lqh9;->e:I

    .line 397
    .line 398
    iput v5, v3, Lqh9;->h:I

    .line 399
    .line 400
    invoke-static {v2, v7, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v11, :cond_a

    .line 405
    .line 406
    :goto_d
    return-object v11

    .line 407
    :cond_c
    :goto_e
    new-instance v0, Lmh9;

    .line 408
    .line 409
    if-eqz v6, :cond_d

    .line 410
    .line 411
    iget-object v2, v6, Lch9;->b:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    :cond_d
    if-eqz v9, :cond_e

    .line 416
    .line 417
    iget-object v10, v9, Lch9;->b:Ljava/lang/String;

    .line 418
    .line 419
    :cond_e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_f
    invoke-direct {v0, v1, v2}, Lmh9;-><init>(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :sswitch_data_0
    .sparse-switch
        0x9c5d -> :sswitch_1
        0x9d6c -> :sswitch_0
        0x9d6d -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :sswitch_data_1
    .sparse-switch
        0x9c42 -> :sswitch_6
        0x9c43 -> :sswitch_6
        0x9c45 -> :sswitch_5
        0x9c5d -> :sswitch_4
        0x9d6c -> :sswitch_3
        0x9d6d -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lth9;->h:Lch9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lch9;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lch9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lth9;->i:Lch9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lch9;->a:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lch9;->a:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    new-instance v3, Lmh9;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lch9;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lch9;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_5
    invoke-direct {v3, v2, v0}, Lmh9;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
.end method
