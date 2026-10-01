.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp0;->b:Ljava/lang/Object;

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
    iput p1, p0, Lp0;->a:I

    iput-object p2, p0, Lp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lhh6;

    .line 20
    .line 21
    iget-object v0, v0, Lhh6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx04;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Liaa;

    .line 46
    .line 47
    invoke-virtual {v1}, Liaa;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast v0, Lw04;

    .line 53
    .line 54
    iput-boolean v9, v0, Lw04;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lw04;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v0, Lt91;

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lt91;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v0, Lzn3;

    .line 67
    .line 68
    iput-boolean v9, v0, Lzn3;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lzn3;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast v0, Lnaa;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnaa;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v0, Lvn3;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lvn3;->a(Lo0a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast v0, Lyb3;

    .line 87
    .line 88
    invoke-interface {v0, v8}, Lyb3;->onResult(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    check-cast v0, Lhc3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lhc3;->c()Lyb3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Liz4;

    .line 99
    .line 100
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 101
    .line 102
    invoke-direct {v1, v2, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lyb3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast v0, Lcc3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcc3;->c()Lyb3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Liz4;

    .line 116
    .line 117
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 118
    .line 119
    invoke-direct {v1, v2, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lyb3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast v0, Le03;

    .line 127
    .line 128
    invoke-static {v0}, Le03;->c(Le03;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast v0, Lyz2;

    .line 133
    .line 134
    iget-object v1, v0, Lyz2;->b:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    iput-object v8, v0, Lyz2;->b:Ljava/lang/Runnable;

    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_a
    check-cast v0, Lcom/deepseek/chat/services/tile/ChatTileService;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/deepseek/chat/services/tile/ChatTileService;->a(Lcom/deepseek/chat/services/tile/ChatTileService;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lfca;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v1}, Lfca;->c(Lfca;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_c
    move-object v1, v0

    .line 177
    check-cast v1, Lan1;

    .line 178
    .line 179
    iget-object v2, v1, Lan1;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_0
    iget-object v0, v1, Lan1;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :try_start_1
    iget-object v0, v1, Lan1;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lan1;->k(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v0, v1, Lan1;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    monitor-exit v2

    .line 205
    :goto_2
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    iget-object v1, v1, Lan1;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0

    .line 215
    :pswitch_d
    check-cast v0, Lpm1;

    .line 216
    .line 217
    iget-object v0, v0, Lpm1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lj59;

    .line 220
    .line 221
    iget-object v0, v0, Lj59;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lsf8;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v0, Lsf8;->g:Lcx8;

    .line 228
    .line 229
    invoke-static {}, Lkh7;->m()V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v0, Lcx8;->g:Z

    .line 233
    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    iget-boolean v1, v0, Lcx8;->h:Z

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    iput-boolean v9, v0, Lcx8;->h:Z

    .line 242
    .line 243
    :cond_5
    :goto_4
    return-void

    .line 244
    :pswitch_e
    check-cast v0, Lbkc;

    .line 245
    .line 246
    iget-object v1, v0, Lbkc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lvb1;

    .line 249
    .line 250
    iget v1, v1, Lvb1;->L:I

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    if-ne v1, v2, :cond_6

    .line 255
    .line 256
    iget-object v0, v0, Lbkc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lvb1;

    .line 259
    .line 260
    invoke-virtual {v0}, Lvb1;->E()V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :pswitch_f
    check-cast v0, Lqb1;

    .line 265
    .line 266
    iget-object v1, v0, Lqb1;->c:Lvb1;

    .line 267
    .line 268
    iget v1, v1, Lvb1;->L:I

    .line 269
    .line 270
    if-eq v1, v3, :cond_7

    .line 271
    .line 272
    iget-object v1, v0, Lqb1;->c:Lvb1;

    .line 273
    .line 274
    iget v1, v1, Lvb1;->L:I

    .line 275
    .line 276
    if-ne v1, v2, :cond_8

    .line 277
    .line 278
    :cond_7
    iget-object v0, v0, Lqb1;->c:Lvb1;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lvb1;->L(Z)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :pswitch_10
    check-cast v0, Lji1;

    .line 285
    .line 286
    iget-object v0, v0, Lji1;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 287
    .line 288
    invoke-static {v0}, Lbc;->H(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    check-cast v0, Ljava/lang/Runnable;

    .line 293
    .line 294
    const/4 v1, -0x3

    .line 295
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12
    check-cast v0, Lmf5;

    .line 303
    .line 304
    invoke-interface {v0}, Lmf5;->clear()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_13
    check-cast v0, Lhc1;

    .line 309
    .line 310
    iget-object v0, v0, Lhc1;->i:Lfc1;

    .line 311
    .line 312
    invoke-virtual {v0}, Lfc1;->c()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_14
    check-cast v0, Ltb1;

    .line 317
    .line 318
    iget-boolean v1, v0, Ltb1;->b:Z

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    iget-object v1, v0, Ltb1;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lub1;

    .line 325
    .line 326
    iget-object v1, v1, Lub1;->f:Lvb1;

    .line 327
    .line 328
    iget v1, v1, Lvb1;->L:I

    .line 329
    .line 330
    if-eq v1, v5, :cond_9

    .line 331
    .line 332
    iget-object v1, v0, Ltb1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lub1;

    .line 335
    .line 336
    iget-object v1, v1, Lub1;->f:Lvb1;

    .line 337
    .line 338
    iget v1, v1, Lvb1;->L:I

    .line 339
    .line 340
    if-ne v1, v4, :cond_a

    .line 341
    .line 342
    :cond_9
    move v7, v9

    .line 343
    :cond_a
    invoke-static {v8, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Ltb1;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lub1;

    .line 349
    .line 350
    invoke-virtual {v1}, Lub1;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v0, v0, Ltb1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lub1;

    .line 357
    .line 358
    iget-object v0, v0, Lub1;->f:Lvb1;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Lvb1;->K(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-virtual {v0, v9}, Lvb1;->L(Z)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_5
    return-void

    .line 370
    :pswitch_15
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_16
    check-cast v0, Lua1;

    .line 377
    .line 378
    iget-object v1, v0, Lua1;->g:Lq91;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Lq91;->a(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iput-object v8, v0, Lua1;->g:Lq91;

    .line 386
    .line 387
    :cond_d
    return-void

    .line 388
    :pswitch_17
    check-cast v0, Lu31;

    .line 389
    .line 390
    iput-boolean v9, v0, Lu31;->d:Z

    .line 391
    .line 392
    sget v1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->g:I

    .line 393
    .line 394
    iget-boolean v1, v0, Lu31;->c:Z

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    iget-boolean v1, v0, Lu31;->e:Z

    .line 399
    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    iput-boolean v9, v0, Lu31;->e:Z

    .line 403
    .line 404
    iget-object v0, v0, Lu31;->a:Landroid/graphics/SurfaceTexture;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 407
    .line 408
    .line 409
    :cond_e
    return-void

    .line 410
    :pswitch_18
    check-cast v0, Lsh;

    .line 411
    .line 412
    iget-object v0, v0, Lsh;->h:Landroid/view/ActionMode;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 417
    .line 418
    .line 419
    :cond_f
    return-void

    .line 420
    :pswitch_19
    check-cast v0, Ltd;

    .line 421
    .line 422
    invoke-virtual {v0}, Ltd;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v2, v0, Ltd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 427
    .line 428
    if-nez v1, :cond_10

    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_10
    const-string v1, "ContentCapture:changeChecker"

    .line 433
    .line 434
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Ltd;->k:Ltc7;

    .line 441
    .line 442
    iget-object v3, v1, Lnp5;->b:[I

    .line 443
    .line 444
    iget-object v1, v1, Lnp5;->a:[J

    .line 445
    .line 446
    array-length v8, v1

    .line 447
    sub-int/2addr v8, v6

    .line 448
    if-ltz v8, :cond_14

    .line 449
    .line 450
    move v6, v7

    .line 451
    :goto_6
    aget-wide v9, v1, v6

    .line 452
    .line 453
    not-long v11, v9

    .line 454
    shl-long/2addr v11, v4

    .line 455
    and-long/2addr v11, v9

    .line 456
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    and-long/2addr v11, v13

    .line 462
    cmp-long v11, v11, v13

    .line 463
    .line 464
    if-eqz v11, :cond_13

    .line 465
    .line 466
    sub-int v11, v6, v8

    .line 467
    .line 468
    not-int v11, v11

    .line 469
    ushr-int/lit8 v11, v11, 0x1f

    .line 470
    .line 471
    rsub-int/lit8 v11, v11, 0x8

    .line 472
    .line 473
    move v12, v7

    .line 474
    :goto_7
    if-ge v12, v11, :cond_12

    .line 475
    .line 476
    const-wide/16 v13, 0xff

    .line 477
    .line 478
    and-long/2addr v13, v9

    .line 479
    const-wide/16 v15, 0x80

    .line 480
    .line 481
    cmp-long v13, v13, v15

    .line 482
    .line 483
    if-gez v13, :cond_11

    .line 484
    .line 485
    shl-int/lit8 v13, v6, 0x3

    .line 486
    .line 487
    add-int/2addr v13, v12

    .line 488
    aget v15, v3, v13

    .line 489
    .line 490
    invoke-virtual {v0}, Ltd;->c()Lnp5;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v13, v15}, Lnp5;->a(I)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-nez v13, :cond_11

    .line 499
    .line 500
    iget-object v13, v0, Ltd;->d:Ljava/util/ArrayList;

    .line 501
    .line 502
    new-instance v14, Lk63;

    .line 503
    .line 504
    move/from16 p0, v8

    .line 505
    .line 506
    iget-wide v7, v0, Ltd;->j:J

    .line 507
    .line 508
    const/16 v18, 0x2

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    move-wide/from16 v16, v7

    .line 513
    .line 514
    invoke-direct/range {v14 .. v19}, Lk63;-><init>(IJILdxb;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v7, v0, Ltd;->h:Ler0;

    .line 521
    .line 522
    sget-object v8, Ls4b;->a:Ls4b;

    .line 523
    .line 524
    invoke-interface {v7, v8}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_11
    move/from16 p0, v8

    .line 529
    .line 530
    :goto_8
    shr-long/2addr v9, v5

    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move/from16 v8, p0

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    goto :goto_7

    .line 537
    :cond_12
    move/from16 p0, v8

    .line 538
    .line 539
    if-ne v11, v5, :cond_14

    .line 540
    .line 541
    move/from16 v8, p0

    .line 542
    .line 543
    :cond_13
    if-eq v6, v8, :cond_14

    .line 544
    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    goto :goto_6

    .line 549
    :cond_14
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 550
    .line 551
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 552
    .line 553
    .line 554
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ldf9;->a()Laf9;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, v0, Ltd;->l:Lbf9;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Ltd;->g(Laf9;Lbf9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 565
    .line 566
    .line 567
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ltd;->c()Lnp5;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Ltd;->b(Lnp5;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ltd;->k()V

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    iput-boolean v1, v0, Ltd;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 582
    .line 583
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 584
    .line 585
    .line 586
    :goto_9
    return-void

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_1a
    check-cast v0, Lgd;

    .line 598
    .line 599
    const-string v1, "measureAndLayout"

    .line 600
    .line 601
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :try_start_7
    iget-object v1, v0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 605
    .line 606
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    .line 611
    .line 612
    const-string v1, "checkForSemanticsChanges"

    .line 613
    .line 614
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :try_start_8
    invoke-virtual {v0}, Lgd;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput-boolean v1, v0, Lgd;->I:Z

    .line 625
    .line 626
    return-void

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :catchall_5
    move-exception v0

    .line 633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_1b
    move-object v1, v0

    .line 638
    check-cast v1, Landroid/app/Activity;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1e

    .line 645
    .line 646
    sget-object v7, La7;->g:Landroid/os/Handler;

    .line 647
    .line 648
    sget-object v0, La7;->f:Ljava/lang/reflect/Method;

    .line 649
    .line 650
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    .line 652
    const/16 v11, 0x1c

    .line 653
    .line 654
    if-lt v10, v11, :cond_15

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_15
    const/16 v11, 0x1b

    .line 662
    .line 663
    const/16 v12, 0x1a

    .line 664
    .line 665
    if-eq v10, v12, :cond_16

    .line 666
    .line 667
    if-ne v10, v11, :cond_17

    .line 668
    .line 669
    :cond_16
    if-nez v0, :cond_17

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_17
    sget-object v13, La7;->e:Ljava/lang/reflect/Method;

    .line 674
    .line 675
    if-nez v13, :cond_18

    .line 676
    .line 677
    sget-object v13, La7;->d:Ljava/lang/reflect/Method;

    .line 678
    .line 679
    if-nez v13, :cond_18

    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :cond_18
    :try_start_9
    sget-object v13, La7;->c:Ljava/lang/reflect/Field;

    .line 684
    .line 685
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    if-nez v13, :cond_19

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_19
    sget-object v14, La7;->b:Ljava/lang/reflect/Field;

    .line 693
    .line 694
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    if-nez v14, :cond_1a

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1a
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    move/from16 v16, v2

    .line 706
    .line 707
    new-instance v2, Lz6;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Lz6;-><init>(Landroid/app/Activity;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 713
    .line 714
    .line 715
    move/from16 v17, v3

    .line 716
    .line 717
    new-instance v3, Lkw4;

    .line 718
    .line 719
    invoke-direct {v3, v6, v2, v13}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 723
    .line 724
    .line 725
    if-eq v10, v12, :cond_1c

    .line 726
    .line 727
    if-ne v10, v11, :cond_1b

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1b
    const/4 v3, 0x0

    .line 731
    goto :goto_b

    .line 732
    :cond_1c
    :goto_a
    move v3, v9

    .line 733
    :goto_b
    const/4 v10, 0x3

    .line 734
    if-eqz v3, :cond_1d

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    :try_start_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/16 v11, 0x9

    .line 743
    .line 744
    new-array v11, v11, [Ljava/lang/Object;

    .line 745
    .line 746
    aput-object v13, v11, v20

    .line 747
    .line 748
    aput-object v8, v11, v9

    .line 749
    .line 750
    aput-object v8, v11, v6

    .line 751
    .line 752
    aput-object v3, v11, v10

    .line 753
    .line 754
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    aput-object v3, v11, v17

    .line 757
    .line 758
    aput-object v8, v11, v16

    .line 759
    .line 760
    const/4 v6, 0x6

    .line 761
    aput-object v8, v11, v6

    .line 762
    .line 763
    aput-object v3, v11, v4

    .line 764
    .line 765
    aput-object v3, v11, v5

    .line 766
    .line 767
    invoke-virtual {v0, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :catchall_6
    move-exception v0

    .line 772
    goto :goto_d

    .line 773
    :cond_1d
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 774
    .line 775
    .line 776
    :goto_c
    :try_start_b
    new-instance v0, Lkw4;

    .line 777
    .line 778
    invoke-direct {v0, v10, v15, v2}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :goto_d
    new-instance v3, Lkw4;

    .line 786
    .line 787
    invoke-direct {v3, v10, v15, v2}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 794
    :catchall_7
    :goto_e
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 795
    .line 796
    .line 797
    :cond_1e
    :goto_f
    return-void

    .line 798
    :pswitch_1c
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 799
    .line 800
    sget v1, Landroidx/compose/ui/platform/AbstractComposeView;->j:I

    .line 801
    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    nop

    .line 807
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
