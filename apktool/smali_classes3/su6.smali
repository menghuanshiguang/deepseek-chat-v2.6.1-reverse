.class public final Lsu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lef;


# direct methods
.method public constructor <init>(Lef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu6;->a:Lef;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lhg9;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhg9;->b:Lqt6;

    .line 2
    .line 3
    sget-object v1, Li93;->q:Lqt6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhg9;->b:Lqt6;

    .line 12
    .line 13
    sget-object v1, Li93;->r:Lqt6;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhg9;

    .line 44
    .line 45
    iget-object v0, v0, Lhg9;->a:Lsp5;

    .line 46
    .line 47
    iget v1, v0, Lqp5;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lhg9;->a:Lsp5;

    .line 50
    .line 51
    iget v3, v2, Lqp5;->a:I

    .line 52
    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    iget v0, v0, Lqp5;->b:I

    .line 56
    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    iget v1, v2, Lqp5;->b:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ld;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Li93;->e:Lqt6;

    .line 6
    .line 7
    new-instance v3, Lyf8;

    .line 8
    .line 9
    invoke-direct {v3}, Lyf8;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lsu6;->a:Lef;

    .line 13
    .line 14
    iget-object v4, v4, Lef;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ligc;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lgh3;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lgh3;-><init>(Lyf8;)V

    .line 24
    .line 25
    .line 26
    iget v5, v3, Lyf8;->b:I

    .line 27
    .line 28
    new-instance v6, Lst2;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lst2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lst2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lkp6;

    .line 36
    .line 37
    :goto_0
    const/4 v8, -0x1

    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    iget v10, v6, Lkp6;->c:I

    .line 41
    .line 42
    iput v10, v3, Lyf8;->b:I

    .line 43
    .line 44
    iget-object v11, v4, Lgh3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lyf8;

    .line 47
    .line 48
    iget v12, v6, Lkp6;->b:I

    .line 49
    .line 50
    iget-object v13, v6, Lkp6;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v4, Lgh3;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-ne v12, v8, :cond_0

    .line 55
    .line 56
    new-instance v15, Lfv6;

    .line 57
    .line 58
    iget-object v9, v4, Lgh3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Luy2;

    .line 61
    .line 62
    iget-object v7, v4, Lgh3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Luy2;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Luy2;->b(Lkp6;)Luy2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v15, v9, v7, v14}, Lfv6;-><init>(Luy2;Luy2;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v4, Lgh3;->h:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v7, v4, Lgh3;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lfv6;

    .line 79
    .line 80
    iget-object v7, v7, Lfv6;->b:Luy2;

    .line 81
    .line 82
    invoke-static {v7, v13}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v12, v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lfv6;

    .line 89
    .line 90
    iget-object v9, v4, Lgh3;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lfv6;

    .line 93
    .line 94
    iget-object v9, v9, Lfv6;->b:Luy2;

    .line 95
    .line 96
    invoke-virtual {v9, v6}, Luy2;->a(Lkp6;)Luy2;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-nez v15, :cond_1

    .line 101
    .line 102
    iget-object v15, v4, Lgh3;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lfv6;

    .line 105
    .line 106
    iget-object v15, v15, Lfv6;->b:Luy2;

    .line 107
    .line 108
    :cond_1
    invoke-direct {v7, v9, v15, v14}, Lfv6;-><init>(Luy2;Luy2;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v4, Lgh3;->h:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    :goto_1
    iget v7, v4, Lgh3;->b:I

    .line 114
    .line 115
    if-lt v10, v7, :cond_d

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_2
    if-lez v7, :cond_c

    .line 122
    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-lt v7, v15, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ldv6;

    .line 139
    .line 140
    iget-object v9, v4, Lgh3;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lfv6;

    .line 143
    .line 144
    iget-object v9, v9, Lfv6;->a:Luy2;

    .line 145
    .line 146
    iget v8, v15, Ldv6;->c:I

    .line 147
    .line 148
    sget-object v0, Lcv6;->d:Lcv6;

    .line 149
    .line 150
    if-eq v8, v10, :cond_4

    .line 151
    .line 152
    iget-object v1, v15, Ldv6;->d:Lcv6;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    sget-object v1, Lcv6;->e:Lcv6;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v1, -0x1

    .line 160
    if-eq v8, v1, :cond_6

    .line 161
    .line 162
    if-le v8, v10, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    if-ge v8, v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v15, v6}, Ldv6;->e(Lkp6;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    :cond_6
    :goto_3
    move-object v1, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v1, v15, Ldv6;->d:Lcv6;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v15, v9, v6}, Ldv6;->c(Luy2;Lkp6;)Lcv6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    if-eq v1, v0, :cond_b

    .line 185
    .line 186
    iget v0, v1, Lcv6;->a:I

    .line 187
    .line 188
    invoke-virtual {v4, v7, v0}, Lgh3;->b(II)V

    .line 189
    .line 190
    .line 191
    iget v0, v1, Lcv6;->b:I

    .line 192
    .line 193
    const/4 v8, 0x3

    .line 194
    if-ne v0, v8, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_9
    iget-object v8, v15, Ldv6;->b:Lty8;

    .line 198
    .line 199
    invoke-virtual {v15}, Ldv6;->d()Lqt6;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v0, v8, v9}, Lbv6;->p(ILty8;Lqt6;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    if-eq v0, v8, :cond_a

    .line 208
    .line 209
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lgh3;->i()V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget v0, v1, Lcv6;->c:I

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    if-ne v0, v1, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    :goto_5
    const/4 v8, -0x1

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_6
    const/4 v0, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v0, v16

    .line 234
    .line 235
    :goto_7
    iget-object v1, v4, Lgh3;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lfv6;

    .line 238
    .line 239
    iget-object v1, v1, Lfv6;->a:Luy2;

    .line 240
    .line 241
    invoke-static {v1, v13}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v12, v1, :cond_14

    .line 246
    .line 247
    invoke-static {v14}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ldv6;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v1}, Ldv6;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_e
    sget-object v1, Lz54;->a:Lz54;

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    if-ne v12, v7, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    iget-object v7, v4, Lgh3;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lfv6;

    .line 272
    .line 273
    iget-object v7, v7, Lfv6;->a:Luy2;

    .line 274
    .line 275
    invoke-static {v7, v13}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ne v12, v7, :cond_13

    .line 280
    .line 281
    invoke-virtual {v4}, Lgh3;->d()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_11

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lev6;

    .line 300
    .line 301
    iget-object v9, v4, Lgh3;->h:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lfv6;

    .line 304
    .line 305
    invoke-interface {v8, v6, v11, v9}, Lev6;->b(Lkp6;Lyf8;Lfv6;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v9, v8

    .line 310
    check-cast v9, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_10

    .line 317
    .line 318
    move-object v1, v8

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    iget-object v7, v4, Lgh3;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lfv6;

    .line 323
    .line 324
    iget-object v7, v7, Lfv6;->b:Luy2;

    .line 325
    .line 326
    invoke-static {v7, v13}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-lt v12, v7, :cond_12

    .line 331
    .line 332
    invoke-virtual {v6}, Lkp6;->a()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_12

    .line 337
    .line 338
    new-instance v1, Lwz7;

    .line 339
    .line 340
    iget-object v7, v4, Lgh3;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Lfv6;

    .line 343
    .line 344
    iget-object v7, v7, Lfv6;->a:Luy2;

    .line 345
    .line 346
    new-instance v8, Lty8;

    .line 347
    .line 348
    invoke-direct {v8, v11}, Lty8;-><init>(Lyf8;)V

    .line 349
    .line 350
    .line 351
    iget-object v9, v4, Lgh3;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v9, Lq0;

    .line 354
    .line 355
    invoke-direct {v1, v7, v8, v9}, Lwz7;-><init>(Luy2;Lty8;Lcv4;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_14

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ldv6;

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lgh3;->i()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_13
    new-instance v0, Lh22;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    const-string v2, ""

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_14
    :goto_a
    if-eqz v0, :cond_19

    .line 396
    .line 397
    invoke-static {v14}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ldv6;

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    iget-object v1, v0, Ldv6;->d:Lcv6;

    .line 406
    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    add-int/lit8 v0, v10, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    iget v1, v0, Ldv6;->c:I

    .line 413
    .line 414
    const/4 v7, -0x1

    .line 415
    if-eq v1, v7, :cond_16

    .line 416
    .line 417
    if-gt v1, v10, :cond_16

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Ldv6;->b(Lkp6;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v0, Ldv6;->c:I

    .line 424
    .line 425
    :cond_16
    iget v0, v0, Ldv6;->c:I

    .line 426
    .line 427
    :goto_b
    const/4 v7, -0x1

    .line 428
    goto :goto_c

    .line 429
    :cond_17
    invoke-virtual {v6}, Lkp6;->e()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_b

    .line 434
    :goto_c
    if-ne v0, v7, :cond_18

    .line 435
    .line 436
    const v0, 0x7fffffff

    .line 437
    .line 438
    .line 439
    :cond_18
    iput v0, v4, Lgh3;->b:I

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_19
    const/4 v7, -0x1

    .line 443
    :goto_d
    if-eq v12, v7, :cond_1b

    .line 444
    .line 445
    iget-object v0, v4, Lgh3;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lfv6;

    .line 448
    .line 449
    iget-object v0, v0, Lfv6;->a:Luy2;

    .line 450
    .line 451
    invoke-static {v0, v13}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne v12, v0, :cond_1a

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    move/from16 v0, v16

    .line 460
    .line 461
    :goto_e
    if-eqz v0, :cond_27

    .line 462
    .line 463
    :cond_1b
    iget-object v0, v4, Lgh3;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lfv6;

    .line 466
    .line 467
    iget-object v0, v0, Lfv6;->b:Luy2;

    .line 468
    .line 469
    invoke-static {v0, v13}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sub-int/2addr v0, v12

    .line 474
    if-lez v0, :cond_27

    .line 475
    .line 476
    const/4 v7, -0x1

    .line 477
    if-eq v12, v7, :cond_26

    .line 478
    .line 479
    iget-object v1, v4, Lgh3;->h:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lfv6;

    .line 482
    .line 483
    iget-object v1, v1, Lfv6;->b:Luy2;

    .line 484
    .line 485
    invoke-virtual {v1}, Luy2;->g()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v7, v4, Lgh3;->f:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Luy2;

    .line 492
    .line 493
    invoke-virtual {v7}, Luy2;->g()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-gt v1, v7, :cond_26

    .line 498
    .line 499
    iget-object v1, v4, Lgh3;->h:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lfv6;

    .line 502
    .line 503
    iget-object v1, v1, Lfv6;->b:Luy2;

    .line 504
    .line 505
    iget-object v7, v6, Lkp6;->d:Ljava/lang/String;

    .line 506
    .line 507
    instance-of v8, v1, Llw4;

    .line 508
    .line 509
    if-eqz v8, :cond_25

    .line 510
    .line 511
    move-object v8, v1

    .line 512
    check-cast v8, Llw4;

    .line 513
    .line 514
    iget-boolean v9, v8, Llw4;->f:Z

    .line 515
    .line 516
    if-nez v9, :cond_1c

    .line 517
    .line 518
    goto/16 :goto_15

    .line 519
    .line 520
    :cond_1c
    iget v9, v6, Lkp6;->c:I

    .line 521
    .line 522
    iget v10, v6, Lkp6;->b:I

    .line 523
    .line 524
    move v12, v10

    .line 525
    :goto_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-ge v12, v13, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    const/16 v14, 0x5b

    .line 536
    .line 537
    if-eq v13, v14, :cond_1d

    .line 538
    .line 539
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-ne v12, v13, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v4, v1, v6, v11}, Lgh3;->h(Luy2;Lkp6;Lyf8;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_16

    .line 552
    .line 553
    :cond_1e
    iget-object v8, v8, Luy2;->b:[C

    .line 554
    .line 555
    invoke-static {v8}, Lx00;->n0([C)Ljava/lang/Character;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-nez v8, :cond_1f

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    const/16 v14, 0x3e

    .line 567
    .line 568
    if-ne v13, v14, :cond_20

    .line 569
    .line 570
    sget-object v8, Lzj3;->g:Lqt6;

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_20
    :goto_10
    if-nez v8, :cond_21

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    const/16 v14, 0x2e

    .line 581
    .line 582
    if-eq v13, v14, :cond_24

    .line 583
    .line 584
    :goto_11
    if-nez v8, :cond_22

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    const/16 v13, 0x29

    .line 592
    .line 593
    if-ne v8, v13, :cond_23

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_23
    :goto_12
    sget-object v8, Lzj3;->D:Lqt6;

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_24
    :goto_13
    sget-object v8, Lzj3;->G:Lqt6;

    .line 600
    .line 601
    :goto_14
    sub-int v10, v9, v10

    .line 602
    .line 603
    add-int/2addr v12, v10

    .line 604
    iget v1, v1, Luy2;->d:I

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/2addr v1, v10

    .line 615
    invoke-virtual {v6}, Lkp6;->e()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    new-instance v7, Lhg9;

    .line 624
    .line 625
    new-instance v10, Lsp5;

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    invoke-direct {v10, v9, v12, v13}, Lqp5;-><init>(III)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v7, v10, v8}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Lhg9;

    .line 635
    .line 636
    new-instance v9, Lsp5;

    .line 637
    .line 638
    invoke-direct {v9, v12, v1, v13}, Lqp5;-><init>(III)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lrv6;->r:Lqt6;

    .line 642
    .line 643
    invoke-direct {v8, v9, v1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x2

    .line 647
    new-array v1, v1, [Lhg9;

    .line 648
    .line 649
    aput-object v7, v1, v16

    .line 650
    .line 651
    aput-object v8, v1, v13

    .line 652
    .line 653
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/util/Collection;

    .line 658
    .line 659
    invoke-virtual {v11, v1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 660
    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_25
    :goto_15
    invoke-virtual {v4, v1, v6, v11}, Lgh3;->h(Luy2;Lkp6;Lyf8;)V

    .line 664
    .line 665
    .line 666
    :cond_26
    :goto_16
    invoke-virtual {v6, v0}, Lkp6;->g(I)Lkp6;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_17
    move-object v6, v0

    .line 671
    goto :goto_18

    .line 672
    :cond_27
    iget v0, v4, Lgh3;->b:I

    .line 673
    .line 674
    sub-int/2addr v0, v10

    .line 675
    invoke-virtual {v6, v0}, Lkp6;->g(I)Lkp6;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_17

    .line 680
    :goto_18
    move-object/from16 v0, p0

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v3, Lyf8;->b:I

    .line 691
    .line 692
    const/4 v7, -0x1

    .line 693
    const/4 v8, 0x3

    .line 694
    invoke-virtual {v4, v7, v8}, Lgh3;->b(II)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lhg9;

    .line 698
    .line 699
    new-instance v1, Lsp5;

    .line 700
    .line 701
    iget v4, v3, Lyf8;->b:I

    .line 702
    .line 703
    const/4 v13, 0x1

    .line 704
    invoke-direct {v1, v5, v4, v13}, Lqp5;-><init>(III)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v1, v2}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v3, Lyf8;->a:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v0, Lru6;

    .line 716
    .line 717
    move-object/from16 v2, p0

    .line 718
    .line 719
    move-object/from16 v3, p1

    .line 720
    .line 721
    move/from16 v4, p2

    .line 722
    .line 723
    invoke-direct {v0, v2, v3, v4}, Lru6;-><init>(Lsu6;Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Ldqa;

    .line 727
    .line 728
    const/16 v3, 0xa

    .line 729
    .line 730
    invoke-direct {v2, v3, v0}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lex2;->U0(Ljava/util/List;)Ld;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0
.end method
