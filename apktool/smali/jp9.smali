.class public final synthetic Ljp9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ljp9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Ljp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Ljp9;->a:I

    .line 6
    .line 7
    const-class v2, Lcab;

    .line 8
    .line 9
    const-class v3, Lxy;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v5, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const-class v6, Lf9b;

    .line 16
    .line 17
    const-class v7, Lyk3;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Lga3;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lk89;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lh08;

    .line 31
    .line 32
    new-instance v11, Lwza;

    .line 33
    .line 34
    sget-object v1, Lau8;->a:Lbu8;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Lyk3;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Lf9b;

    .line 57
    .line 58
    const-class v2, Lm97;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v14, v2

    .line 69
    check-cast v14, Lm97;

    .line 70
    .line 71
    const-class v2, Luya;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v15, v2

    .line 82
    check-cast v15, Luya;

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    check-cast v16, Lga3;

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, Lwza;-><init>(Lyk3;Lf9b;Lm97;Luya;Lga3;)V

    .line 97
    .line 98
    .line 99
    return-object v11

    .line 100
    :pswitch_0
    check-cast v0, Lk89;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Lh08;

    .line 105
    .line 106
    new-instance v1, Ltya;

    .line 107
    .line 108
    :try_start_0
    sget-object v2, Lau8;->a:Lbu8;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/Context;
    :try_end_0
    .catch Lsk7; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lxy;

    .line 133
    .line 134
    iget-object v3, v3, Lxy;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lga3;

    .line 145
    .line 146
    invoke-direct {v1, v4, v3, v0}, Ltya;-><init>(Ljava/io/File;Ljava/lang/String;Lga3;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :catch_0
    new-instance v0, Lu1;

    .line 151
    .line 152
    const-string v1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v0, v1, v2}, Lu1;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_1
    check-cast v0, Lk89;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Lh08;

    .line 164
    .line 165
    new-instance v1, Lam9;

    .line 166
    .line 167
    sget-object v2, Lau8;->a:Lbu8;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lf9b;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lam9;-><init>(Lf9b;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    check-cast v0, Lk89;

    .line 184
    .line 185
    move-object/from16 v0, p2

    .line 186
    .line 187
    check-cast v0, Lh08;

    .line 188
    .line 189
    new-instance v0, Lwib;

    .line 190
    .line 191
    invoke-direct {v0}, Lwib;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    check-cast v0, Lk89;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Lh08;

    .line 200
    .line 201
    new-instance v1, Le8b;

    .line 202
    .line 203
    sget-object v2, Lau8;->a:Lbu8;

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lf9b;

    .line 214
    .line 215
    const-class v4, Ldc2;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ldc2;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Le8b;-><init>(Lf9b;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_4
    check-cast v0, Lk89;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Lh08;

    .line 236
    .line 237
    new-instance v1, Lf9b;

    .line 238
    .line 239
    sget-object v3, Lau8;->a:Lbu8;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcab;

    .line 250
    .line 251
    iget-object v0, v0, Lcab;->a:Lxy;

    .line 252
    .line 253
    iget-object v0, v0, Lxy;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lf9b;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_5
    check-cast v0, Lk89;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Lh08;

    .line 264
    .line 265
    new-instance v2, Li67;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    iget-object v4, v1, Lh08;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v1, Lh08;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v3, v0}, Li67;-><init>(Ljava/lang/String;Lk89;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_6
    check-cast v0, Lk89;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Lh08;

    .line 293
    .line 294
    new-instance v1, Lj5;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lj5;-><init>(Lk89;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_7
    check-cast v0, Lk89;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Lh08;

    .line 305
    .line 306
    new-instance v1, Ltp9;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ltp9;-><init>(Lk89;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_8
    check-cast v0, Lk89;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Lh08;

    .line 317
    .line 318
    :try_start_1
    sget-object v1, Lau8;->a:Lbu8;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lxy;

    .line 339
    .line 340
    iget-object v0, v0, Lxy;->b:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "deepseek_chat_"

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ".db"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lcom/tencent/wcdb/core/Database;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lcom/tencent/wcdb/core/Database;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_2
    new-instance v0, Lx8b;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lx8b;-><init>(Lcom/tencent/wcdb/core/Database;)V
    :try_end_2
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    move-object v10, v0

    .line 380
    :catch_1
    :catchall_0
    return-object v10

    .line 381
    :pswitch_9
    check-cast v0, Lk89;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Lh08;

    .line 386
    .line 387
    new-instance v1, Loxa;

    .line 388
    .line 389
    sget-object v2, Lau8;->a:Lbu8;

    .line 390
    .line 391
    const-class v3, Lwza;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lwza;

    .line 402
    .line 403
    const-class v4, Llu1;

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Llu1;

    .line 414
    .line 415
    new-instance v4, Lwia;

    .line 416
    .line 417
    const/16 v5, 0x8

    .line 418
    .line 419
    invoke-direct {v4, v5, v0}, Lwia;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v3, v2, v4}, Loxa;-><init>(Lwza;Llu1;Lwia;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_a
    check-cast v0, Lk89;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lh08;

    .line 431
    .line 432
    new-instance v1, Lwh3;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lwh3;-><init>(Lk89;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_b
    check-cast v0, Lk89;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Lh08;

    .line 443
    .line 444
    const-class v2, Lx69;

    .line 445
    .line 446
    sget-object v3, Lau8;->a:Lbu8;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Lh08;->a(Lv26;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lx69;

    .line 457
    .line 458
    new-instance v2, Lib2;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0}, Lib2;-><init>(Lx69;Lk89;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_c
    check-cast v0, Lk89;

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Lh08;

    .line 469
    .line 470
    sget-object v0, Lov3;->a:Lhn3;

    .line 471
    .line 472
    sget-object v0, Lnr6;->a:Lf45;

    .line 473
    .line 474
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lkz0;->J(Ly93;)Lbv0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_d
    check-cast v0, Lk89;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Lh08;

    .line 495
    .line 496
    new-instance v1, Lgd0;

    .line 497
    .line 498
    sget-object v2, Lau8;->a:Lbu8;

    .line 499
    .line 500
    invoke-virtual {v2, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lyk3;

    .line 509
    .line 510
    invoke-virtual {v2, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lga3;

    .line 519
    .line 520
    sget-object v0, Lcom/deepseek/chat/App;->c:Laa3;

    .line 521
    .line 522
    invoke-direct {v1, v0, v3}, Lgd0;-><init>(Laa3;Lyk3;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_e
    check-cast v0, Lk89;

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Lh08;

    .line 531
    .line 532
    new-instance v1, Lgb3;

    .line 533
    .line 534
    sget-object v2, Lau8;->a:Lbu8;

    .line 535
    .line 536
    invoke-virtual {v2, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lga3;

    .line 545
    .line 546
    invoke-virtual {v2, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lyk3;

    .line 555
    .line 556
    invoke-direct {v1, v3, v0}, Lgb3;-><init>(Lga3;Lyk3;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_f
    check-cast v0, Lk89;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lh08;

    .line 565
    .line 566
    new-instance v1, Ldc2;

    .line 567
    .line 568
    sget-object v2, Lau8;->a:Lbu8;

    .line 569
    .line 570
    invoke-virtual {v2, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lga3;

    .line 579
    .line 580
    invoke-virtual {v2, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lyk3;

    .line 589
    .line 590
    invoke-direct {v1, v3, v0}, Ldc2;-><init>(Lga3;Lyk3;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_10
    check-cast v0, Lk89;

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    check-cast v1, Lh08;

    .line 599
    .line 600
    sget-object v1, Lau8;->a:Lbu8;

    .line 601
    .line 602
    const-class v2, Lcya;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcya;

    .line 613
    .line 614
    const-class v3, Lyx9;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lyx9;

    .line 625
    .line 626
    invoke-virtual {v1, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v0, v4, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v14, v4

    .line 635
    check-cast v14, Lga3;

    .line 636
    .line 637
    const-class v4, Lw41;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v0, v4, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lw41;

    .line 648
    .line 649
    const-class v5, Llz0;

    .line 650
    .line 651
    invoke-virtual {v1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v0, v5, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Llz0;

    .line 660
    .line 661
    const-class v6, Lcy0;

    .line 662
    .line 663
    invoke-virtual {v1, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v0, v6, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object/from16 v17, v6

    .line 672
    .line 673
    check-cast v17, Lcy0;

    .line 674
    .line 675
    const-class v6, Lri7;

    .line 676
    .line 677
    invoke-virtual {v1, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v0, v6, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    move-object v12, v6

    .line 686
    check-cast v12, Lri7;

    .line 687
    .line 688
    const-class v6, Lwo4;

    .line 689
    .line 690
    invoke-virtual {v1, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lwo4;

    .line 699
    .line 700
    new-instance v1, Lsbc;

    .line 701
    .line 702
    iget-object v6, v4, Lw41;->a:Landroid/content/Context;

    .line 703
    .line 704
    invoke-direct {v1, v6, v0}, Lsbc;-><init>(Landroid/content/Context;Lwo4;)V

    .line 705
    .line 706
    .line 707
    new-instance v15, Lbua;

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x3

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const-class v18, Lcy0;

    .line 716
    .line 717
    const-string v19, "elapsedBackgroundTime"

    .line 718
    .line 719
    const-string v20, "elapsedBackgroundTime-UwyO8pc()J"

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    invoke-direct/range {v15 .. v23}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 724
    .line 725
    .line 726
    new-instance v11, Ls61;

    .line 727
    .line 728
    new-instance v13, Lzka;

    .line 729
    .line 730
    const/16 v0, 0xa

    .line 731
    .line 732
    invoke-direct {v13, v0, v4, v5}, Lzka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v21, v15

    .line 736
    .line 737
    new-instance v15, Ls40;

    .line 738
    .line 739
    invoke-direct {v15, v8, v3}, Ls40;-><init>(ILyx9;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lv3a;

    .line 743
    .line 744
    const/16 v3, 0xe

    .line 745
    .line 746
    invoke-direct {v0, v3, v2}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Li9b;

    .line 750
    .line 751
    const/4 v3, 0x6

    .line 752
    invoke-direct {v2, v3}, Li9b;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Li9b;

    .line 756
    .line 757
    const/4 v4, 0x7

    .line 758
    invoke-direct {v3, v4}, Li9b;-><init>(I)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    move-object/from16 v16, v1

    .line 764
    .line 765
    move-object/from16 v19, v2

    .line 766
    .line 767
    move-object/from16 v20, v3

    .line 768
    .line 769
    move-object/from16 v17, v5

    .line 770
    .line 771
    invoke-direct/range {v11 .. v21}, Ls61;-><init>(Lri7;Lzka;Lga3;Ls40;Lsbc;Llz0;Lv3a;Li9b;Li9b;Lbua;)V

    .line 772
    .line 773
    .line 774
    return-object v11

    .line 775
    :pswitch_11
    check-cast v0, Lk89;

    .line 776
    .line 777
    move-object/from16 v0, p2

    .line 778
    .line 779
    check-cast v0, Lh08;

    .line 780
    .line 781
    new-instance v0, Llz0;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_12
    check-cast v0, Lk89;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Lh08;

    .line 792
    .line 793
    new-instance v1, Lky0;

    .line 794
    .line 795
    sget-object v2, Lau8;->a:Lbu8;

    .line 796
    .line 797
    const-class v3, Ly81;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v0, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ly81;

    .line 808
    .line 809
    const-class v4, Lmy0;

    .line 810
    .line 811
    invoke-virtual {v2, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lmy0;

    .line 820
    .line 821
    new-instance v2, Lihc;

    .line 822
    .line 823
    const/16 v4, 0x17

    .line 824
    .line 825
    invoke-direct {v2, v4, v3, v0}, Lihc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v1, v2}, Lky0;-><init>(Lihc;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_13
    check-cast v0, Lk89;

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Lh08;

    .line 837
    .line 838
    sget-object v1, Lau8;->a:Lbu8;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcab;

    .line 849
    .line 850
    iget-object v0, v0, Lcab;->a:Lxy;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_14
    check-cast v0, Lk89;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Lh08;

    .line 858
    .line 859
    new-instance v1, Ld8b;

    .line 860
    .line 861
    sget-object v2, Lau8;->a:Lbu8;

    .line 862
    .line 863
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v0, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lf9b;

    .line 872
    .line 873
    invoke-direct {v1, v0}, Ld8b;-><init>(Lf9b;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_15
    check-cast v0, Ll69;

    .line 878
    .line 879
    move-object/from16 v0, p2

    .line 880
    .line 881
    check-cast v0, Lmj;

    .line 882
    .line 883
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Float;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_16
    move-object/from16 v1, p2

    .line 891
    .line 892
    check-cast v1, Ls4b;

    .line 893
    .line 894
    check-cast v0, Lkb6;

    .line 895
    .line 896
    iput-boolean v8, v0, Lkb6;->h:Z

    .line 897
    .line 898
    return-object v5

    .line 899
    :pswitch_17
    check-cast v0, Lyx4;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v8}, Lwy7;->q(I)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-static {v1, v0}, Llu7;->b(ILyx4;)V

    .line 913
    .line 914
    .line 915
    return-object v5

    .line 916
    :pswitch_18
    check-cast v0, Lmma;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Lw93;

    .line 921
    .line 922
    instance-of v2, v1, Luqa;

    .line 923
    .line 924
    if-eqz v2, :cond_0

    .line 925
    .line 926
    check-cast v1, Luqa;

    .line 927
    .line 928
    iget-object v2, v0, Lmma;->a:Ly93;

    .line 929
    .line 930
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Lmma;->b:[Ljava/lang/Object;

    .line 934
    .line 935
    iget v3, v0, Lmma;->d:I

    .line 936
    .line 937
    aput-object v5, v2, v3

    .line 938
    .line 939
    iget-object v2, v0, Lmma;->c:[Luqa;

    .line 940
    .line 941
    add-int/lit8 v4, v3, 0x1

    .line 942
    .line 943
    iput v4, v0, Lmma;->d:I

    .line 944
    .line 945
    aput-object v1, v2, v3

    .line 946
    .line 947
    :cond_0
    return-object v0

    .line 948
    :pswitch_19
    check-cast v0, Luqa;

    .line 949
    .line 950
    move-object/from16 v0, p2

    .line 951
    .line 952
    check-cast v0, Lw93;

    .line 953
    .line 954
    instance-of v1, v0, Luqa;

    .line 955
    .line 956
    if-eqz v1, :cond_1

    .line 957
    .line 958
    move-object v10, v0

    .line 959
    check-cast v10, Luqa;

    .line 960
    .line 961
    :cond_1
    return-object v10

    .line 962
    :pswitch_1a
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Lw93;

    .line 965
    .line 966
    instance-of v2, v1, Luqa;

    .line 967
    .line 968
    if-eqz v2, :cond_5

    .line 969
    .line 970
    instance-of v2, v0, Ljava/lang/Integer;

    .line 971
    .line 972
    if-eqz v2, :cond_2

    .line 973
    .line 974
    move-object v10, v0

    .line 975
    check-cast v10, Ljava/lang/Integer;

    .line 976
    .line 977
    :cond_2
    if-eqz v10, :cond_3

    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    goto :goto_0

    .line 984
    :cond_3
    move v0, v8

    .line 985
    :goto_0
    if-nez v0, :cond_4

    .line 986
    .line 987
    move-object v0, v1

    .line 988
    goto :goto_1

    .line 989
    :cond_4
    add-int/2addr v0, v8

    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :cond_5
    :goto_1
    return-object v0

    .line 995
    :pswitch_1b
    check-cast v0, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, p2

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    return-object v5

    .line 1008
    :pswitch_1c
    check-cast v0, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, p2

    .line 1014
    .line 1015
    check-cast v0, Lwp9;

    .line 1016
    .line 1017
    iget-object v0, v0, Lwp9;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
