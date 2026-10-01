.class public final synthetic Lhq7;
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
    iput p1, p0, Lhq7;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lhq7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljf9;

    .line 12
    .line 13
    sget-object p0, Lhf9;->a:[Ld56;

    .line 14
    .line 15
    sget-object p0, Lff9;->u:Lif9;

    .line 16
    .line 17
    sget-object v0, Lhf9;->a:[Ld56;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, p0, v0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Lm48;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string v0, "Microphone"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "Notifications"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "Completed"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "No enum constant com.deepseek.chat.ui.pages.call.PermissionStep."

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lnl9;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move v3, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string p1, "Name is null"

    .line 104
    .line 105
    invoke-static {p1}, Ll8c;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-direct {v1, v4, v5, v3}, Lm48;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :pswitch_1
    check-cast p1, Ll38;

    .line 114
    .line 115
    iget p0, p1, Ll38;->e:F

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p1, Ll38;

    .line 123
    .line 124
    iget p0, p1, Ll38;->d:F

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    check-cast p1, Lxi4;

    .line 132
    .line 133
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 134
    .line 135
    iget p0, p0, Ll38;->m:F

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, Lxi4;

    .line 143
    .line 144
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 145
    .line 146
    iget p0, p0, Ll38;->l:F

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, Lxi4;

    .line 154
    .line 155
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 156
    .line 157
    iget p0, p0, Ll38;->k:F

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Lxi4;

    .line 165
    .line 166
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 167
    .line 168
    iget p0, p0, Ll38;->j:F

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, Lxi4;

    .line 176
    .line 177
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 178
    .line 179
    iget-object p0, p0, Ll38;->i:Lt38;

    .line 180
    .line 181
    iget p0, p0, Lt38;->a:F

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Lxi4;

    .line 189
    .line 190
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 191
    .line 192
    iget p0, p0, Ll38;->h:F

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    check-cast p1, Lxi4;

    .line 200
    .line 201
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 202
    .line 203
    iget p0, p0, Ll38;->g:F

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_a
    check-cast p1, Lxi4;

    .line 211
    .line 212
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 213
    .line 214
    iget p0, p0, Ll38;->f:F

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    check-cast p1, Lxi4;

    .line 222
    .line 223
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 224
    .line 225
    iget p0, p0, Ll38;->c:F

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_c
    check-cast p1, Lxi4;

    .line 233
    .line 234
    iget-object p0, p1, Lxi4;->h:Ll38;

    .line 235
    .line 236
    iget p0, p0, Ll38;->b:F

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 244
    .line 245
    const p0, 0x7f0f0133

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Lcm1;

    .line 254
    .line 255
    new-instance p0, Lu18;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lu18;-><init>(Lcm1;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 262
    .line 263
    const p0, 0x7f0f0372

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10
    check-cast p1, Lj28;

    .line 272
    .line 273
    instance-of p0, p1, Li28;

    .line 274
    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Lsk;

    .line 281
    .line 282
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    instance-of p0, p0, Lf28;

    .line 287
    .line 288
    if-eqz p0, :cond_5

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const/4 v3, -0x1

    .line 292
    :goto_3
    new-instance p0, Lr95;

    .line 293
    .line 294
    const/16 p1, 0x19

    .line 295
    .line 296
    invoke-direct {p0, v3, p1}, Lr95;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Ly64;->h(Lou4;)Le74;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Lr95;

    .line 304
    .line 305
    const/16 v0, 0x1a

    .line 306
    .line 307
    invoke-direct {p1, v3, v0}, Lr95;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ly64;->i(Lou4;)Lja4;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 320
    .line 321
    const p0, 0x7f0f0359

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_13
    check-cast p1, Lu08;

    .line 330
    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v0, "position "

    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v0, p1, Lu08;->a:I

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ": \'"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lu08;->b:Lmu4;

    .line 349
    .line 350
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    const/16 v0, 0x27

    .line 357
    .line 358
    invoke-static {p0, p1, v0}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    div-int/2addr p0, v0

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_15
    return-object p1

    .line 376
    :pswitch_16
    check-cast p1, Lca7;

    .line 377
    .line 378
    new-instance p0, Lga6;

    .line 379
    .line 380
    invoke-direct {p0, v0}, Lga6;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Li9c;->h:Le7a;

    .line 384
    .line 385
    new-instance v1, Lkl0;

    .line 386
    .line 387
    sget-object v4, Lau8;->a:Lbu8;

    .line 388
    .line 389
    const-class v5, Lekb;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v1, v0, v5, p0, v3}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 396
    .line 397
    .line 398
    new-instance p0, Lwu9;

    .line 399
    .line 400
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 404
    .line 405
    .line 406
    new-instance p0, Lga6;

    .line 407
    .line 408
    const/4 v1, 0x6

    .line 409
    invoke-direct {p0, v1}, Lga6;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lkl0;

    .line 413
    .line 414
    const-class v5, Lvk4;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-direct {v1, v0, v4, p0, v3}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 421
    .line 422
    .line 423
    new-instance p0, Lwu9;

    .line 424
    .line 425
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_17
    check-cast p1, Lo33;

    .line 433
    .line 434
    sget p0, Lrf;->a:I

    .line 435
    .line 436
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 437
    .line 438
    move-object v0, p1

    .line 439
    check-cast v0, Lt48;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v0, p0}, Lv91;->Q(Lt48;Lhk8;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    move-object v3, p0

    .line 449
    check-cast v3, Landroid/content/Context;

    .line 450
    .line 451
    sget-object p0, Lw33;->h:La5a;

    .line 452
    .line 453
    check-cast p1, Lt48;

    .line 454
    .line 455
    invoke-static {p1, p0}, Lv91;->Q(Lt48;Lhk8;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    move-object v4, p0

    .line 460
    check-cast v4, Lpq3;

    .line 461
    .line 462
    sget-object p0, Lex7;->a:Lz33;

    .line 463
    .line 464
    invoke-static {p1, p0}, Lv91;->Q(Lt48;Lhk8;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ldx7;

    .line 469
    .line 470
    if-nez p0, :cond_6

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_6
    new-instance v2, Lpe;

    .line 474
    .line 475
    iget-wide v5, p0, Ldx7;->a:J

    .line 476
    .line 477
    iget-object v7, p0, Ldx7;->b:Liy7;

    .line 478
    .line 479
    invoke-direct/range {v2 .. v7}, Lpe;-><init>(Landroid/content/Context;Lpq3;JLcy7;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v2

    .line 483
    :goto_4
    return-object v1

    .line 484
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 485
    .line 486
    const p0, 0x7f0f0103

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 495
    .line 496
    const p0, 0x7f0f023e

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 505
    .line 506
    const p0, 0x7f0f035e

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 515
    .line 516
    const p0, 0x7f0f03cb

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_1c
    check-cast p1, Lfq7;

    .line 525
    .line 526
    sget-object p0, Lmq7;->i:Lgca;

    .line 527
    .line 528
    return-object v2

    .line 529
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
