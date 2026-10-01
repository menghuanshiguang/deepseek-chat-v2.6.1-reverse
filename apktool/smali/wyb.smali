.class public final Lwyb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2c;


# direct methods
.method public synthetic constructor <init>(Le2c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwyb;->b:Le2c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwyb;->a:I

    .line 4
    .line 5
    const-string v2, "hprof_type"

    .line 6
    .line 7
    const-string v3, "updateVersionCode"

    .line 8
    .line 9
    const-string v4, "latestFilePath"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lwyb;->b:Le2c;

    .line 19
    .line 20
    iput-object v6, v0, Le2c;->c:Lsub;

    .line 21
    .line 22
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lq5c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Lvo7;->h(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lwyb;->b:Le2c;

    .line 34
    .line 35
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "filePath"

    .line 44
    .line 45
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Le2c;->d()Le2c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Le2c;->d()Le2c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Le2c;->d()Le2c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lq5c;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-static {}, Le2c;->d()Le2c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lq5c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    const-wide/32 v10, 0x1e00000

    .line 145
    .line 146
    .line 147
    cmp-long v0, v8, v10

    .line 148
    .line 149
    if-lez v0, :cond_0

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :cond_0
    move v2, v7

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_1
    iget-object v0, v1, Lwyb;->b:Le2c;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    iput-boolean v5, v0, Le2c;->b:Z

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v8, "device_id"

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {}, Le2c;->d()Le2c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Le2c;->c:Lsub;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {}, Le2c;->d()Le2c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Le2c;->c:Lsub;

    .line 193
    .line 194
    iget-wide v12, v0, Lsub;->c:J

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    :goto_0
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lq5c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const-string v15, "."

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v9, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v14, "memory_upload_origin"

    .line 228
    .line 229
    invoke-static {v14}, Llk9;->Y(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const-string v6, "hasShrink"

    .line 234
    .line 235
    const-wide/16 v16, 0x400

    .line 236
    .line 237
    move-wide/from16 v18, v10

    .line 238
    .line 239
    const-string/jumbo v10, "yyyy_MM_dd_HH_mm_ss"

    .line 240
    .line 241
    .line 242
    const-string v11, "dump.hprof"

    .line 243
    .line 244
    const-string v5, "_"

    .line 245
    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    new-instance v14, Ljava/io/File;

    .line 249
    .line 250
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v15, v15, Lq5c;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v15, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v15, "jpg"

    .line 266
    .line 267
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 274
    .line 275
    .line 276
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 277
    .line 278
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v11, v11, Lq5c;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v11, Ljava/io/File;

    .line 285
    .line 286
    new-instance v15, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 292
    .line 293
    invoke-direct {v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Ljava/util/Date;

    .line 297
    .line 298
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v10, "dump"

    .line 306
    .line 307
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v15, v7, v5, v8, v5}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "_origin.zip"

    .line 315
    .line 316
    invoke-static {v15, v3, v5}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "origin_compress_begin"

    .line 324
    .line 325
    invoke-static {v3}, Llk9;->t0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    invoke-static {v14, v0}, Llk9;->I(Ljava/io/File;Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    new-array v5, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    const-string v3, "compress origin file succeed"

    .line 339
    .line 340
    invoke-static {v3, v5}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    sub-long/2addr v9, v7

    .line 348
    const-string v3, "origin_compress_time"

    .line 349
    .line 350
    invoke-static {v3, v9, v10}, Llk9;->O(Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    const-string v3, "origin_compress_end"

    .line 354
    .line 355
    invoke-static {v3}, Llk9;->t0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    div-long v7, v7, v16

    .line 363
    .line 364
    const-string v3, "origin_compress_size"

    .line 365
    .line 366
    invoke-static {v3, v7, v8}, Llk9;->O(Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_4

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 376
    .line 377
    .line 378
    :cond_4
    invoke-static {}, Le2c;->d()Le2c;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    .line 397
    .line 398
    invoke-static {}, Le2c;->d()Le2c;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    .line 416
    .line 417
    invoke-static {}, Le2c;->d()Le2c;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 447
    .line 448
    .line 449
    move-result-wide v22

    .line 450
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/4 v14, 0x2

    .line 455
    move-object/from16 v22, v7

    .line 456
    .line 457
    new-array v7, v14, [Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    aput-object v22, v7, v21

    .line 462
    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    aput-object v9, v7, v20

    .line 466
    .line 467
    const-string v9, "shrink begin with path %s, length %s "

    .line 468
    .line 469
    invoke-static {v9, v7}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_6

    .line 477
    .line 478
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-object v7, v7, Lq5c;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Ljava/io/File;

    .line 485
    .line 486
    new-instance v9, Ljava/io/File;

    .line 487
    .line 488
    invoke-direct {v9, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v9}, Llk9;->d0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    goto :goto_1

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .line 499
    .line 500
    :cond_6
    const/4 v0, 0x0

    .line 501
    :goto_1
    if-eqz v0, :cond_7

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 504
    .line 505
    .line 506
    move-result-wide v22

    .line 507
    cmp-long v7, v22, v18

    .line 508
    .line 509
    if-gez v7, :cond_8

    .line 510
    .line 511
    invoke-static {}, Le2c;->d()Le2c;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/4 v9, 0x1

    .line 520
    invoke-interface {v7, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ne v2, v14, :cond_8

    .line 525
    .line 526
    :cond_7
    const/4 v2, 0x0

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_8
    const/4 v2, 0x0

    .line 530
    new-array v7, v2, [Ljava/lang/Object;

    .line 531
    .line 532
    const-string v9, "shrink succeed"

    .line 533
    .line 534
    invoke-static {v9, v7}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v7, "shrink_compress_begin"

    .line 538
    .line 539
    invoke-static {v7}, Llk9;->t0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v18

    .line 546
    new-instance v7, Ljava/io/File;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-virtual {v11, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const-string v2, ".zip"

    .line 569
    .line 570
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v7}, Llk9;->I(Ljava/io/File;Ljava/io/File;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_9

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 587
    .line 588
    .line 589
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    sub-long v14, v14, v18

    .line 594
    .line 595
    const-string v0, "shrink_compress_time"

    .line 596
    .line 597
    invoke-static {v0, v14, v15}, Llk9;->O(Ljava/lang/String;J)V

    .line 598
    .line 599
    .line 600
    const-string v0, "shrink_compress_end"

    .line 601
    .line 602
    invoke-static {v0}, Llk9;->t0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 606
    .line 607
    .line 608
    move-result-wide v14

    .line 609
    div-long v14, v14, v16

    .line 610
    .line 611
    const-string v0, "shrink_compress_size"

    .line 612
    .line 613
    invoke-static {v0, v14, v15}, Llk9;->O(Ljava/lang/String;J)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljava/io/File;

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v9, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 628
    .line 629
    invoke-direct {v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v10, Ljava/util/Date;

    .line 633
    .line 634
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v3, "_shrink.zip"

    .line 657
    .line 658
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_a

    .line 673
    .line 674
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 675
    .line 676
    .line 677
    :cond_a
    invoke-static {}, Le2c;->d()Le2c;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v5, 0x1

    .line 690
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 695
    .line 696
    .line 697
    invoke-static {}, Le2c;->d()Le2c;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 722
    .line 723
    const-string v2, "shrink failed deleteCache"

    .line 724
    .line 725
    invoke-static {v2, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Le2c;->d()Le2c;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Le2c;->b()V

    .line 733
    .line 734
    .line 735
    :goto_3
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v2, v0, Lq5c;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ljava/io/File;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_b

    .line 748
    .line 749
    iget-object v0, v0, Lq5c;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/io/File;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 754
    .line 755
    .line 756
    :cond_b
    iget-object v0, v1, Lwyb;->b:Le2c;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    iput-boolean v2, v0, Le2c;->b:Z

    .line 760
    .line 761
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lb2c;->a()V

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :goto_4
    const-string v0, "HeapSaver shrink return deleteCache. updateVersionCode:"

    .line 769
    .line 770
    invoke-static {v0, v3}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-array v1, v2, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v0, v1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Le2c;->d()Le2c;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Le2c;->b()V

    .line 784
    .line 785
    .line 786
    :cond_c
    :goto_5
    return-void

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
