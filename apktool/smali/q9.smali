.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLlt6;Lx97;I)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Lq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9;->c:I

    iput-object p2, p0, Lq9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lq9;->b:Z

    iput-object p4, p0, Lq9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILx9;Lmu4;ZLcv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lq9;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lq9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lq9;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lq9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lou4;Lx97;ZII)V
    .locals 0

    .line 19
    const/4 p5, 0x1

    iput p5, p0, Lq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq9;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lq9;->b:Z

    iput p6, p0, Lq9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLmu4;Liy7;Lx97;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq9;->b:Z

    iput-object p2, p0, Lq9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq9;->f:Ljava/lang/Object;

    iput p5, p0, Lq9;->c:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq9;->a:I

    .line 4
    .line 5
    iget v2, v0, Lq9;->c:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lq9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lq9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Llt6;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lx97;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lyx4;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lwy7;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget v8, v0, Lq9;->c:I

    .line 44
    .line 45
    iget-boolean v10, v0, Lq9;->b:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Lnu6;->d(ILjava/lang/String;ZLlt6;Lx97;Lyx4;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v16, v6

    .line 52
    .line 53
    check-cast v16, Lmu4;

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    check-cast v17, Liy7;

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    check-cast v18, Lx97;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Lyx4;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lwy7;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget-boolean v15, v0, Lq9;->b:Z

    .line 81
    .line 82
    invoke-static/range {v15 .. v20}, Lmx1;->c(ZLmu4;Liy7;Lx97;Lyx4;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v6, Lou4;

    .line 89
    .line 90
    check-cast v5, Lx97;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    check-cast v8, Lyx4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lwy7;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move-object v4, v7

    .line 108
    iget-boolean v7, v0, Lq9;->b:Z

    .line 109
    .line 110
    iget v10, v0, Lq9;->c:I

    .line 111
    .line 112
    move-object/from16 v38, v6

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object/from16 v5, v38

    .line 116
    .line 117
    invoke-static/range {v4 .. v10}, Lzj3;->g(Ljava/lang/String;Lou4;Lx97;ZLyx4;II)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_2
    check-cast v7, Lx9;

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    check-cast v8, Lmu4;

    .line 125
    .line 126
    check-cast v5, Lcv4;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lyx4;

    .line 131
    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    and-int/lit8 v9, v6, 0x3

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x2

    .line 144
    if-eq v9, v11, :cond_0

    .line 145
    .line 146
    move v9, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v9, v10

    .line 149
    :goto_0
    and-int/2addr v6, v4

    .line 150
    invoke-virtual {v1, v6, v9}, Lyx4;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1c

    .line 155
    .line 156
    invoke-static {}, Lz23;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    const-string v6, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous> (AppAlertDialogV2.kt:269)"

    .line 163
    .line 164
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v2}, Lwa1;->G(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 172
    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    if-eq v6, v4, :cond_c

    .line 176
    .line 177
    if-eq v6, v11, :cond_7

    .line 178
    .line 179
    const/4 v12, 0x3

    .line 180
    if-ne v6, v12, :cond_6

    .line 181
    .line 182
    const v6, -0x439a1c6c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lyx4;->g0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lz23;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    const-string v6, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveEmphasizedActionColors (AppAlertDialogV2.kt:485)"

    .line 195
    .line 196
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {}, Lz23;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v6, Lfma;->c:La5a;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcl3;

    .line 215
    .line 216
    invoke-static {}, Lz23;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    invoke-static {}, Lz23;->e()V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v12, Lb9;

    .line 226
    .line 227
    iget-object v6, v6, Lcl3;->f:Lst2;

    .line 228
    .line 229
    iget-object v6, v6, Lst2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lb9;

    .line 232
    .line 233
    iget-wide v13, v6, Lb9;->b:J

    .line 234
    .line 235
    sget-object v6, Lr04;->b:Lck7;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-wide v15, Lck7;->u:J

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    invoke-direct/range {v12 .. v18}, Lb9;-><init>(JJIB)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lz23;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_5

    .line 254
    .line 255
    invoke-static {}, Lz23;->e()V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_6
    const v0, -0x439a3b3b

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v10}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_7
    const v6, -0x439a2616

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lyx4;->g0(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lz23;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    const-string v6, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveActionColors (AppAlertDialogV2.kt:475)"

    .line 284
    .line 285
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {}, Lz23;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    sget-object v6, Lfma;->c:La5a;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcl3;

    .line 304
    .line 305
    invoke-static {}, Lz23;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    invoke-static {}, Lz23;->e()V

    .line 312
    .line 313
    .line 314
    :cond_a
    new-instance v12, Lb9;

    .line 315
    .line 316
    sget-wide v13, Lgx2;->g:J

    .line 317
    .line 318
    iget-object v6, v6, Lcl3;->f:Lst2;

    .line 319
    .line 320
    iget-object v6, v6, Lst2;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Lb9;

    .line 323
    .line 324
    move-object/from16 p2, v12

    .line 325
    .line 326
    iget-wide v11, v6, Lb9;->b:J

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-wide v15, v11

    .line 333
    move-object/from16 v12, p2

    .line 334
    .line 335
    invoke-direct/range {v12 .. v18}, Lb9;-><init>(JJIB)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lz23;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    invoke-static {}, Lz23;->e()V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_c
    const v6, -0x439a2e38

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v6}, Lyx4;->g0(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lz23;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    const-string v6, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.secondaryActionColors (AppAlertDialogV2.kt:468)"

    .line 365
    .line 366
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-static {}, Lz23;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_e

    .line 374
    .line 375
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    sget-object v6, Lfma;->c:La5a;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lcl3;

    .line 385
    .line 386
    invoke-static {}, Lz23;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_f

    .line 391
    .line 392
    invoke-static {}, Lz23;->e()V

    .line 393
    .line 394
    .line 395
    :cond_f
    new-instance v11, Lb9;

    .line 396
    .line 397
    sget-wide v12, Lgx2;->g:J

    .line 398
    .line 399
    iget-object v6, v6, Lcl3;->a:Lal3;

    .line 400
    .line 401
    iget-wide v14, v6, Lal3;->a:J

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    invoke-direct/range {v11 .. v17}, Lb9;-><init>(JJIB)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lz23;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    invoke-static {}, Lz23;->e()V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_1
    move-object v12, v11

    .line 423
    goto :goto_2

    .line 424
    :cond_11
    const v6, -0x439a35da

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Lyx4;->g0(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lz23;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_12

    .line 435
    .line 436
    const-string v6, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.primaryActionColors (AppAlertDialogV2.kt:461)"

    .line 437
    .line 438
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-static {}, Lz23;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_13

    .line 446
    .line 447
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    sget-object v6, Lfma;->c:La5a;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcl3;

    .line 457
    .line 458
    invoke-static {}, Lz23;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_14

    .line 463
    .line 464
    invoke-static {}, Lz23;->e()V

    .line 465
    .line 466
    .line 467
    :cond_14
    new-instance v11, Lb9;

    .line 468
    .line 469
    sget-wide v12, Lgx2;->g:J

    .line 470
    .line 471
    iget-object v6, v6, Lcl3;->e:Lbw;

    .line 472
    .line 473
    iget-wide v14, v6, Lbw;->b:J

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    invoke-direct/range {v11 .. v17}, Lb9;-><init>(JJIB)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lz23;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_15

    .line 487
    .line 488
    invoke-static {}, Lz23;->e()V

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :goto_2
    iget v6, v7, Lx9;->b:I

    .line 496
    .line 497
    invoke-static {v6}, Lwa1;->G(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget-boolean v0, v0, Lq9;->b:Z

    .line 502
    .line 503
    sget-object v9, Lu97;->a:Lu97;

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    if-eqz v6, :cond_1b

    .line 507
    .line 508
    if-ne v6, v4, :cond_1a

    .line 509
    .line 510
    const v6, -0x2f98c74d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6}, Lyx4;->g0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v6, Lsr;->a:Lsr;

    .line 517
    .line 518
    const-wide/16 v15, 0x0

    .line 519
    .line 520
    const/16 v18, 0xc

    .line 521
    .line 522
    move-object v13, v9

    .line 523
    move v6, v10

    .line 524
    iget-wide v9, v12, Lb9;->b:J

    .line 525
    .line 526
    move v14, v11

    .line 527
    iget-wide v11, v12, Lb9;->c:J

    .line 528
    .line 529
    move-object/from16 v17, v13

    .line 530
    .line 531
    move/from16 v19, v14

    .line 532
    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    move-object/from16 v4, v17

    .line 536
    .line 537
    move-object/from16 v17, v1

    .line 538
    .line 539
    move-object v1, v4

    .line 540
    move/from16 v6, v19

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    invoke-static/range {v9 .. v18}, Lsr;->f(JJJJLyx4;I)Lbw;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    move-object/from16 v9, v17

    .line 548
    .line 549
    const/high16 v10, 0x41c00000    # 24.0f

    .line 550
    .line 551
    const/high16 v11, 0x40800000    # 4.0f

    .line 552
    .line 553
    invoke-static {v1, v10, v11}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v10, Ldq;->a:Ldq;

    .line 558
    .line 559
    sget v10, Ldq;->i:F

    .line 560
    .line 561
    invoke-static {v1, v10, v6, v4}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v14, Lx9;->c:Liy7;

    .line 566
    .line 567
    invoke-static {v2, v9}, Ldq;->c(ILyx4;)Lrla;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    iget v2, v7, Lx9;->b:I

    .line 572
    .line 573
    invoke-static {}, Lz23;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_16

    .line 578
    .line 579
    const-string v4, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.apply (AppAlertDialogV2.kt:241)"

    .line 580
    .line 581
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_16
    invoke-static {v2}, Lwa1;->G(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    if-ne v2, v4, :cond_18

    .line 592
    .line 593
    sget-object v25, Lko4;->d:Lko4;

    .line 594
    .line 595
    const/16 v2, 0x10

    .line 596
    .line 597
    invoke-static {v2}, Lug7;->A(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v23

    .line 601
    const/16 v2, 0x14

    .line 602
    .line 603
    invoke-static {v2}, Lug7;->A(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v33

    .line 607
    const/16 v36, 0x0

    .line 608
    .line 609
    const v37, 0xfdfff9

    .line 610
    .line 611
    .line 612
    const-wide/16 v21, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const-wide/16 v28, 0x0

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    const/16 v32, 0x0

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    invoke-static/range {v20 .. v37}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 629
    .line 630
    .line 631
    move-result-object v20

    .line 632
    :cond_17
    move-object/from16 v13, v20

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_18
    invoke-static {}, Ll33;->e()V

    .line 636
    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    invoke-static {}, Lz23;->e()V

    .line 648
    .line 649
    .line 650
    :cond_19
    new-instance v2, Ls9;

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    invoke-direct {v2, v7, v5}, Ls9;-><init>(ILcv4;)V

    .line 654
    .line 655
    .line 656
    const v4, 0x78f3c7ff

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v2, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 660
    .line 661
    .line 662
    move-result-object v18

    .line 663
    const/16 v21, 0x6

    .line 664
    .line 665
    const/16 v22, 0x388

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const v20, 0x180030

    .line 674
    .line 675
    .line 676
    move v10, v0

    .line 677
    move-object/from16 v19, v9

    .line 678
    .line 679
    move-object v9, v1

    .line 680
    invoke-static/range {v8 .. v22}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v9, v19

    .line 684
    .line 685
    invoke-virtual {v9, v7}, Lyx4;->q(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_1a
    move-object v9, v1

    .line 690
    move v7, v10

    .line 691
    const v0, -0x439a0cc1

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v9, v7}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_1b
    move-object v4, v9

    .line 700
    move-object v9, v1

    .line 701
    move-object v1, v4

    .line 702
    move v7, v10

    .line 703
    move v6, v11

    .line 704
    const/4 v4, 0x2

    .line 705
    move v10, v0

    .line 706
    const v0, -0x2fa6d274

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v1, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget v1, Ldq;->h:F

    .line 719
    .line 720
    invoke-static {v0, v1, v6, v4}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Lr9;

    .line 725
    .line 726
    invoke-direct {v1, v2, v5, v7}, Lr9;-><init>(ILjava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    const v2, 0x4f39024e    # 3.103936E9f

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v1, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    const/16 v21, 0x30

    .line 737
    .line 738
    const/16 v22, 0x3c8

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    iget-wide v1, v12, Lb9;->b:J

    .line 742
    .line 743
    iget-wide v14, v12, Lb9;->c:J

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    move-wide v12, v1

    .line 752
    move-object/from16 v20, v9

    .line 753
    .line 754
    move-object v9, v0

    .line 755
    invoke-static/range {v8 .. v22}, Lmaa;->b(Lmu4;Lx97;ZLgn9;JJFLpo0;Lvc7;Ll03;Lyx4;II)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v9, v20

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-virtual {v9, v6}, Lyx4;->q(Z)V

    .line 762
    .line 763
    .line 764
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    invoke-static {}, Lz23;->e()V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_1c
    move-object v9, v1

    .line 775
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 776
    .line 777
    .line 778
    :cond_1d
    :goto_5
    return-object v3

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
