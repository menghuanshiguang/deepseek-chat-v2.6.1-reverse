.class public final Lrl7;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lho1;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/SecureRandom;

.field public i:[B

.field public j:[B

.field public k:Ljava/util/List;

.field public l:J

.field public m:I

.field public n:I

.field public o:I


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrl7;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrl7;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrl7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 0

    .line 1
    new-instance p0, Lrl7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lhba;-><init>(ILe93;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrl7;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lrl7;->n:I

    .line 12
    .line 13
    iget v4, v0, Lrl7;->m:I

    .line 14
    .line 15
    iget-wide v5, v0, Lrl7;->l:J

    .line 16
    .line 17
    iget-object v7, v0, Lrl7;->k:Ljava/util/List;

    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, v0, Lrl7;->j:[B

    .line 22
    .line 23
    iget-object v9, v0, Lrl7;->i:[B

    .line 24
    .line 25
    iget-object v10, v0, Lrl7;->h:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v11, v0, Lrl7;->g:Ljava/security/SecureRandom;

    .line 28
    .line 29
    iget-object v12, v0, Lrl7;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v13, v0, Lrl7;->e:Lho1;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v2, v9

    .line 37
    move-object v9, v8

    .line 38
    move-object v8, v2

    .line 39
    move-object v2, v12

    .line 40
    move-wide/from16 v20, v5

    .line 41
    .line 42
    move-object v5, v10

    .line 43
    move-object v6, v11

    .line 44
    move-wide/from16 v10, v20

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lsl7;->b:Ler0;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lsl7;->a:Ljava/util/List;

    .line 68
    .line 69
    const-string v6, "io.ktor.random.secure.random.provider"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-object v6, v2

    .line 83
    :goto_0
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    :try_start_2
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-object v7, v2

    .line 116
    :goto_1
    if-eqz v7, :cond_3

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-string v6, "io.ktor.util.random"

    .line 121
    .line 122
    invoke-static {v6}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "None of the "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v5

    .line 134
    check-cast v9, Ljava/lang/Iterable;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x3e

    .line 138
    .line 139
    const-string v10, ", "

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v9 .. v14}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " found, fallback to default"

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v6, v5}, Lcn6;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_3
    new-instance v5, Ljava/security/SecureRandom;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    .line 166
    .line 167
    move-object v6, v5

    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-object v6, v2

    .line 170
    :goto_2
    if-eqz v6, :cond_f

    .line 171
    .line 172
    :goto_3
    const-string v5, "SHA1PRNG"

    .line 173
    .line 174
    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v7, 0x80

    .line 179
    .line 180
    new-array v8, v7, [B

    .line 181
    .line 182
    const/16 v9, 0x200

    .line 183
    .line 184
    new-array v9, v9, [B

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    :goto_4
    :try_start_4
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 200
    .line 201
    .line 202
    array-length v1, v8

    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_5
    if-ge v12, v1, :cond_6

    .line 205
    .line 206
    mul-int/lit8 v14, v12, 0x4

    .line 207
    .line 208
    aget-byte v15, v8, v12

    .line 209
    .line 210
    aput-byte v15, v9, v14

    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    sub-long v16, v14, v10

    .line 220
    .line 221
    const-wide/16 v18, 0x7530

    .line 222
    .line 223
    cmp-long v1, v16, v18

    .line 224
    .line 225
    if-lez v1, :cond_7

    .line 226
    .line 227
    sub-long/2addr v10, v14

    .line 228
    invoke-virtual {v5, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 229
    .line 230
    .line 231
    array-length v1, v8

    .line 232
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 237
    .line 238
    .line 239
    move-wide v10, v14

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-static {v9}, Lfr5;->P([B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    div-int/lit8 v14, v12, 0x10

    .line 253
    .line 254
    rem-int/lit8 v15, v12, 0x10

    .line 255
    .line 256
    if-nez v15, :cond_8

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move v15, v3

    .line 261
    :goto_7
    add-int/2addr v14, v15

    .line 262
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_8
    if-ltz v14, :cond_b

    .line 269
    .line 270
    if-ge v14, v12, :cond_b

    .line 271
    .line 272
    add-int/lit8 v7, v14, 0x10

    .line 273
    .line 274
    if-ltz v7, :cond_a

    .line 275
    .line 276
    if-le v7, v12, :cond_9

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    move v2, v7

    .line 280
    goto :goto_a

    .line 281
    :cond_a
    :goto_9
    move v2, v12

    .line 282
    :goto_a
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move v14, v7

    .line 296
    const/4 v2, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_b
    invoke-static {v15, v4}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lyw2;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    div-int/lit8 v2, v2, 0x2

    .line 317
    .line 318
    move-object v7, v1

    .line 319
    move v1, v2

    .line 320
    move-object v2, v4

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_b
    if-ge v4, v1, :cond_d

    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iput-object v13, v0, Lrl7;->e:Lho1;

    .line 329
    .line 330
    iput-object v2, v0, Lrl7;->f:Ljava/util/ArrayList;

    .line 331
    .line 332
    iput-object v6, v0, Lrl7;->g:Ljava/security/SecureRandom;

    .line 333
    .line 334
    iput-object v5, v0, Lrl7;->h:Ljava/security/SecureRandom;

    .line 335
    .line 336
    iput-object v8, v0, Lrl7;->i:[B

    .line 337
    .line 338
    iput-object v9, v0, Lrl7;->j:[B

    .line 339
    .line 340
    move-object v14, v7

    .line 341
    check-cast v14, Ljava/util/List;

    .line 342
    .line 343
    iput-object v14, v0, Lrl7;->k:Ljava/util/List;

    .line 344
    .line 345
    iput-wide v10, v0, Lrl7;->l:J

    .line 346
    .line 347
    iput v4, v0, Lrl7;->m:I

    .line 348
    .line 349
    iput v1, v0, Lrl7;->n:I

    .line 350
    .line 351
    iput v3, v0, Lrl7;->o:I

    .line 352
    .line 353
    invoke-interface {v13, v0, v12}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    sget-object v14, Lha3;->a:Lha3;

    .line 358
    .line 359
    if-ne v12, v14, :cond_c

    .line 360
    .line 361
    return-object v14

    .line 362
    :cond_c
    :goto_c
    add-int/2addr v4, v3

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    div-int/lit8 v1, v1, 0x2

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :goto_d
    if-ge v1, v4, :cond_e

    .line 378
    .line 379
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_e
    move-object v4, v2

    .line 390
    const/4 v2, 0x0

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :goto_e
    :try_start_6
    invoke-interface {v13, v0}, Lsf9;->n(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-interface {v13, v1}, Lsf9;->n(Ljava/lang/Throwable;)Z

    .line 398
    .line 399
    .line 400
    sget-object v0, Ls4b;->a:Ls4b;

    .line 401
    .line 402
    return-object v0

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-interface {v13, v1}, Lsf9;->n(Ljava/lang/Throwable;)Z

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    move-object v1, v2

    .line 410
    const-string v0, "No SecureRandom implementation found"

    .line 411
    .line 412
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method
