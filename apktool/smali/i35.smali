.class public final Li35;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li35;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li35;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li35;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li35;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li35;->b:I

    .line 4
    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v4, v0, Li35;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Li35;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Li35;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "applog-aggregation-"

    .line 17
    .line 18
    invoke-static {v1}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lihc;

    .line 32
    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0}, Lihc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Landroid/os/Looper;

    .line 39
    .line 40
    new-instance v0, Lz8;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lz8;-><init>(Lihc;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v0, Lem5;

    .line 47
    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v5, v4}, Lqac;->a(Lem5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 58
    .line 59
    check-cast v5, Lye;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lnl9;

    .line 65
    .line 66
    invoke-static {v0}, Lfh7;->r(Landroid/view/View;)Ljc8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Ljc8;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast v0, Lyn1;

    .line 77
    .line 78
    iget-object v0, v0, Lyn1;->b:Lqk7;

    .line 79
    .line 80
    check-cast v5, Lk45;

    .line 81
    .line 82
    invoke-virtual {v5}, Lk45;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v4, Lc8;

    .line 87
    .line 88
    iget-object v2, v4, Lc8;->h:Lgd5;

    .line 89
    .line 90
    iget-object v2, v2, Lgd5;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lqk7;->G(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    check-cast v0, Lf47;

    .line 100
    .line 101
    iget-object v7, v0, Lf47;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, Lf47;->d:Ljava/util/List;

    .line 104
    .line 105
    iget-object v6, v0, Lf47;->e:Lihc;

    .line 106
    .line 107
    iget-object v8, v6, Lihc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v8

    .line 110
    check-cast v14, Le47;

    .line 111
    .line 112
    iget-object v6, v6, Lihc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v15, v6

    .line 115
    check-cast v15, Lbxa;

    .line 116
    .line 117
    iget v6, v0, Lf47;->b:I

    .line 118
    .line 119
    and-int/lit8 v8, v6, 0x10

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-lez v8, :cond_2

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    xor-int/2addr v8, v10

    .line 134
    if-ne v8, v10, :cond_2

    .line 135
    .line 136
    instance-of v8, v5, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    move-object v8, v5

    .line 141
    check-cast v8, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v8, ""

    .line 152
    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    cmpg-double v13, v11, v16

    .line 170
    .line 171
    const/16 p0, 0x0

    .line 172
    .line 173
    const-string v9, "%.0f"

    .line 174
    .line 175
    if-gez v13, :cond_0

    .line 176
    .line 177
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-array v11, v10, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v11, p0

    .line 184
    .line 185
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-array v13, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v8, v13, p0

    .line 201
    .line 202
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const/16 p0, 0x0

    .line 212
    .line 213
    const-string v1, "+"

    .line 214
    .line 215
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v11, "("

    .line 218
    .line 219
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x2c

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x29

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v13, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/16 p0, 0x0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_2
    iget-object v1, v0, Lf47;->c:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v9, 0xa

    .line 256
    .line 257
    invoke-static {v1, v9}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_4

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_4

    .line 287
    :cond_3
    const/4 v9, 0x0

    .line 288
    :goto_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x3e

    .line 295
    .line 296
    const-string v17, "-"

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v8

    .line 303
    .line 304
    invoke-static/range {v16 .. v21}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_5

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 310
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v9, 0x7c

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v1, v15, Lbxa;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ld47;

    .line 351
    .line 352
    if-nez v1, :cond_6

    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v9, "SELECT * FROM metrics WHERE group_id = ?"

    .line 359
    .line 360
    filled-new-array {v8}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_6

    .line 373
    .line 374
    invoke-static {v6}, Lihc;->P0(Landroid/database/Cursor;)Ld47;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v15, v8, v1}, Lbxa;->z(Ljava/lang/String;Ld47;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    if-nez v1, :cond_7

    .line 382
    .line 383
    move/from16 v16, v10

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_7
    move/from16 v16, p0

    .line 387
    .line 388
    :goto_6
    if-nez v1, :cond_a

    .line 389
    .line 390
    new-instance v6, Ld47;

    .line 391
    .line 392
    iget v9, v0, Lf47;->b:I

    .line 393
    .line 394
    move v1, v10

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    if-eqz v4, :cond_9

    .line 400
    .line 401
    new-instance v12, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    if-eqz v17, :cond_8

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    move-object/from16 v1, v17

    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_7

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :cond_8
    const/4 v2, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_9
    move v2, v1

    .line 440
    const/4 v12, 0x0

    .line 441
    :goto_8
    invoke-direct/range {v6 .. v13}, Ld47;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v1, v6

    .line 445
    goto :goto_9

    .line 446
    :cond_a
    move v2, v10

    .line 447
    :goto_9
    iget v0, v1, Ld47;->g:I

    .line 448
    .line 449
    iget v4, v1, Ld47;->a:I

    .line 450
    .line 451
    add-int/2addr v4, v2

    .line 452
    iput v4, v1, Ld47;->a:I

    .line 453
    .line 454
    and-int/lit8 v2, v0, 0x2

    .line 455
    .line 456
    if-lez v2, :cond_b

    .line 457
    .line 458
    instance-of v2, v5, Ljava/lang/Number;

    .line 459
    .line 460
    if-eqz v2, :cond_b

    .line 461
    .line 462
    iget-wide v6, v1, Ld47;->b:D

    .line 463
    .line 464
    move-object v2, v5

    .line 465
    check-cast v2, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    add-double/2addr v9, v6

    .line 472
    iput-wide v9, v1, Ld47;->b:D

    .line 473
    .line 474
    :cond_b
    and-int/lit8 v2, v0, 0x8

    .line 475
    .line 476
    if-lez v2, :cond_d

    .line 477
    .line 478
    iget-object v2, v1, Ld47;->d:Lorg/json/JSONArray;

    .line 479
    .line 480
    if-nez v2, :cond_c

    .line 481
    .line 482
    new-instance v2, Lorg/json/JSONArray;

    .line 483
    .line 484
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v2, v1, Ld47;->d:Lorg/json/JSONArray;

    .line 488
    .line 489
    :cond_c
    iget-object v2, v1, Ld47;->d:Lorg/json/JSONArray;

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 494
    .line 495
    .line 496
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    iput-wide v4, v1, Ld47;->c:J

    .line 501
    .line 502
    const-string v2, "metrics"

    .line 503
    .line 504
    const-string v4, "value_array"

    .line 505
    .line 506
    const-string v5, "end_time"

    .line 507
    .line 508
    const-string v6, "sum"

    .line 509
    .line 510
    const-string v7, "count"

    .line 511
    .line 512
    if-eqz v16, :cond_f

    .line 513
    .line 514
    new-instance v9, Landroid/content/ContentValues;

    .line 515
    .line 516
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v10, "name"

    .line 520
    .line 521
    iget-object v11, v1, Ld47;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v10, "group_id"

    .line 527
    .line 528
    iget-object v11, v1, Ld47;->f:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v10, "agg_types"

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    iget-wide v10, v1, Ld47;->h:J

    .line 543
    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v10, "start_time"

    .line 549
    .line 550
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Ld47;->i:Lorg/json/JSONObject;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_a

    .line 562
    :cond_e
    const/4 v0, 0x0

    .line 563
    :goto_a
    const-string v10, "params"

    .line 564
    .line 565
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "interval"

    .line 569
    .line 570
    iget-object v10, v1, Ld47;->j:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget v0, v1, Ld47;->a:I

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    iget-wide v10, v1, Ld47;->b:D

    .line 585
    .line 586
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    iget-wide v6, v1, Ld47;->c:J

    .line 594
    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Ld47;->d:Lorg/json/JSONArray;

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-virtual {v0, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v8, v1}, Lbxa;->z(Ljava/lang/String;Ld47;)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_f
    new-instance v0, Landroid/content/ContentValues;

    .line 624
    .line 625
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 626
    .line 627
    .line 628
    iget v9, v1, Ld47;->a:I

    .line 629
    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v0, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    iget-wide v9, v1, Ld47;->b:D

    .line 638
    .line 639
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 644
    .line 645
    .line 646
    iget-wide v6, v1, Ld47;->c:J

    .line 647
    .line 648
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v1, Ld47;->d:Lorg/json/JSONArray;

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v5, "group_id = ?"

    .line 669
    .line 670
    filled-new-array {v8}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v8, v1}, Lbxa;->z(Ljava/lang/String;Ld47;)V

    .line 678
    .line 679
    .line 680
    :goto_b
    return-object v3

    .line 681
    :pswitch_4
    check-cast v4, Lwd7;

    .line 682
    .line 683
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-interface {v4, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v0, Lj35;

    .line 689
    .line 690
    new-instance v1, Lo35;

    .line 691
    .line 692
    sget-object v2, Ln35;->e:Ln35;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-direct {v1, v2, v4}, Lo35;-><init>(Ln35;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lj35;->a(Lo35;)V

    .line 699
    .line 700
    .line 701
    check-cast v5, Lwd7;

    .line 702
    .line 703
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ly35;

    .line 708
    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    iget-object v0, v0, Ly35;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 712
    .line 713
    const-string v1, "JSInterface"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v1, "JSDI"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 728
    .line 729
    if-eqz v2, :cond_10

    .line 730
    .line 731
    check-cast v1, Landroid/view/ViewGroup;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 737
    .line 738
    .line 739
    :cond_11
    return-object v3

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
