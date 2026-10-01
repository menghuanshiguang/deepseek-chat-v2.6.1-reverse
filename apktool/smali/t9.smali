.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;


# direct methods
.method public synthetic constructor <init>(Ll03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt9;->b:Ll03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ll03;II)V
    .locals 0

    .line 9
    iput p3, p0, Lt9;->a:I

    iput-object p1, p0, Lt9;->b:Ll03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt9;->a:I

    .line 4
    .line 5
    sget-object v2, La64;->a:La64;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "actions"

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    sget-object v6, Lop0;->a:Lop0;

    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/high16 v10, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    sget-object v13, Lu97;->a:Lu97;

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    sget-object v16, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    const/16 v17, 0x7

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v0, v0, Lt9;->b:Ll03;

    .line 32
    .line 33
    const/16 v18, 0x20

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lyx4;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    if-eq v3, v15, :cond_0

    .line 54
    .line 55
    move v3, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v11

    .line 58
    :goto_0
    and-int/2addr v2, v14

    .line 59
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v2, "com.deepseek.chat.ui.theme.ForceDark.<anonymous> (Theme.kt:58)"

    .line 72
    .line 73
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lz23;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object v16

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lyx4;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v3, v2, 0x3

    .line 103
    .line 104
    if-eq v3, v15, :cond_4

    .line 105
    .line 106
    move v3, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v3, v11

    .line 109
    :goto_2
    and-int/2addr v2, v14

    .line 110
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lz23;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v2, "com.deepseek.ui.voiceinput.ShaderVoiceInputContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShaderVoiceInputContent.kt:220)"

    .line 123
    .line 124
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lz23;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-object v16

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lyx4;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v3, v2, 0x3

    .line 154
    .line 155
    if-eq v3, v15, :cond_8

    .line 156
    .line 157
    move v3, v14

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v3, v11

    .line 160
    :goto_4
    and-int/2addr v2, v14

    .line 161
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const-string v2, "com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration.<anonymous> (OverrideTouchConfiguration.kt:27)"

    .line 174
    .line 175
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-static {}, Lz23;->e()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_5
    return-object v16

    .line 192
    :pswitch_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lyx4;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v3, v2, 0x3

    .line 205
    .line 206
    if-eq v3, v15, :cond_c

    .line 207
    .line 208
    move v3, v14

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move v3, v11

    .line 211
    :goto_6
    and-int/2addr v2, v14

    .line 212
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-static {}, Lz23;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    const-string v2, "com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (ModalNavigationDrawer.kt:423)"

    .line 225
    .line 226
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-static {}, Lz23;->e()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_7
    return-object v16

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lyx4;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Lwy7;->q(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2, v0, v1}, Lufc;->g(ILl03;Lyx4;)V

    .line 259
    .line 260
    .line 261
    return-object v16

    .line 262
    :pswitch_4
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lyx4;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v3, v2, 0x3

    .line 275
    .line 276
    if-eq v3, v15, :cond_10

    .line 277
    .line 278
    move v11, v14

    .line 279
    :cond_10
    and-int/2addr v2, v14

    .line 280
    invoke-virtual {v1, v2, v11}, Lyx4;->X(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    invoke-static {}, Lz23;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    const-string v2, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 293
    .line 294
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    sget-object v2, Lwi4;->a:Lwi4;

    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v2, v1, v3}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lz23;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-static {}, Lz23;->e()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_8
    return-object v16

    .line 320
    :pswitch_5
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lyx4;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Lwy7;->q(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2, v0, v1}, Lch4;->a(ILl03;Lyx4;)V

    .line 336
    .line 337
    .line 338
    return-object v16

    .line 339
    :pswitch_6
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lyx4;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    and-int/lit8 v3, v2, 0x3

    .line 352
    .line 353
    if-eq v3, v15, :cond_14

    .line 354
    .line 355
    move v3, v14

    .line 356
    goto :goto_9

    .line 357
    :cond_14
    move v3, v11

    .line 358
    :goto_9
    and-int/2addr v2, v14

    .line 359
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    invoke-static {}, Lz23;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    const-string v2, "com.deepseek.chat.ui.pages.camera.CameraBackScrim.<anonymous>.<anonymous> (CustomCameraPage.kt:1027)"

    .line 372
    .line 373
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    invoke-static {}, Lz23;->e()V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_16
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 387
    .line 388
    .line 389
    :cond_17
    :goto_a
    return-object v16

    .line 390
    :pswitch_7
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lyx4;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Lwy7;->q(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2, v0, v1}, Lv33;->a(ILl03;Lyx4;)V

    .line 406
    .line 407
    .line 408
    return-object v16

    .line 409
    :pswitch_8
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lyx4;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v3, v2, 0x3

    .line 422
    .line 423
    if-eq v3, v15, :cond_18

    .line 424
    .line 425
    move v3, v14

    .line 426
    goto :goto_b

    .line 427
    :cond_18
    move v3, v11

    .line 428
    :goto_b
    and-int/2addr v2, v14

    .line 429
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1b

    .line 434
    .line 435
    invoke-static {}, Lz23;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous> (ChatInputActionBar.kt:677)"

    .line 442
    .line 443
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    const/4 v7, 0x0

    .line 447
    const/16 v8, 0xe

    .line 448
    .line 449
    sget-object v3, Lu97;->a:Lu97;

    .line 450
    .line 451
    const/high16 v4, 0x41000000    # 8.0f

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static/range {v3 .. v8}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Lddc;->g:Llm0;

    .line 460
    .line 461
    invoke-static {v3, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    ushr-long v6, v4, v18

    .line 470
    .line 471
    xor-long/2addr v4, v6

    .line 472
    long-to-int v4, v4

    .line 473
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v6, Lq23;->c0:Lp23;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v6, Lp23;->b:Lt33;

    .line 487
    .line 488
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v7, v1, Lyx4;->S:Z

    .line 492
    .line 493
    if-eqz v7, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1a
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 500
    .line 501
    .line 502
    :goto_c
    sget-object v6, Lp23;->f:Lxi;

    .line 503
    .line 504
    invoke-static {v6, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Lp23;->e:Lxi;

    .line 508
    .line 509
    invoke-static {v3, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v4, Lp23;->g:Lxi;

    .line 517
    .line 518
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lp23;->h:Lx6;

    .line 522
    .line 523
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 524
    .line 525
    .line 526
    sget-object v3, Lp23;->d:Lxi;

    .line 527
    .line 528
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v0, v1, v14}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1c

    .line 536
    .line 537
    invoke-static {}, Lz23;->e()V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1b
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 542
    .line 543
    .line 544
    :cond_1c
    :goto_d
    return-object v16

    .line 545
    :pswitch_9
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lyx4;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    and-int/lit8 v3, v2, 0x3

    .line 558
    .line 559
    if-eq v3, v15, :cond_1d

    .line 560
    .line 561
    move v3, v14

    .line 562
    goto :goto_e

    .line 563
    :cond_1d
    move v3, v11

    .line 564
    :goto_e
    and-int/2addr v2, v14

    .line 565
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1f

    .line 570
    .line 571
    invoke-static {}, Lz23;->d()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1e

    .line 576
    .line 577
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer.<anonymous>.<anonymous> (ChatFileIcon.kt:82)"

    .line 578
    .line 579
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_1e
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_20

    .line 587
    .line 588
    invoke-static {}, Lz23;->e()V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1f
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 593
    .line 594
    .line 595
    :cond_20
    :goto_f
    return-object v16

    .line 596
    :pswitch_a
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lyx4;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    and-int/lit8 v3, v2, 0x3

    .line 609
    .line 610
    if-eq v3, v15, :cond_21

    .line 611
    .line 612
    move v3, v14

    .line 613
    goto :goto_10

    .line 614
    :cond_21
    move v3, v11

    .line 615
    :goto_10
    and-int/2addr v2, v14

    .line 616
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_24

    .line 621
    .line 622
    invoke-static {}, Lz23;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_22

    .line 627
    .line 628
    const-string v2, "com.deepseek.chat.ui.pages.call.components.LiquidGlassButton.<anonymous> (CallControls.kt:226)"

    .line 629
    .line 630
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_22
    sget-object v2, Lddc;->g:Llm0;

    .line 634
    .line 635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-static {v13, v3}, Lnv9;->c(Lx97;F)Lx97;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v2, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    ushr-long v6, v4, v18

    .line 650
    .line 651
    xor-long/2addr v4, v6

    .line 652
    long-to-int v4, v4

    .line 653
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v1, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sget-object v6, Lq23;->c0:Lp23;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v6, Lp23;->b:Lt33;

    .line 667
    .line 668
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 669
    .line 670
    .line 671
    iget-boolean v7, v1, Lyx4;->S:Z

    .line 672
    .line 673
    if-eqz v7, :cond_23

    .line 674
    .line 675
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_23
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 680
    .line 681
    .line 682
    :goto_11
    sget-object v6, Lp23;->f:Lxi;

    .line 683
    .line 684
    invoke-static {v6, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Lp23;->e:Lxi;

    .line 688
    .line 689
    invoke-static {v2, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v4, Lp23;->g:Lxi;

    .line 697
    .line 698
    invoke-static {v4, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Lp23;->h:Lx6;

    .line 702
    .line 703
    invoke-static {v1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Lp23;->d:Lxi;

    .line 707
    .line 708
    invoke-static {v2, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v0, v1, v14}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_25

    .line 716
    .line 717
    invoke-static {}, Lz23;->e()V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_24
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 722
    .line 723
    .line 724
    :cond_25
    :goto_12
    return-object v16

    .line 725
    :pswitch_b
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lyx4;

    .line 728
    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    and-int/lit8 v3, v2, 0x3

    .line 738
    .line 739
    if-eq v3, v15, :cond_26

    .line 740
    .line 741
    move v11, v14

    .line 742
    :cond_26
    and-int/2addr v2, v14

    .line 743
    invoke-virtual {v1, v2, v11}, Lyx4;->X(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_28

    .line 748
    .line 749
    invoke-static {}, Lz23;->d()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_27

    .line 754
    .line 755
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:144)"

    .line 756
    .line 757
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_27
    invoke-static {v12, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_29

    .line 765
    .line 766
    invoke-static {}, Lz23;->e()V

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_28
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 771
    .line 772
    .line 773
    :cond_29
    :goto_13
    return-object v16

    .line 774
    :pswitch_c
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lyx4;

    .line 777
    .line 778
    move-object/from16 v2, p2

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    and-int/lit8 v3, v2, 0x3

    .line 787
    .line 788
    if-eq v3, v15, :cond_2a

    .line 789
    .line 790
    move v3, v14

    .line 791
    goto :goto_14

    .line 792
    :cond_2a
    move v3, v11

    .line 793
    :goto_14
    and-int/2addr v2, v14

    .line 794
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_2f

    .line 799
    .line 800
    invoke-static {}, Lz23;->d()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_2b

    .line 805
    .line 806
    const-string v2, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:237)"

    .line 807
    .line 808
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_2b
    invoke-static {v13, v10, v9, v15}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v3, Lddc;->c:Llm0;

    .line 816
    .line 817
    invoke-static {v3, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    ushr-long v9, v4, v18

    .line 826
    .line 827
    xor-long/2addr v4, v9

    .line 828
    long-to-int v4, v4

    .line 829
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v6, Lq23;->c0:Lp23;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v6, Lp23;->b:Lt33;

    .line 843
    .line 844
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 845
    .line 846
    .line 847
    iget-boolean v9, v1, Lyx4;->S:Z

    .line 848
    .line 849
    if-eqz v9, :cond_2c

    .line 850
    .line 851
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_2c
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 856
    .line 857
    .line 858
    :goto_15
    sget-object v6, Lp23;->f:Lxi;

    .line 859
    .line 860
    invoke-static {v6, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    sget-object v3, Lp23;->e:Lxi;

    .line 864
    .line 865
    invoke-static {v3, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget-object v4, Lp23;->g:Lxi;

    .line 873
    .line 874
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object v3, Lp23;->h:Lx6;

    .line 878
    .line 879
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 880
    .line 881
    .line 882
    sget-object v3, Lp23;->d:Lxi;

    .line 883
    .line 884
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, Lrka;->a:Lz33;

    .line 888
    .line 889
    invoke-static {}, Lz23;->d()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_2d

    .line 894
    .line 895
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_2d
    sget-object v3, Lfma;->d:La5a;

    .line 899
    .line 900
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lel3;

    .line 905
    .line 906
    invoke-static {}, Lz23;->d()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_2e

    .line 911
    .line 912
    invoke-static {}, Lz23;->e()V

    .line 913
    .line 914
    .line 915
    :cond_2e
    iget-object v3, v3, Lel3;->a:Lrla;

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v3, Lt9;

    .line 922
    .line 923
    const/16 v4, 0xe

    .line 924
    .line 925
    invoke-direct {v3, v0, v4}, Lt9;-><init>(Ll03;I)V

    .line 926
    .line 927
    .line 928
    const v0, 0x11f742ba

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v2, v0, v1, v7}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v14}, Lyx4;->q(Z)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lz23;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_30

    .line 946
    .line 947
    invoke-static {}, Lz23;->e()V

    .line 948
    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_2f
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 952
    .line 953
    .line 954
    :cond_30
    :goto_16
    return-object v16

    .line 955
    :pswitch_d
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lyx4;

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    and-int/lit8 v3, v2, 0x3

    .line 968
    .line 969
    if-eq v3, v15, :cond_31

    .line 970
    .line 971
    move v3, v14

    .line 972
    goto :goto_17

    .line 973
    :cond_31
    move v3, v11

    .line 974
    :goto_17
    and-int/2addr v2, v14

    .line 975
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_33

    .line 980
    .line 981
    invoke-static {}, Lz23;->d()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_32

    .line 986
    .line 987
    const-string v2, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:84)"

    .line 988
    .line 989
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_32
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_34

    .line 997
    .line 998
    invoke-static {}, Lz23;->e()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_33
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1003
    .line 1004
    .line 1005
    :cond_34
    :goto_18
    return-object v16

    .line 1006
    :pswitch_e
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Lyx4;

    .line 1009
    .line 1010
    move-object/from16 v2, p2

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    and-int/lit8 v3, v2, 0x3

    .line 1019
    .line 1020
    if-eq v3, v15, :cond_35

    .line 1021
    .line 1022
    move v3, v14

    .line 1023
    goto :goto_19

    .line 1024
    :cond_35
    move v3, v11

    .line 1025
    :goto_19
    and-int/2addr v2, v14

    .line 1026
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_37

    .line 1031
    .line 1032
    invoke-static {}, Lz23;->d()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_36

    .line 1037
    .line 1038
    const-string v2, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:243)"

    .line 1039
    .line 1040
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_36
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_38

    .line 1048
    .line 1049
    invoke-static {}, Lz23;->e()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_37
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1054
    .line 1055
    .line 1056
    :cond_38
    :goto_1a
    return-object v16

    .line 1057
    :pswitch_f
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lyx4;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    and-int/lit8 v3, v2, 0x3

    .line 1070
    .line 1071
    if-eq v3, v15, :cond_39

    .line 1072
    .line 1073
    move v3, v14

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_39
    move v3, v11

    .line 1076
    :goto_1b
    and-int/2addr v2, v14

    .line 1077
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_3b

    .line 1082
    .line 1083
    invoke-static {}, Lz23;->d()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_3a

    .line 1088
    .line 1089
    const-string v2, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:289)"

    .line 1090
    .line 1091
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_3a
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_3c

    .line 1099
    .line 1100
    invoke-static {}, Lz23;->e()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_3b
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1105
    .line 1106
    .line 1107
    :cond_3c
    :goto_1c
    return-object v16

    .line 1108
    :pswitch_10
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lyx4;

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    and-int/lit8 v3, v2, 0x3

    .line 1121
    .line 1122
    if-eq v3, v15, :cond_3d

    .line 1123
    .line 1124
    move v3, v14

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_3d
    move v3, v11

    .line 1127
    :goto_1d
    and-int/2addr v2, v14

    .line 1128
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_44

    .line 1133
    .line 1134
    invoke-static {}, Lz23;->d()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_3e

    .line 1139
    .line 1140
    const-string v2, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:77)"

    .line 1141
    .line 1142
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3e
    invoke-static {v13, v10, v9, v15}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v3, Lddc;->c:Llm0;

    .line 1150
    .line 1151
    invoke-static {v3, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v4

    .line 1159
    ushr-long v9, v4, v18

    .line 1160
    .line 1161
    xor-long/2addr v4, v9

    .line 1162
    long-to-int v4, v4

    .line 1163
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    sget-object v6, Lq23;->c0:Lp23;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    sget-object v6, Lp23;->b:Lt33;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1179
    .line 1180
    .line 1181
    iget-boolean v9, v1, Lyx4;->S:Z

    .line 1182
    .line 1183
    if-eqz v9, :cond_3f

    .line 1184
    .line 1185
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_3f
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1190
    .line 1191
    .line 1192
    :goto_1e
    sget-object v6, Lp23;->f:Lxi;

    .line 1193
    .line 1194
    invoke-static {v6, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v3, Lp23;->e:Lxi;

    .line 1198
    .line 1199
    invoke-static {v3, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    sget-object v4, Lp23;->g:Lxi;

    .line 1207
    .line 1208
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v3, Lp23;->h:Lx6;

    .line 1212
    .line 1213
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v3, Lp23;->d:Lxi;

    .line 1217
    .line 1218
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, Lrka;->a:Lz33;

    .line 1222
    .line 1223
    invoke-static {}, Lz23;->d()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-eqz v3, :cond_40

    .line 1228
    .line 1229
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_40
    sget-object v3, Lfma;->d:La5a;

    .line 1233
    .line 1234
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lel3;

    .line 1239
    .line 1240
    invoke-static {}, Lz23;->d()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_41

    .line 1245
    .line 1246
    invoke-static {}, Lz23;->e()V

    .line 1247
    .line 1248
    .line 1249
    :cond_41
    iget-object v3, v3, Lel3;->a:Lrla;

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    sget-object v3, Ln63;->a:Lz33;

    .line 1256
    .line 1257
    invoke-static {}, Lz23;->d()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_42

    .line 1262
    .line 1263
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1264
    .line 1265
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_42
    sget-object v4, Lfma;->c:La5a;

    .line 1269
    .line 1270
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Lcl3;

    .line 1275
    .line 1276
    invoke-static {}, Lz23;->d()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_43

    .line 1281
    .line 1282
    invoke-static {}, Lz23;->e()V

    .line 1283
    .line 1284
    .line 1285
    :cond_43
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 1286
    .line 1287
    iget-wide v4, v4, Lal3;->f:J

    .line 1288
    .line 1289
    invoke-static {v4, v5, v3}, Lwa1;->q(JLz33;)Lbt;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    new-array v4, v15, [Lbt;

    .line 1294
    .line 1295
    aput-object v2, v4, v11

    .line 1296
    .line 1297
    aput-object v3, v4, v14

    .line 1298
    .line 1299
    new-instance v2, Lt9;

    .line 1300
    .line 1301
    const/16 v3, 0xf

    .line 1302
    .line 1303
    invoke-direct {v2, v0, v3}, Lt9;-><init>(Ll03;I)V

    .line 1304
    .line 1305
    .line 1306
    const v0, 0x770ae92c

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v2, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v4, v0, v1, v7}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v14}, Lyx4;->q(Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Lz23;->d()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_45

    .line 1324
    .line 1325
    invoke-static {}, Lz23;->e()V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1f

    .line 1329
    :cond_44
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1330
    .line 1331
    .line 1332
    :cond_45
    :goto_1f
    return-object v16

    .line 1333
    :pswitch_11
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Lyx4;

    .line 1336
    .line 1337
    move-object/from16 v2, p2

    .line 1338
    .line 1339
    check-cast v2, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    and-int/lit8 v3, v2, 0x3

    .line 1346
    .line 1347
    if-eq v3, v15, :cond_46

    .line 1348
    .line 1349
    move v3, v14

    .line 1350
    goto :goto_20

    .line 1351
    :cond_46
    move v3, v11

    .line 1352
    :goto_20
    and-int/2addr v2, v14

    .line 1353
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_48

    .line 1358
    .line 1359
    invoke-static {}, Lz23;->d()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_47

    .line 1364
    .line 1365
    const-string v2, "com.deepseek.chat.ui.components.button.AppTextButton.<anonymous>.<anonymous> (AppTextButton.kt:83)"

    .line 1366
    .line 1367
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_47
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_49

    .line 1375
    .line 1376
    invoke-static {}, Lz23;->e()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_48
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1381
    .line 1382
    .line 1383
    :cond_49
    :goto_21
    return-object v16

    .line 1384
    :pswitch_12
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Lyx4;

    .line 1387
    .line 1388
    move-object/from16 v2, p2

    .line 1389
    .line 1390
    check-cast v2, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    and-int/lit8 v3, v2, 0x3

    .line 1397
    .line 1398
    if-eq v3, v15, :cond_4a

    .line 1399
    .line 1400
    move v3, v14

    .line 1401
    goto :goto_22

    .line 1402
    :cond_4a
    move v3, v11

    .line 1403
    :goto_22
    and-int/2addr v2, v14

    .line 1404
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_4c

    .line 1409
    .line 1410
    invoke-static {}, Lz23;->d()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_4b

    .line 1415
    .line 1416
    const-string v2, "com.deepseek.chat.ui.components.tabrow.TabCompact.<anonymous>.<anonymous> (AppTabRow.kt:239)"

    .line 1417
    .line 1418
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_4b
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_4d

    .line 1426
    .line 1427
    invoke-static {}, Lz23;->e()V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_23

    .line 1431
    :cond_4c
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1432
    .line 1433
    .line 1434
    :cond_4d
    :goto_23
    return-object v16

    .line 1435
    :pswitch_13
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Lyx4;

    .line 1438
    .line 1439
    move-object/from16 v2, p2

    .line 1440
    .line 1441
    check-cast v2, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    and-int/lit8 v3, v2, 0x3

    .line 1448
    .line 1449
    if-eq v3, v15, :cond_4e

    .line 1450
    .line 1451
    move v3, v14

    .line 1452
    goto :goto_24

    .line 1453
    :cond_4e
    move v3, v11

    .line 1454
    :goto_24
    and-int/2addr v2, v14

    .line 1455
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_51

    .line 1460
    .line 1461
    invoke-static {}, Lz23;->d()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_4f

    .line 1466
    .line 1467
    const-string v2, "com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous>.<anonymous> (AppSelectableChip.kt:82)"

    .line 1468
    .line 1469
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_4f
    sget-object v2, Lss;->b:Liy7;

    .line 1473
    .line 1474
    invoke-static {v13, v2}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    sget-object v3, Lrv6;->a:Ligc;

    .line 1479
    .line 1480
    sget-object v4, Lddc;->l:Lkm0;

    .line 1481
    .line 1482
    invoke-static {v3, v4, v1, v11}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v4

    .line 1490
    ushr-long v6, v4, v18

    .line 1491
    .line 1492
    xor-long/2addr v4, v6

    .line 1493
    long-to-int v4, v4

    .line 1494
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    sget-object v6, Lq23;->c0:Lp23;

    .line 1503
    .line 1504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    sget-object v6, Lp23;->b:Lt33;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1510
    .line 1511
    .line 1512
    iget-boolean v7, v1, Lyx4;->S:Z

    .line 1513
    .line 1514
    if-eqz v7, :cond_50

    .line 1515
    .line 1516
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_25

    .line 1520
    :cond_50
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1521
    .line 1522
    .line 1523
    :goto_25
    sget-object v6, Lp23;->f:Lxi;

    .line 1524
    .line 1525
    invoke-static {v6, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v3, Lp23;->e:Lxi;

    .line 1529
    .line 1530
    invoke-static {v3, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    sget-object v4, Lp23;->g:Lxi;

    .line 1538
    .line 1539
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v3, Lp23;->h:Lx6;

    .line 1543
    .line 1544
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v3, Lp23;->d:Lxi;

    .line 1548
    .line 1549
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v11, v0, v1, v14}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_52

    .line 1557
    .line 1558
    invoke-static {}, Lz23;->e()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_26

    .line 1562
    :cond_51
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1563
    .line 1564
    .line 1565
    :cond_52
    :goto_26
    return-object v16

    .line 1566
    :pswitch_14
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, Lyx4;

    .line 1569
    .line 1570
    move-object/from16 v2, p2

    .line 1571
    .line 1572
    check-cast v2, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    and-int/lit8 v3, v2, 0x3

    .line 1579
    .line 1580
    if-eq v3, v15, :cond_53

    .line 1581
    .line 1582
    move v3, v14

    .line 1583
    goto :goto_27

    .line 1584
    :cond_53
    move v3, v11

    .line 1585
    :goto_27
    and-int/2addr v2, v14

    .line 1586
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_56

    .line 1591
    .line 1592
    invoke-static {}, Lz23;->d()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_54

    .line 1597
    .line 1598
    const-string v2, "com.deepseek.chat.ui.components.modal.AnimatedDialog.<anonymous> (AppModalDialog.kt:137)"

    .line 1599
    .line 1600
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_54
    sget-object v2, Lws7;->l:Loeb;

    .line 1604
    .line 1605
    invoke-static {v13, v2}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    sget-object v3, Lddc;->c:Llm0;

    .line 1610
    .line 1611
    invoke-static {v3, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v4

    .line 1619
    ushr-long v7, v4, v18

    .line 1620
    .line 1621
    xor-long/2addr v4, v7

    .line 1622
    long-to-int v4, v4

    .line 1623
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    sget-object v7, Lq23;->c0:Lp23;

    .line 1632
    .line 1633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    sget-object v7, Lp23;->b:Lt33;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1639
    .line 1640
    .line 1641
    iget-boolean v8, v1, Lyx4;->S:Z

    .line 1642
    .line 1643
    if-eqz v8, :cond_55

    .line 1644
    .line 1645
    invoke-virtual {v1, v7}, Lyx4;->k(Lmu4;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_28

    .line 1649
    :cond_55
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_28
    sget-object v7, Lp23;->f:Lxi;

    .line 1653
    .line 1654
    invoke-static {v7, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v3, Lp23;->e:Lxi;

    .line 1658
    .line 1659
    invoke-static {v3, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    sget-object v4, Lp23;->g:Lxi;

    .line 1667
    .line 1668
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v3, Lp23;->h:Lx6;

    .line 1672
    .line 1673
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v3, Lp23;->d:Lxi;

    .line 1677
    .line 1678
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v0, v6, v1, v2}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v14}, Lyx4;->q(Z)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {}, Lz23;->d()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_57

    .line 1696
    .line 1697
    invoke-static {}, Lz23;->e()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_29

    .line 1701
    :cond_56
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1702
    .line 1703
    .line 1704
    :cond_57
    :goto_29
    return-object v16

    .line 1705
    :pswitch_15
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    check-cast v1, Lyx4;

    .line 1708
    .line 1709
    move-object/from16 v2, p2

    .line 1710
    .line 1711
    check-cast v2, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-static/range {v17 .. v17}, Lwy7;->q(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    invoke-static {v2, v0, v1}, Lsv;->a(ILl03;Lyx4;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v16

    .line 1724
    :pswitch_16
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Lyx4;

    .line 1727
    .line 1728
    move-object/from16 v2, p2

    .line 1729
    .line 1730
    check-cast v2, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    and-int/lit8 v3, v2, 0x3

    .line 1737
    .line 1738
    if-eq v3, v15, :cond_58

    .line 1739
    .line 1740
    move v3, v14

    .line 1741
    goto :goto_2a

    .line 1742
    :cond_58
    move v3, v11

    .line 1743
    :goto_2a
    and-int/2addr v2, v14

    .line 1744
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_5a

    .line 1749
    .line 1750
    invoke-static {}, Lz23;->d()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_59

    .line 1755
    .line 1756
    const-string v2, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)"

    .line 1757
    .line 1758
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_59
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_5b

    .line 1766
    .line 1767
    invoke-static {}, Lz23;->e()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_2b

    .line 1771
    :cond_5a
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1772
    .line 1773
    .line 1774
    :cond_5b
    :goto_2b
    return-object v16

    .line 1775
    :pswitch_17
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Lyx4;

    .line 1778
    .line 1779
    move-object/from16 v2, p2

    .line 1780
    .line 1781
    check-cast v2, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    and-int/lit8 v3, v2, 0x3

    .line 1788
    .line 1789
    if-eq v3, v15, :cond_5c

    .line 1790
    .line 1791
    move v11, v14

    .line 1792
    :cond_5c
    and-int/2addr v2, v14

    .line 1793
    invoke-virtual {v1, v2, v11}, Lyx4;->X(IZ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_5e

    .line 1798
    .line 1799
    invoke-static {}, Lz23;->d()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_5d

    .line 1804
    .line 1805
    const-string v2, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)"

    .line 1806
    .line 1807
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_5d
    invoke-static {v1}, Lbr;->c(Lyx4;)Lrla;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    new-instance v3, Lt9;

    .line 1815
    .line 1816
    invoke-direct {v3, v0, v12}, Lt9;-><init>(Ll03;I)V

    .line 1817
    .line 1818
    .line 1819
    const v0, -0x64c499a3

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v2, v0, v1, v5}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {}, Lz23;->d()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_5f

    .line 1834
    .line 1835
    invoke-static {}, Lz23;->e()V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_2c

    .line 1839
    :cond_5e
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1840
    .line 1841
    .line 1842
    :cond_5f
    :goto_2c
    return-object v16

    .line 1843
    :pswitch_18
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, Lyx4;

    .line 1846
    .line 1847
    move-object/from16 v2, p2

    .line 1848
    .line 1849
    check-cast v2, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    and-int/lit8 v3, v2, 0x3

    .line 1856
    .line 1857
    if-eq v3, v15, :cond_60

    .line 1858
    .line 1859
    move v3, v14

    .line 1860
    goto :goto_2d

    .line 1861
    :cond_60
    move v3, v11

    .line 1862
    :goto_2d
    and-int/2addr v2, v14

    .line 1863
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_62

    .line 1868
    .line 1869
    invoke-static {}, Lz23;->d()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_61

    .line 1874
    .line 1875
    const-string v2, "com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)"

    .line 1876
    .line 1877
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_61
    invoke-static {v11, v0, v1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_63

    .line 1885
    .line 1886
    invoke-static {}, Lz23;->e()V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_2e

    .line 1890
    :cond_62
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1891
    .line 1892
    .line 1893
    :cond_63
    :goto_2e
    return-object v16

    .line 1894
    :pswitch_19
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, Lyx4;

    .line 1897
    .line 1898
    move-object/from16 v2, p2

    .line 1899
    .line 1900
    check-cast v2, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    and-int/lit8 v3, v2, 0x3

    .line 1907
    .line 1908
    if-eq v3, v15, :cond_64

    .line 1909
    .line 1910
    move v3, v14

    .line 1911
    goto :goto_2f

    .line 1912
    :cond_64
    move v3, v11

    .line 1913
    :goto_2f
    and-int/2addr v2, v14

    .line 1914
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-eqz v2, :cond_6a

    .line 1919
    .line 1920
    invoke-static {}, Lz23;->d()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_65

    .line 1925
    .line 1926
    const-string v2, "com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)"

    .line 1927
    .line 1928
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_65
    sget-object v2, Lbq;->a:Lcx9;

    .line 1932
    .line 1933
    invoke-static {}, Lz23;->d()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-eqz v2, :cond_66

    .line 1938
    .line 1939
    const-string v2, "com.deepseek.chat.ui.components.alert.AppAlertDefaults.titleTextStyle (AppAlert.kt:167)"

    .line 1940
    .line 1941
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_66
    invoke-static {}, Lz23;->d()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_67

    .line 1949
    .line 1950
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1951
    .line 1952
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_67
    sget-object v2, Lb3b;->a:La5a;

    .line 1956
    .line 1957
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, La3b;

    .line 1962
    .line 1963
    invoke-static {}, Lz23;->d()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    if-eqz v3, :cond_68

    .line 1968
    .line 1969
    invoke-static {}, Lz23;->e()V

    .line 1970
    .line 1971
    .line 1972
    :cond_68
    iget-object v2, v2, La3b;->h:Lrla;

    .line 1973
    .line 1974
    const/16 v3, 0x12

    .line 1975
    .line 1976
    invoke-static {v3}, Lug7;->A(I)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v20

    .line 1980
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3, v4}, Lug7;->y(D)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v30

    .line 1989
    sget-object v22, Lko4;->d:Lko4;

    .line 1990
    .line 1991
    invoke-static {v11}, Lug7;->A(I)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v25

    .line 1995
    const/16 v33, 0x0

    .line 1996
    .line 1997
    const v34, 0xfd7f79

    .line 1998
    .line 1999
    .line 2000
    const-wide/16 v18, 0x0

    .line 2001
    .line 2002
    const/16 v23, 0x0

    .line 2003
    .line 2004
    const/16 v24, 0x0

    .line 2005
    .line 2006
    const/16 v27, 0x0

    .line 2007
    .line 2008
    const/16 v28, 0x3

    .line 2009
    .line 2010
    const/16 v29, 0x0

    .line 2011
    .line 2012
    const/16 v32, 0x0

    .line 2013
    .line 2014
    move-object/from16 v17, v2

    .line 2015
    .line 2016
    invoke-static/range {v17 .. v34}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {}, Lz23;->d()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_69

    .line 2025
    .line 2026
    invoke-static {}, Lz23;->e()V

    .line 2027
    .line 2028
    .line 2029
    :cond_69
    new-instance v3, Lt9;

    .line 2030
    .line 2031
    const/4 v4, 0x4

    .line 2032
    invoke-direct {v3, v0, v4}, Lt9;-><init>(Ll03;I)V

    .line 2033
    .line 2034
    .line 2035
    const v0, 0x7c58dd81

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v0, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v2, v0, v1, v5}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {}, Lz23;->d()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_6b

    .line 2050
    .line 2051
    invoke-static {}, Lz23;->e()V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_30

    .line 2055
    :cond_6a
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2056
    .line 2057
    .line 2058
    :cond_6b
    :goto_30
    return-object v16

    .line 2059
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2060
    .line 2061
    check-cast v1, Lyx4;

    .line 2062
    .line 2063
    move-object/from16 v2, p2

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Integer;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    and-int/lit8 v3, v2, 0x3

    .line 2072
    .line 2073
    if-eq v3, v15, :cond_6c

    .line 2074
    .line 2075
    move v3, v14

    .line 2076
    goto :goto_31

    .line 2077
    :cond_6c
    move v3, v11

    .line 2078
    :goto_31
    and-int/2addr v2, v14

    .line 2079
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-eqz v2, :cond_6f

    .line 2084
    .line 2085
    invoke-static {}, Lz23;->d()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    if-eqz v2, :cond_6d

    .line 2090
    .line 2091
    const-string v2, "com.deepseek.chat.ui.components.dialogv2.AnimatedDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:586)"

    .line 2092
    .line 2093
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_6d
    sget-object v2, Lws7;->l:Loeb;

    .line 2097
    .line 2098
    invoke-static {v13, v2}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    sget-object v3, Lddc;->c:Llm0;

    .line 2103
    .line 2104
    invoke-static {v3, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v4

    .line 2112
    ushr-long v7, v4, v18

    .line 2113
    .line 2114
    xor-long/2addr v4, v7

    .line 2115
    long-to-int v4, v4

    .line 2116
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    sget-object v7, Lq23;->c0:Lp23;

    .line 2125
    .line 2126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    sget-object v7, Lp23;->b:Lt33;

    .line 2130
    .line 2131
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 2132
    .line 2133
    .line 2134
    iget-boolean v8, v1, Lyx4;->S:Z

    .line 2135
    .line 2136
    if-eqz v8, :cond_6e

    .line 2137
    .line 2138
    invoke-virtual {v1, v7}, Lyx4;->k(Lmu4;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_32

    .line 2142
    :cond_6e
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 2143
    .line 2144
    .line 2145
    :goto_32
    sget-object v7, Lp23;->f:Lxi;

    .line 2146
    .line 2147
    invoke-static {v7, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v3, Lp23;->e:Lxi;

    .line 2151
    .line 2152
    invoke-static {v3, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    sget-object v4, Lp23;->g:Lxi;

    .line 2160
    .line 2161
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v3, Lp23;->h:Lx6;

    .line 2165
    .line 2166
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 2167
    .line 2168
    .line 2169
    sget-object v3, Lp23;->d:Lxi;

    .line 2170
    .line 2171
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v0, v6, v1, v2}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, v14}, Lyx4;->q(Z)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {}, Lz23;->d()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_70

    .line 2189
    .line 2190
    invoke-static {}, Lz23;->e()V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_33

    .line 2194
    :cond_6f
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2195
    .line 2196
    .line 2197
    :cond_70
    :goto_33
    return-object v16

    .line 2198
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2199
    .line 2200
    check-cast v1, Lv8a;

    .line 2201
    .line 2202
    move-object/from16 v5, p2

    .line 2203
    .line 2204
    check-cast v5, Ly53;

    .line 2205
    .line 2206
    invoke-interface {v1, v0, v4}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    iget-wide v6, v5, Ly53;->a:J

    .line 2211
    .line 2212
    invoke-static {v6, v7}, Ly53;->i(J)I

    .line 2213
    .line 2214
    .line 2215
    move-result v4

    .line 2216
    sget v6, Ldq;->i:F

    .line 2217
    .line 2218
    invoke-interface {v1, v6}, Lpq3;->w0(F)I

    .line 2219
    .line 2220
    .line 2221
    move-result v6

    .line 2222
    new-instance v7, Ljv6;

    .line 2223
    .line 2224
    invoke-direct {v7, v14, v0}, Ljv6;-><init>(ILjava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v0, Ljava/util/ArrayList;

    .line 2228
    .line 2229
    invoke-static {v7, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v7}, Ljv6;->iterator()Ljava/util/Iterator;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    :goto_34
    move-object v7, v3

    .line 2241
    check-cast v7, Lyz8;

    .line 2242
    .line 2243
    iget-object v7, v7, Lyz8;->b:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v7, Ljava/util/ListIterator;

    .line 2246
    .line 2247
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v8

    .line 2251
    if-eqz v8, :cond_71

    .line 2252
    .line 2253
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    check-cast v7, Lyv6;

    .line 2258
    .line 2259
    invoke-interface {v7, v4}, Lyv6;->d(I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v8

    .line 2263
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 2264
    .line 2265
    .line 2266
    move-result v8

    .line 2267
    invoke-static {v4, v4, v6, v8}, Lz53;->a(IIII)J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v8

    .line 2271
    invoke-interface {v7, v8, v9}, Lyv6;->t(J)Lh88;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    goto :goto_34

    .line 2279
    :cond_71
    new-instance v3, Lis8;

    .line 2280
    .line 2281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    move v6, v11

    .line 2289
    :goto_35
    if-ge v11, v4, :cond_72

    .line 2290
    .line 2291
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    check-cast v7, Lh88;

    .line 2296
    .line 2297
    iget v7, v7, Lh88;->b:I

    .line 2298
    .line 2299
    add-int/2addr v6, v7

    .line 2300
    add-int/lit8 v11, v11, 0x1

    .line 2301
    .line 2302
    goto :goto_35

    .line 2303
    :cond_72
    const/high16 v4, 0x41400000    # 12.0f

    .line 2304
    .line 2305
    invoke-interface {v1, v4}, Lpq3;->w0(F)I

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    add-int/2addr v4, v6

    .line 2310
    iget-wide v5, v5, Ly53;->a:J

    .line 2311
    .line 2312
    invoke-static {v5, v6}, Ly53;->i(J)I

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    new-instance v6, Lc0;

    .line 2317
    .line 2318
    invoke-direct {v6, v14, v0, v3}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-interface {v1, v5, v4, v2, v6}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    return-object v0

    .line 2326
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2327
    .line 2328
    check-cast v1, Lv8a;

    .line 2329
    .line 2330
    move-object/from16 v5, p2

    .line 2331
    .line 2332
    check-cast v5, Ly53;

    .line 2333
    .line 2334
    invoke-interface {v1, v0, v4}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2339
    .line 2340
    .line 2341
    move-result v4

    .line 2342
    iget-wide v5, v5, Ly53;->a:J

    .line 2343
    .line 2344
    invoke-static {v5, v6}, Ly53;->i(J)I

    .line 2345
    .line 2346
    .line 2347
    move-result v7

    .line 2348
    sget v8, Ldq;->h:F

    .line 2349
    .line 2350
    invoke-interface {v1, v8}, Lpq3;->w0(F)I

    .line 2351
    .line 2352
    .line 2353
    move-result v8

    .line 2354
    int-to-float v9, v7

    .line 2355
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2356
    .line 2357
    mul-float/2addr v9, v10

    .line 2358
    if-ne v4, v15, :cond_74

    .line 2359
    .line 2360
    move-object v10, v0

    .line 2361
    check-cast v10, Ljava/util/Collection;

    .line 2362
    .line 2363
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2364
    .line 2365
    .line 2366
    move-result v10

    .line 2367
    move v12, v11

    .line 2368
    :goto_36
    if-ge v12, v10, :cond_74

    .line 2369
    .line 2370
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v13

    .line 2374
    check-cast v13, Lyv6;

    .line 2375
    .line 2376
    invoke-interface {v13, v8}, Lyv6;->n(I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v13

    .line 2380
    int-to-float v13, v13

    .line 2381
    cmpl-float v13, v13, v9

    .line 2382
    .line 2383
    if-lez v13, :cond_73

    .line 2384
    .line 2385
    goto :goto_37

    .line 2386
    :cond_73
    add-int/lit8 v12, v12, 0x1

    .line 2387
    .line 2388
    goto :goto_36

    .line 2389
    :cond_74
    if-gt v4, v15, :cond_76

    .line 2390
    .line 2391
    if-nez v4, :cond_75

    .line 2392
    .line 2393
    goto :goto_37

    .line 2394
    :cond_75
    move v9, v11

    .line 2395
    goto :goto_38

    .line 2396
    :cond_76
    :goto_37
    move v9, v14

    .line 2397
    :goto_38
    if-nez v4, :cond_77

    .line 2398
    .line 2399
    move v10, v11

    .line 2400
    goto :goto_39

    .line 2401
    :cond_77
    add-int/lit8 v10, v4, -0x1

    .line 2402
    .line 2403
    :goto_39
    new-instance v12, Lv9;

    .line 2404
    .line 2405
    invoke-direct {v12, v10, v9}, Lv9;-><init>(IZ)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v10, Ll03;

    .line 2409
    .line 2410
    const v13, 0x35c11188

    .line 2411
    .line 2412
    .line 2413
    invoke-direct {v10, v12, v14, v13}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 2414
    .line 2415
    .line 2416
    const-string v12, "dividers"

    .line 2417
    .line 2418
    invoke-interface {v1, v10, v12}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v10

    .line 2422
    check-cast v10, Ljava/lang/Iterable;

    .line 2423
    .line 2424
    new-instance v12, Ljava/util/ArrayList;

    .line 2425
    .line 2426
    invoke-static {v10, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 2427
    .line 2428
    .line 2429
    move-result v13

    .line 2430
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2431
    .line 2432
    .line 2433
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v10

    .line 2437
    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v13

    .line 2441
    if-eqz v13, :cond_78

    .line 2442
    .line 2443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v13

    .line 2447
    check-cast v13, Lyv6;

    .line 2448
    .line 2449
    invoke-interface {v13, v5, v6}, Lyv6;->t(J)Lh88;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v13

    .line 2453
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    goto :goto_3a

    .line 2457
    :cond_78
    if-eqz v9, :cond_7c

    .line 2458
    .line 2459
    new-instance v4, Ljv6;

    .line 2460
    .line 2461
    invoke-direct {v4, v14, v0}, Ljv6;-><init>(ILjava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v0, Ljava/util/ArrayList;

    .line 2465
    .line 2466
    invoke-static {v4, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v4}, Ljv6;->iterator()Ljava/util/Iterator;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    :goto_3b
    move-object v4, v3

    .line 2478
    check-cast v4, Lyz8;

    .line 2479
    .line 2480
    iget-object v4, v4, Lyz8;->b:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v4, Ljava/util/ListIterator;

    .line 2483
    .line 2484
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v9

    .line 2488
    if-eqz v9, :cond_79

    .line 2489
    .line 2490
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    check-cast v4, Lyv6;

    .line 2495
    .line 2496
    invoke-interface {v4, v7}, Lyv6;->d(I)I

    .line 2497
    .line 2498
    .line 2499
    move-result v9

    .line 2500
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 2501
    .line 2502
    .line 2503
    move-result v9

    .line 2504
    invoke-static {v7, v7, v8, v9}, Lz53;->a(IIII)J

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v9

    .line 2508
    invoke-interface {v4, v9, v10}, Lyv6;->t(J)Lh88;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    goto :goto_3b

    .line 2516
    :cond_79
    new-instance v3, Lis8;

    .line 2517
    .line 2518
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2522
    .line 2523
    .line 2524
    move-result v4

    .line 2525
    move v7, v11

    .line 2526
    move v8, v7

    .line 2527
    :goto_3c
    if-ge v7, v4, :cond_7a

    .line 2528
    .line 2529
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v9

    .line 2533
    check-cast v9, Lh88;

    .line 2534
    .line 2535
    iget v9, v9, Lh88;->b:I

    .line 2536
    .line 2537
    add-int/2addr v8, v9

    .line 2538
    add-int/lit8 v7, v7, 0x1

    .line 2539
    .line 2540
    goto :goto_3c

    .line 2541
    :cond_7a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    move v7, v11

    .line 2546
    move v9, v7

    .line 2547
    :goto_3d
    if-ge v7, v4, :cond_7b

    .line 2548
    .line 2549
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v10

    .line 2553
    check-cast v10, Lh88;

    .line 2554
    .line 2555
    iget v10, v10, Lh88;->b:I

    .line 2556
    .line 2557
    add-int/2addr v9, v10

    .line 2558
    add-int/lit8 v7, v7, 0x1

    .line 2559
    .line 2560
    goto :goto_3d

    .line 2561
    :cond_7b
    add-int/2addr v8, v9

    .line 2562
    invoke-static {v5, v6}, Ly53;->i(J)I

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    new-instance v5, Lw9;

    .line 2567
    .line 2568
    invoke-direct {v5, v0, v3, v12, v11}, Lw9;-><init>(Ljava/util/ArrayList;Lis8;Ljava/util/ArrayList;I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-interface {v1, v4, v8, v2, v5}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    goto/16 :goto_43

    .line 2576
    .line 2577
    :cond_7c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2578
    .line 2579
    .line 2580
    move-result v5

    .line 2581
    move v6, v11

    .line 2582
    move v9, v6

    .line 2583
    :goto_3e
    if-ge v6, v5, :cond_7d

    .line 2584
    .line 2585
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v10

    .line 2589
    check-cast v10, Lh88;

    .line 2590
    .line 2591
    iget v10, v10, Lh88;->a:I

    .line 2592
    .line 2593
    add-int/2addr v9, v10

    .line 2594
    add-int/lit8 v6, v6, 0x1

    .line 2595
    .line 2596
    goto :goto_3e

    .line 2597
    :cond_7d
    sub-int v5, v7, v9

    .line 2598
    .line 2599
    div-int/2addr v5, v4

    .line 2600
    check-cast v0, Ljava/lang/Iterable;

    .line 2601
    .line 2602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v6

    .line 2610
    if-eqz v6, :cond_84

    .line 2611
    .line 2612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v6

    .line 2616
    check-cast v6, Lyv6;

    .line 2617
    .line 2618
    invoke-interface {v6, v7}, Lyv6;->d(I)I

    .line 2619
    .line 2620
    .line 2621
    move-result v6

    .line 2622
    :cond_7e
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v9

    .line 2626
    if-eqz v9, :cond_7f

    .line 2627
    .line 2628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v9

    .line 2632
    check-cast v9, Lyv6;

    .line 2633
    .line 2634
    invoke-interface {v9, v7}, Lyv6;->d(I)I

    .line 2635
    .line 2636
    .line 2637
    move-result v9

    .line 2638
    if-ge v6, v9, :cond_7e

    .line 2639
    .line 2640
    move v6, v9

    .line 2641
    goto :goto_3f

    .line 2642
    :cond_7f
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 2643
    .line 2644
    .line 2645
    move-result v4

    .line 2646
    new-instance v6, Ljava/util/ArrayList;

    .line 2647
    .line 2648
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 2649
    .line 2650
    .line 2651
    move-result v3

    .line 2652
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v3

    .line 2663
    if-eqz v3, :cond_83

    .line 2664
    .line 2665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    check-cast v3, Lyv6;

    .line 2670
    .line 2671
    if-ltz v5, :cond_80

    .line 2672
    .line 2673
    move v8, v14

    .line 2674
    goto :goto_41

    .line 2675
    :cond_80
    move v8, v11

    .line 2676
    :goto_41
    if-ltz v4, :cond_81

    .line 2677
    .line 2678
    move v9, v14

    .line 2679
    goto :goto_42

    .line 2680
    :cond_81
    move v9, v11

    .line 2681
    :goto_42
    and-int/2addr v8, v9

    .line 2682
    if-nez v8, :cond_82

    .line 2683
    .line 2684
    const-string v8, "width and height must be >= 0"

    .line 2685
    .line 2686
    invoke-static {v8}, Lwm5;->a(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    :cond_82
    invoke-static {v5, v5, v4, v4}, Lz53;->h(IIII)J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v8

    .line 2693
    invoke-interface {v3, v8, v9}, Lyv6;->t(J)Lh88;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    goto :goto_40

    .line 2701
    :cond_83
    new-instance v0, Lis8;

    .line 2702
    .line 2703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2704
    .line 2705
    .line 2706
    new-instance v3, Lw9;

    .line 2707
    .line 2708
    invoke-direct {v3, v6, v0, v12, v14}, Lw9;-><init>(Ljava/util/ArrayList;Lis8;Ljava/util/ArrayList;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v1, v7, v4, v2, v3}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    goto :goto_43

    .line 2716
    :cond_84
    invoke-static {}, Llq4;->c()V

    .line 2717
    .line 2718
    .line 2719
    const/4 v0, 0x0

    .line 2720
    :goto_43
    return-object v0

    .line 2721
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
