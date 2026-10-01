.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lk2a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls5;->b:Lk2a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls5;->a:I

    .line 4
    .line 5
    const v2, 0x7f0f017b

    .line 6
    .line 7
    .line 8
    sget-object v3, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Ls5;->b:Lk2a;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lyx4;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v5

    .line 37
    :goto_0
    and-int/2addr v1, v6

    .line 38
    invoke-virtual {v11, v1, v2}, Lyx4;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lz23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous> (VoiceSelectContent.kt:327)"

    .line 51
    .line 52
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0f03dc

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v0, -0x5ce765d2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lu97;->a:Lu97;

    .line 77
    .line 78
    sget v2, Lsr;->n:F

    .line 79
    .line 80
    invoke-static {v0, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v1, v11}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    invoke-static/range {v7 .. v13}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Lyx4;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v0, -0x5ce2fc61

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v11}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const v28, 0x3fffe

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    move-object/from16 v25, v11

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v11, v25

    .line 145
    .line 146
    invoke-virtual {v11, v5}, Lyx4;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lz23;->e()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-object v3

    .line 163
    :pswitch_0
    move-object/from16 v9, p1

    .line 164
    .line 165
    check-cast v9, Lyx4;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v7, v1, 0x3

    .line 176
    .line 177
    if-eq v7, v4, :cond_5

    .line 178
    .line 179
    move v4, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v4, v5

    .line 182
    :goto_3
    and-int/2addr v1, v6

    .line 183
    invoke-virtual {v9, v1, v4}, Lyx4;->X(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lz23;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const-string v1, "com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage.<anonymous>.<anonymous>.<anonymous> (SmsLoginPage.kt:76)"

    .line 196
    .line 197
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lox9;

    .line 205
    .line 206
    iget-boolean v0, v0, Lox9;->a:Z

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const v0, -0x47abe4ce

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x3

    .line 218
    const/4 v6, 0x0

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    invoke-static/range {v6 .. v11}, Luo0;->m(Lx97;JLyx4;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const v0, -0x47aacae6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const v27, 0x3fffe

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object/from16 v24, v9

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v9, v24

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, Lz23;->e()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_5
    return-object v3

    .line 292
    :pswitch_1
    move-object/from16 v9, p1

    .line 293
    .line 294
    check-cast v9, Lyx4;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    and-int/lit8 v2, v1, 0x3

    .line 305
    .line 306
    if-eq v2, v4, :cond_a

    .line 307
    .line 308
    move v2, v6

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    move v2, v5

    .line 311
    :goto_6
    and-int/2addr v1, v6

    .line 312
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-static {}, Lz23;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    const-string v1, "com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous>.<anonymous>.<anonymous> (SignUpPage.kt:68)"

    .line 325
    .line 326
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lrt9;

    .line 334
    .line 335
    iget-boolean v0, v0, Lrt9;->a:Z

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const v0, 0x1adc0774

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x3

    .line 347
    const/4 v6, 0x0

    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    invoke-static/range {v6 .. v11}, Luo0;->m(Lx97;JLyx4;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    const v0, 0x1add219a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0f0368

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const v27, 0x3fffe

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object/from16 v24, v9

    .line 377
    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v9, v24

    .line 406
    .line 407
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-static {}, Lz23;->e()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_8
    return-object v3

    .line 424
    :pswitch_2
    move-object/from16 v9, p1

    .line 425
    .line 426
    check-cast v9, Lyx4;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x3

    .line 437
    .line 438
    if-eq v2, v4, :cond_f

    .line 439
    .line 440
    move v2, v6

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    move v2, v5

    .line 443
    :goto_9
    and-int/2addr v1, v6

    .line 444
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    invoke-static {}, Lz23;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    const-string v1, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous>.<anonymous> (PasswordResetPage.kt:174)"

    .line 457
    .line 458
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lj28;

    .line 466
    .line 467
    sget-object v1, Lh28;->a:Lh28;

    .line 468
    .line 469
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    sget-object v1, Le28;->a:Le28;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :cond_11
    instance-of v1, v0, Li28;

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    const v0, -0x52cac96e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 493
    .line 494
    .line 495
    const v0, 0x7f0f012b

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const v27, 0x3fffe

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    move-object/from16 v24, v9

    .line 509
    .line 510
    const-wide/16 v8, 0x0

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const-wide/16 v11, 0x0

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const-wide/16 v17, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v9, v24

    .line 538
    .line 539
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_12
    instance-of v0, v0, Lf28;

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    const v0, -0x52c8100d

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f0f02bf

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const v27, 0x3fffe

    .line 563
    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    move-object/from16 v24, v9

    .line 567
    .line 568
    const-wide/16 v8, 0x0

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    const-wide/16 v11, 0x0

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const-wide/16 v14, 0x0

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const-wide/16 v17, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v9, v24

    .line 596
    .line 597
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_13
    const v0, -0x52c638a2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_14
    :goto_a
    const v0, -0x52ccff6c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 615
    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x3

    .line 619
    const/4 v6, 0x0

    .line 620
    const-wide/16 v7, 0x0

    .line 621
    .line 622
    invoke-static/range {v6 .. v11}, Luo0;->m(Lx97;JLyx4;II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 626
    .line 627
    .line 628
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_16

    .line 633
    .line 634
    invoke-static {}, Lz23;->e()V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_15
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_c
    return-object v3

    .line 642
    :pswitch_3
    move-object/from16 v9, p1

    .line 643
    .line 644
    check-cast v9, Lyx4;

    .line 645
    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    and-int/lit8 v7, v1, 0x3

    .line 655
    .line 656
    if-eq v7, v4, :cond_17

    .line 657
    .line 658
    move v4, v6

    .line 659
    goto :goto_d

    .line 660
    :cond_17
    move v4, v5

    .line 661
    :goto_d
    and-int/2addr v1, v6

    .line 662
    invoke-virtual {v9, v1, v4}, Lyx4;->X(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1a

    .line 667
    .line 668
    invoke-static {}, Lz23;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_18

    .line 673
    .line 674
    const-string v1, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous>.<anonymous> (PasswordLoginPage.kt:81)"

    .line 675
    .line 676
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_18
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lp18;

    .line 684
    .line 685
    iget-boolean v0, v0, Lp18;->a:Z

    .line 686
    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    const v0, 0x428196c2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 693
    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x3

    .line 697
    const/4 v6, 0x0

    .line 698
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    invoke-static/range {v6 .. v11}, Luo0;->m(Lx97;JLyx4;II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_19
    const v0, 0x4282b0aa

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const v27, 0x3fffe

    .line 720
    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    move-object/from16 v24, v9

    .line 724
    .line 725
    const-wide/16 v8, 0x0

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const-wide/16 v11, 0x0

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    const-wide/16 v14, 0x0

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const-wide/16 v17, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v9, v24

    .line 753
    .line 754
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 755
    .line 756
    .line 757
    :goto_e
    invoke-static {}, Lz23;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1b

    .line 762
    .line 763
    invoke-static {}, Lz23;->e()V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_1a
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 768
    .line 769
    .line 770
    :cond_1b
    :goto_f
    return-object v3

    .line 771
    :pswitch_4
    move-object/from16 v9, p1

    .line 772
    .line 773
    check-cast v9, Lyx4;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    and-int/lit8 v2, v1, 0x3

    .line 784
    .line 785
    if-eq v2, v4, :cond_1c

    .line 786
    .line 787
    move v2, v6

    .line 788
    goto :goto_10

    .line 789
    :cond_1c
    move v2, v5

    .line 790
    :goto_10
    and-int/2addr v1, v6

    .line 791
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1f

    .line 796
    .line 797
    invoke-static {}, Lz23;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1d

    .line 802
    .line 803
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous>.<anonymous>.<anonymous> (MobileVerificationPage.kt:91)"

    .line 804
    .line 805
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_1d
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lz67;

    .line 813
    .line 814
    sget-object v1, Lz67;->b:Lz67;

    .line 815
    .line 816
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    const v0, 0x4ff9c8f9

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 826
    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v11, 0x3

    .line 830
    const/4 v6, 0x0

    .line 831
    const-wide/16 v7, 0x0

    .line 832
    .line 833
    invoke-static/range {v6 .. v11}, Luo0;->m(Lx97;JLyx4;II)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_1e
    const v0, 0x4ffae37c

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 844
    .line 845
    .line 846
    const v0, 0x7f0f005c

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    const v27, 0x3fffe

    .line 856
    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    move-object/from16 v24, v9

    .line 860
    .line 861
    const-wide/16 v8, 0x0

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    const-wide/16 v11, 0x0

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const-wide/16 v17, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v25, 0x0

    .line 884
    .line 885
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v9, v24

    .line 889
    .line 890
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 891
    .line 892
    .line 893
    :goto_11
    invoke-static {}, Lz23;->d()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_20

    .line 898
    .line 899
    invoke-static {}, Lz23;->e()V

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_1f
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 904
    .line 905
    .line 906
    :cond_20
    :goto_12
    return-object v3

    .line 907
    :pswitch_5
    move-object/from16 v9, p1

    .line 908
    .line 909
    check-cast v9, Lyx4;

    .line 910
    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    check-cast v1, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    and-int/lit8 v2, v1, 0x3

    .line 920
    .line 921
    if-eq v2, v4, :cond_21

    .line 922
    .line 923
    move v2, v6

    .line 924
    goto :goto_13

    .line 925
    :cond_21
    move v2, v5

    .line 926
    :goto_13
    and-int/2addr v1, v6

    .line 927
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_24

    .line 932
    .line 933
    invoke-static {}, Lz23;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_22

    .line 938
    .line 939
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:339)"

    .line 940
    .line 941
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_22
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_23

    .line 955
    .line 956
    const v0, 0x7f0700f2

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_23
    const v0, 0x7f0700f4

    .line 961
    .line 962
    .line 963
    :goto_14
    invoke-static {v0, v5, v9}, Lkh7;->x(IILyx4;)Lmz7;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    const/16 v10, 0x38

    .line 968
    .line 969
    const/16 v11, 0xc

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    const/4 v6, 0x0

    .line 973
    const-wide/16 v7, 0x0

    .line 974
    .line 975
    invoke-static/range {v4 .. v11}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lz23;->d()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_25

    .line 983
    .line 984
    invoke-static {}, Lz23;->e()V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_24
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 989
    .line 990
    .line 991
    :cond_25
    :goto_15
    return-object v3

    .line 992
    :pswitch_6
    move-object/from16 v15, p1

    .line 993
    .line 994
    check-cast v15, Lyx4;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    and-int/lit8 v2, v1, 0x3

    .line 1005
    .line 1006
    if-eq v2, v4, :cond_26

    .line 1007
    .line 1008
    move v2, v6

    .line 1009
    goto :goto_16

    .line 1010
    :cond_26
    move v2, v5

    .line 1011
    :goto_16
    and-int/2addr v1, v6

    .line 1012
    invoke-virtual {v15, v1, v2}, Lyx4;->X(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_29

    .line 1017
    .line 1018
    invoke-static {}, Lz23;->d()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_27

    .line 1023
    .line 1024
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:368)"

    .line 1025
    .line 1026
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_27
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_28

    .line 1040
    .line 1041
    const v0, 0x7f0700bf

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_28
    const v0, 0x7f0700c1

    .line 1046
    .line 1047
    .line 1048
    :goto_17
    invoke-static {v0, v5, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    const/16 v16, 0x38

    .line 1053
    .line 1054
    const/16 v17, 0xc

    .line 1055
    .line 1056
    const/4 v11, 0x0

    .line 1057
    const/4 v12, 0x0

    .line 1058
    const-wide/16 v13, 0x0

    .line 1059
    .line 1060
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lz23;->d()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_2a

    .line 1068
    .line 1069
    invoke-static {}, Lz23;->e()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_29
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 1074
    .line 1075
    .line 1076
    :cond_2a
    :goto_18
    return-object v3

    .line 1077
    :pswitch_7
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lyx4;

    .line 1080
    .line 1081
    move-object/from16 v2, p2

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    and-int/lit8 v7, v2, 0x3

    .line 1090
    .line 1091
    if-eq v7, v4, :cond_2b

    .line 1092
    .line 1093
    move v5, v6

    .line 1094
    :cond_2b
    and-int/2addr v2, v6

    .line 1095
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_2e

    .line 1100
    .line 1101
    invoke-static {}, Lz23;->d()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_2c

    .line 1106
    .line 1107
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:326)"

    .line 1108
    .line 1109
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2c
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_2d

    .line 1123
    .line 1124
    const v0, 0x7f0f031f

    .line 1125
    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_2d
    const v0, 0x7f0f031a

    .line 1129
    .line 1130
    .line 1131
    :goto_19
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    const/16 v36, 0x0

    .line 1136
    .line 1137
    const v37, 0x3fffe

    .line 1138
    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    const-wide/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    const-wide/16 v21, 0x0

    .line 1147
    .line 1148
    const/16 v23, 0x0

    .line 1149
    .line 1150
    const-wide/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    const-wide/16 v27, 0x0

    .line 1155
    .line 1156
    const/16 v29, 0x0

    .line 1157
    .line 1158
    const/16 v30, 0x0

    .line 1159
    .line 1160
    const/16 v31, 0x0

    .line 1161
    .line 1162
    const/16 v32, 0x0

    .line 1163
    .line 1164
    const/16 v33, 0x0

    .line 1165
    .line 1166
    const/16 v35, 0x0

    .line 1167
    .line 1168
    move-object/from16 v34, v1

    .line 1169
    .line 1170
    invoke-static/range {v16 .. v37}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lz23;->d()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2f

    .line 1178
    .line 1179
    invoke-static {}, Lz23;->e()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1a

    .line 1183
    :cond_2e
    move-object/from16 v34, v1

    .line 1184
    .line 1185
    invoke-virtual/range {v34 .. v34}, Lyx4;->a0()V

    .line 1186
    .line 1187
    .line 1188
    :cond_2f
    :goto_1a
    return-object v3

    .line 1189
    :pswitch_8
    move-object/from16 v9, p1

    .line 1190
    .line 1191
    check-cast v9, Lyx4;

    .line 1192
    .line 1193
    move-object/from16 v1, p2

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    and-int/lit8 v2, v1, 0x3

    .line 1202
    .line 1203
    if-eq v2, v4, :cond_30

    .line 1204
    .line 1205
    move v2, v6

    .line 1206
    goto :goto_1b

    .line 1207
    :cond_30
    move v2, v5

    .line 1208
    :goto_1b
    and-int/2addr v1, v6

    .line 1209
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_33

    .line 1214
    .line 1215
    invoke-static {}, Lz23;->d()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_31

    .line 1220
    .line 1221
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:316)"

    .line 1222
    .line 1223
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_31
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_32

    .line 1237
    .line 1238
    const v0, 0x7f070154

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :cond_32
    const v0, 0x7f070121

    .line 1243
    .line 1244
    .line 1245
    :goto_1c
    invoke-static {v0, v5, v9}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    const/16 v10, 0x38

    .line 1250
    .line 1251
    const/16 v11, 0xc

    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    const/4 v6, 0x0

    .line 1255
    const-wide/16 v7, 0x0

    .line 1256
    .line 1257
    invoke-static/range {v4 .. v11}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Lz23;->d()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_34

    .line 1265
    .line 1266
    invoke-static {}, Lz23;->e()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1d

    .line 1270
    :cond_33
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 1271
    .line 1272
    .line 1273
    :cond_34
    :goto_1d
    return-object v3

    .line 1274
    :pswitch_9
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Lyx4;

    .line 1277
    .line 1278
    move-object/from16 v2, p2

    .line 1279
    .line 1280
    check-cast v2, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    and-int/lit8 v7, v2, 0x3

    .line 1287
    .line 1288
    if-eq v7, v4, :cond_35

    .line 1289
    .line 1290
    move v4, v6

    .line 1291
    goto :goto_1e

    .line 1292
    :cond_35
    move v4, v5

    .line 1293
    :goto_1e
    and-int/2addr v2, v6

    .line 1294
    invoke-virtual {v1, v2, v4}, Lyx4;->X(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_38

    .line 1299
    .line 1300
    invoke-static {}, Lz23;->d()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_36

    .line 1305
    .line 1306
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountsPage.kt:136)"

    .line 1307
    .line 1308
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_36
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_37

    .line 1322
    .line 1323
    const v0, 0x3ce81f16

    .line 1324
    .line 1325
    .line 1326
    const v2, 0x7f0f021c

    .line 1327
    .line 1328
    .line 1329
    :goto_1f
    invoke-static {v1, v0, v2, v1, v5}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    move-object v10, v0

    .line 1334
    goto :goto_20

    .line 1335
    :cond_37
    const v0, 0x3cea2e35

    .line 1336
    .line 1337
    .line 1338
    const v2, 0x7f0f021b

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1f

    .line 1342
    :goto_20
    const/16 v30, 0x0

    .line 1343
    .line 1344
    const v31, 0x3fffe

    .line 1345
    .line 1346
    .line 1347
    const/4 v11, 0x0

    .line 1348
    const-wide/16 v12, 0x0

    .line 1349
    .line 1350
    const/4 v14, 0x0

    .line 1351
    const-wide/16 v15, 0x0

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    .line 1355
    const-wide/16 v18, 0x0

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    const-wide/16 v21, 0x0

    .line 1360
    .line 1361
    const/16 v23, 0x0

    .line 1362
    .line 1363
    const/16 v24, 0x0

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    const/16 v26, 0x0

    .line 1368
    .line 1369
    const/16 v27, 0x0

    .line 1370
    .line 1371
    const/16 v29, 0x0

    .line 1372
    .line 1373
    move-object/from16 v28, v1

    .line 1374
    .line 1375
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lz23;->d()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_39

    .line 1383
    .line 1384
    invoke-static {}, Lz23;->e()V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_21

    .line 1388
    :cond_38
    move-object/from16 v28, v1

    .line 1389
    .line 1390
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 1391
    .line 1392
    .line 1393
    :cond_39
    :goto_21
    return-object v3

    .line 1394
    nop

    .line 1395
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
