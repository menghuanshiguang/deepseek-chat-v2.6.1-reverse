.class public final Lx8;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx8;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lx8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v5, p0, Lx8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lou4;

    .line 16
    .line 17
    sget-object v0, Ldl7;->X:Lxz8;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v5, Ldl7;

    .line 23
    .line 24
    iget-object p0, v5, Ldl7;->F:Lgn9;

    .line 25
    .line 26
    iget-object v2, v0, Lxz8;->o:Lgn9;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-boolean v2, v5, Ldl7;->G:Z

    .line 33
    .line 34
    iget-boolean v6, v0, Lxz8;->p:Z

    .line 35
    .line 36
    if-eq v2, v6, :cond_0

    .line 37
    .line 38
    move v3, v1

    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lxz8;->o:Lgn9;

    .line 44
    .line 45
    iput-object v2, v5, Ldl7;->F:Lgn9;

    .line 46
    .line 47
    iput-boolean v6, v5, Ldl7;->G:Z

    .line 48
    .line 49
    iget-boolean v2, v5, Ldl7;->H:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p0, v5, Ldl7;->o:Lkb6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkb6;->F()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v1, v5, Ldl7;->H:Z

    .line 65
    .line 66
    iget-object p0, v0, Lxz8;->o:Lgn9;

    .line 67
    .line 68
    iget-wide v1, v0, Lxz8;->r:J

    .line 69
    .line 70
    iget-object v3, v0, Lxz8;->t:Lwa6;

    .line 71
    .line 72
    iget-object v5, v0, Lxz8;->s:Lpq3;

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, v3, v5}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lxz8;->w:Lwv7;

    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_0
    check-cast p0, Lkb6;

    .line 82
    .line 83
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 84
    .line 85
    check-cast v5, Lks8;

    .line 86
    .line 87
    iget-object v0, p0, Lbi;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lw97;

    .line 90
    .line 91
    iget v0, v0, Lw97;->d:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lafa;

    .line 100
    .line 101
    :goto_0
    if-eqz p0, :cond_e

    .line 102
    .line 103
    iget v0, p0, Lw97;->c:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v6, v2

    .line 111
    :goto_1
    if-eqz v0, :cond_d

    .line 112
    .line 113
    instance-of v7, v0, Lye9;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    check-cast v0, Lye9;

    .line 118
    .line 119
    invoke-interface {v0}, Lye9;->O()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    new-instance v7, Lte9;

    .line 126
    .line 127
    invoke-direct {v7}, Lte9;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v5, Lks8;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v1, v7, Lte9;->d:Z

    .line 133
    .line 134
    :cond_4
    invoke-interface {v0}, Lye9;->J0()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    iget-object v7, v5, Lks8;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lte9;

    .line 143
    .line 144
    iput-boolean v1, v7, Lte9;->c:Z

    .line 145
    .line 146
    :cond_5
    iget-object v7, v5, Lks8;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljf9;

    .line 149
    .line 150
    invoke-interface {v0, v7}, Lye9;->H0(Ljf9;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget v7, v0, Lw97;->c:I

    .line 155
    .line 156
    and-int/lit8 v7, v7, 0x8

    .line 157
    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    instance-of v7, v0, Lup3;

    .line 161
    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Lup3;

    .line 166
    .line 167
    iget-object v7, v7, Lup3;->p:Lw97;

    .line 168
    .line 169
    move v8, v3

    .line 170
    :goto_2
    if-eqz v7, :cond_b

    .line 171
    .line 172
    iget v9, v7, Lw97;->c:I

    .line 173
    .line 174
    and-int/lit8 v9, v9, 0x8

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    if-ne v8, v1, :cond_7

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-nez v6, :cond_8

    .line 185
    .line 186
    new-instance v6, Lae7;

    .line 187
    .line 188
    const/16 v9, 0x10

    .line 189
    .line 190
    new-array v9, v9, [Lw97;

    .line 191
    .line 192
    invoke-direct {v6, v3, v9}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_9
    invoke-virtual {v6, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    iget-object v7, v7, Lw97;->f:Lw97;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    if-ne v8, v1, :cond_c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    :goto_4
    invoke-static {v6}, Lkz0;->U(Lae7;)Lw97;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_d
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    return-object v4

    .line 219
    :pswitch_1
    check-cast p0, Lo75;

    .line 220
    .line 221
    check-cast v5, Lw97;

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lo75;->d(Lw97;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_2
    check-cast p0, Lks8;

    .line 228
    .line 229
    check-cast v5, Lhm4;

    .line 230
    .line 231
    invoke-virtual {v5}, Lhm4;->d1()Lxl4;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lks8;->a:Ljava/lang/Object;

    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_3
    check-cast p0, Lks8;

    .line 239
    .line 240
    check-cast v5, Lfm4;

    .line 241
    .line 242
    sget-object v0, Ly78;->a:Lz33;

    .line 243
    .line 244
    invoke-static {v5, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lks8;->a:Ljava/lang/Object;

    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_4
    check-cast p0, Lgu3;

    .line 252
    .line 253
    check-cast v5, Lmf7;

    .line 254
    .line 255
    invoke-virtual {p0, v5, v3}, Lgu3;->e(Lmf7;Z)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_5
    check-cast p0, Ldw0;

    .line 260
    .line 261
    iget-object p0, p0, Ldw0;->q:Lou4;

    .line 262
    .line 263
    check-cast v5, Lfw0;

    .line 264
    .line 265
    invoke-interface {p0, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :pswitch_6
    check-cast p0, Lmu4;

    .line 270
    .line 271
    if-eqz p0, :cond_10

    .line 272
    .line 273
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lrr8;

    .line 278
    .line 279
    if-nez p0, :cond_f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    move-object v2, p0

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    :goto_5
    check-cast v5, Ldl7;

    .line 285
    .line 286
    invoke-virtual {v5}, Ldl7;->V0()Lw97;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-boolean p0, p0, Lw97;->n:Z

    .line 291
    .line 292
    if-eqz p0, :cond_11

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_11
    move-object v5, v2

    .line 296
    :goto_6
    if-eqz v5, :cond_12

    .line 297
    .line 298
    iget-wide v0, v5, Lh88;->c:J

    .line 299
    .line 300
    invoke-static {v0, v1}, Lw11;->a0(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    invoke-static {v2, v3, v0, v1}, Lug7;->c(JJ)Lrr8;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_12
    :goto_7
    return-object v2

    .line 311
    :pswitch_7
    check-cast v5, Lgd;

    .line 312
    .line 313
    check-cast p0, Lm99;

    .line 314
    .line 315
    iget-object v0, p0, Lm99;->e:Lv89;

    .line 316
    .line 317
    iget-object v1, p0, Lm99;->f:Lv89;

    .line 318
    .line 319
    iget-object v2, p0, Lm99;->c:Ljava/lang/Float;

    .line 320
    .line 321
    iget-object v3, p0, Lm99;->d:Ljava/lang/Float;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    iget-object v7, v0, Lv89;->a:Lmu4;

    .line 329
    .line 330
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    sub-float/2addr v7, v2

    .line 345
    goto :goto_8

    .line 346
    :cond_13
    move v7, v6

    .line 347
    :goto_8
    if-eqz v1, :cond_14

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    iget-object v2, v1, Lv89;->a:Lmu4;

    .line 352
    .line 353
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    sub-float/2addr v2, v3

    .line 368
    goto :goto_9

    .line 369
    :cond_14
    move v2, v6

    .line 370
    :goto_9
    cmpg-float v3, v7, v6

    .line 371
    .line 372
    if-nez v3, :cond_15

    .line 373
    .line 374
    cmpg-float v2, v2, v6

    .line 375
    .line 376
    if-nez v2, :cond_15

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    iget v2, p0, Lm99;->a:I

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Lgd;->v(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v5}, Lgd;->n()Lnp5;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget v6, v5, Lgd;->k:I

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Lnp5;->b(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcf9;

    .line 396
    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    :try_start_0
    iget-object v6, v5, Lgd;->m:Lh3;

    .line 400
    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Lgd;->f(Lcf9;)Landroid/graphics/Rect;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v6, v6, Lh3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 408
    .line 409
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    :catch_0
    :cond_16
    invoke-virtual {v5}, Lgd;->n()Lnp5;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget v6, v5, Lgd;->l:I

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Lnp5;->b(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcf9;

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    :try_start_1
    iget-object v6, v5, Lgd;->n:Lh3;

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Lgd;->f(Lcf9;)Landroid/graphics/Rect;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v6, v6, Lh3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    .line 438
    .line 439
    :catch_1
    :cond_17
    iget-object v3, v5, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lgd;->n()Lnp5;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcf9;

    .line 453
    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    iget-object v3, v3, Lcf9;->a:Laf9;

    .line 457
    .line 458
    if-eqz v3, :cond_1a

    .line 459
    .line 460
    iget-object v3, v3, Laf9;->c:Lkb6;

    .line 461
    .line 462
    if-eqz v3, :cond_1a

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    iget-object v6, v5, Lgd;->p:Ltc7;

    .line 467
    .line 468
    invoke-virtual {v6, v2, v0}, Ltc7;->i(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    if-eqz v1, :cond_19

    .line 472
    .line 473
    iget-object v6, v5, Lgd;->q:Ltc7;

    .line 474
    .line 475
    invoke-virtual {v6, v2, v1}, Ltc7;->i(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    invoke-virtual {v5, v3}, Lgd;->r(Lkb6;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    :goto_a
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    iget-object v0, v0, Lv89;->a:Lmu4;

    .line 484
    .line 485
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Float;

    .line 490
    .line 491
    iput-object v0, p0, Lm99;->c:Ljava/lang/Float;

    .line 492
    .line 493
    :cond_1b
    if-eqz v1, :cond_1c

    .line 494
    .line 495
    iget-object v0, v1, Lv89;->a:Lmu4;

    .line 496
    .line 497
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Float;

    .line 502
    .line 503
    iput-object v0, p0, Lm99;->d:Ljava/lang/Float;

    .line 504
    .line 505
    :cond_1c
    return-object v4

    .line 506
    :pswitch_8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 507
    .line 508
    check-cast v5, Landroid/view/KeyEvent;

    .line 509
    .line 510
    invoke-static {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_9
    check-cast p0, Lz8;

    .line 520
    .line 521
    iget-object p0, p0, Lz8;->c:Lihc;

    .line 522
    .line 523
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Le47;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "SELECT * FROM metrics"

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1d

    .line 547
    .line 548
    invoke-static {v0}, Lihc;->P0(Landroid/database/Cursor;)Ld47;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1d
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Le47;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v3, "metrics"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lbxa;

    .line 572
    .line 573
    iget-object p0, p0, Lbxa;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 578
    .line 579
    .line 580
    check-cast v5, Lgwb;

    .line 581
    .line 582
    iget-object p0, v5, Lgwb;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lgu9;

    .line 585
    .line 586
    invoke-virtual {p0, v1}, Lgu9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
