.class public final Lad8;
.super Lorg/scilab/forge/jlatexmath/a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/a;-><init>(I)V

    .line 13
    iput p1, p0, Lad8;->h:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/a;->d:Z

    .line 6
    .line 7
    iput p3, p0, Lorg/scilab/forge/jlatexmath/a;->e:I

    .line 8
    .line 9
    iput p1, p0, Lad8;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILoga;[Ljava/lang/String;)La80;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x49

    .line 5
    .line 6
    const/16 v3, 0x54

    .line 7
    .line 8
    const/16 v4, 0x4c

    .line 9
    .line 10
    const-string v6, "int"

    .line 11
    .line 12
    const-string v7, "equals"

    .line 13
    .line 14
    const-string v8, "normaldot"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-object v15

    .line 28
    :pswitch_0
    :try_start_0
    const-string v0, "lsqbrack"

    .line 29
    .line 30
    const-string v2, "rsqbrack"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/b;->F(Ljava/lang/String;Ljava/lang/String;Loga;)Lic4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const-string v0, "lbrace"

    .line 38
    .line 39
    const-string v2, "rbrace"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/b;->F(Ljava/lang/String;Ljava/lang/String;Loga;)Lic4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const-string v0, "langle"

    .line 47
    .line 48
    const-string v2, "rangle"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/b;->F(Ljava/lang/String;Ljava/lang/String;Loga;)Lic4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->j1()Lh2b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_4
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    aget-object v0, p2, v5

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    aget-object v0, p2, v13

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    new-instance v0, Lyo6;

    .line 86
    .line 87
    invoke-direct {v0, v6, v7, v2, v3}, Lyo6;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_1
    :try_start_2
    new-instance v0, Lw08;

    .line 92
    .line 93
    const-string v2, "Divisor and dividend must be integer numbers"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_5
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 100
    .line 101
    new-instance v0, Lc0a;

    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-direct {v0, v2, v9, v14}, Lc0a;-><init>(FFI)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->F1(Loga;[Ljava/lang/String;)La80;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->X([Ljava/lang/String;)La80;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 120
    .line 121
    new-instance v0, Lco0;

    .line 122
    .line 123
    new-instance v2, Lmga;

    .line 124
    .line 125
    aget-object v3, p2, v5

    .line 126
    .line 127
    invoke-direct {v2, v1, v3, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lmga;->b:La80;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lco0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lco0;->e:La80;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->j(Loga;[Ljava/lang/String;)La80;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_a
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->i(Loga;)Lzp4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_b
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->p0(Loga;[Ljava/lang/String;)La80;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_c
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 156
    .line 157
    new-instance v0, Ltp0;

    .line 158
    .line 159
    invoke-direct {v0}, La80;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_d
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 164
    .line 165
    new-instance v0, Lmm0;

    .line 166
    .line 167
    const-string v2, "rmoustache"

    .line 168
    .line 169
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, La80;->b()La80;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lzba;

    .line 178
    .line 179
    invoke-direct {v0, v2, v5}, Lmm0;-><init>(Lzba;I)V

    .line 180
    .line 181
    .line 182
    iput v10, v0, La80;->a:I

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_e
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 186
    .line 187
    new-instance v0, Lmm0;

    .line 188
    .line 189
    const-string v2, "lmoustache"

    .line 190
    .line 191
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, La80;->b()La80;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lzba;

    .line 200
    .line 201
    invoke-direct {v0, v2, v5}, Lmm0;-><init>(Lzba;I)V

    .line 202
    .line 203
    .line 204
    iput v11, v0, La80;->a:I

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_f
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 208
    .line 209
    const-string v0, "oint"

    .line 210
    .line 211
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, La80;->b()La80;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput v5, v0, La80;->b:I

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_10
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 223
    .line 224
    invoke-static {v6}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, La80;->b()La80;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput v5, v0, La80;->b:I

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_11
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->j0()Lh2b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_12
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->k0()Lh2b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_13
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->l0()Lh2b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_14
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 251
    .line 252
    invoke-static {v6}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, La80;->b()La80;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput v5, v0, La80;->b:I

    .line 261
    .line 262
    new-instance v2, Lf29;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lf29;-><init>(La80;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lc0a;

    .line 268
    .line 269
    const/high16 v4, -0x3f400000    # -6.0f

    .line 270
    .line 271
    invoke-direct {v3, v4, v9, v10}, Lc0a;-><init>(FFI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v5, v2, Lf29;->e:Z

    .line 281
    .line 282
    new-instance v0, Lh2b;

    .line 283
    .line 284
    invoke-direct {v0, v5, v5, v2}, Lh2b;-><init>(IILa80;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_15
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 289
    .line 290
    new-instance v0, Lhha;

    .line 291
    .line 292
    const-string v2, "surdsign"

    .line 293
    .line 294
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2}, Lhha;-><init>(Lzba;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_16
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 303
    .line 304
    new-instance v0, Lc0a;

    .line 305
    .line 306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-direct {v0, v2, v9, v14}, Lc0a;-><init>(FFI)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_17
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->S0([Ljava/lang/String;)Lc0a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_18
    sget v2, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 318
    .line 319
    new-instance v2, Lco0;

    .line 320
    .line 321
    new-instance v3, Lmga;

    .line 322
    .line 323
    invoke-virtual {v1}, Loga;->m()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-boolean v6, v1, Loga;->l:Z

    .line 328
    .line 329
    invoke-direct {v3, v1, v4, v15, v6}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v3, Lmga;->b:La80;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0, v14}, Lco0;-><init>(La80;IZ)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_19
    sget v2, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 339
    .line 340
    new-instance v2, Lco0;

    .line 341
    .line 342
    new-instance v3, Lmga;

    .line 343
    .line 344
    aget-object v4, p2, v5

    .line 345
    .line 346
    invoke-direct {v3, v1, v4, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lmga;->b:La80;

    .line 350
    .line 351
    invoke-direct {v2, v3, v0, v14}, Lco0;-><init>(La80;IZ)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_1a
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 356
    .line 357
    new-instance v0, Lhha;

    .line 358
    .line 359
    new-instance v2, Ld19;

    .line 360
    .line 361
    new-instance v3, Lmga;

    .line 362
    .line 363
    aget-object v4, p2, v5

    .line 364
    .line 365
    invoke-direct {v3, v1, v4}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v3, Lmga;->b:La80;

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ld19;-><init>(La80;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Lhha;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lhha;->e:La80;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_1b
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->p1([Ljava/lang/String;)La80;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_1c
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->E(Loga;[Ljava/lang/String;)La80;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_1d
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->r0(Loga;[Ljava/lang/String;)Lc0a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_1e
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->J()Lh2b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1f
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->I()Lh2b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_20
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->M()Lh2b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_21
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->P()Lh2b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_22
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->K()Lh2b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_23
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->N()Lh2b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_24
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->L()Lh2b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_25
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->O()Lh2b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_26
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->V()Lh2b;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_27
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->U()Lh2b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_28
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 445
    .line 446
    new-instance v15, Ll4b;

    .line 447
    .line 448
    invoke-static {v8}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    invoke-static {v8}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x1

    .line 459
    .line 460
    const/16 v18, 0x5

    .line 461
    .line 462
    const v19, 0x40a66666    # 5.2f

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v15 .. v21}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lf29;

    .line 469
    .line 470
    invoke-direct {v0, v15}, Lf29;-><init>(La80;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v15}, Lf29;->f(La80;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lh2b;

    .line 477
    .line 478
    invoke-direct {v2, v12, v12, v0}, Lh2b;-><init>(IILa80;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_29
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->t()Lh2b;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_2a
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->s()Lh2b;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_2b
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->x1()Lh2b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_2c
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->w1()Lh2b;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_2d
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->P0()Lh2b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_2e
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->O0()Lh2b;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_2f
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->d0()Lh2b;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_30
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 518
    .line 519
    new-instance v15, Ll4b;

    .line 520
    .line 521
    invoke-static {v7}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    const-string v0, "smallfrown"

    .line 526
    .line 527
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    const/16 v20, 0x1

    .line 532
    .line 533
    const/16 v21, 0x1

    .line 534
    .line 535
    const/16 v18, 0x5

    .line 536
    .line 537
    const/high16 v19, -0x40000000    # -2.0f

    .line 538
    .line 539
    invoke-direct/range {v15 .. v21}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lh2b;

    .line 543
    .line 544
    invoke-direct {v0, v12, v12, v15}, Lh2b;-><init>(IILa80;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_31
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 549
    .line 550
    new-instance v15, Ll4b;

    .line 551
    .line 552
    invoke-static {v8}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    invoke-static {v8}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x1

    .line 563
    .line 564
    const/16 v18, 0x5

    .line 565
    .line 566
    const v19, 0x40a66666    # 5.2f

    .line 567
    .line 568
    .line 569
    invoke-direct/range {v15 .. v21}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lh2b;

    .line 573
    .line 574
    invoke-direct {v0, v12, v12, v15}, Lh2b;-><init>(IILa80;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_32
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 579
    .line 580
    new-instance v15, Ll4b;

    .line 581
    .line 582
    const-string v0, "minus"

    .line 583
    .line 584
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    invoke-static {v8}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x1

    .line 595
    .line 596
    const/16 v18, 0x5

    .line 597
    .line 598
    const v19, -0x3faccccd    # -3.3f

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v15 .. v21}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lh2b;

    .line 605
    .line 606
    invoke-direct {v0, v13, v13, v15}, Lh2b;-><init>(IILa80;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_33
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->d(Loga;)Lf29;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_34
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->T(Loga;)Lf29;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_35
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->f(Loga;)Lf29;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_36
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->g0(Loga;)Lf29;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_37
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 631
    .line 632
    new-instance v0, Lde3;

    .line 633
    .line 634
    invoke-virtual {v1}, Loga;->i()La80;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v3, Lmga;

    .line 639
    .line 640
    aget-object v4, p2, v5

    .line 641
    .line 642
    invoke-direct {v3, v1, v4}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v3, Lmga;->b:La80;

    .line 646
    .line 647
    invoke-direct {v0, v2, v3, v15}, Lde3;-><init>(La80;La80;La80;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_38
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 652
    .line 653
    new-instance v0, Lde3;

    .line 654
    .line 655
    invoke-virtual {v1}, Loga;->i()La80;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Lmga;

    .line 660
    .line 661
    aget-object v4, p2, v5

    .line 662
    .line 663
    invoke-direct {v3, v1, v4}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, Lmga;->b:La80;

    .line 667
    .line 668
    invoke-direct {v0, v2, v15, v3}, Lde3;-><init>(La80;La80;La80;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_39
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->y1(Loga;[Ljava/lang/String;)Lla7;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_3a
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 678
    .line 679
    iget-boolean v0, v1, Loga;->k:Z

    .line 680
    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    new-instance v0, Ls75;

    .line 684
    .line 685
    invoke-direct {v0}, La80;-><init>()V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_0
    new-instance v0, Lw08;

    .line 690
    .line 691
    const-string v2, "The macro \\hline is only available in array mode !"

    .line 692
    .line 693
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_3b
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 698
    .line 699
    aget-object v0, p2, v5

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    sget-object v2, Lbo3;->g:[Ljava/lang/String;

    .line 706
    .line 707
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 708
    .line 709
    div-float/2addr v0, v2

    .line 710
    sput v0, Lnga;->g:F

    .line 711
    .line 712
    return-object v15

    .line 713
    :pswitch_3c
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->c([Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v15

    .line 717
    :pswitch_3d
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 718
    .line 719
    new-instance v0, Lot5;

    .line 720
    .line 721
    aget-object v2, p2, v5

    .line 722
    .line 723
    invoke-direct {v0, v2, v12}, Lot5;-><init>(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_3e
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 728
    .line 729
    new-instance v0, Lot5;

    .line 730
    .line 731
    aget-object v2, p2, v5

    .line 732
    .line 733
    invoke-direct {v0, v2, v5}, Lot5;-><init>(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_3f
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 738
    .line 739
    new-instance v0, Lot5;

    .line 740
    .line 741
    aget-object v2, p2, v5

    .line 742
    .line 743
    invoke-direct {v0, v2, v13}, Lot5;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_40
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 748
    .line 749
    new-instance v0, Lot5;

    .line 750
    .line 751
    aget-object v2, p2, v5

    .line 752
    .line 753
    invoke-direct {v0, v2, v14}, Lot5;-><init>(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_41
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 758
    .line 759
    aget-object v0, p2, v5

    .line 760
    .line 761
    sget-object v2, Lpt5;->l:Ldi0;

    .line 762
    .line 763
    new-instance v2, Ldi0;

    .line 764
    .line 765
    invoke-direct {v2, v0}, Ldi0;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sput-object v2, Lpt5;->l:Ldi0;

    .line 769
    .line 770
    return-object v15

    .line 771
    :pswitch_42
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 772
    .line 773
    new-instance v0, Lw08;

    .line 774
    .line 775
    const-string v2, "No ExternalConverterFactory set !"

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :pswitch_43
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 782
    .line 783
    new-instance v15, Ll4b;

    .line 784
    .line 785
    invoke-static {v7}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 786
    .line 787
    .line 788
    move-result-object v16

    .line 789
    const-string v0, "ldotp"

    .line 790
    .line 791
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x1

    .line 798
    .line 799
    const/16 v18, 0x5

    .line 800
    .line 801
    const v19, 0x406ccccd    # 3.7f

    .line 802
    .line 803
    .line 804
    invoke-direct/range {v15 .. v21}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lh2b;

    .line 808
    .line 809
    invoke-direct {v0, v12, v12, v15}, Lh2b;-><init>(IILa80;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_44
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 814
    .line 815
    new-instance v0, Lecb;

    .line 816
    .line 817
    invoke-static {v7}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v0, v2}, Lecb;-><init>(La80;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lecb;->d:Ljava/util/LinkedList;

    .line 825
    .line 826
    new-instance v3, Lc0a;

    .line 827
    .line 828
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 829
    .line 830
    invoke-direct {v3, v9, v4, v10}, Lc0a;-><init>(FFI)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v14, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const-string v3, "sim"

    .line 837
    .line 838
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v2, v14, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/high16 v2, -0x40800000    # -1.0f

    .line 846
    .line 847
    invoke-virtual {v0, v10, v2}, Lecb;->f(IF)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lh2b;

    .line 851
    .line 852
    invoke-direct {v2, v12, v12, v0}, Lh2b;-><init>(IILa80;)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :pswitch_45
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 857
    .line 858
    new-instance v0, Lco0;

    .line 859
    .line 860
    new-instance v2, Lmga;

    .line 861
    .line 862
    aget-object v3, p2, v5

    .line 863
    .line 864
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v2, Lmga;->b:La80;

    .line 868
    .line 869
    invoke-direct {v0, v12}, Lco0;-><init>(I)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, Lco0;->e:La80;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_46
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 876
    .line 877
    new-instance v0, Lwd5;

    .line 878
    .line 879
    aget-object v2, p2, v14

    .line 880
    .line 881
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-ne v2, v4, :cond_1

    .line 886
    .line 887
    move v2, v5

    .line 888
    goto :goto_0

    .line 889
    :cond_1
    move v2, v14

    .line 890
    :goto_0
    invoke-direct {v0, v5}, Lwd5;-><init>(I)V

    .line 891
    .line 892
    .line 893
    iput-boolean v2, v0, Lwd5;->e:Z

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_47
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 897
    .line 898
    new-instance v0, Lvj3;

    .line 899
    .line 900
    const/4 v2, 0x7

    .line 901
    invoke-direct {v0, v2}, Lvj3;-><init>(I)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_48
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 906
    .line 907
    new-instance v0, Lwd5;

    .line 908
    .line 909
    aget-object v2, p2, v14

    .line 910
    .line 911
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ne v2, v4, :cond_2

    .line 916
    .line 917
    move v2, v5

    .line 918
    goto :goto_1

    .line 919
    :cond_2
    move v2, v14

    .line 920
    :goto_1
    invoke-direct {v0, v5}, Lwd5;-><init>(I)V

    .line 921
    .line 922
    .line 923
    iput-boolean v2, v0, Lwd5;->e:Z

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_49
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 927
    .line 928
    new-instance v0, Lwd5;

    .line 929
    .line 930
    aget-object v2, p2, v14

    .line 931
    .line 932
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ne v2, v3, :cond_3

    .line 937
    .line 938
    move v2, v5

    .line 939
    goto :goto_2

    .line 940
    :cond_3
    move v2, v14

    .line 941
    :goto_2
    invoke-direct {v0, v13}, Lwd5;-><init>(I)V

    .line 942
    .line 943
    .line 944
    iput-boolean v2, v0, Lwd5;->e:Z

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_4a
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 948
    .line 949
    new-instance v0, Lwd5;

    .line 950
    .line 951
    aget-object v2, p2, v14

    .line 952
    .line 953
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-ne v2, v3, :cond_4

    .line 958
    .line 959
    move v2, v5

    .line 960
    goto :goto_3

    .line 961
    :cond_4
    move v2, v14

    .line 962
    :goto_3
    invoke-direct {v0, v13}, Lwd5;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iput-boolean v2, v0, Lwd5;->e:Z

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_4b
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 969
    .line 970
    new-instance v0, Lwd5;

    .line 971
    .line 972
    aget-object v3, p2, v14

    .line 973
    .line 974
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-ne v3, v2, :cond_5

    .line 979
    .line 980
    move v2, v5

    .line 981
    goto :goto_4

    .line 982
    :cond_5
    move v2, v14

    .line 983
    :goto_4
    invoke-direct {v0, v14}, Lwd5;-><init>(I)V

    .line 984
    .line 985
    .line 986
    iput-boolean v2, v0, Lwd5;->e:Z

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_4c
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 990
    .line 991
    new-instance v0, Lwd5;

    .line 992
    .line 993
    aget-object v3, p2, v14

    .line 994
    .line 995
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-ne v3, v2, :cond_6

    .line 1000
    .line 1001
    move v2, v5

    .line 1002
    goto :goto_5

    .line 1003
    :cond_6
    move v2, v14

    .line 1004
    :goto_5
    invoke-direct {v0, v14}, Lwd5;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    iput-boolean v2, v0, Lwd5;->e:Z

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_4d
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1011
    .line 1012
    new-instance v0, Lco0;

    .line 1013
    .line 1014
    new-instance v2, Lmga;

    .line 1015
    .line 1016
    aget-object v3, p2, v5

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v2, Lmga;->b:La80;

    .line 1022
    .line 1023
    invoke-direct {v0, v5}, Lco0;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v2, v0, Lco0;->e:La80;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_4e
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1030
    .line 1031
    new-instance v0, Leb4;

    .line 1032
    .line 1033
    new-instance v2, Lmga;

    .line 1034
    .line 1035
    aget-object v3, p2, v12

    .line 1036
    .line 1037
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v2, Lmga;->b:La80;

    .line 1041
    .line 1042
    aget-object v3, p2, v13

    .line 1043
    .line 1044
    invoke-static {v3}, Lhx2;->g(Ljava/lang/String;)Lfx2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    aget-object v4, p2, v5

    .line 1049
    .line 1050
    invoke-static {v4}, Lhx2;->g(Ljava/lang/String;)Lfx2;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-direct {v0, v2, v3, v4}, Leb4;-><init>(La80;Lfx2;Lfx2;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_4f
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1059
    .line 1060
    aget-object v0, p2, v5

    .line 1061
    .line 1062
    invoke-static {v0}, Lhx2;->g(Ljava/lang/String;)Lfx2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Leb4;

    .line 1067
    .line 1068
    new-instance v3, Lmga;

    .line 1069
    .line 1070
    aget-object v4, p2, v13

    .line 1071
    .line 1072
    invoke-direct {v3, v1, v4}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v3, Lmga;->b:La80;

    .line 1076
    .line 1077
    invoke-direct {v2, v3, v0, v0}, Leb4;-><init>(La80;Lfx2;Lfx2;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v2

    .line 1081
    :pswitch_50
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1082
    .line 1083
    :try_start_3
    new-instance v0, Lhx2;

    .line 1084
    .line 1085
    new-instance v2, Lmga;

    .line 1086
    .line 1087
    aget-object v3, p2, v13

    .line 1088
    .line 1089
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v2, Lmga;->b:La80;

    .line 1093
    .line 1094
    aget-object v3, p2, v5

    .line 1095
    .line 1096
    invoke-static {v3}, Lhx2;->g(Ljava/lang/String;)Lfx2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-direct {v0, v2, v3, v15}, Lhx2;-><init>(La80;Lfx2;Lfx2;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :catch_2
    move-exception v0

    .line 1105
    :try_start_4
    new-instance v2, Lw08;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v2

    .line 1115
    :pswitch_51
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1116
    .line 1117
    :try_start_5
    new-instance v0, Lhx2;

    .line 1118
    .line 1119
    new-instance v2, Lmga;

    .line 1120
    .line 1121
    aget-object v3, p2, v13

    .line 1122
    .line 1123
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v2, Lmga;->b:La80;

    .line 1127
    .line 1128
    aget-object v3, p2, v5

    .line 1129
    .line 1130
    invoke-static {v3}, Lhx2;->g(Ljava/lang/String;)Lfx2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-direct {v0, v2, v15, v3}, Lhx2;-><init>(La80;Lfx2;Lfx2;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :catch_3
    move-exception v0

    .line 1139
    :try_start_6
    new-instance v2, Lw08;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v2

    .line 1149
    :pswitch_52
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1150
    .line 1151
    new-instance v0, Lhx2;

    .line 1152
    .line 1153
    new-instance v2, Lmga;

    .line 1154
    .line 1155
    aget-object v3, p2, v13

    .line 1156
    .line 1157
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v2, Lmga;->b:La80;

    .line 1161
    .line 1162
    aget-object v3, p2, v5

    .line 1163
    .line 1164
    invoke-static {v3}, Lhx2;->g(Ljava/lang/String;)Lfx2;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-direct {v0, v2, v15, v3}, Lhx2;-><init>(La80;Lfx2;Lfx2;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_53
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->S([Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v15

    .line 1176
    :pswitch_54
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1177
    .line 1178
    new-instance v0, Lecb;

    .line 1179
    .line 1180
    new-instance v2, Lmga;

    .line 1181
    .line 1182
    const-string v3, "\\displaystyle\\widehat{}"

    .line 1183
    .line 1184
    invoke-direct {v2, v3}, Lmga;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v2, Lmga;->b:La80;

    .line 1188
    .line 1189
    invoke-direct {v0, v2}, Lecb;-><init>(La80;)V

    .line 1190
    .line 1191
    .line 1192
    const v2, 0x3f19999a    # 0.6f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v5, v2}, Lecb;->f(IF)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lyw9;

    .line 1199
    .line 1200
    invoke-direct {v2, v0, v15}, Lyw9;-><init>(La80;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v2

    .line 1204
    :pswitch_55
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1205
    .line 1206
    new-instance v0, Lecb;

    .line 1207
    .line 1208
    new-instance v2, Lmga;

    .line 1209
    .line 1210
    const-string v3, "\\displaystyle\\!\\breve{}"

    .line 1211
    .line 1212
    invoke-direct {v2, v3}, Lmga;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v2, Lmga;->b:La80;

    .line 1216
    .line 1217
    invoke-direct {v0, v2}, Lecb;-><init>(La80;)V

    .line 1218
    .line 1219
    .line 1220
    const v2, 0x3f19999a    # 0.6f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v5, v2}, Lecb;->f(IF)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Lyw9;

    .line 1227
    .line 1228
    invoke-direct {v2, v0, v15}, Lyw9;-><init>(La80;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_56
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1233
    .line 1234
    new-instance v0, Lk68;

    .line 1235
    .line 1236
    new-instance v2, Lmga;

    .line 1237
    .line 1238
    aget-object v3, p2, v5

    .line 1239
    .line 1240
    invoke-direct {v2, v1, v3, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v2, Lmga;->b:La80;

    .line 1244
    .line 1245
    invoke-direct {v0, v2, v14, v5, v5}, Lk68;-><init>(La80;ZZZ)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_57
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1250
    .line 1251
    new-instance v0, Lk68;

    .line 1252
    .line 1253
    new-instance v2, Lmga;

    .line 1254
    .line 1255
    aget-object v3, p2, v5

    .line 1256
    .line 1257
    invoke-direct {v2, v1, v3, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v2, Lmga;->b:La80;

    .line 1261
    .line 1262
    invoke-direct {v0, v2, v5, v14, v14}, Lk68;-><init>(La80;ZZZ)V

    .line 1263
    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_58
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1267
    .line 1268
    new-instance v0, Lk68;

    .line 1269
    .line 1270
    new-instance v2, Lmga;

    .line 1271
    .line 1272
    aget-object v3, p2, v5

    .line 1273
    .line 1274
    invoke-direct {v2, v1, v3, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v2, Lmga;->b:La80;

    .line 1278
    .line 1279
    invoke-direct {v0, v2, v5, v5, v5}, Lk68;-><init>(La80;ZZZ)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_59
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1284
    .line 1285
    new-instance v0, Lrw3;

    .line 1286
    .line 1287
    new-instance v2, Lmga;

    .line 1288
    .line 1289
    aget-object v3, p2, v5

    .line 1290
    .line 1291
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v2, Lmga;->b:La80;

    .line 1295
    .line 1296
    invoke-direct {v0, v2, v14}, Lrw3;-><init>(La80;I)V

    .line 1297
    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_5a
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1301
    .line 1302
    new-instance v0, Lrw3;

    .line 1303
    .line 1304
    new-instance v2, Lmga;

    .line 1305
    .line 1306
    aget-object v3, p2, v5

    .line 1307
    .line 1308
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v2, Lmga;->b:La80;

    .line 1312
    .line 1313
    invoke-direct {v0, v2, v5}, Lrw3;-><init>(La80;I)V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_5b
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1318
    .line 1319
    new-instance v0, Lrw3;

    .line 1320
    .line 1321
    new-instance v2, Lmga;

    .line 1322
    .line 1323
    aget-object v3, p2, v5

    .line 1324
    .line 1325
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v2, Lmga;->b:La80;

    .line 1329
    .line 1330
    invoke-direct {v0, v2, v13}, Lrw3;-><init>(La80;I)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_5c
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->k1(Loga;[Ljava/lang/String;)Ljn8;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_5d
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->n1(Loga;[Ljava/lang/String;)Lgx8;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    return-object v0

    .line 1344
    :pswitch_5e
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1345
    .line 1346
    new-instance v6, Lx79;

    .line 1347
    .line 1348
    new-instance v0, Lmga;

    .line 1349
    .line 1350
    aget-object v2, p2, v13

    .line 1351
    .line 1352
    invoke-direct {v0, v1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v7, v0, Lmga;->b:La80;

    .line 1356
    .line 1357
    aget-object v0, p2, v5

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v8

    .line 1363
    aget-object v0, p2, v12

    .line 1364
    .line 1365
    if-nez v0, :cond_7

    .line 1366
    .line 1367
    aget-object v0, p2, v5

    .line 1368
    .line 1369
    goto :goto_7

    .line 1370
    :goto_6
    move-wide v10, v2

    .line 1371
    goto :goto_8

    .line 1372
    :cond_7
    :goto_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    goto :goto_6

    .line 1377
    :goto_8
    invoke-direct/range {v6 .. v11}, Lx79;-><init>(La80;DD)V

    .line 1378
    .line 1379
    .line 1380
    return-object v6

    .line 1381
    :pswitch_5f
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1382
    .line 1383
    new-instance v0, Lco0;

    .line 1384
    .line 1385
    new-instance v2, Lmga;

    .line 1386
    .line 1387
    aget-object v3, p2, v5

    .line 1388
    .line 1389
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v2, Lmga;->b:La80;

    .line 1393
    .line 1394
    invoke-direct {v0, v10}, Lco0;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    iget v3, v2, La80;->a:I

    .line 1398
    .line 1399
    iput v3, v0, La80;->a:I

    .line 1400
    .line 1401
    iput-object v2, v0, Lco0;->e:La80;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_60
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1405
    .line 1406
    new-instance v0, Ln19;

    .line 1407
    .line 1408
    new-instance v2, Lmga;

    .line 1409
    .line 1410
    aget-object v3, p2, v13

    .line 1411
    .line 1412
    invoke-direct {v2, v1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v2, Lmga;->b:La80;

    .line 1416
    .line 1417
    aget-object v3, p2, v5

    .line 1418
    .line 1419
    if-nez v3, :cond_8

    .line 1420
    .line 1421
    const-wide/16 v3, 0x0

    .line 1422
    .line 1423
    goto :goto_9

    .line 1424
    :cond_8
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v3

    .line 1428
    :goto_9
    aget-object v6, p2, v12

    .line 1429
    .line 1430
    invoke-direct {v0, v2, v3, v4, v6}, Ln19;-><init>(La80;DLjava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_61
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->i1(Loga;[Ljava/lang/String;)Lh2b;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :pswitch_62
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->v1(Loga;[Ljava/lang/String;)Lh2b;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :pswitch_63
    sget v2, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1445
    .line 1446
    new-instance v2, Lmga;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Loga;->m()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-direct {v2, v1, v3, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v2, Lmga;->b:La80;

    .line 1456
    .line 1457
    new-instance v3, Lqv6;

    .line 1458
    .line 1459
    invoke-direct {v3, v0, v2}, Lqv6;-><init>(ILa80;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v3

    .line 1463
    :pswitch_64
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1464
    .line 1465
    new-instance v0, Lmga;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Loga;->m()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v0, Lmga;->b:La80;

    .line 1475
    .line 1476
    new-instance v2, Lqv6;

    .line 1477
    .line 1478
    invoke-direct {v2, v11, v0}, Lqv6;-><init>(ILa80;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v2

    .line 1482
    :pswitch_65
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1483
    .line 1484
    new-instance v0, Lmga;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Loga;->m()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v0, Lmga;->b:La80;

    .line 1494
    .line 1495
    new-instance v2, Lqv6;

    .line 1496
    .line 1497
    invoke-direct {v2, v13, v0}, Lqv6;-><init>(ILa80;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :pswitch_66
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1502
    .line 1503
    new-instance v0, Lmga;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Loga;->m()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v0, Lmga;->b:La80;

    .line 1513
    .line 1514
    new-instance v2, Lqv6;

    .line 1515
    .line 1516
    invoke-direct {v2, v14, v0}, Lqv6;-><init>(ILa80;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v2

    .line 1520
    :pswitch_67
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1521
    .line 1522
    new-instance v0, Lmga;

    .line 1523
    .line 1524
    aget-object v2, p2, v5

    .line 1525
    .line 1526
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v0, Lmga;->b:La80;

    .line 1530
    .line 1531
    instance-of v2, v0, Lzba;

    .line 1532
    .line 1533
    if-nez v2, :cond_9

    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :cond_9
    new-instance v2, Lmm0;

    .line 1537
    .line 1538
    check-cast v0, Lzba;

    .line 1539
    .line 1540
    invoke-direct {v2, v0, v11}, Lmm0;-><init>(Lzba;I)V

    .line 1541
    .line 1542
    .line 1543
    iput v10, v2, La80;->a:I

    .line 1544
    .line 1545
    return-object v2

    .line 1546
    :pswitch_68
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1547
    .line 1548
    new-instance v0, Lmga;

    .line 1549
    .line 1550
    aget-object v2, p2, v5

    .line 1551
    .line 1552
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v0, Lmga;->b:La80;

    .line 1556
    .line 1557
    instance-of v2, v0, Lzba;

    .line 1558
    .line 1559
    if-nez v2, :cond_a

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :cond_a
    new-instance v2, Lmm0;

    .line 1563
    .line 1564
    check-cast v0, Lzba;

    .line 1565
    .line 1566
    invoke-direct {v2, v0, v12}, Lmm0;-><init>(Lzba;I)V

    .line 1567
    .line 1568
    .line 1569
    iput v10, v2, La80;->a:I

    .line 1570
    .line 1571
    return-object v2

    .line 1572
    :pswitch_69
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1573
    .line 1574
    new-instance v0, Lmga;

    .line 1575
    .line 1576
    aget-object v2, p2, v5

    .line 1577
    .line 1578
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v0, Lmga;->b:La80;

    .line 1582
    .line 1583
    instance-of v2, v0, Lzba;

    .line 1584
    .line 1585
    if-nez v2, :cond_b

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :cond_b
    new-instance v2, Lmm0;

    .line 1589
    .line 1590
    check-cast v0, Lzba;

    .line 1591
    .line 1592
    invoke-direct {v2, v0, v13}, Lmm0;-><init>(Lzba;I)V

    .line 1593
    .line 1594
    .line 1595
    iput v10, v2, La80;->a:I

    .line 1596
    .line 1597
    return-object v2

    .line 1598
    :pswitch_6a
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1599
    .line 1600
    new-instance v0, Lmga;

    .line 1601
    .line 1602
    aget-object v2, p2, v5

    .line 1603
    .line 1604
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v0, Lmga;->b:La80;

    .line 1608
    .line 1609
    instance-of v2, v0, Lzba;

    .line 1610
    .line 1611
    if-nez v2, :cond_c

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :cond_c
    new-instance v2, Lmm0;

    .line 1615
    .line 1616
    check-cast v0, Lzba;

    .line 1617
    .line 1618
    invoke-direct {v2, v0, v5}, Lmm0;-><init>(Lzba;I)V

    .line 1619
    .line 1620
    .line 1621
    iput v10, v2, La80;->a:I

    .line 1622
    .line 1623
    return-object v2

    .line 1624
    :pswitch_6b
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1625
    .line 1626
    new-instance v0, Lmga;

    .line 1627
    .line 1628
    aget-object v2, p2, v5

    .line 1629
    .line 1630
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v0, Lmga;->b:La80;

    .line 1634
    .line 1635
    instance-of v2, v0, Lzba;

    .line 1636
    .line 1637
    if-nez v2, :cond_d

    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :cond_d
    new-instance v2, Lmm0;

    .line 1641
    .line 1642
    check-cast v0, Lzba;

    .line 1643
    .line 1644
    invoke-direct {v2, v0, v11}, Lmm0;-><init>(Lzba;I)V

    .line 1645
    .line 1646
    .line 1647
    iput v11, v2, La80;->a:I

    .line 1648
    .line 1649
    return-object v2

    .line 1650
    :pswitch_6c
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1651
    .line 1652
    new-instance v0, Lmga;

    .line 1653
    .line 1654
    aget-object v2, p2, v5

    .line 1655
    .line 1656
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v0, Lmga;->b:La80;

    .line 1660
    .line 1661
    instance-of v2, v0, Lzba;

    .line 1662
    .line 1663
    if-nez v2, :cond_e

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :cond_e
    new-instance v2, Lmm0;

    .line 1667
    .line 1668
    check-cast v0, Lzba;

    .line 1669
    .line 1670
    invoke-direct {v2, v0, v12}, Lmm0;-><init>(Lzba;I)V

    .line 1671
    .line 1672
    .line 1673
    iput v11, v2, La80;->a:I

    .line 1674
    .line 1675
    return-object v2

    .line 1676
    :pswitch_6d
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1677
    .line 1678
    new-instance v0, Lmga;

    .line 1679
    .line 1680
    aget-object v2, p2, v5

    .line 1681
    .line 1682
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v0, Lmga;->b:La80;

    .line 1686
    .line 1687
    instance-of v2, v0, Lzba;

    .line 1688
    .line 1689
    if-nez v2, :cond_f

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :cond_f
    new-instance v2, Lmm0;

    .line 1693
    .line 1694
    check-cast v0, Lzba;

    .line 1695
    .line 1696
    invoke-direct {v2, v0, v13}, Lmm0;-><init>(Lzba;I)V

    .line 1697
    .line 1698
    .line 1699
    iput v11, v2, La80;->a:I

    .line 1700
    .line 1701
    return-object v2

    .line 1702
    :pswitch_6e
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1703
    .line 1704
    new-instance v0, Lmga;

    .line 1705
    .line 1706
    aget-object v2, p2, v5

    .line 1707
    .line 1708
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v0, Lmga;->b:La80;

    .line 1712
    .line 1713
    instance-of v2, v0, Lzba;

    .line 1714
    .line 1715
    if-nez v2, :cond_10

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :cond_10
    new-instance v2, Lmm0;

    .line 1719
    .line 1720
    check-cast v0, Lzba;

    .line 1721
    .line 1722
    invoke-direct {v2, v0, v5}, Lmm0;-><init>(Lzba;I)V

    .line 1723
    .line 1724
    .line 1725
    iput v11, v2, La80;->a:I

    .line 1726
    .line 1727
    return-object v2

    .line 1728
    :pswitch_6f
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1729
    .line 1730
    new-instance v0, Lmga;

    .line 1731
    .line 1732
    aget-object v2, p2, v5

    .line 1733
    .line 1734
    invoke-direct {v0, v1, v2, v14}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v0, Lmga;->b:La80;

    .line 1738
    .line 1739
    instance-of v2, v0, Lzba;

    .line 1740
    .line 1741
    if-nez v2, :cond_11

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :cond_11
    new-instance v2, Lmm0;

    .line 1745
    .line 1746
    check-cast v0, Lzba;

    .line 1747
    .line 1748
    invoke-direct {v2, v0, v11}, Lmm0;-><init>(Lzba;I)V

    .line 1749
    .line 1750
    .line 1751
    return-object v2

    .line 1752
    :pswitch_70
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->A(Loga;[Ljava/lang/String;)La80;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    return-object v0

    .line 1757
    :pswitch_71
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->a(Loga;[Ljava/lang/String;)La80;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    return-object v0

    .line 1762
    :pswitch_72
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->z(Loga;[Ljava/lang/String;)La80;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    return-object v0

    .line 1767
    :pswitch_73
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->e()Lhx2;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    return-object v0

    .line 1772
    :pswitch_74
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1773
    .line 1774
    new-instance v0, Lvj3;

    .line 1775
    .line 1776
    invoke-direct {v0, v10}, Lvj3;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_75
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->C(Loga;[Ljava/lang/String;)Lco0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :pswitch_76
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->Q1(Loga;[Ljava/lang/String;)Lh2b;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    return-object v0

    .line 1790
    :pswitch_77
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->g(Loga;[Ljava/lang/String;)La80;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    return-object v0

    .line 1795
    :pswitch_78
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->b(Loga;[Ljava/lang/String;)La80;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_79
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->g1(Loga;[Ljava/lang/String;)Lh2b;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    return-object v0

    .line 1805
    :pswitch_7a
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->R1(Loga;[Ljava/lang/String;)Ll4b;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :pswitch_7b
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->H1(Loga;[Ljava/lang/String;)Ll4b;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    return-object v0

    .line 1815
    :pswitch_7c
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->n(Loga;[Ljava/lang/String;)Ls2;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_7d
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->C1(Loga;[Ljava/lang/String;)Lh2b;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    return-object v0

    .line 1825
    :pswitch_7e
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->D1(Loga;[Ljava/lang/String;)Lh2b;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    return-object v0

    .line 1830
    :pswitch_7f
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->W(Loga;[Ljava/lang/String;)Leb4;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    return-object v0

    .line 1835
    :pswitch_80
    sget v0, Lorg/scilab/forge/jlatexmath/b;->a:I

    .line 1836
    .line 1837
    iget v0, v1, Loga;->j:I

    .line 1838
    .line 1839
    sub-int/2addr v0, v5

    .line 1840
    iput v0, v1, Loga;->j:I

    .line 1841
    .line 1842
    return-object v15

    .line 1843
    :pswitch_81
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->w0(Loga;)V

    .line 1844
    .line 1845
    .line 1846
    return-object v15

    .line 1847
    :pswitch_82
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->m1([Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-object v15

    .line 1851
    :pswitch_83
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->V0([Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    return-object v15

    .line 1855
    :pswitch_84
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->x(Loga;)V

    .line 1856
    .line 1857
    .line 1858
    return-object v15

    .line 1859
    :pswitch_85
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->t1(Loga;[Ljava/lang/String;)La80;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :pswitch_86
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->u1(Loga;[Ljava/lang/String;)La80;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_87
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->b0(Loga;[Ljava/lang/String;)Lmc7;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    return-object v0

    .line 1874
    :pswitch_88
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->a0(Loga;[Ljava/lang/String;)Lmc7;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    return-object v0

    .line 1879
    :pswitch_89
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->R0(Loga;[Ljava/lang/String;)Lmc7;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    return-object v0

    .line 1884
    :pswitch_8a
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->r(Loga;[Ljava/lang/String;)Lvv6;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    return-object v0

    .line 1889
    :pswitch_8b
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->p(Loga;[Ljava/lang/String;)Lvv6;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    return-object v0

    .line 1894
    :pswitch_8c
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->Y(Loga;[Ljava/lang/String;)Lvv6;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    return-object v0

    .line 1899
    :pswitch_8d
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->q(Loga;[Ljava/lang/String;)Lvv6;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    return-object v0

    .line 1904
    :pswitch_8e
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->o(Loga;[Ljava/lang/String;)Lvv6;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    return-object v0

    .line 1909
    :pswitch_8f
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->u(Loga;[Ljava/lang/String;)Lvv6;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    return-object v0

    .line 1914
    :pswitch_90
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->f0(Loga;[Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v15

    .line 1918
    :pswitch_91
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->Q0(Loga;[Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v15

    .line 1922
    :pswitch_92
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->Q(Loga;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v15

    .line 1926
    :pswitch_93
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->N0(Loga;[Ljava/lang/String;)Lg47;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_94
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->s0(Loga;[Ljava/lang/String;)La80;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_95
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->t0(Loga;)Lqv6;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    return-object v0

    .line 1941
    :pswitch_96
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->u0(Loga;)Lqv6;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_97
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->X0(Loga;)La80;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    return-object v0

    .line 1951
    :pswitch_98
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->v0(Loga;)La80;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    return-object v0

    .line 1956
    :pswitch_99
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->W0(Loga;)La80;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    return-object v0

    .line 1961
    :pswitch_9a
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->i0()Lh2b;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    return-object v0

    .line 1966
    :pswitch_9b
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->R()Lh2b;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    return-object v0

    .line 1971
    :pswitch_9c
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->S1()Lvj3;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    return-object v0

    .line 1976
    :pswitch_9d
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->A1(Loga;[Ljava/lang/String;)Lyw9;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    return-object v0

    .line 1981
    :pswitch_9e
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->q0()Lh2b;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :pswitch_9f
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->z0(Loga;[Ljava/lang/String;)Lh2b;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    return-object v0

    .line 1991
    :pswitch_a0
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->E0(Loga;[Ljava/lang/String;)Lh2b;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    return-object v0

    .line 1996
    :pswitch_a1
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->y0(Loga;[Ljava/lang/String;)Lh2b;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0

    .line 2001
    :pswitch_a2
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->B0(Loga;[Ljava/lang/String;)Lh2b;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    return-object v0

    .line 2006
    :pswitch_a3
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->H0(Loga;[Ljava/lang/String;)Lh2b;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    return-object v0

    .line 2011
    :pswitch_a4
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->F0(Loga;[Ljava/lang/String;)Lh2b;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    return-object v0

    .line 2016
    :pswitch_a5
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->G0(Loga;[Ljava/lang/String;)Lh2b;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    return-object v0

    .line 2021
    :pswitch_a6
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->D0(Loga;[Ljava/lang/String;)Lh2b;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    return-object v0

    .line 2026
    :pswitch_a7
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->M1(Loga;[Ljava/lang/String;)Lco0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    return-object v0

    .line 2031
    :pswitch_a8
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->d1(Loga;[Ljava/lang/String;)Lco0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :pswitch_a9
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->B1(Loga;[Ljava/lang/String;)Lom7;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :pswitch_aa
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->e1(Loga;[Ljava/lang/String;)Lmw7;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    return-object v0

    .line 2046
    :pswitch_ab
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->N1(Loga;[Ljava/lang/String;)Lmw7;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_ac
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->a1(Loga;[Ljava/lang/String;)Lmw7;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    return-object v0

    .line 2056
    :pswitch_ad
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->J1(Loga;[Ljava/lang/String;)Lmw7;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_ae
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->Z0(Loga;[Ljava/lang/String;)Lmw7;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    return-object v0

    .line 2066
    :pswitch_af
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->I1(Loga;[Ljava/lang/String;)Lmw7;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :pswitch_b0
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->U1(Loga;[Ljava/lang/String;)Lmqb;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    return-object v0

    .line 2076
    :pswitch_b1
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->T1(Loga;[Ljava/lang/String;)Lmqb;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    return-object v0

    .line 2081
    :pswitch_b2
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->L1(Loga;[Ljava/lang/String;)Lk4b;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    return-object v0

    .line 2086
    :pswitch_b3
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->K1(Loga;[Ljava/lang/String;)Lk4b;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    return-object v0

    .line 2091
    :pswitch_b4
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->O1(Loga;[Ljava/lang/String;)Lk4b;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    return-object v0

    .line 2096
    :pswitch_b5
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->c1(Loga;[Ljava/lang/String;)Lk4b;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    return-object v0

    .line 2101
    :pswitch_b6
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->b1(Loga;[Ljava/lang/String;)Lk4b;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_b7
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->f1(Loga;[Ljava/lang/String;)Lk4b;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    return-object v0

    .line 2111
    :pswitch_b8
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->L0(Loga;[Ljava/lang/String;)Lvv6;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    return-object v0

    .line 2116
    :pswitch_b9
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->z1(Loga;[Ljava/lang/String;)Lvv6;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_ba
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->T0()Lc0a;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    return-object v0

    .line 2126
    :pswitch_bb
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->l(Loga;[Ljava/lang/String;)Ls2;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    return-object v0

    .line 2131
    :pswitch_bc
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->e0(Loga;[Ljava/lang/String;)Ls2;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    return-object v0

    .line 2136
    :pswitch_bd
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->k(Loga;[Ljava/lang/String;)Ls2;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
    :pswitch_be
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->m(Loga;[Ljava/lang/String;)Ls2;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    :pswitch_bf
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->h(Loga;[Ljava/lang/String;)Ln19;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    return-object v0

    .line 2151
    :pswitch_c0
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->m(Loga;[Ljava/lang/String;)Ls2;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    return-object v0

    .line 2156
    :pswitch_c1
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->F1(Loga;[Ljava/lang/String;)La80;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    return-object v0

    .line 2161
    :pswitch_c2
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->G1(Loga;)Lco0;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    return-object v0

    .line 2166
    :pswitch_c3
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->K0(Loga;[Ljava/lang/String;)Lco0;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    return-object v0

    .line 2171
    :pswitch_c4
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->r1(Loga;)Lco0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    return-object v0

    .line 2176
    :pswitch_c5
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->J0(Loga;[Ljava/lang/String;)Lco0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    return-object v0

    .line 2181
    :pswitch_c6
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->F1(Loga;[Ljava/lang/String;)La80;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    return-object v0

    .line 2186
    :pswitch_c7
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->o1(Loga;)Ld19;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    return-object v0

    .line 2191
    :pswitch_c8
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->I0(Loga;[Ljava/lang/String;)Ld19;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    return-object v0

    .line 2196
    :pswitch_c9
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->o0(Loga;)Lco0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    return-object v0

    .line 2201
    :pswitch_ca
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->C0(Loga;[Ljava/lang/String;)Lco0;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    :pswitch_cb
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->F1(Loga;[Ljava/lang/String;)La80;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    return-object v0

    .line 2211
    :pswitch_cc
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->F1(Loga;[Ljava/lang/String;)La80;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    return-object v0

    .line 2216
    :pswitch_cd
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->F1(Loga;[Ljava/lang/String;)La80;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    return-object v0

    .line 2221
    :pswitch_ce
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->y(Loga;)Lco0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    return-object v0

    .line 2226
    :pswitch_cf
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->x0(Loga;[Ljava/lang/String;)Lco0;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    return-object v0

    .line 2231
    :pswitch_d0
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->B(Loga;[Ljava/lang/String;)Lic4;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    return-object v0

    .line 2236
    :pswitch_d1
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->n0(Loga;[Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    return-object v15

    .line 2240
    :pswitch_d2
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->E1(Loga;[Ljava/lang/String;)Ld19;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    return-object v0

    .line 2245
    :pswitch_d3
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->M0(Loga;[Ljava/lang/String;)Lqv6;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    return-object v0

    .line 2250
    :pswitch_d4
    invoke-static {}, Lorg/scilab/forge/jlatexmath/b;->P1()Lm4b;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    return-object v0

    .line 2255
    :pswitch_d5
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->G(Loga;)Lic4;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    return-object v0

    .line 2260
    :pswitch_d6
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->w(Loga;[Ljava/lang/String;)La80;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    return-object v0

    .line 2265
    :pswitch_d7
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->v(Loga;)Lzp4;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    return-object v0

    .line 2270
    :pswitch_d8
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->h1(Loga;[Ljava/lang/String;)La80;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    return-object v0

    .line 2275
    :pswitch_d9
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/b;->Y0(Loga;)Lzp4;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    return-object v0

    .line 2280
    :pswitch_da
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->c0(Loga;[Ljava/lang/String;)Lf29;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_db
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->s1(Loga;[Ljava/lang/String;)Lf29;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    return-object v0

    .line 2290
    :pswitch_dc
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->Z(Loga;[Ljava/lang/String;)Lzp4;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0

    .line 2295
    :pswitch_dd
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->D(Loga;[Ljava/lang/String;)Lf29;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    return-object v0

    .line 2300
    :pswitch_de
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->m0([Ljava/lang/String;)Lvj3;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    return-object v0

    .line 2305
    :pswitch_df
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->A0(Loga;[Ljava/lang/String;)Lc96;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    return-object v0

    .line 2310
    :pswitch_e0
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->H(Loga;[Ljava/lang/String;)Lc96;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    return-object v0

    .line 2315
    :pswitch_e1
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->h0([Ljava/lang/String;)Lc0a;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    return-object v0

    .line 2320
    :pswitch_e2
    invoke-static/range {p2 .. p2}, Lorg/scilab/forge/jlatexmath/b;->q1([Ljava/lang/String;)Lt29;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    return-object v0

    .line 2325
    :pswitch_e3
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->l1(Loga;[Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    return-object v15

    .line 2329
    :pswitch_e4
    invoke-static/range {p1 .. p2}, Lorg/scilab/forge/jlatexmath/b;->U0(Loga;[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2330
    .line 2331
    .line 2332
    return-object v15

    .line 2333
    :goto_a
    new-instance v2, Lw08;

    .line 2334
    .line 2335
    aget-object v3, p2, v14

    .line 2336
    .line 2337
    invoke-virtual {v1}, Loga;->k()I

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    iget v6, v1, Loga;->c:I

    .line 2342
    .line 2343
    iget v1, v1, Loga;->f:I

    .line 2344
    .line 2345
    sub-int/2addr v6, v1

    .line 2346
    sub-int/2addr v6, v5

    .line 2347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    const-string v5, "Problem with command "

    .line 2354
    .line 2355
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    const-string v3, " at position "

    .line 2362
    .line 2363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    const-string v3, ":"

    .line 2370
    .line 2371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    const-string v3, "\n"

    .line 2378
    .line 2379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-direct {v2, v0}, Lw08;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e1
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_df
        :pswitch_df
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
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


# virtual methods
.method public final a(Loga;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lad8;->h:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lad8;->b(ILoga;[Ljava/lang/String;)La80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
