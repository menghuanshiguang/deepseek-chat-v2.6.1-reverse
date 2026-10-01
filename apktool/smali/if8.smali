.class public final synthetic Lif8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lif8;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f03cb

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f025a

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0f029d

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0f004d

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0f004c

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0f0103

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v7, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Byte;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    new-array v0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v6

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "%02x"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const p0, 0x7f0f036a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    const p0, 0x7f0f036c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    const p0, 0x7f0f036e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    const p0, 0x7f0f036b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    const p0, 0x7f0f03d1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    const p0, 0x7f0f02a4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    const p0, 0x7f0f02a0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 154
    .line 155
    const p0, 0x7f0f02a9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    const p0, 0x7f0f02a2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p0, Lul8;

    .line 228
    .line 229
    new-instance v0, Lmj;

    .line 230
    .line 231
    sget-object v1, Lor6;->n:Lc0b;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v3, 0xc

    .line 235
    .line 236
    invoke-direct {v0, p1, v1, v2, v3}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lul8;-><init>(Lmj;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_16
    check-cast p1, Lmb6;

    .line 244
    .line 245
    iget-object p0, p1, Lmb6;->a:Lxl1;

    .line 246
    .line 247
    iget-object p0, p0, Lxl1;->b:Lst2;

    .line 248
    .line 249
    invoke-virtual {p0}, Lst2;->x()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lvl1;->h()V

    .line 258
    .line 259
    .line 260
    :try_start_0
    iget-object v0, p0, Lst2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v8, v0

    .line 263
    check-cast v8, Layb;

    .line 264
    .line 265
    const v9, -0x800001

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 270
    .line 271
    .line 272
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-virtual/range {v8 .. v13}, Layb;->n(FFFFI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lmb6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v1, v2}, Lyq9;->C(Lst2;J)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    invoke-static {p0, v1, v2}, Lyq9;->C(Lst2;J)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :pswitch_17
    check-cast p1, Lg87;

    .line 293
    .line 294
    iget p0, p1, Lg87;->a:I

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 302
    .line 303
    const p0, 0x7f0f03bb

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_19
    check-cast p1, Ljf9;

    .line 312
    .line 313
    sget-object p0, Ldg8;->d:Ldg8;

    .line 314
    .line 315
    invoke-static {p1, p0}, Lhf9;->i(Ljf9;Ldg8;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :pswitch_1a
    check-cast p1, Lu66;

    .line 320
    .line 321
    const/16 p0, 0x1770

    .line 322
    .line 323
    iput p0, p1, Lu66;->a:I

    .line 324
    .line 325
    const/high16 v0, 0x42b40000    # 90.0f

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v1, 0x12c

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lcb7;->a:Lbe3;

    .line 338
    .line 339
    iput-object v2, v1, Lt66;->b:Lx24;

    .line 340
    .line 341
    const/16 v1, 0x5dc

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x43340000    # 180.0f

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v1, 0x708

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 355
    .line 356
    .line 357
    const/16 v1, 0xbb8

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x43870000    # 270.0f

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v1, 0xce4

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x1194

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x43b40000    # 360.0f

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v1, 0x12c0

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0, p0}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    new-instance v0, Landroid/content/Intent;

    .line 400
    .line 401
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "text/plain"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move-object v1, p0

    .line 430
    check-cast v1, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_0
    if-ge v6, v1, :cond_2

    .line 437
    .line 438
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v3, v2

    .line 443
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 450
    .line 451
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_0

    .line 458
    .line 459
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 460
    .line 461
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 462
    .line 463
    if-eqz v4, :cond_1

    .line 464
    .line 465
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v3, :cond_0

    .line 468
    .line 469
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_1

    .line 474
    .line 475
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_2
    return-object v0

    .line 482
    :pswitch_1c
    check-cast p1, Ljava/lang/Void;

    .line 483
    .line 484
    sget-object p0, Ljf8;->b:Ljf8;

    .line 485
    .line 486
    return-object p0

    .line 487
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
