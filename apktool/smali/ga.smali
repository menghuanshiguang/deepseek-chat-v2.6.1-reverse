.class public final Lga;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lga;->b:I

    iput-object p2, p0, Lga;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmb6;Lrr8;Lpq9;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    .line 2
    .line 3
    iput p2, p0, Lga;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lga;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loh7;Lmg7;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lga;->b:I

    .line 13
    iput-object p1, p0, Lga;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lga;->b:I

    .line 2
    .line 3
    sget-object v1, Lmsa;->a:Lmsa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object p0, p0, Lga;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Liz3;

    .line 16
    .line 17
    check-cast p0, Lmb6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmb6;->a()V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    check-cast p1, Lxz8;

    .line 24
    .line 25
    check-cast p0, Ldn9;

    .line 26
    .line 27
    iget v0, p0, Ldn9;->a:F

    .line 28
    .line 29
    iget-object v1, p1, Lxz8;->s:Lpq3;

    .line 30
    .line 31
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Lxz8;->t(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldn9;->b:Lgn9;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxz8;->u(Lgn9;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Ldn9;->c:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxz8;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Ldn9;->d:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lxz8;->e(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Ldn9;->e:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lxz8;->x(J)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    check-cast p0, Lqe6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqe6;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Ljf9;

    .line 79
    .line 80
    check-cast p0, Lc19;

    .line 81
    .line 82
    iget p0, p0, Lc19;->a:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lhf9;->j(Ljf9;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    .line 89
    .line 90
    check-cast p0, Lwb8;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwb8;->b()Lou4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_4
    check-cast p1, Lov8;

    .line 101
    .line 102
    check-cast p0, Lvr7;

    .line 103
    .line 104
    iget v0, p0, Lvr7;->o:F

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lvr7;->b1(FLov8;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_5
    check-cast p1, Lv97;

    .line 111
    .line 112
    check-cast p0, Lae7;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lae7;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    check-cast p1, Lmf7;

    .line 121
    .line 122
    check-cast p0, Loh7;

    .line 123
    .line 124
    iget-object v0, p1, Lmf7;->b:Lag7;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v0, v2

    .line 130
    :goto_0
    if-nez v0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Lmf7;->a()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Loh7;->c(Lag7;)Lag7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v1, v0}, Lag7;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p0}, Loh7;->b()Lpf7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1}, Lmf7;->a()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Lag7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, v1, p1}, Lpf7;->b(Lag7;Landroid/os/Bundle;)Lmf7;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    return-object v2

    .line 168
    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    .line 169
    .line 170
    check-cast p0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p0}, Lzl0;->n(Landroid/content/Context;)Lgg7;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object v0, p0, Lgg7;->o:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    :goto_2
    move-object v2, p0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lgg7;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lgg7;->d:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v1, "android-support-nav:controller:backStack"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lgg7;->e:[Landroid/os/Parcelable;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 209
    .line 210
    .line 211
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "android-support-nav:controller:backStackIds"

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    array-length v5, v1

    .line 228
    move v6, v3

    .line 229
    move v7, v6

    .line 230
    :goto_3
    if-ge v6, v5, :cond_5

    .line 231
    .line 232
    aget v8, v1, v6

    .line 233
    .line 234
    add-int/lit8 v9, v7, 0x1

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v10, p0, Lgg7;->n:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 280
    .line 281
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    new-instance v6, Le00;

    .line 298
    .line 299
    array-length v7, v5

    .line 300
    invoke-direct {v6, v7}, Le00;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move v7, v3

    .line 304
    :goto_5
    array-length v8, v5

    .line 305
    if-ge v7, v8, :cond_7

    .line 306
    .line 307
    add-int/lit8 v8, v7, 0x1

    .line 308
    .line 309
    :try_start_0
    aget-object v7, v5, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    check-cast v7, Lnf7;

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Le00;->addLast(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move v7, v8

    .line 317
    goto :goto_5

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lnl9;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput-boolean p1, p0, Lgg7;->f:Z

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :goto_6
    return-object v2

    .line 343
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    check-cast p0, Lbo1;

    .line 346
    .line 347
    invoke-virtual {p0, v3}, Lbo1;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_9
    check-cast p1, Lan7;

    .line 352
    .line 353
    iget-object v0, p1, Lan7;->b:Lz2a;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lan7;->a(Lz2a;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p1, Lan7;->b:Lz2a;

    .line 361
    .line 362
    :cond_9
    check-cast p0, Lbo5;

    .line 363
    .line 364
    iget-object v0, p0, Lbo5;->d:Lae7;

    .line 365
    .line 366
    iget-object v1, v0, Lae7;->a:[Ljava/lang/Object;

    .line 367
    .line 368
    iget v2, v0, Lae7;->c:I

    .line 369
    .line 370
    :goto_7
    if-ge v3, v2, :cond_b

    .line 371
    .line 372
    aget-object v4, v1, v3

    .line 373
    .line 374
    check-cast v4, Lskb;

    .line 375
    .line 376
    invoke-static {v4, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    const/4 v3, -0x1

    .line 387
    :goto_8
    if-ltz v3, :cond_c

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lae7;->k(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_c
    iget p1, v0, Lae7;->c:I

    .line 393
    .line 394
    if-nez p1, :cond_d

    .line 395
    .line 396
    iget-object p0, p0, Lbo5;->b:Lhg;

    .line 397
    .line 398
    invoke-virtual {p0}, Lhg;->w()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_d
    return-object v5

    .line 402
    :pswitch_a
    check-cast p1, Lf85;

    .line 403
    .line 404
    iget-boolean p1, p1, Lf85;->q:Z

    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    check-cast p0, Lfs8;

    .line 409
    .line 410
    iput-boolean v3, p0, Lfs8;->a:Z

    .line 411
    .line 412
    sget-object v1, Lmsa;->c:Lmsa;

    .line 413
    .line 414
    :cond_e
    return-object v1

    .line 415
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 416
    .line 417
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    move-object v2, p1

    .line 428
    check-cast v2, Landroid/view/ViewGroup;

    .line 429
    .line 430
    :cond_f
    if-eqz v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    return-object p0

    .line 436
    :pswitch_c
    check-cast p1, Ldcb;

    .line 437
    .line 438
    check-cast p0, Lw25;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lw25;->g(Ldcb;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lw25;->i:Lou4;

    .line 444
    .line 445
    if-eqz p0, :cond_11

    .line 446
    .line 447
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_11
    return-object v5

    .line 451
    :pswitch_d
    check-cast p1, Liz3;

    .line 452
    .line 453
    check-cast p0, Lk25;

    .line 454
    .line 455
    invoke-interface {p1}, Liz3;->n0()Lst2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lst2;->s()Lvl1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object p0, p0, Lk25;->d:Lcv4;

    .line 464
    .line 465
    if-eqz p0, :cond_12

    .line 466
    .line 467
    invoke-interface {p1}, Liz3;->n0()Lst2;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Lst2;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lh25;

    .line 474
    .line 475
    invoke-interface {p0, v0, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_12
    return-object v5

    .line 479
    :pswitch_e
    check-cast p1, Liz3;

    .line 480
    .line 481
    check-cast p0, Lh25;

    .line 482
    .line 483
    iget-object v0, p0, Lh25;->l:Lag;

    .line 484
    .line 485
    iget-boolean v1, p0, Lh25;->n:Z

    .line 486
    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    iget-boolean v1, p0, Lh25;->w:Z

    .line 490
    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-interface {p1}, Liz3;->n0()Lst2;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lst2;->x()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    invoke-virtual {v1}, Lst2;->s()Lvl1;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v6}, Lvl1;->h()V

    .line 508
    .line 509
    .line 510
    :try_start_1
    iget-object v6, v1, Lst2;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Layb;

    .line 513
    .line 514
    iget-object v6, v6, Layb;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Lst2;

    .line 517
    .line 518
    invoke-virtual {v6}, Lst2;->s()Lvl1;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v6, v0, v4}, Lvl1;->d(Lag;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lh25;->d(Liz3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2, v3}, Lyq9;->C(Lst2;J)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    invoke-static {v1, v2, v3}, Lyq9;->C(Lst2;J)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :cond_13
    invoke-virtual {p0, p1}, Lh25;->d(Liz3;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-object v5

    .line 542
    :pswitch_f
    sget-object p1, Lb05;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_14

    .line 549
    .line 550
    check-cast p0, Ler0;

    .line 551
    .line 552
    invoke-interface {p0, v5}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_14
    return-object v5

    .line 556
    :pswitch_10
    check-cast p1, Lnx3;

    .line 557
    .line 558
    iget-object v0, p1, Lw97;->a:Lw97;

    .line 559
    .line 560
    iget-boolean v0, v0, Lw97;->n:Z

    .line 561
    .line 562
    if-nez v0, :cond_15

    .line 563
    .line 564
    sget-object v1, Lmsa;->b:Lmsa;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_15
    iget-object v0, p1, Lnx3;->q:Lox3;

    .line 568
    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    check-cast p0, Lhx3;

    .line 572
    .line 573
    invoke-interface {v0, p0}, Lox3;->E(Lhx3;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    iput-object v2, p1, Lnx3;->q:Lox3;

    .line 577
    .line 578
    iput-object v2, p1, Lnx3;->p:Lnx3;

    .line 579
    .line 580
    :goto_a
    return-object v1

    .line 581
    :pswitch_11
    check-cast p1, Lxz8;

    .line 582
    .line 583
    check-cast p0, Lk2a;

    .line 584
    .line 585
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :pswitch_12
    check-cast p0, Lesa;

    .line 600
    .line 601
    iget-object p0, p0, Lesa;->d:Lq08;

    .line 602
    .line 603
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    xor-int/2addr p0, v4

    .line 612
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_13
    check-cast p1, Lvv3;

    .line 618
    .line 619
    check-cast p0, Lyv3;

    .line 620
    .line 621
    new-instance p1, Lo7;

    .line 622
    .line 623
    const/16 v0, 0xd

    .line 624
    .line 625
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_14
    check-cast p1, Lpm;

    .line 630
    .line 631
    iget v0, p1, Lpm;->b:F

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    cmpg-float v2, v0, v1

    .line 635
    .line 636
    if-gez v2, :cond_17

    .line 637
    .line 638
    move v0, v1

    .line 639
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 640
    .line 641
    cmpl-float v3, v0, v2

    .line 642
    .line 643
    if-lez v3, :cond_18

    .line 644
    .line 645
    move v0, v2

    .line 646
    :cond_18
    iget v3, p1, Lpm;->c:F

    .line 647
    .line 648
    const/high16 v4, -0x41000000    # -0.5f

    .line 649
    .line 650
    cmpg-float v5, v3, v4

    .line 651
    .line 652
    if-gez v5, :cond_19

    .line 653
    .line 654
    move v3, v4

    .line 655
    :cond_19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 656
    .line 657
    cmpl-float v6, v3, v5

    .line 658
    .line 659
    if-lez v6, :cond_1a

    .line 660
    .line 661
    move v3, v5

    .line 662
    :cond_1a
    iget v6, p1, Lpm;->d:F

    .line 663
    .line 664
    cmpg-float v7, v6, v4

    .line 665
    .line 666
    if-gez v7, :cond_1b

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_1b
    move v4, v6

    .line 670
    :goto_b
    cmpl-float v6, v4, v5

    .line 671
    .line 672
    if-lez v6, :cond_1c

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1c
    move v5, v4

    .line 676
    :goto_c
    iget p1, p1, Lpm;->a:F

    .line 677
    .line 678
    cmpg-float v4, p1, v1

    .line 679
    .line 680
    if-gez v4, :cond_1d

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1d
    move v1, p1

    .line 684
    :goto_d
    cmpl-float p1, v1, v2

    .line 685
    .line 686
    if-lez p1, :cond_1e

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1e
    move v2, v1

    .line 690
    :goto_e
    sget-object p1, Lwx2;->x:Lqq7;

    .line 691
    .line 692
    invoke-static {v0, v3, v5, v2, p1}, Ly08;->i(FFFFLsx2;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    check-cast p0, Lsx2;

    .line 697
    .line 698
    invoke-static {v0, v1, p0}, Lgx2;->a(JLsx2;)J

    .line 699
    .line 700
    .line 701
    move-result-wide p0

    .line 702
    new-instance v0, Lgx2;

    .line 703
    .line 704
    invoke-direct {v0, p0, p1}, Lgx2;-><init>(J)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_15
    check-cast p1, Lrr8;

    .line 709
    .line 710
    check-cast p0, Lwp0;

    .line 711
    .line 712
    iget-boolean v0, p0, Lw97;->n:Z

    .line 713
    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Ld0;

    .line 721
    .line 722
    const/16 v4, 0x16

    .line 723
    .line 724
    invoke-direct {v1, p0, p1, v2, v4}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 725
    .line 726
    .line 727
    const/4 p0, 0x3

    .line 728
    invoke-static {v0, v2, v3, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 729
    .line 730
    .line 731
    :cond_1f
    return-object v5

    .line 732
    :pswitch_16
    check-cast p1, Lbsa;

    .line 733
    .line 734
    check-cast p0, Lbp0;

    .line 735
    .line 736
    iget-object p0, p0, Lbp0;->f:Lwe4;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_17
    check-cast p1, Lpq3;

    .line 740
    .line 741
    check-cast p0, Lkb6;

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lkb6;->Z(Lpq3;)V

    .line 744
    .line 745
    .line 746
    return-object v5

    .line 747
    :pswitch_18
    check-cast p1, Laf9;

    .line 748
    .line 749
    check-cast p0, Landroid/content/res/Resources;

    .line 750
    .line 751
    invoke-static {p1, p0}, Lf1b;->R(Laf9;Landroid/content/res/Resources;)Z

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_19
    check-cast p1, Laf9;

    .line 761
    .line 762
    check-cast p0, Lnp5;

    .line 763
    .line 764
    iget p1, p1, Laf9;->f:I

    .line 765
    .line 766
    invoke-virtual {p0, p1}, Lnp5;->a(I)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :pswitch_1a
    move-object v6, p1

    .line 776
    check-cast v6, Lzo6;

    .line 777
    .line 778
    check-cast p0, Lqc;

    .line 779
    .line 780
    iget-object p0, p0, Lqc;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 781
    .line 782
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lqo5;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    iget-object p1, p1, Lqo5;->g:Ln08;

    .line 787
    .line 788
    invoke-virtual {p1}, Ln08;->f()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-lez p1, :cond_23

    .line 793
    .line 794
    sget-object p1, Ljob;->a:Ltc7;

    .line 795
    .line 796
    iput-boolean v4, v6, Lzo6;->a:Z

    .line 797
    .line 798
    iget-object p1, v6, Lzo6;->d:Lbp6;

    .line 799
    .line 800
    invoke-virtual {p1}, Lbp6;->s0()Lva6;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-wide v1, v6, Lzo6;->b:J

    .line 805
    .line 806
    const-wide v7, 0x7fffffff7fffffffL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v1, v2, v7, v8}, Lpp5;->b(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_20

    .line 816
    .line 817
    const-wide/16 v1, 0x0

    .line 818
    .line 819
    invoke-interface {v0, v1, v2}, Lva6;->r(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v1

    .line 823
    invoke-static {v1, v2}, Lvy0;->F0(J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    iput-wide v1, v6, Lzo6;->b:J

    .line 828
    .line 829
    invoke-interface {v0}, Lva6;->b()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    iput-wide v1, v6, Lzo6;->c:J

    .line 834
    .line 835
    :cond_20
    invoke-virtual {p1}, Lbp6;->u0()Lkb6;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    iget-object p1, p1, Lkb6;->F:Lob6;

    .line 840
    .line 841
    invoke-virtual {p1}, Lob6;->b()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, Lva6;->b()J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lqo5;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object p1, p1, Lqo5;->f:Lpd7;

    .line 853
    .line 854
    const/16 v2, 0x20

    .line 855
    .line 856
    shr-long v7, v0, v2

    .line 857
    .line 858
    long-to-int v10, v7

    .line 859
    const-wide v7, 0xffffffffL

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    and-long/2addr v0, v7

    .line 865
    long-to-int v11, v0

    .line 866
    sget-object v0, Ljob;->b:[Lhob;

    .line 867
    .line 868
    array-length v1, v0

    .line 869
    move v2, v3

    .line 870
    :goto_f
    if-ge v2, v1, :cond_22

    .line 871
    .line 872
    aget-object v4, v0, v2

    .line 873
    .line 874
    invoke-virtual {p1, v4}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    move-object v12, v7

    .line 879
    check-cast v12, Lyob;

    .line 880
    .line 881
    move-object v7, v4

    .line 882
    check-cast v7, Liob;

    .line 883
    .line 884
    iget-object v7, v7, Liob;->c:Lin5;

    .line 885
    .line 886
    iget-wide v8, v12, Lyob;->h:J

    .line 887
    .line 888
    invoke-static/range {v6 .. v11}, Ljob;->a(Lzo6;Lin5;JII)V

    .line 889
    .line 890
    .line 891
    iget-object v7, v12, Lyob;->b:Lq08;

    .line 892
    .line 893
    invoke-virtual {v7}, Lq08;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_21

    .line 904
    .line 905
    iget-object v7, v12, Lyob;->f:Lin5;

    .line 906
    .line 907
    iget-wide v8, v12, Lyob;->j:J

    .line 908
    .line 909
    invoke-static/range {v6 .. v11}, Ljob;->a(Lzo6;Lin5;JII)V

    .line 910
    .line 911
    .line 912
    iget-object v7, v12, Lyob;->g:Lin5;

    .line 913
    .line 914
    iget-wide v8, v12, Lyob;->k:J

    .line 915
    .line 916
    invoke-static/range {v6 .. v11}, Ljob;->a(Lzo6;Lin5;JII)V

    .line 917
    .line 918
    .line 919
    :cond_21
    check-cast v4, Liob;

    .line 920
    .line 921
    iget-object v7, v4, Liob;->d:Lin5;

    .line 922
    .line 923
    iget-wide v8, v12, Lyob;->i:J

    .line 924
    .line 925
    invoke-static/range {v6 .. v11}, Ljob;->a(Lzo6;Lin5;JII)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lqo5;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iget-object p1, p1, Lqo5;->h:Lhd7;

    .line 936
    .line 937
    invoke-virtual {p1}, Lhd7;->i()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_23

    .line 942
    .line 943
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lqo5;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    iget-object p0, p0, Lqo5;->i:Ldz9;

    .line 948
    .line 949
    iget-object v0, p1, Lhd7;->a:[Ljava/lang/Object;

    .line 950
    .line 951
    iget p1, p1, Lhd7;->b:I

    .line 952
    .line 953
    :goto_10
    if-ge v3, p1, :cond_23

    .line 954
    .line 955
    aget-object v1, v0, v3

    .line 956
    .line 957
    check-cast v1, Lwd7;

    .line 958
    .line 959
    invoke-virtual {p0, v3}, Ldz9;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lin5;

    .line 964
    .line 965
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Landroid/graphics/Rect;

    .line 970
    .line 971
    invoke-virtual {v2}, Lin5;->b()Lb85;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 976
    .line 977
    int-to-float v7, v7

    .line 978
    invoke-virtual {v6, v4, v7}, Lzo6;->a(Lb85;F)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lin5;->d()Lb85;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 986
    .line 987
    int-to-float v7, v7

    .line 988
    invoke-virtual {v6, v4, v7}, Lzo6;->a(Lb85;F)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lin5;->c()Lb85;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 996
    .line 997
    int-to-float v7, v7

    .line 998
    invoke-virtual {v6, v4, v7}, Lzo6;->a(Lb85;F)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lin5;->a()Lb85;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1006
    .line 1007
    int-to-float v1, v1

    .line 1008
    invoke-virtual {v6, v2, v1}, Lzo6;->a(Lb85;F)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v3, v3, 0x1

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_23
    return-object v5

    .line 1015
    :pswitch_1b
    check-cast p1, Lhm4;

    .line 1016
    .line 1017
    check-cast p0, Lal4;

    .line 1018
    .line 1019
    iget p0, p0, Lal4;->a:I

    .line 1020
    .line 1021
    invoke-virtual {p1, p0}, Lhm4;->i1(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result p0

    .line 1025
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    return-object p0

    .line 1030
    :pswitch_1c
    check-cast p1, Lha;

    .line 1031
    .line 1032
    check-cast p0, Llb6;

    .line 1033
    .line 1034
    invoke-interface {p1}, Lha;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const v1, 0x7fffffff

    .line 1039
    .line 1040
    .line 1041
    if-ne v0, v1, :cond_24

    .line 1042
    .line 1043
    goto/16 :goto_14

    .line 1044
    .line 1045
    :cond_24
    invoke-interface {p1}, Lha;->a()Llb6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-boolean v0, v0, Llb6;->b:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_25

    .line 1052
    .line 1053
    invoke-interface {p1}, Lha;->F()V

    .line 1054
    .line 1055
    .line 1056
    :cond_25
    invoke-interface {p1}, Lha;->a()Llb6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v0, v0, Llb6;->i:Ljava/util/HashMap;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_26

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Ljava/util/Map$Entry;

    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lba;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-interface {p1}, Lha;->f()Lhn5;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {p0, v2, v1, v3}, Llb6;->a(Llb6;Lba;ILdl7;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_26
    invoke-interface {p1}, Lha;->f()Lhn5;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    iget-object p1, p1, Ldl7;->s:Ldl7;

    .line 1111
    .line 1112
    :goto_12
    iget-object v0, p0, Llb6;->a:Lha;

    .line 1113
    .line 1114
    invoke-interface {v0}, Lha;->f()Lhn5;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_28

    .line 1123
    .line 1124
    invoke-virtual {p0, p1}, Llb6;->b(Ldl7;)Ljava/util/Map;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_27

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lba;

    .line 1149
    .line 1150
    invoke-virtual {p0, p1, v1}, Llb6;->c(Ldl7;Lba;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-static {p0, v1, v2, p1}, Llb6;->a(Llb6;Lba;ILdl7;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_27
    iget-object p1, p1, Ldl7;->s:Ldl7;

    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_28
    :goto_14
    return-object v5

    .line 1162
    nop

    .line 1163
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
