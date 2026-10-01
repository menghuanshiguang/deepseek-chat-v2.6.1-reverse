.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lvj2;->a:I

    iput-object p2, p0, Lvj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf8;Luu8;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lvj2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvj2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvj2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object p0, p0, Lvj2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    new-instance v0, Lqq0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lqq0;->x(I[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lxz6;

    .line 27
    .line 28
    new-instance v0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 29
    .line 30
    iget-object p0, p0, Lxz6;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Lsy6;

    .line 37
    .line 38
    iget-object p0, p0, Lsy6;->a:Ln2a;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ln2a;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2
    check-cast p0, Lcom/deepseek/chat/MainActivity;

    .line 45
    .line 46
    sget v0, Lcom/deepseek/chat/MainActivity;->C:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_3
    check-cast p0, Lnn6;

    .line 60
    .line 61
    iget-object v0, p0, Lnn6;->c:Lou4;

    .line 62
    .line 63
    iget-object p0, p0, Lnn6;->a:Lrn6;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_4
    check-cast p0, Lud6;

    .line 70
    .line 71
    iget-object p0, p0, Lud6;->j:Lrd6;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v4

    .line 79
    :pswitch_5
    check-cast p0, Lm1b;

    .line 80
    .line 81
    iget-object p0, p0, Lm1b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v0, p0, Lg76;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast p0, Lg76;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p0, v3

    .line 91
    :goto_0
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Lg76;->a()Ljava/lang/reflect/GenericDeclaration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    return-object v3

    .line 98
    :pswitch_6
    check-cast p0, Lmv5;

    .line 99
    .line 100
    iget-object p0, p0, Lmv5;->a:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v0, Lua5;

    .line 103
    .line 104
    invoke-direct {v0}, Lua5;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lba5;->c:Lz70;

    .line 108
    .line 109
    new-instance v4, Ljv5;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2}, Ljv5;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lua5;->a(Ldb5;Lou4;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lua5;->d:Lou4;

    .line 118
    .line 119
    new-instance v2, Lmq7;

    .line 120
    .line 121
    new-instance v3, Lgq7;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljk7;

    .line 127
    .line 128
    const/16 v5, 0x1d

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljk7;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Lgq7;->a:Lou4;

    .line 134
    .line 135
    iput v1, v3, Lgq7;->b:I

    .line 136
    .line 137
    invoke-interface {p0, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Lmq7;-><init>(Lgq7;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lqa5;

    .line 144
    .line 145
    invoke-direct {p0, v2, v0}, Lqa5;-><init>(Lmq7;Lua5;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lqa5;->d:Ly93;

    .line 149
    .line 150
    sget-object v3, Lddc;->D:Lddc;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ly93;->X(Lx93;)Lw93;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Luu5;

    .line 157
    .line 158
    new-instance v3, Lek4;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Luu5;->c0(Lou4;)Lxv3;

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p0, Ljv;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljv;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p0, Lsl0;

    .line 175
    .line 176
    const-class v0, Landroid/app/ActivityManager;

    .line 177
    .line 178
    iget-object p0, p0, Lsl0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/app/ActivityManager;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_3
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    cmpg-double v6, v6, v4

    .line 207
    .line 208
    if-gtz v6, :cond_5

    .line 209
    .line 210
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    cmpg-double v6, v4, v6

    .line 213
    .line 214
    if-gtz v6, :cond_5

    .line 215
    .line 216
    new-instance v3, Lty8;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lty8;-><init>(IB)V

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/app/ActivityManager;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 232
    .line 233
    const/high16 v1, 0x100000

    .line 234
    .line 235
    and-int/2addr p0, v1

    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 244
    .line 245
    .line 246
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_1

    .line 248
    :catch_1
    const/16 p0, 0x100

    .line 249
    .line 250
    :goto_1
    int-to-long v0, p0

    .line 251
    const-wide/32 v6, 0x100000

    .line 252
    .line 253
    .line 254
    mul-long/2addr v0, v6

    .line 255
    long-to-double v0, v0

    .line 256
    mul-double/2addr v4, v0

    .line 257
    double-to-long v0, v4

    .line 258
    new-instance p0, Lvec;

    .line 259
    .line 260
    invoke-direct {p0, v0, v1, v3}, Lvec;-><init>(JLty8;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lsr5;

    .line 264
    .line 265
    invoke-direct {v0, p0, v3}, Lsr5;-><init>(Lvec;Lty8;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v0

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 271
    .line 272
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v3

    .line 276
    :pswitch_9
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v1, 0x1a

    .line 281
    .line 282
    if-lt v0, v1, :cond_6

    .line 283
    .line 284
    if-eqz p0, :cond_6

    .line 285
    .line 286
    invoke-static {p0}, Lbp5;->o(Landroid/graphics/ColorSpace;)Lsx2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_6
    return-object v3

    .line 291
    :pswitch_a
    check-cast p0, Lx45;

    .line 292
    .line 293
    iget-object p0, p0, Lx45;->o:Lfq8;

    .line 294
    .line 295
    invoke-virtual {p0}, Lfq8;->h()Llp8;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object p0, p0, Llp8;->c:Lkp8;

    .line 300
    .line 301
    iget p0, p0, Lkp8;->b:F

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpl-float p0, p0, v0

    .line 306
    .line 307
    if-lez p0, :cond_7

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_b
    check-cast p0, Ln08;

    .line 316
    .line 317
    invoke-virtual {p0}, Ln08;->f()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/lit8 v1, v0, 0x1

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ln08;->g(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p0, Lbka;

    .line 332
    .line 333
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lhia;->c:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p0, p0, Lhia;->e:Lgla;

    .line 348
    .line 349
    new-instance v1, Lpz7;

    .line 350
    .line 351
    invoke-direct {v1, v0, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_d
    check-cast p0, Lcl4;

    .line 356
    .line 357
    iget-object p0, p0, Lcl4;->a:Lq08;

    .line 358
    .line 359
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_e
    check-cast p0, Loz3;

    .line 370
    .line 371
    new-instance v0, Ltl;

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-direct {v0, v1, p0}, Ltl;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_f
    check-cast p0, Lst0;

    .line 379
    .line 380
    invoke-virtual {p0}, Lst0;->a()Lzt0;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_10
    check-cast p0, Lzt0;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_11
    check-cast p0, Lwu5;

    .line 389
    .line 390
    invoke-virtual {p0}, Lwu5;->v0()V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_12
    check-cast p0, Laia;

    .line 395
    .line 396
    invoke-interface {p0}, Laia;->close()V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_13
    check-cast p0, Lwh3;

    .line 401
    .line 402
    sget-object v0, Lyr0;->j:Lyr0;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lwh3;->e(Lth3;)V

    .line 405
    .line 406
    .line 407
    const-string p0, "delete_all_chat_history_click"

    .line 408
    .line 409
    sget-object v0, Ltw;->a:Lg8c;

    .line 410
    .line 411
    invoke-virtual {v0, p0, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_14
    check-cast p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 416
    .line 417
    invoke-static {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->b(Lcom/deepseek/chat/ui/components/textfield/CustomEditText;)Landroid/window/OnBackInvokedDispatcher;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_15
    check-cast p0, Lig3;

    .line 423
    .line 424
    iget-object p0, p0, Lig3;->d:Leo8;

    .line 425
    .line 426
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 427
    .line 428
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Lik1;

    .line 433
    .line 434
    invoke-virtual {p0}, Lik1;->d()Ljg4;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object v0, Lgg4;->a:Lgg4;

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_16
    check-cast p0, Lte3;

    .line 450
    .line 451
    invoke-virtual {p0}, Lte3;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_17
    check-cast p0, Luu8;

    .line 457
    .line 458
    :try_start_2
    iget-object p0, p0, Luu8;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    :catchall_0
    return-object v4

    .line 464
    :pswitch_18
    check-cast p0, Lpz7;

    .line 465
    .line 466
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_19
    check-cast p0, Ljy2;

    .line 472
    .line 473
    iget-object p0, p0, Ljy2;->M:Lmu4;

    .line 474
    .line 475
    if-eqz p0, :cond_8

    .line 476
    .line 477
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1a
    check-cast p0, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_1b
    check-cast p0, Lqw2;

    .line 491
    .line 492
    iget-object p0, p0, Lqw2;->c:Lou4;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1c
    check-cast p0, Lo08;

    .line 496
    .line 497
    invoke-virtual {p0}, Lo08;->f()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    nop

    .line 507
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
