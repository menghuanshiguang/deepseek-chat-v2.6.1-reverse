.class Lcn/fly/commons/ae$2;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ae;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/ae;


# direct methods
.method public constructor <init>(Lcn/fly/commons/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/ae$2;->a:Lcn/fly/commons/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    const-string v0, "ait"

    .line 2
    .line 3
    const-string v1, "data is illegal: "

    .line 4
    .line 5
    const-string v2, "response is illegal: "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcn/fly/commons/af;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "004hebg"

    .line 21
    .line 22
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "1"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v6, "006bhhIcfKdLca"

    .line 32
    .line 33
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v6, "006,dgcadgbb]d=bh"

    .line 45
    .line 46
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcn/fly/verify/ch$d;->g()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v6, "007Kcd?bagAbibhca"

    .line 62
    .line 63
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lcn/fly/verify/ch$d;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v6, "0052bdbiba(de"

    .line 75
    .line 76
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lcn/fly/verify/ch$d;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v6, "006bhhh9cfch"

    .line 88
    .line 89
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "002g-dg"

    .line 101
    .line 102
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v6, "dc"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v7}, Lcn/fly/commons/h;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v6, "clv"

    .line 135
    .line 136
    sget v8, Lcn/fly/b;->a:I

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcn/fly/commons/af;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    cmp-long v6, v8, v10

    .line 156
    .line 157
    if-lez v6, :cond_0

    .line 158
    .line 159
    const-string v6, "acv"

    .line 160
    .line 161
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v6, "cvit"

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v8, "key_ched_od"

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-virtual {v6, v8, v9}, Lcn/fly/commons/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    if-nez v8, :cond_1

    .line 193
    .line 194
    :try_start_1
    invoke-static {}, Lcn/fly/verify/ch$d;->k()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lcn/fly/verify/ci;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v6}, Lcn/fly/verify/ci;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v10, 0x2

    .line 207
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v8, "0045bdbibgba"

    .line 212
    .line 213
    invoke-static {v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v8

    .line 222
    :try_start_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10, v8}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_1
    :goto_0
    invoke-static {}, Lcn/fly/commons/o;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_2

    .line 238
    .line 239
    const-string v10, "004Ibabebgba"

    .line 240
    .line 241
    invoke-static {v10}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_2
    new-instance v10, Lcn/fly/verify/cc$a;

    .line 249
    .line 250
    invoke-direct {v10}, Lcn/fly/verify/cc$a;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x1388

    .line 254
    .line 255
    iput v11, v10, Lcn/fly/verify/cc$a;->b:I

    .line 256
    .line 257
    const/16 v11, 0xbb8

    .line 258
    .line 259
    iput v11, v10, Lcn/fly/verify/cc$a;->a:I

    .line 260
    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v13, "gcfg"

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v12, "007jhbj!chNaYcd"

    .line 280
    .line 281
    invoke-static {v12}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, Lcn/fly/verify/cc;

    .line 293
    .line 294
    invoke-direct {v12}, Lcn/fly/verify/cc;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v11, v5, v9, v10}, Lcn/fly/verify/cc;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v10, "004aFbiba5d"

    .line 306
    .line 307
    invoke-static {v10}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v11, "200"

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    const-string v2, "004MbaUbgb"

    .line 328
    .line 329
    invoke-static {v2}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/HashMap;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v7}, Lcn/fly/commons/af;->e(I)Lcn/fly/commons/af;

    .line 352
    .line 353
    .line 354
    const-string v1, "wd"

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto :goto_1

    .line 369
    :cond_3
    move v1, v7

    .line 370
    :goto_1
    const-string v5, "wf"

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_4

    .line 377
    .line 378
    check-cast v5, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto :goto_2

    .line 385
    :cond_4
    move v5, v7

    .line 386
    :goto_2
    const-string v9, "ds"

    .line 387
    .line 388
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_5

    .line 393
    .line 394
    check-cast v9, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    goto :goto_3

    .line 401
    :cond_5
    move v9, v7

    .line 402
    :goto_3
    const-string v10, "cdt"

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_6

    .line 409
    .line 410
    check-cast v10, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    goto :goto_4

    .line 417
    :cond_6
    new-instance v10, Ljava/security/SecureRandom;

    .line 418
    .line 419
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 420
    .line 421
    .line 422
    const/16 v11, 0x1e

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    add-int/lit16 v10, v10, 0x10e

    .line 429
    .line 430
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    instance-of v11, v0, Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v11, :cond_8

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    cmp-long v0, v3, v11

    .line 445
    .line 446
    const-wide/32 v3, 0x5265c00

    .line 447
    .line 448
    .line 449
    if-nez v0, :cond_7

    .line 450
    .line 451
    int-to-long v13, v1

    .line 452
    mul-long/2addr v13, v3

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    add-long/2addr v13, v3

    .line 458
    goto :goto_5

    .line 459
    :cond_7
    int-to-long v13, v1

    .line 460
    mul-long/2addr v13, v3

    .line 461
    add-long/2addr v13, v11

    .line 462
    :goto_5
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v3, "key_nat"

    .line 467
    .line 468
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v3, v4}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v11, v12}, Lcn/fly/commons/af;->a(J)Lcn/fly/commons/af;

    .line 477
    .line 478
    .line 479
    :cond_8
    const-string v0, "ccd"

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    instance-of v2, v0, Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_6

    .line 496
    :cond_9
    move v0, v7

    .line 497
    :goto_6
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v1}, Lcn/fly/commons/af;->d(I)Lcn/fly/commons/af;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "key_wt_tms"

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "key_iksccd"

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v9}, Lcn/fly/commons/af;->a(Z)Lcn/fly/commons/af;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "key_cdt"

    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcn/fly/commons/af;->h()Z

    .line 540
    .line 541
    .line 542
    if-eqz v9, :cond_a

    .line 543
    .line 544
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "[PRE] ds"

    .line 549
    .line 550
    new-array v2, v7, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    iget-object p0, p0, Lcn/fly/commons/ae$2;->a:Lcn/fly/commons/ae;

    .line 556
    .line 557
    invoke-static {p0}, Lcn/fly/commons/ae;->a(Lcn/fly/commons/ae;)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_a
    const/4 p0, 0x1

    .line 562
    if-ne v0, p0, :cond_d

    .line 563
    .line 564
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0, v6, v8}, Lcn/fly/commons/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_b
    new-instance p0, Ljava/lang/Throwable;

    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :cond_c
    new-instance p0, Ljava/lang/Throwable;

    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    :catchall_1
    move-exception p0

    .line 609
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_7
    return-void
.end method
