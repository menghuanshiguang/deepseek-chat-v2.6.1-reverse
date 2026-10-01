.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p6, p0, Lu20;->a:I

    iput-object p1, p0, Lu20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->e:Ljava/lang/Object;

    iput-object p4, p0, Lu20;->f:Ljava/lang/Object;

    iput p5, p0, Lu20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 22
    iput p6, p0, Lu20;->a:I

    iput-object p1, p0, Lu20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->f:Ljava/lang/Object;

    iput-object p4, p0, Lu20;->e:Ljava/lang/Object;

    iput p5, p0, Lu20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu4;Ljava/lang/Object;Lyu4;II)V
    .locals 0

    .line 20
    iput p6, p0, Lu20;->a:I

    iput-object p1, p0, Lu20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu20;->e:Ljava/lang/Object;

    iput p5, p0, Lu20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmb9;Lx97;ILjava/util/List;Lou4;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lu20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->f:Ljava/lang/Object;

    iput p3, p0, Lu20;->b:I

    iput-object p4, p0, Lu20;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu20;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz8b;ILou4;Lx97;Lmu4;I)V
    .locals 0

    .line 1
    const/16 p6, 0xf

    .line 2
    .line 3
    iput p6, p0, Lu20;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lu20;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lu20;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lu20;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lu20;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu20;->a:I

    .line 4
    .line 5
    iget v2, v0, Lu20;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lu20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu20;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu20;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lu20;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lz8b;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, Lou4;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Lx97;

    .line 29
    .line 30
    move-object v13, v4

    .line 31
    check-cast v13, Lmu4;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lyx4;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lwy7;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget v10, v0, Lu20;->b:I

    .line 49
    .line 50
    invoke-static/range {v9 .. v15}, Lq9b;->c(Lz8b;ILou4;Lx97;Lmu4;Lyx4;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    move-object v0, v8

    .line 55
    check-cast v0, Lfo9;

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, Ldo9;

    .line 59
    .line 60
    check-cast v4, Lmu4;

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    check-cast v3, Lx97;

    .line 64
    .line 65
    move v9, v2

    .line 66
    move-object v2, v4

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lyx4;

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v5, v9, 0x1

    .line 79
    .line 80
    invoke-static {v5}, Lwy7;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static/range {v0 .. v5}, Lsx7;->c(Lfo9;Ldo9;Lmu4;Lx97;Lyx4;I)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_1
    move v9, v2

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v4, Lmu4;

    .line 94
    .line 95
    move-object v10, v5

    .line 96
    check-cast v10, Lx97;

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    check-cast v11, Lyx4;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v0, v9, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Lwy7;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-object v9, v4

    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v3

    .line 118
    invoke-static/range {v7 .. v12}, Lqs7;->a(Ljava/lang/String;Ljava/lang/String;Lmu4;Lx97;Lyx4;I)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_2
    move v9, v2

    .line 123
    move-object v13, v8

    .line 124
    check-cast v13, Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object v15, v4

    .line 127
    check-cast v15, Lph6;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Lou4;

    .line 132
    .line 133
    move-object/from16 v17, p1

    .line 134
    .line 135
    check-cast v17, Lyx4;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v1, v9, 0x1

    .line 145
    .line 146
    invoke-static {v1}, Lwy7;->q(I)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    iget-object v14, v0, Lu20;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static/range {v13 .. v18}, Ll10;->n(Ljava/lang/Boolean;Ljava/lang/Object;Lph6;Lou4;Lyx4;I)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :pswitch_3
    move v9, v2

    .line 157
    move-object v0, v8

    .line 158
    check-cast v0, Ljava/util/Locale;

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object v2, v5

    .line 164
    check-cast v2, Lou4;

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    check-cast v3, Lmu4;

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    check-cast v4, Lyx4;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    or-int/lit8 v5, v9, 0x1

    .line 181
    .line 182
    invoke-static {v5}, Lwy7;->q(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static/range {v0 .. v5}, Lfz2;->o(Ljava/util/Locale;Ljava/util/ArrayList;Lou4;Lmu4;Lyx4;I)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_4
    move v9, v2

    .line 191
    check-cast v8, Lx97;

    .line 192
    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    check-cast v5, Lf0a;

    .line 196
    .line 197
    move-object v10, v4

    .line 198
    check-cast v10, Lrla;

    .line 199
    .line 200
    move-object/from16 v11, p1

    .line 201
    .line 202
    check-cast v11, Lyx4;

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/lit8 v0, v9, 0x1

    .line 212
    .line 213
    invoke-static {v0}, Lwy7;->q(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    move-object v9, v5

    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v3

    .line 220
    invoke-static/range {v7 .. v12}, Lnd;->j(Lx97;Ljava/util/List;Lf0a;Lrla;Lyx4;I)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_5
    move v9, v2

    .line 225
    move-object v13, v8

    .line 226
    check-cast v13, Lx97;

    .line 227
    .line 228
    move-object v14, v3

    .line 229
    check-cast v14, Lb75;

    .line 230
    .line 231
    move-object v15, v5

    .line 232
    check-cast v15, Lf0a;

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    check-cast v16, Lrla;

    .line 237
    .line 238
    move-object/from16 v17, p1

    .line 239
    .line 240
    check-cast v17, Lyx4;

    .line 241
    .line 242
    move-object/from16 v0, p2

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    or-int/lit8 v0, v9, 0x1

    .line 250
    .line 251
    invoke-static {v0}, Lwy7;->q(I)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    invoke-static/range {v13 .. v18}, Lnd;->l(Lx97;Lb75;Lf0a;Lrla;Lyx4;I)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_6
    move v9, v2

    .line 260
    check-cast v8, Ll03;

    .line 261
    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    check-cast v4, Lyx4;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lwy7;->q(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    or-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    iget-object v1, v0, Lu20;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v0, Lu20;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v3, v0, Lu20;->f:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, v8

    .line 286
    invoke-virtual/range {v0 .. v5}, Ll03;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object v6

    .line 290
    :pswitch_7
    move v9, v2

    .line 291
    check-cast v8, Lsf6;

    .line 292
    .line 293
    move-object v10, v3

    .line 294
    check-cast v10, Lsq9;

    .line 295
    .line 296
    move-object v11, v5

    .line 297
    check-cast v11, Lek2;

    .line 298
    .line 299
    move-object v12, v4

    .line 300
    check-cast v12, Lmu4;

    .line 301
    .line 302
    move-object/from16 v13, p1

    .line 303
    .line 304
    check-cast v13, Lyx4;

    .line 305
    .line 306
    move-object/from16 v0, p2

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    or-int/lit8 v0, v9, 0x1

    .line 314
    .line 315
    invoke-static {v0}, Lwy7;->q(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    move-object v9, v8

    .line 320
    invoke-static/range {v9 .. v14}, Lf0c;->m(Lsf6;Lsq9;Lek2;Lmu4;Lyx4;I)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_8
    move v9, v2

    .line 325
    move-object v0, v8

    .line 326
    check-cast v0, Lo32;

    .line 327
    .line 328
    move-object v1, v3

    .line 329
    check-cast v1, Lns;

    .line 330
    .line 331
    move-object v2, v5

    .line 332
    check-cast v2, Lib2;

    .line 333
    .line 334
    move-object v3, v4

    .line 335
    check-cast v3, Lcy7;

    .line 336
    .line 337
    move-object/from16 v4, p1

    .line 338
    .line 339
    check-cast v4, Lyx4;

    .line 340
    .line 341
    move-object/from16 v5, p2

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    or-int/lit8 v5, v9, 0x1

    .line 349
    .line 350
    invoke-static {v5}, Lwy7;->q(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static/range {v0 .. v5}, Lw2b;->f(Lo32;Lns;Lib2;Lcy7;Lyx4;I)V

    .line 355
    .line 356
    .line 357
    return-object v6

    .line 358
    :pswitch_9
    move v9, v2

    .line 359
    check-cast v8, Lkb9;

    .line 360
    .line 361
    check-cast v4, Lmu4;

    .line 362
    .line 363
    check-cast v3, Lcv4;

    .line 364
    .line 365
    move-object v10, v5

    .line 366
    check-cast v10, Lcv4;

    .line 367
    .line 368
    move-object/from16 v11, p1

    .line 369
    .line 370
    check-cast v11, Lyx4;

    .line 371
    .line 372
    move-object/from16 v0, p2

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    or-int/lit8 v0, v9, 0x1

    .line 380
    .line 381
    invoke-static {v0}, Lwy7;->q(I)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    move-object v9, v3

    .line 386
    move-object v7, v8

    .line 387
    move-object v8, v4

    .line 388
    invoke-static/range {v7 .. v12}, Lmu9;->c(Lkb9;Lmu4;Lcv4;Lcv4;Lyx4;I)V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_a
    move v9, v2

    .line 393
    move-object v13, v8

    .line 394
    check-cast v13, Lzd7;

    .line 395
    .line 396
    move-object v14, v4

    .line 397
    check-cast v14, Lmu4;

    .line 398
    .line 399
    move-object v15, v3

    .line 400
    check-cast v15, Lx97;

    .line 401
    .line 402
    move-object/from16 v16, v5

    .line 403
    .line 404
    check-cast v16, Lmu4;

    .line 405
    .line 406
    move-object/from16 v17, p1

    .line 407
    .line 408
    check-cast v17, Lyx4;

    .line 409
    .line 410
    move-object/from16 v0, p2

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    or-int/lit8 v0, v9, 0x1

    .line 418
    .line 419
    invoke-static {v0}, Lwy7;->q(I)I

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    invoke-static/range {v13 .. v18}, Luo0;->j(Lzd7;Lmu4;Lx97;Lmu4;Lyx4;I)V

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :pswitch_b
    move v9, v2

    .line 428
    move-object v0, v8

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    move-object v1, v3

    .line 432
    check-cast v1, Lx97;

    .line 433
    .line 434
    move-object v2, v5

    .line 435
    check-cast v2, Lcv4;

    .line 436
    .line 437
    move-object v3, v4

    .line 438
    check-cast v3, Ll03;

    .line 439
    .line 440
    move-object/from16 v4, p1

    .line 441
    .line 442
    check-cast v4, Lyx4;

    .line 443
    .line 444
    move-object/from16 v5, p2

    .line 445
    .line 446
    check-cast v5, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    or-int/lit8 v5, v9, 0x1

    .line 452
    .line 453
    invoke-static {v5}, Lwy7;->q(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static/range {v0 .. v5}, Lw11;->d(Ljava/lang/String;Lx97;Lcv4;Ll03;Lyx4;I)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_c
    check-cast v8, Lmb9;

    .line 462
    .line 463
    move-object v11, v4

    .line 464
    check-cast v11, Lx97;

    .line 465
    .line 466
    move-object v12, v3

    .line 467
    check-cast v12, Ljava/util/List;

    .line 468
    .line 469
    check-cast v5, Lou4;

    .line 470
    .line 471
    move-object/from16 v14, p1

    .line 472
    .line 473
    check-cast v14, Lyx4;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    and-int/lit8 v2, v1, 0x3

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    const/4 v4, 0x0

    .line 487
    if-eq v2, v3, :cond_0

    .line 488
    .line 489
    move v2, v7

    .line 490
    goto :goto_0

    .line 491
    :cond_0
    move v2, v4

    .line 492
    :goto_0
    and-int/2addr v1, v7

    .line 493
    invoke-virtual {v14, v1, v2}, Lyx4;->X(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_5

    .line 498
    .line 499
    invoke-static {}, Lz23;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1

    .line 504
    .line 505
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:315)"

    .line 506
    .line 507
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_1
    iget-object v1, v8, Lmb9;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    new-instance v10, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move v3, v4

    .line 526
    :goto_1
    if-ge v3, v2, :cond_2

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lr27;

    .line 533
    .line 534
    iget-object v7, v7, Lr27;->a:Lm27;

    .line 535
    .line 536
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_2
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    or-int/2addr v1, v2

    .line 551
    iget v9, v0, Lu20;->b:I

    .line 552
    .line 553
    invoke-virtual {v14, v9}, Lyx4;->d(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    or-int/2addr v0, v1

    .line 558
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-nez v0, :cond_3

    .line 563
    .line 564
    sget-object v0, Lv23;->a:Lu70;

    .line 565
    .line 566
    if-ne v1, v0, :cond_4

    .line 567
    .line 568
    :cond_3
    new-instance v1, Ld40;

    .line 569
    .line 570
    invoke-direct {v1, v8, v5, v9, v4}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_4
    move-object v13, v1

    .line 577
    check-cast v13, Lou4;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-static/range {v9 .. v15}, Ll10;->e(ILjava/util/ArrayList;Lx97;Ljava/util/List;Lou4;Lyx4;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lz23;->d()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    invoke-static {}, Lz23;->e()V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_5
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 594
    .line 595
    .line 596
    :cond_6
    :goto_2
    return-object v6

    .line 597
    :pswitch_d
    move v9, v2

    .line 598
    move-object v0, v8

    .line 599
    check-cast v0, Lx97;

    .line 600
    .line 601
    move-object v1, v3

    .line 602
    check-cast v1, Lcy7;

    .line 603
    .line 604
    move-object v2, v5

    .line 605
    check-cast v2, Ll03;

    .line 606
    .line 607
    move-object v3, v4

    .line 608
    check-cast v3, Lcv4;

    .line 609
    .line 610
    move-object/from16 v4, p1

    .line 611
    .line 612
    check-cast v4, Lyx4;

    .line 613
    .line 614
    move-object/from16 v5, p2

    .line 615
    .line 616
    check-cast v5, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    or-int/lit8 v5, v9, 0x1

    .line 622
    .line 623
    invoke-static {v5}, Lwy7;->q(I)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static/range {v0 .. v5}, Ly30;->c(Lx97;Lcy7;Ll03;Lcv4;Lyx4;I)V

    .line 628
    .line 629
    .line 630
    return-object v6

    .line 631
    :pswitch_e
    move v9, v2

    .line 632
    check-cast v8, Ljava/lang/String;

    .line 633
    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    check-cast v5, Lou4;

    .line 637
    .line 638
    move-object v10, v4

    .line 639
    check-cast v10, Lmu4;

    .line 640
    .line 641
    move-object/from16 v11, p1

    .line 642
    .line 643
    check-cast v11, Lyx4;

    .line 644
    .line 645
    move-object/from16 v0, p2

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    or-int/lit8 v0, v9, 0x1

    .line 653
    .line 654
    invoke-static {v0}, Lwy7;->q(I)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    move-object v9, v5

    .line 659
    move-object v7, v8

    .line 660
    move-object v8, v3

    .line 661
    invoke-static/range {v7 .. v12}, Lqk7;->g(Ljava/lang/String;Ljava/util/List;Lou4;Lmu4;Lyx4;I)V

    .line 662
    .line 663
    .line 664
    return-object v6

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
