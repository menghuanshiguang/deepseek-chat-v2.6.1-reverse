.class public final Llb0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Lrf9;

.field public synthetic j:Lbc5;

.field public final synthetic k:Lrt2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lm43;

.field public final synthetic n:Lk80;


# direct methods
.method public constructor <init>(Lrt2;Ljava/util/List;Lm43;Lk80;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb0;->k:Lrt2;

    .line 2
    .line 3
    iput-object p2, p0, Llb0;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Llb0;->m:Lm43;

    .line 6
    .line 7
    iput-object p4, p0, Llb0;->n:Lk80;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrf9;

    .line 2
    .line 3
    check-cast p2, Lbc5;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Le93;

    .line 7
    .line 8
    new-instance v0, Llb0;

    .line 9
    .line 10
    iget-object v3, p0, Llb0;->m:Lm43;

    .line 11
    .line 12
    iget-object v4, p0, Llb0;->n:Lk80;

    .line 13
    .line 14
    iget-object v1, p0, Llb0;->k:Lrt2;

    .line 15
    .line 16
    iget-object v2, p0, Llb0;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Llb0;-><init>(Lrt2;Ljava/util/List;Lm43;Lk80;Le93;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llb0;->i:Lrf9;

    .line 22
    .line 23
    iput-object p2, v0, Llb0;->j:Lbc5;

    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Llb0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Llb0;->h:I

    .line 4
    .line 5
    iget-object v6, v5, Llb0;->k:Lrt2;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    sget-object v12, Lha3;->a:Lha3;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v11, :cond_5

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    if-eq v0, v9, :cond_2

    .line 22
    .line 23
    if-eq v0, v8, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Llb0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lks8;

    .line 30
    .line 31
    iget-object v1, v5, Llb0;->f:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v2, v5, Llb0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lks8;

    .line 36
    .line 37
    iget-object v3, v5, Llb0;->j:Lbc5;

    .line 38
    .line 39
    iget-object v4, v5, Llb0;->i:Lrf9;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v14, v0

    .line 45
    move-object v13, v1

    .line 46
    move-object/from16 v22, v6

    .line 47
    .line 48
    move v9, v8

    .line 49
    move v6, v11

    .line 50
    move-object v1, v12

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v2

    .line 56
    move v2, v7

    .line 57
    move-object v7, v10

    .line 58
    goto/16 :goto_24

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_1
    iget-object v0, v5, Llb0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwl0;

    .line 69
    .line 70
    iget-object v1, v5, Llb0;->f:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v2, v5, Llb0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lks8;

    .line 75
    .line 76
    iget-object v3, v5, Llb0;->j:Lbc5;

    .line 77
    .line 78
    iget-object v4, v5, Llb0;->i:Lrf9;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v13, v1

    .line 84
    move-object v14, v2

    .line 85
    move-object/from16 v22, v6

    .line 86
    .line 87
    move v9, v8

    .line 88
    move-object v7, v10

    .line 89
    move v6, v11

    .line 90
    move-object v1, v12

    .line 91
    move-object v8, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v0

    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto/16 :goto_22

    .line 97
    .line 98
    :cond_2
    iget-object v0, v5, Llb0;->f:Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v1, v5, Llb0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lks8;

    .line 103
    .line 104
    iget-object v2, v5, Llb0;->j:Lbc5;

    .line 105
    .line 106
    iget-object v3, v5, Llb0;->i:Lrf9;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    :cond_3
    move-object v13, v0

    .line 114
    move-object v14, v1

    .line 115
    move-object v15, v3

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    iget-object v0, v5, Llb0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lsa5;

    .line 121
    .line 122
    iget-object v1, v5, Llb0;->j:Lbc5;

    .line 123
    .line 124
    iget-object v2, v5, Llb0;->i:Lrf9;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, v5, Llb0;->j:Lbc5;

    .line 135
    .line 136
    iget-object v2, v5, Llb0;->i:Lrf9;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Llb0;->i:Lrf9;

    .line 148
    .line 149
    iget-object v2, v5, Llb0;->j:Lbc5;

    .line 150
    .line 151
    iput-object v0, v5, Llb0;->i:Lrf9;

    .line 152
    .line 153
    iput-object v2, v5, Llb0;->j:Lbc5;

    .line 154
    .line 155
    iput v11, v5, Llb0;->h:I

    .line 156
    .line 157
    iget-object v3, v0, Lrf9;->a:Ltf9;

    .line 158
    .line 159
    invoke-interface {v3, v2, v5}, Ltf9;->a(Lbc5;Lf93;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v12, :cond_7

    .line 164
    .line 165
    :goto_0
    move-object v1, v12

    .line 166
    goto/16 :goto_23

    .line 167
    .line 168
    :cond_7
    move-object/from16 v29, v2

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    move-object/from16 v0, v29

    .line 172
    .line 173
    :goto_1
    check-cast v3, Lsa5;

    .line 174
    .line 175
    iget-object v4, v6, Lrt2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lna0;

    .line 178
    .line 179
    iget-object v4, v4, Lna0;->b:Lma0;

    .line 180
    .line 181
    invoke-virtual {v3}, Lsa5;->d()Lhc5;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iput-object v2, v5, Llb0;->i:Lrf9;

    .line 186
    .line 187
    iput-object v0, v5, Llb0;->j:Lbc5;

    .line 188
    .line 189
    iput-object v3, v5, Llb0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput v1, v5, Llb0;->h:I

    .line 192
    .line 193
    invoke-virtual {v4, v13, v5}, Lma0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v12, :cond_8

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    move-object/from16 v29, v2

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    move-object v0, v3

    .line 204
    move-object/from16 v3, v29

    .line 205
    .line 206
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    invoke-virtual {v0}, Lsa5;->c()Lac5;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lac5;->getAttributes()Ln43;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v4, Lob0;->b:Lk80;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ln43;->b(Lk80;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    new-instance v1, Lks8;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lks8;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v0, Ljava/util/HashSet;

    .line 240
    .line 241
    iget-object v4, v5, Llb0;->l:Ljava/util/List;

    .line 242
    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v4, v6, Lrt2;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lna0;

    .line 251
    .line 252
    iget-object v4, v4, Lna0;->b:Lma0;

    .line 253
    .line 254
    iget-object v13, v1, Lks8;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v13, Lsa5;

    .line 257
    .line 258
    invoke-virtual {v13}, Lsa5;->d()Lhc5;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iput-object v3, v5, Llb0;->i:Lrf9;

    .line 263
    .line 264
    iput-object v2, v5, Llb0;->j:Lbc5;

    .line 265
    .line 266
    iput-object v1, v5, Llb0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v5, Llb0;->f:Ljava/util/HashSet;

    .line 269
    .line 270
    iput-object v10, v5, Llb0;->g:Ljava/lang/Object;

    .line 271
    .line 272
    iput v9, v5, Llb0;->h:I

    .line 273
    .line 274
    invoke-virtual {v4, v13, v5}, Lma0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v12, :cond_3

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3d

    .line 288
    .line 289
    sget-object v0, Lob0;->a:Lcn6;

    .line 290
    .line 291
    invoke-interface {v0}, Lcn6;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "Unauthorized response for "

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v14, Lks8;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lsa5;

    .line 307
    .line 308
    invoke-virtual {v3}, Lsa5;->c()Lac5;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3}, Lac5;->getUrl()Lm7b;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v1, v14, Lks8;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lsa5;

    .line 329
    .line 330
    invoke-virtual {v1}, Lsa5;->d()Lhc5;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, Lkb5;->a()Lm55;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Lgb5;->a:Ljava/util/List;

    .line 339
    .line 340
    const-string v4, "WWW-Authenticate"

    .line 341
    .line 342
    invoke-interface {v3, v4}, Ll7a;->o(Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, Lz54;->a:Lz54;

    .line 347
    .line 348
    if-eqz v3, :cond_2e

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-static {v3, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_2d

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    sget-object v16, Lw95;->a:Ljava/util/Set;

    .line 380
    .line 381
    new-instance v10, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    :goto_6
    const/4 v11, -0x1

    .line 388
    if-eq v7, v11, :cond_2c

    .line 389
    .line 390
    invoke-static {v7, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    move-object/from16 v18, v1

    .line 395
    .line 396
    move v11, v7

    .line 397
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ge v11, v1, :cond_c

    .line 402
    .line 403
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Lw95;->a(C)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    invoke-static {v7, v11}, Lcx7;->D(II)Lsp5;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v8, v1}, Lo7a;->w0(Ljava/lang/String;Lsp5;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_2b

    .line 429
    .line 430
    invoke-static {v11, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    new-instance v11, Ls95;

    .line 435
    .line 436
    move-object/from16 v19, v3

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-direct {v11, v3, v1, v4}, Ls95;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v11, v7, v8}, Lw95;->b(Ljava/util/ArrayList;Lu95;ILjava/lang/String;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    move v7, v1

    .line 453
    move-object/from16 v26, v2

    .line 454
    .line 455
    move-object/from16 v20, v4

    .line 456
    .line 457
    :goto_8
    move-object/from16 v22, v6

    .line 458
    .line 459
    move-object/from16 v23, v12

    .line 460
    .line 461
    move-object/from16 v27, v15

    .line 462
    .line 463
    const/16 v5, 0xa

    .line 464
    .line 465
    goto/16 :goto_1b

    .line 466
    .line 467
    :cond_d
    invoke-static {v7, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-ge v3, v11, :cond_11

    .line 476
    .line 477
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    move/from16 v20, v3

    .line 482
    .line 483
    const/16 v3, 0x61

    .line 484
    .line 485
    if-gt v3, v11, :cond_e

    .line 486
    .line 487
    const/16 v3, 0x7b

    .line 488
    .line 489
    if-ge v11, v3, :cond_e

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_e
    const/16 v3, 0x41

    .line 493
    .line 494
    if-gt v3, v11, :cond_f

    .line 495
    .line 496
    const/16 v3, 0x5b

    .line 497
    .line 498
    if-ge v11, v3, :cond_f

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_f
    const/16 v3, 0x30

    .line 502
    .line 503
    if-gt v3, v11, :cond_10

    .line 504
    .line 505
    const/16 v3, 0x3a

    .line 506
    .line 507
    if-ge v11, v3, :cond_10

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_10
    sget-object v3, Lw95;->b:Ljava/util/Set;

    .line 511
    .line 512
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_12

    .line 521
    .line 522
    :goto_a
    add-int/lit8 v3, v20, 0x1

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    move/from16 v20, v3

    .line 526
    .line 527
    :cond_12
    move/from16 v3, v20

    .line 528
    .line 529
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    move-object/from16 v20, v4

    .line 534
    .line 535
    const/16 v4, 0x3d

    .line 536
    .line 537
    if-ge v3, v11, :cond_13

    .line 538
    .line 539
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-ne v11, v4, :cond_13

    .line 544
    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    move-object/from16 v4, v20

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_13
    invoke-static {v3, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v7, v3}, Lcx7;->D(II)Lsp5;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v8, v11}, Lo7a;->w0(Ljava/lang/String;Lsp5;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v11}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v21

    .line 574
    if-lez v21, :cond_14

    .line 575
    .line 576
    new-instance v4, Lt95;

    .line 577
    .line 578
    invoke-direct {v4, v1, v11}, Lt95;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v4, v3, v8}, Lw95;->b(Ljava/util/ArrayList;Lu95;ILjava/lang/String;)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    move v7, v1

    .line 592
    move-object/from16 v26, v2

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    :goto_c
    if-lez v7, :cond_29

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-ge v7, v4, :cond_29

    .line 608
    .line 609
    invoke-static {v7, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    move v11, v4

    .line 614
    move-object/from16 v22, v6

    .line 615
    .line 616
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-ge v11, v6, :cond_15

    .line 621
    .line 622
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-static {v6}, Lw95;->a(C)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_15

    .line 631
    .line 632
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_15
    invoke-static {v4, v11}, Lcx7;->D(II)Lsp5;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v8, v4}, Lo7a;->w0(Ljava/lang/String;Lsp5;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v11, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    move-object/from16 v23, v12

    .line 652
    .line 653
    if-eq v6, v11, :cond_16

    .line 654
    .line 655
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    const/16 v12, 0x3d

    .line 660
    .line 661
    if-eq v11, v12, :cond_17

    .line 662
    .line 663
    :cond_16
    move-object/from16 v26, v2

    .line 664
    .line 665
    move-object/from16 v27, v15

    .line 666
    .line 667
    goto/16 :goto_16

    .line 668
    .line 669
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    invoke-static {v6, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    const/16 v12, 0x22

    .line 680
    .line 681
    if-ne v11, v12, :cond_1d

    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    move v11, v6

    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-ge v11, v12, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    move/from16 v26, v6

    .line 699
    .line 700
    const/16 v6, 0x22

    .line 701
    .line 702
    if-ne v12, v6, :cond_18

    .line 703
    .line 704
    if-eqz v24, :cond_1b

    .line 705
    .line 706
    :cond_18
    if-nez v24, :cond_19

    .line 707
    .line 708
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    const/16 v6, 0x5c

    .line 713
    .line 714
    if-ne v12, v6, :cond_19

    .line 715
    .line 716
    const/16 v24, 0x1

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_19
    const/16 v24, 0x0

    .line 720
    .line 721
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 722
    .line 723
    move/from16 v6, v26

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_1a
    move/from16 v26, v6

    .line 727
    .line 728
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eq v11, v6, :cond_1c

    .line 733
    .line 734
    move/from16 v6, v26

    .line 735
    .line 736
    const/4 v12, 0x1

    .line 737
    goto :goto_11

    .line 738
    :cond_1c
    new-instance v0, Lx08;

    .line 739
    .line 740
    const-string v1, "Expected closing quote\'\"\' in parameter"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lx08;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1d
    move v11, v6

    .line 747
    :goto_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-ge v11, v12, :cond_1e

    .line 752
    .line 753
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    move/from16 v24, v6

    .line 758
    .line 759
    const/16 v6, 0x20

    .line 760
    .line 761
    if-eq v12, v6, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    const/16 v12, 0x2c

    .line 768
    .line 769
    if-eq v6, v12, :cond_1f

    .line 770
    .line 771
    add-int/lit8 v11, v11, 0x1

    .line 772
    .line 773
    move/from16 v6, v24

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_1e
    move/from16 v24, v6

    .line 777
    .line 778
    :cond_1f
    move/from16 v6, v24

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    :goto_11
    invoke-static {v6, v11}, Lcx7;->D(II)Lsp5;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-static {v8, v6}, Lo7a;->w0(Ljava/lang/String;Lsp5;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    if-eqz v12, :cond_24

    .line 790
    .line 791
    move/from16 v24, v11

    .line 792
    .line 793
    sget-object v11, Lw95;->d:Lqu8;

    .line 794
    .line 795
    move/from16 v25, v12

    .line 796
    .line 797
    new-instance v12, Lv95;

    .line 798
    .line 799
    move-object/from16 v26, v2

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-direct {v12, v2}, Lv95;-><init>(I)V

    .line 803
    .line 804
    .line 805
    iget-object v11, v11, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 806
    .line 807
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-static {v11, v2, v6}, Lep7;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    if-nez v11, :cond_20

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    goto :goto_14

    .line 822
    :cond_20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    move-object/from16 v27, v11

    .line 827
    .line 828
    new-instance v11, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v28, v27

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    move-object/from16 v27, v15

    .line 837
    .line 838
    :goto_12
    invoke-virtual/range {v28 .. v28}, Llv6;->a()Lsp5;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    iget v15, v15, Lqp5;->a:I

    .line 843
    .line 844
    invoke-virtual {v11, v6, v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-object/from16 v5, v28

    .line 848
    .line 849
    invoke-interface {v12, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    check-cast v15, Ljava/lang/CharSequence;

    .line 854
    .line 855
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Llv6;->a()Lsp5;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    iget v15, v15, Lqp5;->b:I

    .line 863
    .line 864
    const/16 v17, 0x1

    .line 865
    .line 866
    add-int/lit8 v15, v15, 0x1

    .line 867
    .line 868
    invoke-virtual {v5}, Llv6;->b()Llv6;

    .line 869
    .line 870
    .line 871
    move-result-object v28

    .line 872
    if-ge v15, v2, :cond_22

    .line 873
    .line 874
    if-nez v28, :cond_21

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_21
    move v5, v15

    .line 878
    goto :goto_12

    .line 879
    :cond_22
    :goto_13
    if-ge v15, v2, :cond_23

    .line 880
    .line 881
    invoke-virtual {v11, v6, v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    :cond_23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move-object v6, v2

    .line 889
    goto :goto_15

    .line 890
    :cond_24
    move-object/from16 v26, v2

    .line 891
    .line 892
    move/from16 v24, v11

    .line 893
    .line 894
    move/from16 v25, v12

    .line 895
    .line 896
    :goto_14
    move-object/from16 v27, v15

    .line 897
    .line 898
    :goto_15
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    if-eqz v25, :cond_25

    .line 902
    .line 903
    add-int/lit8 v11, v24, 0x1

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_25
    move/from16 v11, v24

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :goto_16
    move v11, v7

    .line 910
    :goto_17
    if-ne v11, v7, :cond_26

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_26
    invoke-static {v11, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-ne v2, v4, :cond_27

    .line 922
    .line 923
    const/4 v7, -0x1

    .line 924
    goto :goto_18

    .line 925
    :cond_27
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const/16 v12, 0x2c

    .line 930
    .line 931
    if-ne v4, v12, :cond_28

    .line 932
    .line 933
    add-int/lit8 v2, v2, 0x1

    .line 934
    .line 935
    invoke-static {v2, v8}, Lw95;->c(ILjava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    move v7, v2

    .line 940
    :goto_18
    move-object/from16 v5, p0

    .line 941
    .line 942
    move-object/from16 v6, v22

    .line 943
    .line 944
    move-object/from16 v12, v23

    .line 945
    .line 946
    move-object/from16 v2, v26

    .line 947
    .line 948
    move-object/from16 v15, v27

    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :cond_28
    new-instance v0, Lx08;

    .line 953
    .line 954
    const-string v1, "Expected delimiter , at position "

    .line 955
    .line 956
    invoke-static {v2, v1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-direct {v0, v1}, Lx08;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_29
    move-object/from16 v26, v2

    .line 965
    .line 966
    move-object/from16 v22, v6

    .line 967
    .line 968
    move-object/from16 v23, v12

    .line 969
    .line 970
    move-object/from16 v27, v15

    .line 971
    .line 972
    :goto_19
    new-instance v2, Ls95;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/lang/Iterable;

    .line 979
    .line 980
    new-instance v4, Ljava/util/ArrayList;

    .line 981
    .line 982
    const/16 v5, 0xa

    .line 983
    .line 984
    invoke-static {v3, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_2a

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    new-instance v11, Li55;

    .line 1008
    .line 1009
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    check-cast v12, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-direct {v11, v12, v6}, Li55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1a

    .line 1028
    :cond_2a
    const/4 v6, 0x1

    .line 1029
    invoke-direct {v2, v6, v1, v4}, Ls95;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :goto_1b
    move-object/from16 v5, p0

    .line 1036
    .line 1037
    move-object/from16 v1, v18

    .line 1038
    .line 1039
    move-object/from16 v3, v19

    .line 1040
    .line 1041
    move-object/from16 v4, v20

    .line 1042
    .line 1043
    move-object/from16 v6, v22

    .line 1044
    .line 1045
    move-object/from16 v12, v23

    .line 1046
    .line 1047
    move-object/from16 v2, v26

    .line 1048
    .line 1049
    move-object/from16 v15, v27

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_2b
    new-instance v0, Lx08;

    .line 1054
    .line 1055
    const-string v1, "Invalid authScheme value: it should be token, can\'t be blank"

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Lx08;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_2c
    move-object/from16 v18, v1

    .line 1062
    .line 1063
    move-object/from16 v26, v2

    .line 1064
    .line 1065
    move-object/from16 v19, v3

    .line 1066
    .line 1067
    move-object/from16 v20, v4

    .line 1068
    .line 1069
    move-object/from16 v22, v6

    .line 1070
    .line 1071
    move-object/from16 v23, v12

    .line 1072
    .line 1073
    move-object/from16 v27, v15

    .line 1074
    .line 1075
    const/16 v5, 0xa

    .line 1076
    .line 1077
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move v7, v5

    .line 1081
    const/4 v10, 0x0

    .line 1082
    const/4 v11, 0x1

    .line 1083
    move-object/from16 v5, p0

    .line 1084
    .line 1085
    goto/16 :goto_5

    .line 1086
    .line 1087
    :cond_2d
    move-object/from16 v18, v1

    .line 1088
    .line 1089
    move-object/from16 v26, v2

    .line 1090
    .line 1091
    move-object/from16 v22, v6

    .line 1092
    .line 1093
    move-object/from16 v23, v12

    .line 1094
    .line 1095
    move-object/from16 v27, v15

    .line 1096
    .line 1097
    invoke-static {v9}, Lzw2;->H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    goto :goto_1c

    .line 1102
    :cond_2e
    move-object/from16 v18, v1

    .line 1103
    .line 1104
    move-object/from16 v26, v2

    .line 1105
    .line 1106
    move-object/from16 v20, v4

    .line 1107
    .line 1108
    move-object/from16 v22, v6

    .line 1109
    .line 1110
    move-object/from16 v23, v12

    .line 1111
    .line 1112
    move-object/from16 v27, v15

    .line 1113
    .line 1114
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_30

    .line 1119
    .line 1120
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    const/4 v6, 0x1

    .line 1125
    if-ne v1, v6, :cond_2f

    .line 1126
    .line 1127
    invoke-static {v13}, Lyw2;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v1, Lpz7;

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    invoke-direct {v1, v0, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_21

    .line 1138
    .line 1139
    :cond_2f
    :goto_1d
    const/4 v7, 0x0

    .line 1140
    goto :goto_1e

    .line 1141
    :cond_30
    const/4 v6, 0x1

    .line 1142
    goto :goto_1d

    .line 1143
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_32

    .line 1148
    .line 1149
    invoke-interface {v0}, Lcn6;->e()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_31

    .line 1154
    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v2, "Unauthorized response "

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v18 .. v18}, Lsa5;->c()Lac5;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-interface {v2}, Lac5;->getUrl()Lm7b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v2, " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token"

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_31
    move-object v1, v7

    .line 1186
    goto :goto_21

    .line 1187
    :cond_32
    check-cast v4, Ljava/lang/Iterable;

    .line 1188
    .line 1189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_31

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lu95;

    .line 1204
    .line 1205
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_34

    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    move-object v5, v4

    .line 1220
    check-cast v5, Lwl0;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iget-object v5, v2, Lu95;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v8, "Bearer"

    .line 1228
    .line 1229
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-nez v5, :cond_35

    .line 1234
    .line 1235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v5, "Bearer Auth Provider is not applicable for "

    .line 1238
    .line 1239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v0, v4}, Lcn6;->g(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1f

    .line 1253
    :cond_34
    move-object v4, v7

    .line 1254
    :cond_35
    check-cast v4, Lwl0;

    .line 1255
    .line 1256
    if-eqz v4, :cond_36

    .line 1257
    .line 1258
    new-instance v3, Lpz7;

    .line 1259
    .line 1260
    invoke-direct {v3, v4, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :cond_36
    move-object v3, v7

    .line 1265
    :goto_20
    if-eqz v3, :cond_33

    .line 1266
    .line 1267
    move-object v1, v3

    .line 1268
    :goto_21
    if-nez v1, :cond_38

    .line 1269
    .line 1270
    sget-object v0, Lob0;->a:Lcn6;

    .line 1271
    .line 1272
    invoke-interface {v0}, Lcn6;->e()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_37

    .line 1277
    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v2, "Can not find auth provider for "

    .line 1281
    .line 1282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v14, Lks8;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lsa5;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lsa5;->c()Lac5;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2}, Lac5;->getUrl()Lm7b;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_37
    iget-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :cond_38
    iget-object v0, v1, Lpz7;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v3, v0

    .line 1313
    check-cast v3, Lwl0;

    .line 1314
    .line 1315
    iget-object v0, v1, Lpz7;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lu95;

    .line 1318
    .line 1319
    sget-object v0, Lob0;->a:Lcn6;

    .line 1320
    .line 1321
    invoke-interface {v0}, Lcn6;->e()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_39

    .line 1326
    .line 1327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    const-string v2, "Using provider "

    .line 1330
    .line 1331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    const-string v2, " for "

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v14, Lks8;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lsa5;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lsa5;->c()Lac5;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v2}, Lac5;->getUrl()Lm7b;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_39
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v2, v0

    .line 1370
    check-cast v2, Lsa5;

    .line 1371
    .line 1372
    move-object/from16 v5, p0

    .line 1373
    .line 1374
    move-object/from16 v8, v27

    .line 1375
    .line 1376
    iput-object v8, v5, Llb0;->i:Lrf9;

    .line 1377
    .line 1378
    move-object/from16 v4, v26

    .line 1379
    .line 1380
    iput-object v4, v5, Llb0;->j:Lbc5;

    .line 1381
    .line 1382
    iput-object v14, v5, Llb0;->e:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v13, v5, Llb0;->f:Ljava/util/HashSet;

    .line 1385
    .line 1386
    iput-object v3, v5, Llb0;->g:Ljava/lang/Object;

    .line 1387
    .line 1388
    const/4 v9, 0x4

    .line 1389
    iput v9, v5, Llb0;->h:I

    .line 1390
    .line 1391
    iget-object v0, v5, Llb0;->m:Lm43;

    .line 1392
    .line 1393
    iget-object v1, v5, Llb0;->n:Lk80;

    .line 1394
    .line 1395
    invoke-static/range {v0 .. v5}, Lob0;->b(Lm43;Lk80;Lsa5;Lwl0;Lbc5;Lf93;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object/from16 v1, v23

    .line 1400
    .line 1401
    if-ne v0, v1, :cond_3a

    .line 1402
    .line 1403
    goto :goto_23

    .line 1404
    :cond_3a
    :goto_22
    check-cast v0, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_3b

    .line 1411
    .line 1412
    iget-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :cond_3b
    iget-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lsa5;

    .line 1418
    .line 1419
    iput-object v8, v5, Llb0;->i:Lrf9;

    .line 1420
    .line 1421
    iput-object v4, v5, Llb0;->j:Lbc5;

    .line 1422
    .line 1423
    iput-object v14, v5, Llb0;->e:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v13, v5, Llb0;->f:Ljava/util/HashSet;

    .line 1426
    .line 1427
    iput-object v14, v5, Llb0;->g:Ljava/lang/Object;

    .line 1428
    .line 1429
    const/4 v2, 0x5

    .line 1430
    iput v2, v5, Llb0;->h:I

    .line 1431
    .line 1432
    invoke-static {v8, v0, v3, v4, v5}, Lob0;->a(Lrf9;Lsa5;Lwl0;Lbc5;Lf93;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-ne v0, v1, :cond_3c

    .line 1437
    .line 1438
    :goto_23
    return-object v1

    .line 1439
    :cond_3c
    move-object v3, v14

    .line 1440
    :goto_24
    iput-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v12, v1

    .line 1443
    move-object v1, v3

    .line 1444
    move v11, v6

    .line 1445
    move-object v10, v7

    .line 1446
    move-object v3, v8

    .line 1447
    move v8, v9

    .line 1448
    move-object v0, v13

    .line 1449
    move-object/from16 v6, v22

    .line 1450
    .line 1451
    const/4 v9, 0x3

    .line 1452
    move v7, v2

    .line 1453
    move-object v2, v4

    .line 1454
    goto/16 :goto_3

    .line 1455
    .line 1456
    :cond_3d
    iget-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    return-object v0
.end method
