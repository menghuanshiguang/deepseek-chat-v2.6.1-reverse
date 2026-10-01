.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lm7;->a:I

    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lga3;Lic2;Lns;Lpf2;)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwd7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lm7;->a:I

    iput-object p1, p0, Lm7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lm7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwd7;Ljava/lang/String;Lsr6;[Ljava/lang/String;Lj48;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lm7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lm7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lm7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lm7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lm7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v10, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    iget-object v11, v0, Lm7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lm7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lm7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lm7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lou4;

    .line 32
    .line 33
    check-cast v14, Lmu4;

    .line 34
    .line 35
    move-object v2, v13

    .line 36
    check-cast v2, Lmr;

    .line 37
    .line 38
    check-cast v12, Lk2a;

    .line 39
    .line 40
    check-cast v11, Lk2a;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v14}, Lmu4;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lxh2;

    .line 76
    .line 77
    new-instance v1, Llg2;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Llg2;-><init>(Lmr;IIILxh2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :pswitch_0
    check-cast v11, Lwd7;

    .line 87
    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v0, Lsr6;

    .line 91
    .line 92
    check-cast v14, [Ljava/lang/String;

    .line 93
    .line 94
    check-cast v12, Lj48;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lou4;

    .line 99
    .line 100
    invoke-interface {v11, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Lj48;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0, v14}, Lsr6;->M(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v10

    .line 112
    :pswitch_1
    check-cast v0, Lcy7;

    .line 113
    .line 114
    check-cast v14, Lwm9;

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    check-cast v15, Llib;

    .line 118
    .line 119
    move-object/from16 v20, v12

    .line 120
    .line 121
    check-cast v20, Lgib;

    .line 122
    .line 123
    check-cast v11, Ln08;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Liz3;

    .line 128
    .line 129
    invoke-virtual {v11}, Ln08;->f()I

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Liz3;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    shr-long/2addr v2, v5

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    cmpl-float v2, v2, v4

    .line 143
    .line 144
    if-lez v2, :cond_1

    .line 145
    .line 146
    invoke-interface {v1}, Liz3;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    and-long/2addr v2, v6

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpl-float v2, v2, v4

    .line 157
    .line 158
    if-lez v2, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Lcy7;->a()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, v14, Lwm9;->g:F

    .line 165
    .line 166
    add-float/2addr v0, v2

    .line 167
    invoke-interface {v1, v0}, Lpq3;->h0(F)F

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    invoke-interface {v1}, Liz3;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-virtual/range {v15 .. v20}, Llib;->a(JFFLgib;)V

    .line 180
    .line 181
    .line 182
    move/from16 v0, v19

    .line 183
    .line 184
    move-object/from16 v12, v20

    .line 185
    .line 186
    invoke-interface {v1}, Liz3;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    and-long/2addr v2, v6

    .line 191
    long-to-int v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v2, v3, v0, v12}, Lkh7;->B(FFFLgib;)F

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    invoke-interface {v1}, Liz3;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    shr-long/2addr v2, v5

    .line 209
    long-to-int v0, v2

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    invoke-interface {v1}, Liz3;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    and-long/2addr v2, v6

    .line 219
    long-to-int v0, v2

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lst2;->x()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {v2}, Lst2;->s()Lvl1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lvl1;->h()V

    .line 237
    .line 238
    .line 239
    :try_start_0
    iget-object v0, v2, Lst2;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    check-cast v16, Layb;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v21}, Layb;->n(FFFFI)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v15, Llib;->c:Ljq0;

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x7e

    .line 257
    .line 258
    const-wide/16 v23, 0x0

    .line 259
    .line 260
    const-wide/16 v25, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    move-object/from16 v22, v0

    .line 267
    .line 268
    move-object/from16 v21, v1

    .line 269
    .line 270
    invoke-static/range {v21 .. v30}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v2, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_1
    :goto_0
    return-object v10

    .line 283
    :pswitch_2
    check-cast v0, Ldb9;

    .line 284
    .line 285
    check-cast v14, Lcb9;

    .line 286
    .line 287
    check-cast v13, Lao4;

    .line 288
    .line 289
    check-cast v12, Lpq3;

    .line 290
    .line 291
    check-cast v11, Lwd7;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Landroid/content/Context;

    .line 296
    .line 297
    new-instance v2, Landroid/webkit/WebView;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v4, Lvc9;

    .line 315
    .line 316
    invoke-direct {v4, v0}, Lvc9;-><init>(Lwc9;)V

    .line 317
    .line 318
    .line 319
    const-string v5, "NativeBridge"

    .line 320
    .line 321
    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v14}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v12}, Lpq3;->b0()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const/high16 v6, 0x42c80000    # 100.0f

    .line 339
    .line 340
    mul-float/2addr v5, v6

    .line 341
    invoke-static {v5}, Lrv6;->H(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v1}, Lao4;->d(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lza9;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lza9;-><init>(Ldb9;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_3
    check-cast v0, Lmu4;

    .line 370
    .line 371
    check-cast v14, Lrr8;

    .line 372
    .line 373
    check-cast v13, Lrr8;

    .line 374
    .line 375
    check-cast v12, Lrr8;

    .line 376
    .line 377
    check-cast v11, Lwd7;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lxz8;

    .line 382
    .line 383
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v14, v13, v0}, Lug7;->D(Lrr8;Lrr8;F)Lrr8;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v2, v0, Lrr8;->c:F

    .line 398
    .line 399
    iget v3, v0, Lrr8;->a:F

    .line 400
    .line 401
    sub-float/2addr v2, v3

    .line 402
    iget v8, v12, Lrr8;->c:F

    .line 403
    .line 404
    iget v9, v12, Lrr8;->a:F

    .line 405
    .line 406
    sub-float/2addr v8, v9

    .line 407
    div-float/2addr v2, v8

    .line 408
    invoke-virtual {v1, v2}, Lxz8;->r(F)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Lrr8;->d:F

    .line 412
    .line 413
    iget v0, v0, Lrr8;->b:F

    .line 414
    .line 415
    sub-float/2addr v2, v0

    .line 416
    iget v8, v12, Lrr8;->d:F

    .line 417
    .line 418
    iget v9, v12, Lrr8;->b:F

    .line 419
    .line 420
    sub-float/2addr v8, v9

    .line 421
    div-float/2addr v2, v8

    .line 422
    invoke-virtual {v1, v2}, Lxz8;->s(F)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lrp7;

    .line 430
    .line 431
    iget-wide v8, v2, Lrp7;->a:J

    .line 432
    .line 433
    shr-long/2addr v8, v5

    .line 434
    long-to-int v2, v8

    .line 435
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sub-float/2addr v3, v2

    .line 440
    invoke-virtual {v1, v3}, Lxz8;->C(F)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lrp7;

    .line 448
    .line 449
    iget-wide v2, v2, Lrp7;->a:J

    .line 450
    .line 451
    and-long/2addr v2, v6

    .line 452
    long-to-int v2, v2

    .line 453
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-float/2addr v0, v2

    .line 458
    invoke-virtual {v1, v0}, Lxz8;->E(F)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v4}, Lou7;->g(FF)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-virtual {v1, v2, v3}, Lxz8;->y(J)V

    .line 466
    .line 467
    .line 468
    return-object v10

    .line 469
    :pswitch_4
    check-cast v0, Lib7;

    .line 470
    .line 471
    check-cast v14, Lks8;

    .line 472
    .line 473
    check-cast v13, Lhs8;

    .line 474
    .line 475
    check-cast v12, Lta9;

    .line 476
    .line 477
    check-cast v11, Lfs8;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v2, v0, Lib7;->g:Ler0;

    .line 488
    .line 489
    invoke-static {v2}, Lib7;->k(Ler0;)Leb7;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_2

    .line 494
    .line 495
    iget-object v0, v0, Lql7;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lihc;

    .line 498
    .line 499
    move v15, v3

    .line 500
    iget-wide v3, v2, Leb7;->b:J

    .line 501
    .line 502
    move/from16 v16, v5

    .line 503
    .line 504
    move-wide/from16 v17, v6

    .line 505
    .line 506
    iget-wide v5, v2, Leb7;->a:J

    .line 507
    .line 508
    iget-object v7, v0, Lihc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, Lzdb;

    .line 511
    .line 512
    shr-long v9, v5, v16

    .line 513
    .line 514
    long-to-int v8, v9

    .line 515
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v7, v3, v4, v8}, Lzdb;->a(JF)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lihc;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lzdb;

    .line 525
    .line 526
    and-long v5, v5, v17

    .line 527
    .line 528
    long-to-int v5, v5

    .line 529
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v0, v3, v4, v5}, Lzdb;->a(JF)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Leb7;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Leb7;->a(Leb7;)Leb7;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-wide v3, v0, Leb7;->a:J

    .line 547
    .line 548
    invoke-virtual {v12, v3, v4}, Lta9;->e(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-virtual {v12, v3, v4}, Lta9;->i(J)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v13, Lhs8;->a:F

    .line 557
    .line 558
    sub-float/2addr v0, v1

    .line 559
    invoke-static {v0}, Lws7;->A(F)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    xor-int/2addr v0, v15

    .line 564
    iput-boolean v0, v11, Lfs8;->a:Z

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_2
    move v15, v3

    .line 568
    :goto_1
    if-eqz v2, :cond_3

    .line 569
    .line 570
    move v3, v15

    .line 571
    goto :goto_2

    .line 572
    :cond_3
    const/4 v3, 0x0

    .line 573
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_5
    check-cast v0, Lo32;

    .line 579
    .line 580
    move-object v1, v14

    .line 581
    check-cast v1, Lga3;

    .line 582
    .line 583
    move-object v14, v13

    .line 584
    check-cast v14, Lct4;

    .line 585
    .line 586
    move-object v15, v12

    .line 587
    check-cast v15, Lyx9;

    .line 588
    .line 589
    move-object/from16 v16, v11

    .line 590
    .line 591
    check-cast v16, Lwd7;

    .line 592
    .line 593
    move-object/from16 v13, p1

    .line 594
    .line 595
    check-cast v13, Ls68;

    .line 596
    .line 597
    sget-object v3, Lr68;->a:Lr68;

    .line 598
    .line 599
    invoke-static {v13, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_4

    .line 604
    .line 605
    sget-object v1, Leyb;->f:Leyb;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Lo32;->K(Lkl2;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_4
    sget-object v3, Lo68;->a:Lo68;

    .line 612
    .line 613
    invoke-static {v13, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_5

    .line 618
    .line 619
    sget-object v1, Ligc;->e:Ligc;

    .line 620
    .line 621
    invoke-interface {v0, v1}, Lo32;->K(Lkl2;)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_5
    instance-of v3, v13, Lq68;

    .line 626
    .line 627
    if-eqz v3, :cond_6

    .line 628
    .line 629
    new-instance v11, Lu10;

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x13

    .line 634
    .line 635
    move-object v12, v0

    .line 636
    invoke-direct/range {v11 .. v18}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v1, v8, v0, v11, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_6
    move-object v12, v0

    .line 645
    sget-object v0, Lp68;->a:Lp68;

    .line 646
    .line 647
    invoke-static {v13, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_7

    .line 652
    .line 653
    sget-object v0, Lyr0;->e:Lyr0;

    .line 654
    .line 655
    invoke-interface {v12, v0}, Lo32;->K(Lkl2;)V

    .line 656
    .line 657
    .line 658
    :goto_3
    move-object v8, v10

    .line 659
    goto :goto_4

    .line 660
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 661
    .line 662
    .line 663
    :goto_4
    return-object v8

    .line 664
    :pswitch_6
    check-cast v13, Ljava/lang/String;

    .line 665
    .line 666
    check-cast v0, Lga3;

    .line 667
    .line 668
    move-object/from16 v23, v14

    .line 669
    .line 670
    check-cast v23, Lic2;

    .line 671
    .line 672
    move-object/from16 v24, v12

    .line 673
    .line 674
    check-cast v24, Lns;

    .line 675
    .line 676
    move-object/from16 v25, v11

    .line 677
    .line 678
    check-cast v25, Lpf2;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ljava/util/Map$Entry;

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lyo2;

    .line 695
    .line 696
    iget-object v3, v1, Lyo2;->c:Lxo2;

    .line 697
    .line 698
    instance-of v4, v3, Lwo2;

    .line 699
    .line 700
    if-eqz v4, :cond_8

    .line 701
    .line 702
    :goto_5
    move-object v8, v10

    .line 703
    goto :goto_7

    .line 704
    :cond_8
    instance-of v5, v3, Lvo2;

    .line 705
    .line 706
    if-eqz v5, :cond_9

    .line 707
    .line 708
    check-cast v3, Lvo2;

    .line 709
    .line 710
    iget-object v3, v3, Lvo2;->a:Lro2;

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_9
    sget-object v5, Leyb;->g:Leyb;

    .line 714
    .line 715
    invoke-static {v3, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_a

    .line 720
    .line 721
    new-instance v3, Lro2;

    .line 722
    .line 723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-direct {v3, v4, v5, v13, v6}, Lro2;-><init>(JLjava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_a
    if-eqz v4, :cond_b

    .line 733
    .line 734
    check-cast v3, Lwo2;

    .line 735
    .line 736
    iget-object v3, v3, Lwo2;->a:Lro2;

    .line 737
    .line 738
    :goto_6
    new-instance v4, Lwo2;

    .line 739
    .line 740
    invoke-direct {v4, v3}, Lwo2;-><init>(Lro2;)V

    .line 741
    .line 742
    .line 743
    iput-object v4, v1, Lyo2;->c:Lxo2;

    .line 744
    .line 745
    new-instance v20, Lty0;

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    move-object/from16 v21, v1

    .line 750
    .line 751
    move-object/from16 v22, v3

    .line 752
    .line 753
    invoke-direct/range {v20 .. v26}, Lty0;-><init>(Lyo2;Lro2;Lic2;Lns;Lpf2;Le93;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v1, v20

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-static {v0, v8, v6, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_b
    invoke-static {}, Ll33;->e()V

    .line 764
    .line 765
    .line 766
    :goto_7
    return-object v8

    .line 767
    :pswitch_7
    check-cast v11, Lwd7;

    .line 768
    .line 769
    check-cast v0, Lb02;

    .line 770
    .line 771
    check-cast v14, Lwd7;

    .line 772
    .line 773
    check-cast v13, Lwd7;

    .line 774
    .line 775
    check-cast v12, Lwd7;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_d

    .line 786
    .line 787
    sget-object v1, Llhb;->b:Llhb;

    .line 788
    .line 789
    invoke-interface {v14, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v13}, Lf1b;->j(Lwd7;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v11, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_c

    .line 814
    .line 815
    const-string v1, "upload_file"

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_c
    const-string v1, "show_keyboard"

    .line 819
    .line 820
    :goto_8
    invoke-virtual {v0, v1}, Lb02;->b(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-interface {v12, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_d
    invoke-static {v13}, Lf1b;->j(Lwd7;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_e

    .line 834
    .line 835
    sget-object v0, Llhb;->c:Llhb;

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_e
    sget-object v0, Llhb;->a:Llhb;

    .line 839
    .line 840
    :goto_9
    invoke-interface {v14, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :goto_a
    return-object v10

    .line 844
    :pswitch_8
    check-cast v11, Lwd7;

    .line 845
    .line 846
    check-cast v0, Ljava/lang/Integer;

    .line 847
    .line 848
    check-cast v14, Lwd7;

    .line 849
    .line 850
    check-cast v13, Lwd7;

    .line 851
    .line 852
    check-cast v12, Lsf6;

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Throwable;

    .line 857
    .line 858
    if-nez v1, :cond_11

    .line 859
    .line 860
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lmr;

    .line 865
    .line 866
    if-eqz v1, :cond_f

    .line 867
    .line 868
    invoke-virtual {v1}, Lmr;->w()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    :cond_f
    invoke-static {v8, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_11

    .line 881
    .line 882
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_11

    .line 893
    .line 894
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_10

    .line 905
    .line 906
    invoke-static {v12}, Ld12;->c(Lsf6;)V

    .line 907
    .line 908
    .line 909
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-interface {v14, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_11
    return-object v10

    .line 915
    :pswitch_9
    move-object v5, v11

    .line 916
    check-cast v5, Lwd7;

    .line 917
    .line 918
    move-object v7, v0

    .line 919
    check-cast v7, Lk2a;

    .line 920
    .line 921
    move-object v2, v14

    .line 922
    check-cast v2, Lga3;

    .line 923
    .line 924
    move-object v3, v13

    .line 925
    check-cast v3, Lle7;

    .line 926
    .line 927
    move-object v6, v12

    .line 928
    check-cast v6, Lrv;

    .line 929
    .line 930
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Lvv3;

    .line 933
    .line 934
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const-string v0, "AppFocusManager"

    .line 945
    .line 946
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    check-cast v8, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    new-instance v9, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v10, "isImeVisible.value: "

    .line 967
    .line 968
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v1, ", isTextEmpty: "

    .line 975
    .line 976
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lgx1;

    .line 990
    .line 991
    invoke-direct/range {v1 .. v7}, Lgx1;-><init>(Lga3;Lle7;ZLwd7;Lrv;Lk2a;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_a
    move-object v3, v0

    .line 996
    check-cast v3, Landroid/content/Context;

    .line 997
    .line 998
    move-object v4, v14

    .line 999
    check-cast v4, Landroid/view/View;

    .line 1000
    .line 1001
    move-object v5, v13

    .line 1002
    check-cast v5, Ln08;

    .line 1003
    .line 1004
    move-object v6, v12

    .line 1005
    check-cast v6, Ln08;

    .line 1006
    .line 1007
    move-object v7, v11

    .line 1008
    check-cast v7, Lm08;

    .line 1009
    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Lvv3;

    .line 1013
    .line 1014
    new-instance v2, Lqi1;

    .line 1015
    .line 1016
    invoke-direct/range {v2 .. v7}, Lqi1;-><init>(Landroid/content/Context;Landroid/view/View;Ln08;Ln08;Lm08;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_12

    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 1026
    .line 1027
    .line 1028
    :cond_12
    new-instance v0, Lo7;

    .line 1029
    .line 1030
    const/4 v1, 0x7

    .line 1031
    invoke-direct {v0, v1, v2}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_b
    check-cast v0, Lj7;

    .line 1036
    .line 1037
    check-cast v14, Lzz2;

    .line 1038
    .line 1039
    check-cast v13, Ljava/lang/String;

    .line 1040
    .line 1041
    check-cast v12, Lor6;

    .line 1042
    .line 1043
    check-cast v11, Lwd7;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lvv3;

    .line 1048
    .line 1049
    new-instance v1, Ln7;

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    invoke-direct {v1, v6, v11}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v14, v13, v12, v1}, Lzz2;->c(Ljava/lang/String;Lor6;Ld7;)Ll7;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iput-object v1, v0, Lj7;->a:Ll7;

    .line 1060
    .line 1061
    new-instance v1, Lo7;

    .line 1062
    .line 1063
    invoke-direct {v1, v6, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v1

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
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
