.class public final synthetic Liq7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liq7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Liq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Liq7;->a:I

    iput-object p2, p0, Liq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhz9;

    .line 4
    .line 5
    iget-object v0, p0, Lhz9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lhz9;->i:Lgz9;

    .line 9
    .line 10
    iget-object v1, p0, Lgz9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lgz9;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lgz9;->c:Ldd7;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ldd7;

    .line 19
    .line 20
    invoke-direct {v3}, Ldd7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lgz9;->c:Ldd7;

    .line 24
    .line 25
    iget-object v4, p0, Lgz9;->f:Lpd7;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v3}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lgz9;->b(Ljava/lang/Object;ILjava/lang/Object;Ldd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llia;

    .line 14
    .line 15
    check-cast p1, Lva6;

    .line 16
    .line 17
    sget-object v0, Lrr8;->e:Lrr8;

    .line 18
    .line 19
    iget-object v1, p0, Llia;->u:Lwja;

    .line 20
    .line 21
    iget-object v1, v1, Lwja;->x:Lar3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lar3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrr8;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    iget-object p0, p0, Llia;->s:Lxka;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxka;->e()Lva6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lva6;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lva6;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lrr8;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {p0}, Lzj3;->S(Lva6;)Lva6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0, v2, v3}, Lva6;->G(Lva6;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-virtual {v1}, Lrr8;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {p0, p1, v0, v1}, Lug7;->c(JJ)Lrr8;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "Required value was null."

    .line 77
    .line 78
    invoke-static {p0}, Lxm5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ll33;->k()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v5

    .line 85
    :pswitch_0
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Liq7;

    .line 88
    .line 89
    check-cast p1, Lnsa;

    .line 90
    .line 91
    instance-of v0, p1, Lw7;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p1, Lw7;

    .line 96
    .line 97
    iget-object p1, p1, Lw7;->o:Lm0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Liq7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 106
    .line 107
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :pswitch_1
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lkha;

    .line 114
    .line 115
    check-cast p1, Lou4;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Ls4b;->a:Ls4b;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    check-cast p1, Liz3;

    .line 128
    .line 129
    invoke-interface {p1}, Liz3;->n0()Lst2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lst2;->s()Lvl1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1}, Liz3;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const/16 v3, 0x20

    .line 142
    .line 143
    shr-long/2addr v1, v3

    .line 144
    long-to-int v1, v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    invoke-interface {p1}, Liz3;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide v5, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v2, v5

    .line 160
    long-to-int p1, v2

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {p0, v4, v4, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lic;->a:Landroid/graphics/Canvas;

    .line 170
    .line 171
    check-cast v0, Lhc;

    .line 172
    .line 173
    iget-object p1, v0, Lhc;->a:Landroid/graphics/Canvas;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Ls4b;->a:Ls4b;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lys;

    .line 184
    .line 185
    check-cast p1, Lvv3;

    .line 186
    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 p1, -0x1

    .line 195
    :goto_3
    if-eqz p0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v0, Lr60;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1, v1}, Lr60;-><init>(Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lkr0;

    .line 209
    .line 210
    check-cast p1, Lvv3;

    .line 211
    .line 212
    new-instance p1, Lo7;

    .line 213
    .line 214
    const/16 v0, 0x1d

    .line 215
    .line 216
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_5
    invoke-direct {p0, p1}, Liq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_6
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Liw9;

    .line 228
    .line 229
    check-cast p1, Llb7;

    .line 230
    .line 231
    iget-object p1, p1, Llb7;->e:Lsx4;

    .line 232
    .line 233
    invoke-static {p1}, Lw11;->D(Lsx4;)Lsx4;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Liw9;->a(Lsx4;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_7
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lzu9;

    .line 249
    .line 250
    iget-object v0, p0, Lzu9;->i:Lsf9;

    .line 251
    .line 252
    invoke-static {v0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 259
    .line 260
    invoke-static {v0}, Lxc8;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Lzu9;->h:Lqd7;

    .line 264
    .line 265
    iget-object v1, p0, Lzu9;->f:Ljava/lang/Object;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    iput-object p1, p0, Lzu9;->f:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    sget-object v0, Lf89;->a:Lqd7;

    .line 275
    .line 276
    new-instance v0, Lqd7;

    .line 277
    .line 278
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lzu9;->h:Lqd7;

    .line 288
    .line 289
    iput-object v5, p0, Lzu9;->f:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    if-nez v1, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 296
    .line 297
    invoke-static {p0}, Lxc8;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v0, p1}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lam9;

    .line 309
    .line 310
    check-cast p1, Lem9;

    .line 311
    .line 312
    iput-object p0, p1, Lem9;->a:Lam9;

    .line 313
    .line 314
    sget-object p0, Ls4b;->a:Ls4b;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_9
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lnxa;

    .line 320
    .line 321
    check-cast p1, Landroid/content/Context;

    .line 322
    .line 323
    check-cast p0, Lmxa;

    .line 324
    .line 325
    iget-object p0, p0, Lmxa;->a:Ljava/lang/String;

    .line 326
    .line 327
    new-array v0, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p0, v0, v4

    .line 330
    .line 331
    const p0, 0x7f0f03a6

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_a
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lhm9;

    .line 342
    .line 343
    check-cast p1, Lfm9;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lhm9;->e(Lfm9;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Ls4b;->a:Ls4b;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_b
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lmja;

    .line 354
    .line 355
    check-cast p1, Lrb8;

    .line 356
    .line 357
    iget-wide v0, p1, Lrb8;->c:J

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lrb8;->a()V

    .line 363
    .line 364
    .line 365
    sget-object p0, Ls4b;->a:Ls4b;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_c
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ltlb;

    .line 371
    .line 372
    check-cast p1, Lvv3;

    .line 373
    .line 374
    new-instance p1, Lo7;

    .line 375
    .line 376
    const/16 v0, 0x1c

    .line 377
    .line 378
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_d
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lta9;

    .line 385
    .line 386
    check-cast p1, Lrp7;

    .line 387
    .line 388
    iget-object v0, p0, Lta9;->k:Ln99;

    .line 389
    .line 390
    iget-wide v1, p1, Lrp7;->a:J

    .line 391
    .line 392
    iget p1, p0, Lta9;->j:I

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1, v2, p1}, Lta9;->c(Ln99;JI)J

    .line 395
    .line 396
    .line 397
    move-result-wide p0

    .line 398
    new-instance v0, Lrp7;

    .line 399
    .line 400
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_e
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lo99;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iget-object v0, p0, Lo99;->a:Ln08;

    .line 415
    .line 416
    invoke-virtual {v0}, Ln08;->f()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-float v1, v1

    .line 421
    add-float/2addr v1, p1

    .line 422
    iget v5, p0, Lo99;->f:F

    .line 423
    .line 424
    add-float/2addr v1, v5

    .line 425
    iget-object v5, p0, Lo99;->e:Ln08;

    .line 426
    .line 427
    invoke-virtual {v5}, Ln08;->f()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    invoke-static {v1, v2, v5}, Lcx7;->l(FFF)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    cmpg-float v1, v1, v2

    .line 437
    .line 438
    if-nez v1, :cond_b

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    move v3, v4

    .line 442
    :goto_6
    invoke-virtual {v0}, Ln08;->f()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-float v1, v1

    .line 447
    sub-float/2addr v2, v1

    .line 448
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0}, Ln08;->f()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    add-int/2addr v4, v1

    .line 457
    invoke-virtual {v0, v4}, Ln08;->g(I)V

    .line 458
    .line 459
    .line 460
    int-to-float v0, v1

    .line 461
    sub-float v0, v2, v0

    .line 462
    .line 463
    iput v0, p0, Lo99;->f:F

    .line 464
    .line 465
    if-nez v3, :cond_c

    .line 466
    .line 467
    move p1, v2

    .line 468
    :cond_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_f
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ln69;

    .line 476
    .line 477
    iget-object p0, p0, Ln69;->c:Lp69;

    .line 478
    .line 479
    if-eqz p0, :cond_d

    .line 480
    .line 481
    invoke-interface {p0, p1}, Lp69;->c(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_10
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lgy8;

    .line 493
    .line 494
    check-cast p1, Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget p0, p0, Lgy8;->a:I

    .line 501
    .line 502
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    :try_start_0
    invoke-static {p0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 507
    .line 508
    .line 509
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-static {p0, v5}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    move-object p1, v0

    .line 516
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    invoke-static {p0, p1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_11
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lj48;

    .line 525
    .line 526
    check-cast p1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lj48;->a()V

    .line 532
    .line 533
    .line 534
    sget-object p0, Ls4b;->a:Ls4b;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_12
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lj79;

    .line 540
    .line 541
    check-cast p1, Lwd7;

    .line 542
    .line 543
    instance-of v0, p1, Lwy9;

    .line 544
    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    check-cast p1, Lwy9;

    .line 548
    .line 549
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {p0, v0}, Lj79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_e
    invoke-interface {p1}, Lwy9;->b()Lyy9;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    new-instance p1, Lq08;

    .line 568
    .line 569
    invoke-direct {p1, v5, p0}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 570
    .line 571
    .line 572
    move-object v5, p1

    .line 573
    goto :goto_7

    .line 574
    :cond_f
    const-string p0, "Failed requirement."

    .line 575
    .line 576
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_7
    return-object v5

    .line 580
    :pswitch_13
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lis8;

    .line 583
    .line 584
    const-string v0, "("

    .line 585
    .line 586
    iget v1, p0, Lis8;->a:I

    .line 587
    .line 588
    add-int/2addr v1, v3

    .line 589
    iput v1, p0, Lis8;->a:I

    .line 590
    .line 591
    invoke-static {p1}, Lvo7;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string v2, ""

    .line 596
    .line 597
    :cond_10
    :goto_8
    if-eqz p1, :cond_14

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_11

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_11
    sget-object v5, Lsu8;->a:Lqu8;

    .line 608
    .line 609
    invoke-static {v5, p1}, Lqu8;->b(Lqu8;Ljava/lang/CharSequence;)Llv6;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-nez v5, :cond_12

    .line 614
    .line 615
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_9

    .line 620
    :cond_12
    iget-object v6, v5, Llv6;->c:Lkv6;

    .line 621
    .line 622
    iget-object v7, v5, Llv6;->a:Ljava/util/regex/Matcher;

    .line 623
    .line 624
    invoke-virtual {v5}, Llv6;->a()Lsp5;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iget v8, v8, Lqp5;->a:I

    .line 629
    .line 630
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v5}, Llv6;->a()Lsp5;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget v5, v5, Lqp5;->b:I

    .line 643
    .line 644
    add-int/2addr v5, v3

    .line 645
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/16 v8, 0x5c

    .line 654
    .line 655
    invoke-static {v5, v8}, Lo7a;->v0(Ljava/lang/CharSequence;C)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_13

    .line 660
    .line 661
    invoke-virtual {v6, v3}, Lkv6;->c(I)Liv6;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_13

    .line 666
    .line 667
    invoke-virtual {v6, v3}, Lkv6;->c(I)Liv6;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v5, v5, Liv6;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    add-int/2addr v5, v1

    .line 678
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v7, "\\"

    .line 685
    .line 686
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto :goto_8

    .line 701
    :cond_13
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v2, v5}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v5, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_10

    .line 718
    .line 719
    iget v5, p0, Lis8;->a:I

    .line 720
    .line 721
    add-int/2addr v5, v3

    .line 722
    iput v5, p0, Lis8;->a:I

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_14
    :goto_9
    const-string p0, ")"

    .line 726
    .line 727
    invoke-static {v0, v2, p0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :pswitch_14
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lpr8;

    .line 735
    .line 736
    check-cast p1, Ljava/lang/Throwable;

    .line 737
    .line 738
    const-string v0, "Recomposer effect job completed"

    .line 739
    .line 740
    invoke-static {v0, p1}, Lzw2;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v2, p0, Lpr8;->c:Ljava/lang/Object;

    .line 745
    .line 746
    monitor-enter v2

    .line 747
    :try_start_2
    iget-object v3, p0, Lpr8;->d:Luu5;

    .line 748
    .line 749
    if-eqz v3, :cond_15

    .line 750
    .line 751
    iget-object v4, p0, Lpr8;->u:Ln2a;

    .line 752
    .line 753
    sget-object v6, Lmr8;->b:Lmr8;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v5, v6}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-interface {v3, v0}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 762
    .line 763
    .line 764
    iput-object v5, p0, Lpr8;->r:Lsl1;

    .line 765
    .line 766
    new-instance v0, Lyp8;

    .line 767
    .line 768
    invoke-direct {v0, v1, p0, p1}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v0}, Luu5;->c0(Lou4;)Lxv3;

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :catchall_2
    move-exception v0

    .line 776
    move-object p0, v0

    .line 777
    goto :goto_b

    .line 778
    :cond_15
    iput-object v0, p0, Lpr8;->e:Ljava/lang/Throwable;

    .line 779
    .line 780
    iget-object p0, p0, Lpr8;->u:Ln2a;

    .line 781
    .line 782
    sget-object p1, Lmr8;->a:Lmr8;

    .line 783
    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v5, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 788
    .line 789
    .line 790
    :goto_a
    monitor-exit v2

    .line 791
    sget-object p0, Ls4b;->a:Ls4b;

    .line 792
    .line 793
    return-object p0

    .line 794
    :goto_b
    monitor-exit v2

    .line 795
    throw p0

    .line 796
    :pswitch_15
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Lm33;

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lm33;->k(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object p0, Ls4b;->a:Ls4b;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_16
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lwg4;

    .line 809
    .line 810
    check-cast p1, Ljf9;

    .line 811
    .line 812
    invoke-interface {p0}, Lwg4;->a()F

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    cmpl-float v0, v0, v2

    .line 817
    .line 818
    if-lez v0, :cond_16

    .line 819
    .line 820
    new-instance v0, Ldg8;

    .line 821
    .line 822
    invoke-interface {p0}, Lwg4;->a()F

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    new-instance v1, Lvv2;

    .line 827
    .line 828
    const/high16 v3, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-direct {v1, v2, v3}, Lvv2;-><init>(FF)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, p0, v1, v4}, Ldg8;-><init>(FLvv2;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {p1, v0}, Lhf9;->i(Ljf9;Ldg8;)V

    .line 837
    .line 838
    .line 839
    :cond_16
    sget-object p0, Ls4b;->a:Ls4b;

    .line 840
    .line 841
    return-object p0

    .line 842
    :pswitch_17
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Lbc8;

    .line 845
    .line 846
    check-cast p1, Lqs2;

    .line 847
    .line 848
    const-string v0, "type"

    .line 849
    .line 850
    sget-object v1, Lf7a;->b:Lcf8;

    .line 851
    .line 852
    invoke-virtual {p1, v0, v1}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "value"

    .line 856
    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 860
    .line 861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object p0, p0, Lbc8;->a:Lv26;

    .line 865
    .line 866
    invoke-interface {p0}, Lv26;->d()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const/16 p0, 0x3e

    .line 874
    .line 875
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    sget-object v1, Lmg9;->c:Lmg9;

    .line 883
    .line 884
    new-array v2, v4, [Ljg9;

    .line 885
    .line 886
    invoke-static {p0, v1, v2}, Lmi7;->v(Ljava/lang/String;Lsi7;[Ljg9;)Llg9;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-virtual {p1, v0, p0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 891
    .line 892
    .line 893
    sget-object p0, Lz54;->a:Lz54;

    .line 894
    .line 895
    iput-object p0, p1, Lqs2;->b:Ljava/util/List;

    .line 896
    .line 897
    sget-object p0, Ls4b;->a:Ls4b;

    .line 898
    .line 899
    return-object p0

    .line 900
    :pswitch_18
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Ljg9;

    .line 903
    .line 904
    check-cast p1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-interface {p0, p1}, Ljg9;->f(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v1, ": "

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-interface {p0, p1}, Ljg9;->h(I)Ljg9;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    return-object p0

    .line 943
    :pswitch_19
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lkd8;

    .line 946
    .line 947
    check-cast p1, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    iget-boolean p1, p0, Lkd8;->b:Z

    .line 954
    .line 955
    if-nez p1, :cond_17

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_17
    iget-object p1, p0, Lkd8;->a:Lhw;

    .line 959
    .line 960
    iget-object p1, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 961
    .line 962
    const-string v0, "key_thinking_auto_fold_enabled"

    .line 963
    .line 964
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 965
    .line 966
    .line 967
    iget-object v6, p0, Lkd8;->c:Ln2a;

    .line 968
    .line 969
    :cond_18
    invoke-virtual {v6}, Ln2a;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    move-object v0, p0

    .line 974
    check-cast v0, Lty;

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v5, 0x7

    .line 978
    const/4 v1, 0x0

    .line 979
    const/4 v2, 0x0

    .line 980
    invoke-static/range {v0 .. v5}, Lty;->a(Lty;ILjava/lang/String;IZI)Lty;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {v6, p0, p1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    if-eqz p0, :cond_18

    .line 989
    .line 990
    :goto_c
    const-string p0, "deep_think_fold_toggle"

    .line 991
    .line 992
    new-instance p1, Lorg/json/JSONObject;

    .line 993
    .line 994
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 995
    .line 996
    .line 997
    const-string v0, "is_enabled"

    .line 998
    .line 999
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Ltw;->a:Lg8c;

    .line 1003
    .line 1004
    invoke-virtual {v0, p0, p1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object p0, Ls4b;->a:Ls4b;

    .line 1008
    .line 1009
    return-object p0

    .line 1010
    :pswitch_1a
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p0, Lkz7;

    .line 1013
    .line 1014
    check-cast p1, Ljava/lang/Float;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    iget-object p0, p0, Lkz7;->b:Lgz7;

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lgz7;->q()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_19

    .line 1027
    .line 1028
    invoke-virtual {p0}, Lgz7;->q()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    int-to-float v0, v0

    .line 1033
    div-float v2, p1, v0

    .line 1034
    .line 1035
    :cond_19
    invoke-static {v2}, Lrv6;->H(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    invoke-virtual {p0}, Lgz7;->k()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    add-int/2addr v0, p1

    .line 1044
    invoke-virtual {p0, v0}, Lgz7;->j(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    iget-object p0, p0, Lgz7;->q:Ln08;

    .line 1049
    .line 1050
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object p0, Ls4b;->a:Ls4b;

    .line 1054
    .line 1055
    return-object p0

    .line 1056
    :pswitch_1b
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p0, Ltu7;

    .line 1059
    .line 1060
    iget-object p0, p0, Ltu7;->c:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_1a

    .line 1071
    .line 1072
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lsu7;

    .line 1077
    .line 1078
    iget-object v1, v0, Lsu7;->a:Lzg8;

    .line 1079
    .line 1080
    iget-object v0, v0, Lsu7;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v1, p1, v0}, Lzg8;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_1a
    sget-object p0, Ls4b;->a:Ls4b;

    .line 1087
    .line 1088
    return-object p0

    .line 1089
    :pswitch_1c
    iget-object p0, p0, Liq7;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lvo8;

    .line 1092
    .line 1093
    check-cast p1, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    if-eqz p0, :cond_1b

    .line 1096
    .line 1097
    invoke-virtual {p0}, Lvo8;->close()V

    .line 1098
    .line 1099
    .line 1100
    :cond_1b
    sget-object p0, Ls4b;->a:Ls4b;

    .line 1101
    .line 1102
    return-object p0

    .line 1103
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
