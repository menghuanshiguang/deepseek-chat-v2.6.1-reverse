.class public final Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:[B

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:J

.field public g:Lue5;

.field public h:Lfr2;

.field public i:Lsg5;

.field public j:Lkp3;

.field public k:I

.field public l:Li19;

.field public final m:Ljava/util/HashSet;

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lsc0;

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lir2;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lir2;->b:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lir2;->d:Z

    .line 14
    .line 15
    iput v0, p0, Lir2;->e:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lir2;->f:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lir2;->c:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lir2;->k:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lir2;->l:Li19;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir2;->m:Ljava/util/HashSet;

    .line 35
    .line 36
    iput-wide v1, p0, Lir2;->n:J

    .line 37
    .line 38
    iput-wide v1, p0, Lir2;->o:J

    .line 39
    .line 40
    iput-wide v1, p0, Lir2;->p:J

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lir2;->r:I

    .line 44
    .line 45
    new-instance v0, Lsc0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir2;->q:Lsc0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfr2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfr2;->b:Ler2;

    .line 6
    .line 7
    iget v3, v0, Lir2;->e:I

    .line 8
    .line 9
    const-string v4, "IHDR"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Ler2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhb8;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Bad first chunk: "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ler2;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, " expected: IHDR"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v3, v2, Ler2;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "IEND"

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-boolean v5, v0, Lir2;->d:Z

    .line 55
    .line 56
    :cond_2
    iget-object v3, v2, Ler2;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget v7, v2, Ler2;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v3, :cond_13

    .line 66
    .line 67
    sget-object v3, Ldr2;->a:[B

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 89
    .line 90
    .line 91
    const/16 v9, 0xd

    .line 92
    .line 93
    if-ne v7, v9, :cond_12

    .line 94
    .line 95
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 96
    .line 97
    iget-object v9, v2, Ler2;->d:[B

    .line 98
    .line 99
    invoke-direct {v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lab8;->f(Ljava/io/ByteArrayInputStream;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v7}, Lab8;->f(Ljava/io/ByteArrayInputStream;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v7}, Lab8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v7}, Lab8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v7}, Lab8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v7}, Lab8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-static {v7}, Lab8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-lt v11, v5, :cond_11

    .line 131
    .line 132
    if-lt v12, v5, :cond_11

    .line 133
    .line 134
    if-nez v10, :cond_11

    .line 135
    .line 136
    if-nez v14, :cond_11

    .line 137
    .line 138
    const/16 v10, 0x8

    .line 139
    .line 140
    const/4 v14, 0x4

    .line 141
    const/4 v15, 0x2

    .line 142
    const-string v8, "bad IHDR: bitdepth invalid"

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    if-eq v13, v5, :cond_4

    .line 147
    .line 148
    if-eq v13, v15, :cond_4

    .line 149
    .line 150
    if-eq v13, v14, :cond_4

    .line 151
    .line 152
    if-eq v13, v10, :cond_4

    .line 153
    .line 154
    if-ne v13, v3, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v0, Lhb8;

    .line 158
    .line 159
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    :goto_1
    if-ltz v7, :cond_10

    .line 164
    .line 165
    if-gt v7, v5, :cond_10

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    if-eq v9, v5, :cond_8

    .line 171
    .line 172
    if-eq v9, v15, :cond_8

    .line 173
    .line 174
    const/4 v15, 0x3

    .line 175
    if-eq v9, v15, :cond_6

    .line 176
    .line 177
    if-ne v9, v14, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v0, Lhb8;

    .line 181
    .line 182
    const-string v1, "bad IHDR: invalid colormodel"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    if-eq v13, v3, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance v0, Lhb8;

    .line 192
    .line 193
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    :goto_2
    if-eq v13, v10, :cond_a

    .line 198
    .line 199
    if-ne v13, v3, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    new-instance v0, Lhb8;

    .line 203
    .line 204
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    :goto_3
    and-int/lit8 v3, v9, 0x4

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_4
    and-int/lit8 v8, v9, 0x1

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_5
    if-eqz v9, :cond_e

    .line 225
    .line 226
    if-ne v9, v14, :cond_d

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const/4 v15, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    :goto_6
    const/4 v15, 0x1

    .line 232
    :goto_7
    new-instance v10, Lsg5;

    .line 233
    .line 234
    move v14, v3

    .line 235
    invoke-direct/range {v10 .. v16}, Lsg5;-><init>(IIIZZZ)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v0, Lir2;->i:Lsg5;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    if-ne v7, v3, :cond_f

    .line 242
    .line 243
    new-instance v3, Lkp3;

    .line 244
    .line 245
    invoke-direct {v3, v10}, Lkp3;-><init>(Lsg5;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, Lir2;->j:Lkp3;

    .line 249
    .line 250
    :cond_f
    new-instance v3, Li19;

    .line 251
    .line 252
    invoke-direct {v3, v5}, Li19;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lir2;->l:Li19;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    new-instance v0, Lhb8;

    .line 259
    .line 260
    const-string v1, "bad IHDR: interlace invalid"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    new-instance v0, Lhb8;

    .line 267
    .line 268
    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_12
    const-string v0, "Bad IDHR len "

    .line 275
    .line 276
    invoke-static {v7, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Llq4;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_13
    :goto_8
    iget v1, v1, Lfr2;->a:I

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    if-eq v1, v3, :cond_14

    .line 288
    .line 289
    return-void

    .line 290
    :cond_14
    iget-object v1, v0, Lir2;->i:Lsg5;

    .line 291
    .line 292
    iget-object v3, v0, Lir2;->q:Lsc0;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Ler2;->c:Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "IDAT"

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    const-string v8, "PLTE"

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    new-instance v4, Lka8;

    .line 311
    .line 312
    invoke-direct {v4, v5, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_16

    .line 322
    .line 323
    new-instance v4, Lma8;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Lma8;-><init>(Lsg5;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_17

    .line 335
    .line 336
    new-instance v4, Lqa8;

    .line 337
    .line 338
    invoke-direct {v4, v8, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    iput v5, v4, Lqa8;->e:I

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_17
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_18

    .line 352
    .line 353
    new-instance v4, Lla8;

    .line 354
    .line 355
    invoke-direct {v4, v6, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_18
    const-string v4, "tEXt"

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_19

    .line 367
    .line 368
    new-instance v6, Lva8;

    .line 369
    .line 370
    invoke-direct {v6, v4, v1, v5}, Lva8;-><init>(Ljava/lang/String;Lsg5;I)V

    .line 371
    .line 372
    .line 373
    :goto_9
    move-object v4, v6

    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_19
    const-string v4, "iTXt"

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_1a

    .line 383
    .line 384
    new-instance v6, Lna8;

    .line 385
    .line 386
    invoke-direct {v6, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v5, v6, Lna8;->g:Z

    .line 390
    .line 391
    const-string v4, ""

    .line 392
    .line 393
    iput-object v4, v6, Lna8;->h:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v4, v6, Lna8;->i:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1a
    const-string/jumbo v4, "zTXt"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_1b

    .line 406
    .line 407
    new-instance v5, Lva8;

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    invoke-direct {v5, v4, v1, v6}, Lva8;-><init>(Ljava/lang/String;Lsg5;I)V

    .line 411
    .line 412
    .line 413
    :goto_a
    move-object v4, v5

    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_1b
    const-string v4, "bKGD"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1c

    .line 423
    .line 424
    new-instance v5, Lfa8;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v5, v4, v1, v6}, Lfa8;-><init>(Ljava/lang/String;Lsg5;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1c
    const-string v4, "gAMA"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1d

    .line 438
    .line 439
    new-instance v5, Lha8;

    .line 440
    .line 441
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_1d
    const-string v4, "pHYs"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1e

    .line 452
    .line 453
    new-instance v5, Lpa8;

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    invoke-direct {v5, v4, v1, v6}, Lpa8;-><init>(Ljava/lang/String;Lsg5;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1e
    const-string v4, "iCCP"

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_1f

    .line 467
    .line 468
    new-instance v5, Lja8;

    .line 469
    .line 470
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1f
    const-string v4, "tIME"

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_20

    .line 481
    .line 482
    new-instance v5, Lwa8;

    .line 483
    .line 484
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_20
    const-string v4, "tRNS"

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_21

    .line 495
    .line 496
    new-instance v5, Lxa8;

    .line 497
    .line 498
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    new-array v4, v6, [I

    .line 503
    .line 504
    iput-object v4, v5, Lxa8;->i:[I

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_21
    const-string v4, "cHRM"

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_22

    .line 514
    .line 515
    new-instance v5, Lga8;

    .line 516
    .line 517
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_22
    const-string v4, "sBIT"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_23

    .line 528
    .line 529
    new-instance v5, Lfa8;

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    invoke-direct {v5, v4, v1, v6}, Lfa8;-><init>(Ljava/lang/String;Lsg5;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_23
    const-string v4, "sRGB"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_24

    .line 543
    .line 544
    new-instance v5, Lsa8;

    .line 545
    .line 546
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_24
    const-string v4, "hIST"

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_25

    .line 558
    .line 559
    new-instance v5, Lia8;

    .line 560
    .line 561
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    new-array v4, v6, [I

    .line 566
    .line 567
    iput-object v4, v5, Lia8;->e:[I

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_25
    const-string v4, "sPLT"

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_26

    .line 578
    .line 579
    new-instance v5, Lra8;

    .line 580
    .line 581
    invoke-direct {v5, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_26
    move-object v4, v9

    .line 587
    :goto_b
    if-nez v4, :cond_29

    .line 588
    .line 589
    const-string v4, "oFFs"

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_27

    .line 596
    .line 597
    new-instance v9, Lpa8;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-direct {v9, v4, v1, v6}, Lpa8;-><init>(Ljava/lang/String;Lsg5;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_27
    const-string v4, "sTER"

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_28

    .line 611
    .line 612
    new-instance v9, Lta8;

    .line 613
    .line 614
    invoke-direct {v9, v4, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 615
    .line 616
    .line 617
    :cond_28
    :goto_c
    move-object v4, v9

    .line 618
    :cond_29
    if-nez v4, :cond_2a

    .line 619
    .line 620
    new-instance v4, Lza8;

    .line 621
    .line 622
    invoke-direct {v4, v3, v1}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 623
    .line 624
    .line 625
    :cond_2a
    iput-object v2, v4, Lea8;->c:Ler2;

    .line 626
    .line 627
    iget-object v1, v2, Ler2;->d:[B

    .line 628
    .line 629
    if-eqz v1, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Lea8;->e(Ler2;)V

    .line 632
    .line 633
    .line 634
    :cond_2b
    iget-object v1, v0, Lir2;->l:Li19;

    .line 635
    .line 636
    iget v0, v0, Lir2;->k:I

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput v0, v4, Lea8;->d:I

    .line 642
    .line 643
    iget-object v0, v1, Li19;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, v4, Lea8;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    return-void
.end method
