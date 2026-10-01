.class public final Ld24;
.super Le24;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lrb8;

.field public S:I


# direct methods
.method public static final S(Ld24;ILf93;)Ljava/lang/Object;
    .locals 122

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lu14;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu14;

    .line 11
    .line 12
    iget v3, v2, Lu14;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu14;->O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu14;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lu14;-><init>(Ld24;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu14;->M:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lu14;->O:I

    .line 32
    .line 33
    sget-object v9, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    sget-object v15, Lha3;->a:Lha3;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v14

    .line 47
    :pswitch_0
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :pswitch_1
    iget-wide v3, v2, Lu14;->J:J

    .line 55
    .line 56
    iget-wide v5, v2, Lu14;->I:J

    .line 57
    .line 58
    iget-wide v10, v2, Lu14;->H:J

    .line 59
    .line 60
    iget v7, v2, Lu14;->y:F

    .line 61
    .line 62
    iget-wide v12, v2, Lu14;->G:J

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    iget-wide v8, v2, Lu14;->F:J

    .line 67
    .line 68
    move-object/from16 v17, v15

    .line 69
    .line 70
    iget-wide v14, v2, Lu14;->E:J

    .line 71
    .line 72
    move-wide/from16 v18, v3

    .line 73
    .line 74
    iget-wide v3, v2, Lu14;->D:J

    .line 75
    .line 76
    move-wide/from16 v20, v3

    .line 77
    .line 78
    iget-wide v3, v2, Lu14;->C:J

    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    iget v1, v2, Lu14;->x:F

    .line 83
    .line 84
    move/from16 p1, v1

    .line 85
    .line 86
    iget v1, v2, Lu14;->w:F

    .line 87
    .line 88
    move/from16 v23, v1

    .line 89
    .line 90
    iget v1, v2, Lu14;->f:I

    .line 91
    .line 92
    move/from16 v24, v1

    .line 93
    .line 94
    iget v1, v2, Lu14;->e:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, Lu14;->v:F

    .line 99
    .line 100
    move/from16 v26, v1

    .line 101
    .line 102
    iget v1, v2, Lu14;->u:F

    .line 103
    .line 104
    move/from16 v27, v1

    .line 105
    .line 106
    iget v1, v2, Lu14;->t:F

    .line 107
    .line 108
    move/from16 v28, v1

    .line 109
    .line 110
    iget v1, v2, Lu14;->s:F

    .line 111
    .line 112
    move/from16 v29, v1

    .line 113
    .line 114
    iget v1, v2, Lu14;->r:F

    .line 115
    .line 116
    move/from16 v30, v1

    .line 117
    .line 118
    iget v1, v2, Lu14;->q:F

    .line 119
    .line 120
    move/from16 v31, v1

    .line 121
    .line 122
    iget v1, v2, Lu14;->p:F

    .line 123
    .line 124
    move/from16 v32, v1

    .line 125
    .line 126
    iget v1, v2, Lu14;->o:F

    .line 127
    .line 128
    move/from16 v33, v1

    .line 129
    .line 130
    iget v1, v2, Lu14;->n:F

    .line 131
    .line 132
    move/from16 v34, v1

    .line 133
    .line 134
    iget v1, v2, Lu14;->m:F

    .line 135
    .line 136
    move/from16 v35, v1

    .line 137
    .line 138
    iget v1, v2, Lu14;->l:F

    .line 139
    .line 140
    move/from16 v36, v1

    .line 141
    .line 142
    iget v1, v2, Lu14;->k:F

    .line 143
    .line 144
    move/from16 v37, v1

    .line 145
    .line 146
    iget v1, v2, Lu14;->d:I

    .line 147
    .line 148
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move/from16 v104, p1

    .line 152
    .line 153
    move-wide/from16 v105, v3

    .line 154
    .line 155
    move-wide/from16 v111, v5

    .line 156
    .line 157
    move/from16 v113, v7

    .line 158
    .line 159
    move-wide/from16 v114, v8

    .line 160
    .line 161
    move-wide/from16 v116, v10

    .line 162
    .line 163
    move-wide v7, v12

    .line 164
    move-wide/from16 v118, v14

    .line 165
    .line 166
    move-wide/from16 v109, v18

    .line 167
    .line 168
    move-wide/from16 v107, v20

    .line 169
    .line 170
    move/from16 v18, v23

    .line 171
    .line 172
    move/from16 v0, v24

    .line 173
    .line 174
    move/from16 v20, v25

    .line 175
    .line 176
    move/from16 v19, v26

    .line 177
    .line 178
    move/from16 v22, v27

    .line 179
    .line 180
    move/from16 v21, v28

    .line 181
    .line 182
    move/from16 v10, v29

    .line 183
    .line 184
    move/from16 v9, v30

    .line 185
    .line 186
    move/from16 v15, v31

    .line 187
    .line 188
    move/from16 v14, v32

    .line 189
    .line 190
    move/from16 v13, v33

    .line 191
    .line 192
    move/from16 v6, v34

    .line 193
    .line 194
    move/from16 v5, v35

    .line 195
    .line 196
    move/from16 v4, v36

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    move/from16 v2, v37

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :pswitch_2
    move-object/from16 v22, v1

    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    iget-wide v3, v2, Lu14;->J:J

    .line 210
    .line 211
    iget-wide v8, v2, Lu14;->I:J

    .line 212
    .line 213
    iget-wide v14, v2, Lu14;->H:J

    .line 214
    .line 215
    iget v1, v2, Lu14;->y:F

    .line 216
    .line 217
    const-wide v18, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    iget-wide v10, v2, Lu14;->G:J

    .line 223
    .line 224
    iget-wide v6, v2, Lu14;->F:J

    .line 225
    .line 226
    const/16 v23, 0x20

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    iget-wide v12, v2, Lu14;->E:J

    .line 231
    .line 232
    move-wide/from16 v25, v3

    .line 233
    .line 234
    iget-wide v3, v2, Lu14;->D:J

    .line 235
    .line 236
    move-wide/from16 v27, v3

    .line 237
    .line 238
    iget-wide v3, v2, Lu14;->C:J

    .line 239
    .line 240
    iget v5, v2, Lu14;->x:F

    .line 241
    .line 242
    move/from16 v29, v1

    .line 243
    .line 244
    iget v1, v2, Lu14;->w:F

    .line 245
    .line 246
    move/from16 v30, v1

    .line 247
    .line 248
    iget v1, v2, Lu14;->f:I

    .line 249
    .line 250
    move/from16 v31, v1

    .line 251
    .line 252
    iget v1, v2, Lu14;->e:I

    .line 253
    .line 254
    move/from16 v32, v1

    .line 255
    .line 256
    iget v1, v2, Lu14;->v:F

    .line 257
    .line 258
    move/from16 v33, v1

    .line 259
    .line 260
    iget v1, v2, Lu14;->u:F

    .line 261
    .line 262
    move/from16 v34, v1

    .line 263
    .line 264
    iget v1, v2, Lu14;->t:F

    .line 265
    .line 266
    move/from16 v35, v1

    .line 267
    .line 268
    iget v1, v2, Lu14;->s:F

    .line 269
    .line 270
    move/from16 v36, v1

    .line 271
    .line 272
    iget v1, v2, Lu14;->r:F

    .line 273
    .line 274
    move/from16 v37, v1

    .line 275
    .line 276
    iget v1, v2, Lu14;->q:F

    .line 277
    .line 278
    move/from16 p1, v1

    .line 279
    .line 280
    iget v1, v2, Lu14;->p:F

    .line 281
    .line 282
    move/from16 v38, v1

    .line 283
    .line 284
    iget v1, v2, Lu14;->o:F

    .line 285
    .line 286
    move/from16 v39, v1

    .line 287
    .line 288
    iget v1, v2, Lu14;->n:F

    .line 289
    .line 290
    move/from16 v40, v1

    .line 291
    .line 292
    iget v1, v2, Lu14;->m:F

    .line 293
    .line 294
    move/from16 v41, v1

    .line 295
    .line 296
    iget v1, v2, Lu14;->l:F

    .line 297
    .line 298
    move/from16 v42, v1

    .line 299
    .line 300
    iget v1, v2, Lu14;->k:F

    .line 301
    .line 302
    move/from16 v43, v1

    .line 303
    .line 304
    iget v1, v2, Lu14;->d:I

    .line 305
    .line 306
    move/from16 v44, v1

    .line 307
    .line 308
    iget-object v1, v2, Lu14;->i:Lyfa;

    .line 309
    .line 310
    move-object/from16 v45, v1

    .line 311
    .line 312
    iget-object v1, v2, Lu14;->h:Lrr8;

    .line 313
    .line 314
    move-object/from16 v46, v1

    .line 315
    .line 316
    iget-object v1, v2, Lu14;->g:Lrr8;

    .line 317
    .line 318
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v59, v3

    .line 322
    .line 323
    move/from16 v58, v5

    .line 324
    .line 325
    move-wide/from16 v67, v10

    .line 326
    .line 327
    move-wide v11, v12

    .line 328
    move-wide/from16 v65, v14

    .line 329
    .line 330
    move-wide/from16 v63, v25

    .line 331
    .line 332
    move-wide/from16 v61, v27

    .line 333
    .line 334
    move/from16 v57, v30

    .line 335
    .line 336
    move/from16 v56, v31

    .line 337
    .line 338
    move/from16 v55, v32

    .line 339
    .line 340
    move/from16 v22, v33

    .line 341
    .line 342
    move/from16 v26, v34

    .line 343
    .line 344
    move/from16 v25, v35

    .line 345
    .line 346
    move/from16 v10, v36

    .line 347
    .line 348
    move/from16 v14, v38

    .line 349
    .line 350
    move/from16 v13, v39

    .line 351
    .line 352
    move/from16 v5, v41

    .line 353
    .line 354
    move/from16 v4, v42

    .line 355
    .line 356
    move/from16 v3, v43

    .line 357
    .line 358
    move/from16 v15, p1

    .line 359
    .line 360
    move-wide/from16 v30, v6

    .line 361
    .line 362
    move-wide/from16 v27, v8

    .line 363
    .line 364
    move/from16 v9, v37

    .line 365
    .line 366
    move/from16 v6, v40

    .line 367
    .line 368
    move-object/from16 p1, v46

    .line 369
    .line 370
    move-object v8, v1

    .line 371
    move-object v7, v2

    .line 372
    move-object/from16 v2, v17

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :pswitch_3
    move-object/from16 v22, v1

    .line 378
    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    move-object/from16 v17, v15

    .line 382
    .line 383
    const-wide v18, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/16 v23, 0x20

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    iget-wide v3, v2, Lu14;->L:J

    .line 393
    .line 394
    iget v1, v2, Lu14;->B:F

    .line 395
    .line 396
    iget-wide v5, v2, Lu14;->K:J

    .line 397
    .line 398
    iget v7, v2, Lu14;->A:F

    .line 399
    .line 400
    iget v8, v2, Lu14;->z:F

    .line 401
    .line 402
    iget-wide v9, v2, Lu14;->J:J

    .line 403
    .line 404
    iget-wide v11, v2, Lu14;->I:J

    .line 405
    .line 406
    iget-wide v13, v2, Lu14;->H:J

    .line 407
    .line 408
    iget v15, v2, Lu14;->y:F

    .line 409
    .line 410
    move-wide/from16 v25, v3

    .line 411
    .line 412
    iget-wide v3, v2, Lu14;->G:J

    .line 413
    .line 414
    move-wide/from16 v27, v3

    .line 415
    .line 416
    iget-wide v3, v2, Lu14;->F:J

    .line 417
    .line 418
    move-wide/from16 v29, v3

    .line 419
    .line 420
    iget-wide v3, v2, Lu14;->E:J

    .line 421
    .line 422
    move-wide/from16 v31, v3

    .line 423
    .line 424
    iget-wide v3, v2, Lu14;->D:J

    .line 425
    .line 426
    move-wide/from16 v33, v3

    .line 427
    .line 428
    iget-wide v3, v2, Lu14;->C:J

    .line 429
    .line 430
    move/from16 v35, v1

    .line 431
    .line 432
    iget v1, v2, Lu14;->x:F

    .line 433
    .line 434
    move/from16 v36, v1

    .line 435
    .line 436
    iget v1, v2, Lu14;->w:F

    .line 437
    .line 438
    move/from16 v37, v1

    .line 439
    .line 440
    iget v1, v2, Lu14;->f:I

    .line 441
    .line 442
    move/from16 v38, v1

    .line 443
    .line 444
    iget v1, v2, Lu14;->e:I

    .line 445
    .line 446
    move/from16 v39, v1

    .line 447
    .line 448
    iget v1, v2, Lu14;->v:F

    .line 449
    .line 450
    move/from16 v40, v1

    .line 451
    .line 452
    iget v1, v2, Lu14;->u:F

    .line 453
    .line 454
    move/from16 v41, v1

    .line 455
    .line 456
    iget v1, v2, Lu14;->t:F

    .line 457
    .line 458
    move/from16 v42, v1

    .line 459
    .line 460
    iget v1, v2, Lu14;->s:F

    .line 461
    .line 462
    move/from16 v43, v1

    .line 463
    .line 464
    iget v1, v2, Lu14;->r:F

    .line 465
    .line 466
    move/from16 v44, v1

    .line 467
    .line 468
    iget v1, v2, Lu14;->q:F

    .line 469
    .line 470
    move/from16 v45, v1

    .line 471
    .line 472
    iget v1, v2, Lu14;->p:F

    .line 473
    .line 474
    move/from16 v46, v1

    .line 475
    .line 476
    iget v1, v2, Lu14;->o:F

    .line 477
    .line 478
    move/from16 p1, v1

    .line 479
    .line 480
    iget v1, v2, Lu14;->n:F

    .line 481
    .line 482
    move/from16 v47, v1

    .line 483
    .line 484
    iget v1, v2, Lu14;->m:F

    .line 485
    .line 486
    move/from16 v48, v1

    .line 487
    .line 488
    iget v1, v2, Lu14;->l:F

    .line 489
    .line 490
    move/from16 v49, v1

    .line 491
    .line 492
    iget v1, v2, Lu14;->k:F

    .line 493
    .line 494
    move/from16 v50, v1

    .line 495
    .line 496
    iget v1, v2, Lu14;->d:I

    .line 497
    .line 498
    move/from16 v51, v1

    .line 499
    .line 500
    iget-object v1, v2, Lu14;->j:Lrr8;

    .line 501
    .line 502
    move-object/from16 v52, v1

    .line 503
    .line 504
    iget-object v1, v2, Lu14;->i:Lyfa;

    .line 505
    .line 506
    move-object/from16 v53, v1

    .line 507
    .line 508
    iget-object v1, v2, Lu14;->h:Lrr8;

    .line 509
    .line 510
    move-object/from16 v54, v1

    .line 511
    .line 512
    iget-object v1, v2, Lu14;->g:Lrr8;

    .line 513
    .line 514
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-wide/from16 v78, v3

    .line 518
    .line 519
    move-wide/from16 v87, v5

    .line 520
    .line 521
    move/from16 v91, v7

    .line 522
    .line 523
    move/from16 v94, v8

    .line 524
    .line 525
    move-wide/from16 v82, v9

    .line 526
    .line 527
    move-wide/from16 v92, v11

    .line 528
    .line 529
    move-wide/from16 v99, v13

    .line 530
    .line 531
    move/from16 v76, v15

    .line 532
    .line 533
    move-wide/from16 v84, v25

    .line 534
    .line 535
    move-wide/from16 v95, v27

    .line 536
    .line 537
    move-wide/from16 v89, v29

    .line 538
    .line 539
    move-wide/from16 v97, v31

    .line 540
    .line 541
    move-wide/from16 v80, v33

    .line 542
    .line 543
    move/from16 v77, v35

    .line 544
    .line 545
    move/from16 v86, v36

    .line 546
    .line 547
    move/from16 v75, v37

    .line 548
    .line 549
    move/from16 v74, v38

    .line 550
    .line 551
    move/from16 v73, v39

    .line 552
    .line 553
    move/from16 v25, v40

    .line 554
    .line 555
    move/from16 v0, v42

    .line 556
    .line 557
    move/from16 v15, v43

    .line 558
    .line 559
    move/from16 v14, v44

    .line 560
    .line 561
    move/from16 v6, v45

    .line 562
    .line 563
    move/from16 v12, v47

    .line 564
    .line 565
    move/from16 v7, v48

    .line 566
    .line 567
    move/from16 v13, v49

    .line 568
    .line 569
    move/from16 v11, v50

    .line 570
    .line 571
    move/from16 v10, v51

    .line 572
    .line 573
    move-object/from16 v22, v52

    .line 574
    .line 575
    move-object/from16 v9, v54

    .line 576
    .line 577
    move/from16 v4, p1

    .line 578
    .line 579
    move-object v8, v1

    .line 580
    move-object v3, v2

    .line 581
    move/from16 v1, v41

    .line 582
    .line 583
    move-object/from16 v2, v53

    .line 584
    .line 585
    :goto_1
    move/from16 v5, v46

    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :pswitch_4
    move-object/from16 v22, v1

    .line 590
    .line 591
    move-object/from16 v16, v9

    .line 592
    .line 593
    move-object/from16 v17, v15

    .line 594
    .line 595
    const-wide v18, 0xffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const/16 v23, 0x20

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    iget-wide v3, v2, Lu14;->J:J

    .line 605
    .line 606
    iget-wide v5, v2, Lu14;->H:J

    .line 607
    .line 608
    iget v1, v2, Lu14;->y:F

    .line 609
    .line 610
    iget-wide v7, v2, Lu14;->G:J

    .line 611
    .line 612
    iget-wide v9, v2, Lu14;->F:J

    .line 613
    .line 614
    iget-wide v11, v2, Lu14;->E:J

    .line 615
    .line 616
    iget-wide v13, v2, Lu14;->D:J

    .line 617
    .line 618
    move-wide/from16 v25, v3

    .line 619
    .line 620
    iget-wide v3, v2, Lu14;->C:J

    .line 621
    .line 622
    iget v15, v2, Lu14;->x:F

    .line 623
    .line 624
    move/from16 v27, v1

    .line 625
    .line 626
    iget v1, v2, Lu14;->w:F

    .line 627
    .line 628
    move/from16 v28, v1

    .line 629
    .line 630
    iget v1, v2, Lu14;->f:I

    .line 631
    .line 632
    move/from16 v29, v1

    .line 633
    .line 634
    iget v1, v2, Lu14;->e:I

    .line 635
    .line 636
    move/from16 v30, v1

    .line 637
    .line 638
    iget v1, v2, Lu14;->v:F

    .line 639
    .line 640
    move/from16 v31, v1

    .line 641
    .line 642
    iget v1, v2, Lu14;->u:F

    .line 643
    .line 644
    move/from16 v32, v1

    .line 645
    .line 646
    iget v1, v2, Lu14;->t:F

    .line 647
    .line 648
    move/from16 v33, v1

    .line 649
    .line 650
    iget v1, v2, Lu14;->s:F

    .line 651
    .line 652
    move/from16 v34, v1

    .line 653
    .line 654
    iget v1, v2, Lu14;->r:F

    .line 655
    .line 656
    move/from16 v35, v1

    .line 657
    .line 658
    iget v1, v2, Lu14;->q:F

    .line 659
    .line 660
    move/from16 v36, v1

    .line 661
    .line 662
    iget v1, v2, Lu14;->p:F

    .line 663
    .line 664
    move/from16 v37, v1

    .line 665
    .line 666
    iget v1, v2, Lu14;->o:F

    .line 667
    .line 668
    move/from16 v38, v1

    .line 669
    .line 670
    iget v1, v2, Lu14;->n:F

    .line 671
    .line 672
    move/from16 v39, v1

    .line 673
    .line 674
    iget v1, v2, Lu14;->m:F

    .line 675
    .line 676
    move/from16 v40, v1

    .line 677
    .line 678
    iget v1, v2, Lu14;->l:F

    .line 679
    .line 680
    move/from16 v41, v1

    .line 681
    .line 682
    iget v1, v2, Lu14;->k:F

    .line 683
    .line 684
    move/from16 v42, v1

    .line 685
    .line 686
    iget v1, v2, Lu14;->d:I

    .line 687
    .line 688
    move/from16 v43, v1

    .line 689
    .line 690
    iget-object v1, v2, Lu14;->i:Lyfa;

    .line 691
    .line 692
    move-object/from16 v44, v1

    .line 693
    .line 694
    iget-object v1, v2, Lu14;->h:Lrr8;

    .line 695
    .line 696
    move-object/from16 v45, v1

    .line 697
    .line 698
    iget-object v1, v2, Lu14;->g:Lrr8;

    .line 699
    .line 700
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 p1, v22

    .line 704
    .line 705
    move/from16 v72, v28

    .line 706
    .line 707
    move/from16 v71, v29

    .line 708
    .line 709
    move/from16 v70, v30

    .line 710
    .line 711
    move/from16 v69, v31

    .line 712
    .line 713
    move/from16 v22, v32

    .line 714
    .line 715
    move/from16 v0, v39

    .line 716
    .line 717
    move-wide/from16 v29, v3

    .line 718
    .line 719
    move-wide/from16 v31, v5

    .line 720
    .line 721
    move v4, v15

    .line 722
    move/from16 v15, v36

    .line 723
    .line 724
    move/from16 v3, v37

    .line 725
    .line 726
    move-object/from16 v6, v44

    .line 727
    .line 728
    move-wide/from16 v120, v7

    .line 729
    .line 730
    move-object v8, v1

    .line 731
    move-object v1, v2

    .line 732
    move/from16 v7, v27

    .line 733
    .line 734
    move/from16 v2, v38

    .line 735
    .line 736
    move-wide/from16 v37, v11

    .line 737
    .line 738
    move-wide/from16 v27, v25

    .line 739
    .line 740
    move/from16 v12, v33

    .line 741
    .line 742
    move/from16 v26, v34

    .line 743
    .line 744
    move/from16 v25, v35

    .line 745
    .line 746
    move/from16 v11, v42

    .line 747
    .line 748
    move-wide/from16 v33, v120

    .line 749
    .line 750
    move-wide/from16 v35, v9

    .line 751
    .line 752
    move/from16 v10, v43

    .line 753
    .line 754
    move-object/from16 v9, v45

    .line 755
    .line 756
    move-wide/from16 v120, v13

    .line 757
    .line 758
    move/from16 v14, v40

    .line 759
    .line 760
    move-wide/from16 v39, v120

    .line 761
    .line 762
    move/from16 v13, v41

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :pswitch_5
    move-object/from16 v22, v1

    .line 767
    .line 768
    move-object/from16 v16, v9

    .line 769
    .line 770
    move-object/from16 v17, v15

    .line 771
    .line 772
    const-wide v18, 0xffffffffL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    const/16 v23, 0x20

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    iget-wide v3, v2, Lu14;->I:J

    .line 782
    .line 783
    iget-wide v5, v2, Lu14;->H:J

    .line 784
    .line 785
    iget v1, v2, Lu14;->y:F

    .line 786
    .line 787
    iget-wide v7, v2, Lu14;->G:J

    .line 788
    .line 789
    iget-wide v9, v2, Lu14;->F:J

    .line 790
    .line 791
    iget-wide v11, v2, Lu14;->E:J

    .line 792
    .line 793
    iget-wide v13, v2, Lu14;->D:J

    .line 794
    .line 795
    move-wide/from16 v25, v3

    .line 796
    .line 797
    iget-wide v3, v2, Lu14;->C:J

    .line 798
    .line 799
    iget v15, v2, Lu14;->x:F

    .line 800
    .line 801
    move/from16 v27, v1

    .line 802
    .line 803
    iget v1, v2, Lu14;->w:F

    .line 804
    .line 805
    move/from16 v28, v1

    .line 806
    .line 807
    iget v1, v2, Lu14;->f:I

    .line 808
    .line 809
    move/from16 v29, v1

    .line 810
    .line 811
    iget v1, v2, Lu14;->e:I

    .line 812
    .line 813
    move/from16 v30, v1

    .line 814
    .line 815
    iget v1, v2, Lu14;->v:F

    .line 816
    .line 817
    move/from16 v31, v1

    .line 818
    .line 819
    iget v1, v2, Lu14;->u:F

    .line 820
    .line 821
    move/from16 v32, v1

    .line 822
    .line 823
    iget v1, v2, Lu14;->t:F

    .line 824
    .line 825
    move/from16 v33, v1

    .line 826
    .line 827
    iget v1, v2, Lu14;->s:F

    .line 828
    .line 829
    move/from16 v34, v1

    .line 830
    .line 831
    iget v1, v2, Lu14;->r:F

    .line 832
    .line 833
    move/from16 v35, v1

    .line 834
    .line 835
    iget v1, v2, Lu14;->q:F

    .line 836
    .line 837
    move/from16 v36, v1

    .line 838
    .line 839
    iget v1, v2, Lu14;->p:F

    .line 840
    .line 841
    move/from16 v37, v1

    .line 842
    .line 843
    iget v1, v2, Lu14;->o:F

    .line 844
    .line 845
    move/from16 v38, v1

    .line 846
    .line 847
    iget v1, v2, Lu14;->n:F

    .line 848
    .line 849
    move/from16 v39, v1

    .line 850
    .line 851
    iget v1, v2, Lu14;->m:F

    .line 852
    .line 853
    move/from16 v40, v1

    .line 854
    .line 855
    iget v1, v2, Lu14;->l:F

    .line 856
    .line 857
    move/from16 v41, v1

    .line 858
    .line 859
    iget v1, v2, Lu14;->k:F

    .line 860
    .line 861
    move/from16 v42, v1

    .line 862
    .line 863
    iget v1, v2, Lu14;->d:I

    .line 864
    .line 865
    move/from16 v43, v1

    .line 866
    .line 867
    iget-object v1, v2, Lu14;->i:Lyfa;

    .line 868
    .line 869
    move-object/from16 v44, v1

    .line 870
    .line 871
    iget-object v1, v2, Lu14;->h:Lrr8;

    .line 872
    .line 873
    move-object/from16 v45, v1

    .line 874
    .line 875
    iget-object v1, v2, Lu14;->g:Lrr8;

    .line 876
    .line 877
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-wide/from16 v49, v7

    .line 881
    .line 882
    move-wide/from16 v51, v9

    .line 883
    .line 884
    move v0, v15

    .line 885
    move-object/from16 v7, v17

    .line 886
    .line 887
    move-wide/from16 v9, v25

    .line 888
    .line 889
    move/from16 v15, v36

    .line 890
    .line 891
    move/from16 v8, v43

    .line 892
    .line 893
    move-object/from16 v25, v1

    .line 894
    .line 895
    move-object/from16 v1, v22

    .line 896
    .line 897
    move-wide/from16 v120, v5

    .line 898
    .line 899
    move/from16 v6, v27

    .line 900
    .line 901
    move-wide/from16 v26, v11

    .line 902
    .line 903
    move/from16 v5, v39

    .line 904
    .line 905
    move-wide/from16 v11, v120

    .line 906
    .line 907
    move-wide/from16 v120, v3

    .line 908
    .line 909
    move/from16 v3, v35

    .line 910
    .line 911
    move-wide/from16 v35, v13

    .line 912
    .line 913
    move/from16 v14, v37

    .line 914
    .line 915
    move/from16 v13, v38

    .line 916
    .line 917
    move-wide/from16 v37, v120

    .line 918
    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :pswitch_6
    move-object/from16 v22, v1

    .line 922
    .line 923
    move-object/from16 v16, v9

    .line 924
    .line 925
    move-object/from16 v17, v15

    .line 926
    .line 927
    const-wide v18, 0xffffffffL

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    const/16 v23, 0x20

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lkd3;->k()Lrr8;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0}, Lkd3;->i()Lrr8;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v4, v0, Lkd3;->r:Lrr8;

    .line 948
    .line 949
    iget v5, v1, Lrr8;->c:F

    .line 950
    .line 951
    iget v6, v1, Lrr8;->b:F

    .line 952
    .line 953
    iget v7, v1, Lrr8;->d:F

    .line 954
    .line 955
    iget v8, v1, Lrr8;->a:F

    .line 956
    .line 957
    sub-float/2addr v5, v8

    .line 958
    cmpg-float v9, v5, v24

    .line 959
    .line 960
    if-lez v9, :cond_19

    .line 961
    .line 962
    sub-float/2addr v7, v6

    .line 963
    cmpg-float v6, v7, v24

    .line 964
    .line 965
    if-lez v6, :cond_19

    .line 966
    .line 967
    iget v6, v3, Lrr8;->c:F

    .line 968
    .line 969
    iget v9, v3, Lrr8;->b:F

    .line 970
    .line 971
    iget v10, v3, Lrr8;->d:F

    .line 972
    .line 973
    iget v11, v3, Lrr8;->a:F

    .line 974
    .line 975
    sub-float/2addr v6, v11

    .line 976
    cmpg-float v11, v6, v24

    .line 977
    .line 978
    if-gtz v11, :cond_1

    .line 979
    .line 980
    goto/16 :goto_11

    .line 981
    .line 982
    :cond_1
    iget v11, v4, Lrr8;->c:F

    .line 983
    .line 984
    iget v12, v4, Lrr8;->a:F

    .line 985
    .line 986
    sub-float/2addr v11, v12

    .line 987
    sub-float v11, v11, v24

    .line 988
    .line 989
    iget v12, v4, Lrr8;->d:F

    .line 990
    .line 991
    iget v13, v4, Lrr8;->b:F

    .line 992
    .line 993
    sub-float/2addr v12, v13

    .line 994
    sub-float v12, v12, v24

    .line 995
    .line 996
    div-float v5, v11, v5

    .line 997
    .line 998
    div-float v13, v12, v7

    .line 999
    .line 1000
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    invoke-virtual {v0}, Lkd3;->o()F

    .line 1005
    .line 1006
    .line 1007
    move-result v15

    .line 1008
    mul-float/2addr v15, v14

    .line 1009
    invoke-virtual {v0}, Lkd3;->o()F

    .line 1010
    .line 1011
    .line 1012
    move-result v22

    .line 1013
    move-object/from16 v25, v3

    .line 1014
    .line 1015
    iget v3, v0, Lkd3;->i:F

    .line 1016
    .line 1017
    cmpg-float v26, v15, v22

    .line 1018
    .line 1019
    if-gez v26, :cond_2

    .line 1020
    .line 1021
    move/from16 v15, v22

    .line 1022
    .line 1023
    :cond_2
    cmpl-float v22, v15, v3

    .line 1024
    .line 1025
    if-lez v22, :cond_3

    .line 1026
    .line 1027
    move v15, v3

    .line 1028
    :cond_3
    invoke-virtual {v0}, Lkd3;->o()F

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    div-float v3, v15, v3

    .line 1033
    .line 1034
    move-object/from16 v22, v4

    .line 1035
    .line 1036
    iget v4, v1, Lrr8;->c:F

    .line 1037
    .line 1038
    sub-float/2addr v4, v8

    .line 1039
    mul-float/2addr v4, v3

    .line 1040
    mul-float/2addr v7, v3

    .line 1041
    invoke-virtual/range {v22 .. v22}, Lrr8;->g()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v26

    .line 1045
    move/from16 v28, v9

    .line 1046
    .line 1047
    shr-long v8, v26, v23

    .line 1048
    .line 1049
    long-to-int v8, v8

    .line 1050
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const/high16 v9, 0x40000000    # 2.0f

    .line 1055
    .line 1056
    div-float v26, v4, v9

    .line 1057
    .line 1058
    sub-float v8, v8, v26

    .line 1059
    .line 1060
    invoke-virtual/range {v22 .. v22}, Lrr8;->g()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v26

    .line 1064
    move/from16 v30, v9

    .line 1065
    .line 1066
    move/from16 v29, v10

    .line 1067
    .line 1068
    and-long v9, v26, v18

    .line 1069
    .line 1070
    long-to-int v9, v9

    .line 1071
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    div-float v10, v7, v30

    .line 1076
    .line 1077
    sub-float/2addr v9, v10

    .line 1078
    new-instance v10, Lrr8;

    .line 1079
    .line 1080
    move/from16 v26, v6

    .line 1081
    .line 1082
    add-float v6, v8, v4

    .line 1083
    .line 1084
    add-float v0, v9, v7

    .line 1085
    .line 1086
    invoke-direct {v10, v8, v9, v6, v0}, Lrr8;-><init>(FFFF)V

    .line 1087
    .line 1088
    .line 1089
    const v27, 0x3f8020c5    # 1.001f

    .line 1090
    .line 1091
    .line 1092
    cmpg-float v27, v3, v27

    .line 1093
    .line 1094
    if-gez v27, :cond_4

    .line 1095
    .line 1096
    move/from16 v27, v8

    .line 1097
    .line 1098
    move/from16 v31, v9

    .line 1099
    .line 1100
    invoke-virtual {v10}, Lrr8;->g()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    move/from16 v33, v6

    .line 1105
    .line 1106
    move/from16 v32, v7

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lrr8;->g()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v6

    .line 1112
    invoke-static {v8, v9, v6, v7}, Lrp7;->g(JJ)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v6

    .line 1116
    invoke-static {v6, v7}, Lrp7;->d(J)F

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1121
    .line 1122
    cmpg-float v6, v6, v7

    .line 1123
    .line 1124
    if-gez v6, :cond_5

    .line 1125
    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    :cond_4
    move/from16 v33, v6

    .line 1129
    .line 1130
    move/from16 v32, v7

    .line 1131
    .line 1132
    move/from16 v27, v8

    .line 1133
    .line 1134
    move/from16 v31, v9

    .line 1135
    .line 1136
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkd3;->m()F

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    float-to-int v6, v6

    .line 1141
    invoke-static {v6}, Lty7;->s(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    const/16 v7, 0x5a

    .line 1146
    .line 1147
    if-eq v6, v7, :cond_7

    .line 1148
    .line 1149
    const/16 v7, 0x10e

    .line 1150
    .line 1151
    if-ne v6, v7, :cond_6

    .line 1152
    .line 1153
    goto :goto_2

    .line 1154
    :cond_6
    const/4 v7, 0x0

    .line 1155
    goto :goto_3

    .line 1156
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 1157
    :goto_3
    if-eqz v7, :cond_8

    .line 1158
    .line 1159
    sub-float v34, v29, v28

    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :cond_8
    move/from16 v34, v26

    .line 1163
    .line 1164
    :goto_4
    mul-float v8, v34, v3

    .line 1165
    .line 1166
    if-eqz v7, :cond_9

    .line 1167
    .line 1168
    goto :goto_5

    .line 1169
    :cond_9
    sub-float v26, v29, v28

    .line 1170
    .line 1171
    :goto_5
    mul-float v9, v26, v3

    .line 1172
    .line 1173
    move/from16 v26, v8

    .line 1174
    .line 1175
    move/from16 v29, v9

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lrr8;->g()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v8

    .line 1181
    move/from16 v34, v6

    .line 1182
    .line 1183
    move/from16 v36, v7

    .line 1184
    .line 1185
    invoke-virtual/range {v25 .. v25}, Lrr8;->g()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    invoke-static {v8, v9, v6, v7}, Lrp7;->g(JJ)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v6

    .line 1193
    invoke-static {v6, v7, v3}, Lrp7;->i(JF)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v8

    .line 1197
    move-wide/from16 v37, v6

    .line 1198
    .line 1199
    invoke-virtual/range {v22 .. v22}, Lrr8;->g()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v6

    .line 1203
    invoke-static {v6, v7, v8, v9}, Lrp7;->g(JJ)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v6

    .line 1207
    move-wide/from16 v39, v6

    .line 1208
    .line 1209
    shr-long v6, v39, v23

    .line 1210
    .line 1211
    long-to-int v6, v6

    .line 1212
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    div-float v7, v26, v30

    .line 1217
    .line 1218
    sub-float/2addr v6, v7

    .line 1219
    move/from16 v22, v6

    .line 1220
    .line 1221
    and-long v6, v39, v18

    .line 1222
    .line 1223
    long-to-int v6, v6

    .line 1224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    div-float v7, v29, v30

    .line 1229
    .line 1230
    sub-float/2addr v6, v7

    .line 1231
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    move/from16 v22, v6

    .line 1236
    .line 1237
    int-to-long v6, v7

    .line 1238
    move/from16 v30, v0

    .line 1239
    .line 1240
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    move-wide/from16 v41, v6

    .line 1245
    .line 1246
    int-to-long v6, v0

    .line 1247
    shl-long v41, v41, v23

    .line 1248
    .line 1249
    and-long v6, v6, v18

    .line 1250
    .line 1251
    or-long v6, v41, v6

    .line 1252
    .line 1253
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    move-wide/from16 v41, v8

    .line 1258
    .line 1259
    int-to-long v8, v0

    .line 1260
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    move-wide/from16 v43, v8

    .line 1265
    .line 1266
    int-to-long v8, v0

    .line 1267
    shl-long v43, v43, v23

    .line 1268
    .line 1269
    and-long v8, v8, v18

    .line 1270
    .line 1271
    or-long v8, v43, v8

    .line 1272
    .line 1273
    invoke-static {v6, v7, v8, v9}, Lug7;->c(JJ)Lrr8;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget v6, v0, Lrr8;->a:F

    .line 1278
    .line 1279
    cmpg-float v7, v27, v6

    .line 1280
    .line 1281
    if-gez v7, :cond_a

    .line 1282
    .line 1283
    sub-float v8, v27, v6

    .line 1284
    .line 1285
    move/from16 v6, v24

    .line 1286
    .line 1287
    invoke-virtual {v0, v8, v6}, Lrr8;->u(FF)Lrr8;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_6

    .line 1292
    :cond_a
    move/from16 v6, v24

    .line 1293
    .line 1294
    :goto_6
    iget v7, v0, Lrr8;->c:F

    .line 1295
    .line 1296
    cmpl-float v8, v33, v7

    .line 1297
    .line 1298
    if-lez v8, :cond_b

    .line 1299
    .line 1300
    sub-float v7, v33, v7

    .line 1301
    .line 1302
    invoke-virtual {v0, v7, v6}, Lrr8;->u(FF)Lrr8;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :cond_b
    iget v7, v0, Lrr8;->b:F

    .line 1307
    .line 1308
    cmpg-float v8, v31, v7

    .line 1309
    .line 1310
    if-gez v8, :cond_c

    .line 1311
    .line 1312
    sub-float v9, v31, v7

    .line 1313
    .line 1314
    invoke-virtual {v0, v6, v9}, Lrr8;->u(FF)Lrr8;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :cond_c
    iget v7, v0, Lrr8;->d:F

    .line 1319
    .line 1320
    cmpl-float v8, v30, v7

    .line 1321
    .line 1322
    if-lez v8, :cond_d

    .line 1323
    .line 1324
    sub-float v7, v30, v7

    .line 1325
    .line 1326
    invoke-virtual {v0, v6, v7}, Lrr8;->u(FF)Lrr8;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lrr8;->g()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v6

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v8

    .line 1338
    invoke-static {v6, v7, v8, v9}, Lrp7;->g(JJ)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v6

    .line 1342
    invoke-virtual {v0}, Lrr8;->g()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v8

    .line 1346
    invoke-static {v8, v9, v6, v7}, Lrp7;->g(JJ)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    new-instance v43, Lyfa;

    .line 1351
    .line 1352
    const/16 v0, 0x12c

    .line 1353
    .line 1354
    move-wide/from16 v51, v6

    .line 1355
    .line 1356
    move-wide/from16 v49, v8

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/4 v8, 0x6

    .line 1360
    const/4 v9, 0x0

    .line 1361
    invoke-static {v0, v9, v6, v8}, Lk53;->Z0(IILx24;I)Lzza;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v44

    .line 1365
    sget-object v45, Lor6;->n:Lc0b;

    .line 1366
    .line 1367
    new-instance v0, Ljava/lang/Float;

    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v6, Ljava/lang/Float;

    .line 1374
    .line 1375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1376
    .line 1377
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v48, 0x0

    .line 1381
    .line 1382
    move-object/from16 v46, v0

    .line 1383
    .line 1384
    move-object/from16 v47, v6

    .line 1385
    .line 1386
    invoke-direct/range {v43 .. v48}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v0, v43

    .line 1390
    .line 1391
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v8

    .line 1399
    new-instance v7, Lsg2;

    .line 1400
    .line 1401
    move-wide/from16 v43, v8

    .line 1402
    .line 1403
    const/4 v8, 0x4

    .line 1404
    invoke-direct {v7, v8}, Lsg2;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v1, v2, Lu14;->g:Lrr8;

    .line 1408
    .line 1409
    iput-object v10, v2, Lu14;->h:Lrr8;

    .line 1410
    .line 1411
    iput-object v0, v2, Lu14;->i:Lyfa;

    .line 1412
    .line 1413
    move/from16 v8, p1

    .line 1414
    .line 1415
    iput v8, v2, Lu14;->d:I

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    iput v9, v2, Lu14;->k:F

    .line 1419
    .line 1420
    iput v11, v2, Lu14;->l:F

    .line 1421
    .line 1422
    iput v12, v2, Lu14;->m:F

    .line 1423
    .line 1424
    iput v5, v2, Lu14;->n:F

    .line 1425
    .line 1426
    iput v13, v2, Lu14;->o:F

    .line 1427
    .line 1428
    iput v14, v2, Lu14;->p:F

    .line 1429
    .line 1430
    iput v15, v2, Lu14;->q:F

    .line 1431
    .line 1432
    iput v3, v2, Lu14;->r:F

    .line 1433
    .line 1434
    iput v4, v2, Lu14;->s:F

    .line 1435
    .line 1436
    move/from16 v9, v32

    .line 1437
    .line 1438
    iput v9, v2, Lu14;->t:F

    .line 1439
    .line 1440
    move-object/from16 v22, v0

    .line 1441
    .line 1442
    move/from16 v0, v27

    .line 1443
    .line 1444
    iput v0, v2, Lu14;->u:F

    .line 1445
    .line 1446
    move/from16 v0, v31

    .line 1447
    .line 1448
    iput v0, v2, Lu14;->v:F

    .line 1449
    .line 1450
    move/from16 v0, v34

    .line 1451
    .line 1452
    iput v0, v2, Lu14;->e:I

    .line 1453
    .line 1454
    move/from16 v0, v36

    .line 1455
    .line 1456
    iput v0, v2, Lu14;->f:I

    .line 1457
    .line 1458
    move/from16 v0, v26

    .line 1459
    .line 1460
    iput v0, v2, Lu14;->w:F

    .line 1461
    .line 1462
    move/from16 v0, v29

    .line 1463
    .line 1464
    iput v0, v2, Lu14;->x:F

    .line 1465
    .line 1466
    move-object/from16 v25, v1

    .line 1467
    .line 1468
    move-wide/from16 v0, v37

    .line 1469
    .line 1470
    iput-wide v0, v2, Lu14;->C:J

    .line 1471
    .line 1472
    move-wide/from16 v0, v41

    .line 1473
    .line 1474
    iput-wide v0, v2, Lu14;->D:J

    .line 1475
    .line 1476
    move-wide/from16 v0, v39

    .line 1477
    .line 1478
    iput-wide v0, v2, Lu14;->E:J

    .line 1479
    .line 1480
    move-wide/from16 v0, v51

    .line 1481
    .line 1482
    iput-wide v0, v2, Lu14;->F:J

    .line 1483
    .line 1484
    move-wide/from16 v0, v49

    .line 1485
    .line 1486
    iput-wide v0, v2, Lu14;->G:J

    .line 1487
    .line 1488
    iput v6, v2, Lu14;->y:F

    .line 1489
    .line 1490
    move-wide/from16 v0, v43

    .line 1491
    .line 1492
    iput-wide v0, v2, Lu14;->H:J

    .line 1493
    .line 1494
    const-wide/16 v0, 0x0

    .line 1495
    .line 1496
    iput-wide v0, v2, Lu14;->I:J

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    iput v0, v2, Lu14;->O:I

    .line 1500
    .line 1501
    iget-object v0, v2, Lf93;->b:Ly93;

    .line 1502
    .line 1503
    invoke-static {v0}, Lrv6;->w(Ly93;)Lji;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0, v7, v2}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object/from16 v7, v17

    .line 1512
    .line 1513
    if-ne v1, v7, :cond_e

    .line 1514
    .line 1515
    goto/16 :goto_f

    .line 1516
    .line 1517
    :cond_e
    move/from16 v33, v9

    .line 1518
    .line 1519
    move-object/from16 v45, v10

    .line 1520
    .line 1521
    move/from16 v28, v26

    .line 1522
    .line 1523
    move/from16 v32, v27

    .line 1524
    .line 1525
    move/from16 v0, v29

    .line 1526
    .line 1527
    move/from16 v30, v34

    .line 1528
    .line 1529
    move/from16 v29, v36

    .line 1530
    .line 1531
    move-wide/from16 v26, v39

    .line 1532
    .line 1533
    move-wide/from16 v35, v41

    .line 1534
    .line 1535
    const-wide/16 v9, 0x0

    .line 1536
    .line 1537
    const/16 v42, 0x0

    .line 1538
    .line 1539
    move/from16 v34, v4

    .line 1540
    .line 1541
    move/from16 v41, v11

    .line 1542
    .line 1543
    move/from16 v40, v12

    .line 1544
    .line 1545
    move-wide/from16 v11, v43

    .line 1546
    .line 1547
    move-object/from16 v44, v22

    .line 1548
    .line 1549
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v46

    .line 1555
    move/from16 v58, v0

    .line 1556
    .line 1557
    move-object/from16 v17, v7

    .line 1558
    .line 1559
    move-wide/from16 v65, v11

    .line 1560
    .line 1561
    move-wide/from16 v11, v26

    .line 1562
    .line 1563
    move/from16 v57, v28

    .line 1564
    .line 1565
    move/from16 v56, v29

    .line 1566
    .line 1567
    move/from16 v55, v30

    .line 1568
    .line 1569
    move/from16 v22, v31

    .line 1570
    .line 1571
    move/from16 v26, v32

    .line 1572
    .line 1573
    move-wide/from16 v61, v35

    .line 1574
    .line 1575
    move-wide/from16 v59, v37

    .line 1576
    .line 1577
    move/from16 v4, v41

    .line 1578
    .line 1579
    move-object/from16 v1, v44

    .line 1580
    .line 1581
    move-object/from16 v0, v45

    .line 1582
    .line 1583
    move-wide/from16 v63, v46

    .line 1584
    .line 1585
    move-wide/from16 v67, v49

    .line 1586
    .line 1587
    move-wide/from16 v30, v51

    .line 1588
    .line 1589
    move-object v7, v2

    .line 1590
    move/from16 v29, v6

    .line 1591
    .line 1592
    move-wide/from16 v27, v9

    .line 1593
    .line 1594
    move-object/from16 v2, v25

    .line 1595
    .line 1596
    move/from16 v25, v33

    .line 1597
    .line 1598
    move/from16 v10, v34

    .line 1599
    .line 1600
    move v9, v3

    .line 1601
    move v6, v5

    .line 1602
    move/from16 v5, v40

    .line 1603
    .line 1604
    move/from16 v3, v42

    .line 1605
    .line 1606
    :goto_8
    invoke-virtual {v1}, Lyfa;->f()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v32

    .line 1610
    cmp-long v32, v27, v32

    .line 1611
    .line 1612
    move-wide/from16 v33, v11

    .line 1613
    .line 1614
    move-object/from16 v11, p0

    .line 1615
    .line 1616
    iget v12, v11, Ld24;->S:I

    .line 1617
    .line 1618
    if-gez v32, :cond_14

    .line 1619
    .line 1620
    if-eq v12, v8, :cond_f

    .line 1621
    .line 1622
    goto/16 :goto_11

    .line 1623
    .line 1624
    :cond_f
    new-instance v12, Lsg2;

    .line 1625
    .line 1626
    const/4 v11, 0x4

    .line 1627
    invoke-direct {v12, v11}, Lsg2;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    iput-object v2, v7, Lu14;->g:Lrr8;

    .line 1631
    .line 1632
    iput-object v0, v7, Lu14;->h:Lrr8;

    .line 1633
    .line 1634
    iput-object v1, v7, Lu14;->i:Lyfa;

    .line 1635
    .line 1636
    const/4 v11, 0x0

    .line 1637
    iput-object v11, v7, Lu14;->j:Lrr8;

    .line 1638
    .line 1639
    iput v8, v7, Lu14;->d:I

    .line 1640
    .line 1641
    iput v3, v7, Lu14;->k:F

    .line 1642
    .line 1643
    iput v4, v7, Lu14;->l:F

    .line 1644
    .line 1645
    iput v5, v7, Lu14;->m:F

    .line 1646
    .line 1647
    iput v6, v7, Lu14;->n:F

    .line 1648
    .line 1649
    iput v13, v7, Lu14;->o:F

    .line 1650
    .line 1651
    iput v14, v7, Lu14;->p:F

    .line 1652
    .line 1653
    iput v15, v7, Lu14;->q:F

    .line 1654
    .line 1655
    iput v9, v7, Lu14;->r:F

    .line 1656
    .line 1657
    iput v10, v7, Lu14;->s:F

    .line 1658
    .line 1659
    move/from16 v11, v25

    .line 1660
    .line 1661
    iput v11, v7, Lu14;->t:F

    .line 1662
    .line 1663
    move-object/from16 p1, v1

    .line 1664
    .line 1665
    move/from16 v1, v26

    .line 1666
    .line 1667
    iput v1, v7, Lu14;->u:F

    .line 1668
    .line 1669
    move-object/from16 v25, v2

    .line 1670
    .line 1671
    move/from16 v2, v22

    .line 1672
    .line 1673
    iput v2, v7, Lu14;->v:F

    .line 1674
    .line 1675
    move-object/from16 v22, v0

    .line 1676
    .line 1677
    move/from16 v0, v55

    .line 1678
    .line 1679
    iput v0, v7, Lu14;->e:I

    .line 1680
    .line 1681
    move/from16 v26, v0

    .line 1682
    .line 1683
    move/from16 v0, v56

    .line 1684
    .line 1685
    iput v0, v7, Lu14;->f:I

    .line 1686
    .line 1687
    move/from16 v32, v0

    .line 1688
    .line 1689
    move/from16 v0, v57

    .line 1690
    .line 1691
    iput v0, v7, Lu14;->w:F

    .line 1692
    .line 1693
    move/from16 v35, v0

    .line 1694
    .line 1695
    move/from16 v0, v58

    .line 1696
    .line 1697
    iput v0, v7, Lu14;->x:F

    .line 1698
    .line 1699
    move/from16 v37, v0

    .line 1700
    .line 1701
    move/from16 v36, v1

    .line 1702
    .line 1703
    move-wide/from16 v0, v59

    .line 1704
    .line 1705
    iput-wide v0, v7, Lu14;->C:J

    .line 1706
    .line 1707
    move-wide/from16 v38, v0

    .line 1708
    .line 1709
    move-wide/from16 v0, v61

    .line 1710
    .line 1711
    iput-wide v0, v7, Lu14;->D:J

    .line 1712
    .line 1713
    move-wide/from16 v40, v0

    .line 1714
    .line 1715
    move-wide/from16 v0, v33

    .line 1716
    .line 1717
    iput-wide v0, v7, Lu14;->E:J

    .line 1718
    .line 1719
    move-wide/from16 v0, v30

    .line 1720
    .line 1721
    iput-wide v0, v7, Lu14;->F:J

    .line 1722
    .line 1723
    move-wide/from16 v0, v67

    .line 1724
    .line 1725
    iput-wide v0, v7, Lu14;->G:J

    .line 1726
    .line 1727
    move-wide/from16 v42, v0

    .line 1728
    .line 1729
    move/from16 v0, v29

    .line 1730
    .line 1731
    iput v0, v7, Lu14;->y:F

    .line 1732
    .line 1733
    move-wide/from16 v0, v65

    .line 1734
    .line 1735
    iput-wide v0, v7, Lu14;->H:J

    .line 1736
    .line 1737
    move-wide/from16 v44, v0

    .line 1738
    .line 1739
    move-wide/from16 v0, v27

    .line 1740
    .line 1741
    iput-wide v0, v7, Lu14;->I:J

    .line 1742
    .line 1743
    move-wide/from16 v0, v63

    .line 1744
    .line 1745
    iput-wide v0, v7, Lu14;->J:J

    .line 1746
    .line 1747
    move-wide/from16 v27, v0

    .line 1748
    .line 1749
    const/4 v0, 0x2

    .line 1750
    iput v0, v7, Lu14;->O:I

    .line 1751
    .line 1752
    iget-object v0, v7, Lf93;->b:Ly93;

    .line 1753
    .line 1754
    invoke-static {v0}, Lrv6;->w(Ly93;)Lji;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v0, v12, v7}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move-object/from16 v12, v17

    .line 1763
    .line 1764
    if-ne v1, v12, :cond_10

    .line 1765
    .line 1766
    move-object v7, v12

    .line 1767
    goto/16 :goto_f

    .line 1768
    .line 1769
    :cond_10
    move/from16 v69, v2

    .line 1770
    .line 1771
    move v0, v6

    .line 1772
    move-object/from16 v17, v12

    .line 1773
    .line 1774
    move v2, v13

    .line 1775
    move/from16 v70, v26

    .line 1776
    .line 1777
    move/from16 v71, v32

    .line 1778
    .line 1779
    move/from16 v72, v35

    .line 1780
    .line 1781
    move-object/from16 v6, p1

    .line 1782
    .line 1783
    move-object/from16 p1, v1

    .line 1784
    .line 1785
    move v13, v4

    .line 1786
    move-object v1, v7

    .line 1787
    move/from16 v26, v10

    .line 1788
    .line 1789
    move v12, v11

    .line 1790
    move/from16 v7, v29

    .line 1791
    .line 1792
    move/from16 v4, v37

    .line 1793
    .line 1794
    move v11, v3

    .line 1795
    move v10, v8

    .line 1796
    move v3, v14

    .line 1797
    move-object/from16 v8, v25

    .line 1798
    .line 1799
    move v14, v5

    .line 1800
    move/from16 v25, v9

    .line 1801
    .line 1802
    move-object/from16 v9, v22

    .line 1803
    .line 1804
    move/from16 v22, v36

    .line 1805
    .line 1806
    move-wide/from16 v35, v30

    .line 1807
    .line 1808
    move-wide/from16 v29, v38

    .line 1809
    .line 1810
    move-wide/from16 v39, v40

    .line 1811
    .line 1812
    move-wide/from16 v31, v44

    .line 1813
    .line 1814
    move-wide/from16 v37, v33

    .line 1815
    .line 1816
    move-wide/from16 v33, v42

    .line 1817
    .line 1818
    :goto_9
    move-object/from16 v5, p1

    .line 1819
    .line 1820
    check-cast v5, Ljava/lang/Number;

    .line 1821
    .line 1822
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v41

    .line 1826
    move/from16 v43, v4

    .line 1827
    .line 1828
    sub-long v4, v41, v27

    .line 1829
    .line 1830
    invoke-virtual {v6, v4, v5}, Lyfa;->j(J)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v41

    .line 1834
    check-cast v41, Ljava/lang/Number;

    .line 1835
    .line 1836
    move-wide/from16 v44, v4

    .line 1837
    .line 1838
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->floatValue()F

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    invoke-static {v7, v15, v4}, Lmu9;->L(FFF)F

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    move/from16 v41, v2

    .line 1847
    .line 1848
    move/from16 v42, v3

    .line 1849
    .line 1850
    shr-long v2, v31, v23

    .line 1851
    .line 1852
    long-to-int v2, v2

    .line 1853
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    move/from16 v47, v14

    .line 1858
    .line 1859
    move/from16 v46, v15

    .line 1860
    .line 1861
    shr-long v14, v33, v23

    .line 1862
    .line 1863
    long-to-int v3, v14

    .line 1864
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    invoke-static {v2, v3, v4}, Lmu9;->L(FFF)F

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    and-long v14, v31, v18

    .line 1873
    .line 1874
    long-to-int v3, v14

    .line 1875
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    and-long v14, v33, v18

    .line 1880
    .line 1881
    long-to-int v14, v14

    .line 1882
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1883
    .line 1884
    .line 1885
    move-result v14

    .line 1886
    invoke-static {v3, v14, v4}, Lmu9;->L(FFF)F

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    int-to-long v14, v2

    .line 1895
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    int-to-long v2, v2

    .line 1900
    shl-long v14, v14, v23

    .line 1901
    .line 1902
    and-long v2, v2, v18

    .line 1903
    .line 1904
    or-long/2addr v14, v2

    .line 1905
    new-instance v2, Lrr8;

    .line 1906
    .line 1907
    iget v3, v8, Lrr8;->a:F

    .line 1908
    .line 1909
    move/from16 p1, v5

    .line 1910
    .line 1911
    iget v5, v9, Lrr8;->a:F

    .line 1912
    .line 1913
    invoke-static {v3, v5, v4}, Lmu9;->L(FFF)F

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    iget v5, v8, Lrr8;->b:F

    .line 1918
    .line 1919
    move/from16 v48, v7

    .line 1920
    .line 1921
    iget v7, v9, Lrr8;->b:F

    .line 1922
    .line 1923
    invoke-static {v5, v7, v4}, Lmu9;->L(FFF)F

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    iget v7, v8, Lrr8;->c:F

    .line 1928
    .line 1929
    move/from16 v49, v12

    .line 1930
    .line 1931
    iget v12, v9, Lrr8;->c:F

    .line 1932
    .line 1933
    invoke-static {v7, v12, v4}, Lmu9;->L(FFF)F

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    iget v12, v8, Lrr8;->d:F

    .line 1938
    .line 1939
    move/from16 v50, v0

    .line 1940
    .line 1941
    iget v0, v9, Lrr8;->d:F

    .line 1942
    .line 1943
    invoke-static {v12, v0, v4}, Lmu9;->L(FFF)F

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    invoke-direct {v2, v3, v5, v7, v0}, Lrr8;-><init>(FFFF)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    const/16 v24, 0x0

    .line 1955
    .line 1956
    cmpg-float v0, v0, v24

    .line 1957
    .line 1958
    if-nez v0, :cond_11

    .line 1959
    .line 1960
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1961
    .line 1962
    :goto_a
    move v0, v4

    .line 1963
    goto :goto_b

    .line 1964
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    div-float v5, p1, v0

    .line 1969
    .line 1970
    goto :goto_a

    .line 1971
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v3

    .line 1975
    invoke-static {v14, v15, v3, v4}, Lrp7;->g(JJ)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v3

    .line 1979
    iput-object v8, v1, Lu14;->g:Lrr8;

    .line 1980
    .line 1981
    iput-object v9, v1, Lu14;->h:Lrr8;

    .line 1982
    .line 1983
    iput-object v6, v1, Lu14;->i:Lyfa;

    .line 1984
    .line 1985
    iput-object v2, v1, Lu14;->j:Lrr8;

    .line 1986
    .line 1987
    iput v10, v1, Lu14;->d:I

    .line 1988
    .line 1989
    iput v11, v1, Lu14;->k:F

    .line 1990
    .line 1991
    iput v13, v1, Lu14;->l:F

    .line 1992
    .line 1993
    move/from16 v7, v47

    .line 1994
    .line 1995
    iput v7, v1, Lu14;->m:F

    .line 1996
    .line 1997
    move/from16 v12, v50

    .line 1998
    .line 1999
    iput v12, v1, Lu14;->n:F

    .line 2000
    .line 2001
    move/from16 v47, v0

    .line 2002
    .line 2003
    move/from16 v0, v41

    .line 2004
    .line 2005
    iput v0, v1, Lu14;->o:F

    .line 2006
    .line 2007
    move/from16 v0, v42

    .line 2008
    .line 2009
    iput v0, v1, Lu14;->p:F

    .line 2010
    .line 2011
    move-object/from16 v42, v6

    .line 2012
    .line 2013
    move/from16 v6, v46

    .line 2014
    .line 2015
    iput v6, v1, Lu14;->q:F

    .line 2016
    .line 2017
    move/from16 v46, v0

    .line 2018
    .line 2019
    move/from16 v0, v25

    .line 2020
    .line 2021
    iput v0, v1, Lu14;->r:F

    .line 2022
    .line 2023
    move/from16 v0, v26

    .line 2024
    .line 2025
    iput v0, v1, Lu14;->s:F

    .line 2026
    .line 2027
    move/from16 v26, v6

    .line 2028
    .line 2029
    move/from16 v6, v49

    .line 2030
    .line 2031
    iput v6, v1, Lu14;->t:F

    .line 2032
    .line 2033
    move/from16 v49, v0

    .line 2034
    .line 2035
    move/from16 v0, v22

    .line 2036
    .line 2037
    iput v0, v1, Lu14;->u:F

    .line 2038
    .line 2039
    move/from16 v22, v6

    .line 2040
    .line 2041
    move/from16 v6, v69

    .line 2042
    .line 2043
    iput v6, v1, Lu14;->v:F

    .line 2044
    .line 2045
    move/from16 v50, v6

    .line 2046
    .line 2047
    move/from16 v6, v70

    .line 2048
    .line 2049
    iput v6, v1, Lu14;->e:I

    .line 2050
    .line 2051
    move/from16 v51, v6

    .line 2052
    .line 2053
    move/from16 v6, v71

    .line 2054
    .line 2055
    iput v6, v1, Lu14;->f:I

    .line 2056
    .line 2057
    move/from16 v52, v6

    .line 2058
    .line 2059
    move/from16 v6, v72

    .line 2060
    .line 2061
    iput v6, v1, Lu14;->w:F

    .line 2062
    .line 2063
    move/from16 v53, v0

    .line 2064
    .line 2065
    move/from16 v0, v43

    .line 2066
    .line 2067
    iput v0, v1, Lu14;->x:F

    .line 2068
    .line 2069
    move/from16 v43, v5

    .line 2070
    .line 2071
    move/from16 v54, v6

    .line 2072
    .line 2073
    move-wide/from16 v5, v29

    .line 2074
    .line 2075
    iput-wide v5, v1, Lu14;->C:J

    .line 2076
    .line 2077
    move-wide/from16 v5, v39

    .line 2078
    .line 2079
    iput-wide v5, v1, Lu14;->D:J

    .line 2080
    .line 2081
    move-wide/from16 v5, v37

    .line 2082
    .line 2083
    iput-wide v5, v1, Lu14;->E:J

    .line 2084
    .line 2085
    move-wide/from16 v5, v35

    .line 2086
    .line 2087
    iput-wide v5, v1, Lu14;->F:J

    .line 2088
    .line 2089
    move-wide/from16 v5, v33

    .line 2090
    .line 2091
    iput-wide v5, v1, Lu14;->G:J

    .line 2092
    .line 2093
    move/from16 v6, v48

    .line 2094
    .line 2095
    iput v6, v1, Lu14;->y:F

    .line 2096
    .line 2097
    move-wide/from16 v5, v31

    .line 2098
    .line 2099
    iput-wide v5, v1, Lu14;->H:J

    .line 2100
    .line 2101
    move-wide/from16 v5, v44

    .line 2102
    .line 2103
    iput-wide v5, v1, Lu14;->I:J

    .line 2104
    .line 2105
    move-wide/from16 v5, v27

    .line 2106
    .line 2107
    iput-wide v5, v1, Lu14;->J:J

    .line 2108
    .line 2109
    move/from16 v27, v0

    .line 2110
    .line 2111
    move/from16 v0, v47

    .line 2112
    .line 2113
    iput v0, v1, Lu14;->z:F

    .line 2114
    .line 2115
    move/from16 v0, p1

    .line 2116
    .line 2117
    iput v0, v1, Lu14;->A:F

    .line 2118
    .line 2119
    iput-wide v14, v1, Lu14;->K:J

    .line 2120
    .line 2121
    move/from16 v0, v43

    .line 2122
    .line 2123
    iput v0, v1, Lu14;->B:F

    .line 2124
    .line 2125
    iput-wide v3, v1, Lu14;->L:J

    .line 2126
    .line 2127
    const/4 v0, 0x3

    .line 2128
    iput v0, v1, Lu14;->O:I

    .line 2129
    .line 2130
    move-object v0, v2

    .line 2131
    move-wide/from16 v55, v5

    .line 2132
    .line 2133
    move-object v5, v1

    .line 2134
    move-wide v1, v3

    .line 2135
    const/4 v4, 0x0

    .line 2136
    move/from16 v6, p1

    .line 2137
    .line 2138
    move/from16 v3, v43

    .line 2139
    .line 2140
    move/from16 v43, v27

    .line 2141
    .line 2142
    move-object/from16 v27, v0

    .line 2143
    .line 2144
    move-object/from16 v0, p0

    .line 2145
    .line 2146
    invoke-static/range {v0 .. v5}, Lkd3;->J(Lkd3;JFFLf93;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    move/from16 p1, v3

    .line 2151
    .line 2152
    move-object/from16 v0, v17

    .line 2153
    .line 2154
    if-ne v4, v0, :cond_12

    .line 2155
    .line 2156
    move-object v7, v0

    .line 2157
    goto/16 :goto_f

    .line 2158
    .line 2159
    :cond_12
    move/from16 v77, p1

    .line 2160
    .line 2161
    move-object/from16 v17, v0

    .line 2162
    .line 2163
    move-wide/from16 v84, v1

    .line 2164
    .line 2165
    move-object v3, v5

    .line 2166
    move/from16 v91, v6

    .line 2167
    .line 2168
    move-wide/from16 v87, v14

    .line 2169
    .line 2170
    move/from16 v0, v22

    .line 2171
    .line 2172
    move/from16 v14, v25

    .line 2173
    .line 2174
    move/from16 v6, v26

    .line 2175
    .line 2176
    move-object/from16 v22, v27

    .line 2177
    .line 2178
    move-wide/from16 v78, v29

    .line 2179
    .line 2180
    move-wide/from16 v99, v31

    .line 2181
    .line 2182
    move-wide/from16 v95, v33

    .line 2183
    .line 2184
    move-wide/from16 v89, v35

    .line 2185
    .line 2186
    move-wide/from16 v97, v37

    .line 2187
    .line 2188
    move-wide/from16 v80, v39

    .line 2189
    .line 2190
    move/from16 v4, v41

    .line 2191
    .line 2192
    move-object/from16 v2, v42

    .line 2193
    .line 2194
    move/from16 v86, v43

    .line 2195
    .line 2196
    move-wide/from16 v92, v44

    .line 2197
    .line 2198
    move/from16 v94, v47

    .line 2199
    .line 2200
    move/from16 v76, v48

    .line 2201
    .line 2202
    move/from16 v15, v49

    .line 2203
    .line 2204
    move/from16 v25, v50

    .line 2205
    .line 2206
    move/from16 v73, v51

    .line 2207
    .line 2208
    move/from16 v74, v52

    .line 2209
    .line 2210
    move/from16 v1, v53

    .line 2211
    .line 2212
    move/from16 v75, v54

    .line 2213
    .line 2214
    move-wide/from16 v82, v55

    .line 2215
    .line 2216
    goto/16 :goto_1

    .line 2217
    .line 2218
    :goto_c
    iput-object v8, v3, Lu14;->g:Lrr8;

    .line 2219
    .line 2220
    iput-object v9, v3, Lu14;->h:Lrr8;

    .line 2221
    .line 2222
    iput-object v2, v3, Lu14;->i:Lyfa;

    .line 2223
    .line 2224
    move-object/from16 v26, v2

    .line 2225
    .line 2226
    const/4 v2, 0x0

    .line 2227
    iput-object v2, v3, Lu14;->j:Lrr8;

    .line 2228
    .line 2229
    iput v10, v3, Lu14;->d:I

    .line 2230
    .line 2231
    iput v11, v3, Lu14;->k:F

    .line 2232
    .line 2233
    iput v13, v3, Lu14;->l:F

    .line 2234
    .line 2235
    iput v7, v3, Lu14;->m:F

    .line 2236
    .line 2237
    iput v12, v3, Lu14;->n:F

    .line 2238
    .line 2239
    iput v4, v3, Lu14;->o:F

    .line 2240
    .line 2241
    iput v5, v3, Lu14;->p:F

    .line 2242
    .line 2243
    iput v6, v3, Lu14;->q:F

    .line 2244
    .line 2245
    iput v14, v3, Lu14;->r:F

    .line 2246
    .line 2247
    iput v15, v3, Lu14;->s:F

    .line 2248
    .line 2249
    iput v0, v3, Lu14;->t:F

    .line 2250
    .line 2251
    iput v1, v3, Lu14;->u:F

    .line 2252
    .line 2253
    move/from16 v2, v25

    .line 2254
    .line 2255
    iput v2, v3, Lu14;->v:F

    .line 2256
    .line 2257
    move/from16 v25, v0

    .line 2258
    .line 2259
    move/from16 v0, v73

    .line 2260
    .line 2261
    iput v0, v3, Lu14;->e:I

    .line 2262
    .line 2263
    move/from16 v27, v0

    .line 2264
    .line 2265
    move/from16 v0, v74

    .line 2266
    .line 2267
    iput v0, v3, Lu14;->f:I

    .line 2268
    .line 2269
    move/from16 v28, v0

    .line 2270
    .line 2271
    move/from16 v0, v75

    .line 2272
    .line 2273
    iput v0, v3, Lu14;->w:F

    .line 2274
    .line 2275
    move/from16 v29, v0

    .line 2276
    .line 2277
    move/from16 v0, v86

    .line 2278
    .line 2279
    iput v0, v3, Lu14;->x:F

    .line 2280
    .line 2281
    move/from16 v31, v0

    .line 2282
    .line 2283
    move/from16 v30, v1

    .line 2284
    .line 2285
    move-wide/from16 v0, v78

    .line 2286
    .line 2287
    iput-wide v0, v3, Lu14;->C:J

    .line 2288
    .line 2289
    move-wide/from16 v32, v0

    .line 2290
    .line 2291
    move-wide/from16 v0, v80

    .line 2292
    .line 2293
    iput-wide v0, v3, Lu14;->D:J

    .line 2294
    .line 2295
    move-wide/from16 v34, v0

    .line 2296
    .line 2297
    move-wide/from16 v0, v97

    .line 2298
    .line 2299
    iput-wide v0, v3, Lu14;->E:J

    .line 2300
    .line 2301
    move-wide/from16 v36, v0

    .line 2302
    .line 2303
    move-wide/from16 v0, v89

    .line 2304
    .line 2305
    iput-wide v0, v3, Lu14;->F:J

    .line 2306
    .line 2307
    move-wide/from16 v38, v0

    .line 2308
    .line 2309
    move-wide/from16 v0, v95

    .line 2310
    .line 2311
    iput-wide v0, v3, Lu14;->G:J

    .line 2312
    .line 2313
    move-wide/from16 v40, v0

    .line 2314
    .line 2315
    move/from16 v0, v76

    .line 2316
    .line 2317
    iput v0, v3, Lu14;->y:F

    .line 2318
    .line 2319
    move/from16 v42, v0

    .line 2320
    .line 2321
    move-wide/from16 v0, v99

    .line 2322
    .line 2323
    iput-wide v0, v3, Lu14;->H:J

    .line 2324
    .line 2325
    move-wide/from16 v43, v0

    .line 2326
    .line 2327
    move-wide/from16 v0, v92

    .line 2328
    .line 2329
    iput-wide v0, v3, Lu14;->I:J

    .line 2330
    .line 2331
    move-wide/from16 v45, v0

    .line 2332
    .line 2333
    move-wide/from16 v0, v82

    .line 2334
    .line 2335
    iput-wide v0, v3, Lu14;->J:J

    .line 2336
    .line 2337
    move-wide/from16 v47, v0

    .line 2338
    .line 2339
    move/from16 v0, v94

    .line 2340
    .line 2341
    iput v0, v3, Lu14;->z:F

    .line 2342
    .line 2343
    move/from16 v0, v91

    .line 2344
    .line 2345
    iput v0, v3, Lu14;->A:F

    .line 2346
    .line 2347
    move-wide/from16 v0, v87

    .line 2348
    .line 2349
    iput-wide v0, v3, Lu14;->K:J

    .line 2350
    .line 2351
    move/from16 v0, v77

    .line 2352
    .line 2353
    iput v0, v3, Lu14;->B:F

    .line 2354
    .line 2355
    move-wide/from16 v0, v84

    .line 2356
    .line 2357
    iput-wide v0, v3, Lu14;->L:J

    .line 2358
    .line 2359
    const/4 v0, 0x4

    .line 2360
    iput v0, v3, Lu14;->O:I

    .line 2361
    .line 2362
    move-object/from16 v1, p0

    .line 2363
    .line 2364
    move-object/from16 v0, v22

    .line 2365
    .line 2366
    invoke-virtual {v1, v0, v3}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    move/from16 v22, v2

    .line 2371
    .line 2372
    move-object/from16 v2, v17

    .line 2373
    .line 2374
    if-ne v0, v2, :cond_13

    .line 2375
    .line 2376
    move-object v7, v2

    .line 2377
    goto/16 :goto_f

    .line 2378
    .line 2379
    :cond_13
    move/from16 p1, v13

    .line 2380
    .line 2381
    move v13, v4

    .line 2382
    move/from16 v4, p1

    .line 2383
    .line 2384
    move-object/from16 p1, v9

    .line 2385
    .line 2386
    move v9, v14

    .line 2387
    move/from16 v55, v27

    .line 2388
    .line 2389
    move/from16 v56, v28

    .line 2390
    .line 2391
    move/from16 v57, v29

    .line 2392
    .line 2393
    move/from16 v58, v31

    .line 2394
    .line 2395
    move-wide/from16 v59, v32

    .line 2396
    .line 2397
    move-wide/from16 v61, v34

    .line 2398
    .line 2399
    move-wide/from16 v67, v40

    .line 2400
    .line 2401
    move/from16 v29, v42

    .line 2402
    .line 2403
    move-wide/from16 v65, v43

    .line 2404
    .line 2405
    move-wide/from16 v27, v45

    .line 2406
    .line 2407
    move-wide/from16 v63, v47

    .line 2408
    .line 2409
    move v14, v5

    .line 2410
    move v5, v7

    .line 2411
    move/from16 v44, v10

    .line 2412
    .line 2413
    move v10, v15

    .line 2414
    move-object/from16 v45, v26

    .line 2415
    .line 2416
    move/from16 v26, v30

    .line 2417
    .line 2418
    move-wide/from16 v30, v38

    .line 2419
    .line 2420
    move-object v7, v3

    .line 2421
    move v15, v6

    .line 2422
    move v3, v11

    .line 2423
    move v6, v12

    .line 2424
    move-wide/from16 v11, v36

    .line 2425
    .line 2426
    :goto_d
    invoke-virtual {v1}, Lkd3;->G()Lrr8;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-virtual {v1, v0}, Lkd3;->x(Lrr8;)V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v0, p1

    .line 2434
    .line 2435
    move-object/from16 v17, v2

    .line 2436
    .line 2437
    move-object v2, v8

    .line 2438
    move/from16 v8, v44

    .line 2439
    .line 2440
    move-object/from16 v1, v45

    .line 2441
    .line 2442
    goto/16 :goto_8

    .line 2443
    .line 2444
    :cond_14
    move-object/from16 v103, v17

    .line 2445
    .line 2446
    move/from16 v2, v22

    .line 2447
    .line 2448
    move/from16 v11, v25

    .line 2449
    .line 2450
    move/from16 v36, v26

    .line 2451
    .line 2452
    move/from16 v26, v55

    .line 2453
    .line 2454
    move/from16 v32, v56

    .line 2455
    .line 2456
    move/from16 v35, v57

    .line 2457
    .line 2458
    move/from16 v37, v58

    .line 2459
    .line 2460
    move-wide/from16 v38, v59

    .line 2461
    .line 2462
    move-wide/from16 v40, v61

    .line 2463
    .line 2464
    move-wide/from16 v101, v63

    .line 2465
    .line 2466
    move-wide/from16 v44, v65

    .line 2467
    .line 2468
    move-wide/from16 v42, v67

    .line 2469
    .line 2470
    move-object/from16 v22, v0

    .line 2471
    .line 2472
    move-wide/from16 v0, v27

    .line 2473
    .line 2474
    if-eq v12, v8, :cond_15

    .line 2475
    .line 2476
    goto/16 :goto_11

    .line 2477
    .line 2478
    :cond_15
    const/4 v12, 0x0

    .line 2479
    iput-object v12, v7, Lu14;->g:Lrr8;

    .line 2480
    .line 2481
    iput-object v12, v7, Lu14;->h:Lrr8;

    .line 2482
    .line 2483
    iput-object v12, v7, Lu14;->i:Lyfa;

    .line 2484
    .line 2485
    iput-object v12, v7, Lu14;->j:Lrr8;

    .line 2486
    .line 2487
    iput v8, v7, Lu14;->d:I

    .line 2488
    .line 2489
    iput v3, v7, Lu14;->k:F

    .line 2490
    .line 2491
    iput v4, v7, Lu14;->l:F

    .line 2492
    .line 2493
    iput v5, v7, Lu14;->m:F

    .line 2494
    .line 2495
    iput v6, v7, Lu14;->n:F

    .line 2496
    .line 2497
    iput v13, v7, Lu14;->o:F

    .line 2498
    .line 2499
    iput v14, v7, Lu14;->p:F

    .line 2500
    .line 2501
    iput v15, v7, Lu14;->q:F

    .line 2502
    .line 2503
    iput v9, v7, Lu14;->r:F

    .line 2504
    .line 2505
    iput v10, v7, Lu14;->s:F

    .line 2506
    .line 2507
    iput v11, v7, Lu14;->t:F

    .line 2508
    .line 2509
    move/from16 v12, v36

    .line 2510
    .line 2511
    iput v12, v7, Lu14;->u:F

    .line 2512
    .line 2513
    iput v2, v7, Lu14;->v:F

    .line 2514
    .line 2515
    move/from16 v17, v2

    .line 2516
    .line 2517
    move/from16 v2, v26

    .line 2518
    .line 2519
    iput v2, v7, Lu14;->e:I

    .line 2520
    .line 2521
    move/from16 v2, v32

    .line 2522
    .line 2523
    iput v2, v7, Lu14;->f:I

    .line 2524
    .line 2525
    move/from16 v2, v35

    .line 2526
    .line 2527
    iput v2, v7, Lu14;->w:F

    .line 2528
    .line 2529
    move/from16 v2, v37

    .line 2530
    .line 2531
    iput v2, v7, Lu14;->x:F

    .line 2532
    .line 2533
    move/from16 v18, v3

    .line 2534
    .line 2535
    move-wide/from16 v2, v38

    .line 2536
    .line 2537
    iput-wide v2, v7, Lu14;->C:J

    .line 2538
    .line 2539
    move-wide/from16 v2, v40

    .line 2540
    .line 2541
    iput-wide v2, v7, Lu14;->D:J

    .line 2542
    .line 2543
    move-wide/from16 v2, v33

    .line 2544
    .line 2545
    iput-wide v2, v7, Lu14;->E:J

    .line 2546
    .line 2547
    move-wide/from16 v2, v30

    .line 2548
    .line 2549
    iput-wide v2, v7, Lu14;->F:J

    .line 2550
    .line 2551
    move-wide/from16 v2, v42

    .line 2552
    .line 2553
    iput-wide v2, v7, Lu14;->G:J

    .line 2554
    .line 2555
    move/from16 v2, v29

    .line 2556
    .line 2557
    iput v2, v7, Lu14;->y:F

    .line 2558
    .line 2559
    move-wide/from16 v2, v44

    .line 2560
    .line 2561
    iput-wide v2, v7, Lu14;->H:J

    .line 2562
    .line 2563
    iput-wide v0, v7, Lu14;->I:J

    .line 2564
    .line 2565
    move-wide/from16 v19, v0

    .line 2566
    .line 2567
    move-wide/from16 v0, v101

    .line 2568
    .line 2569
    iput-wide v0, v7, Lu14;->J:J

    .line 2570
    .line 2571
    move-wide/from16 v27, v0

    .line 2572
    .line 2573
    const/4 v0, 0x5

    .line 2574
    iput v0, v7, Lu14;->O:I

    .line 2575
    .line 2576
    move-object/from16 v0, p0

    .line 2577
    .line 2578
    move-object/from16 v1, v22

    .line 2579
    .line 2580
    invoke-virtual {v0, v1, v7}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    move-object/from16 v3, v103

    .line 2585
    .line 2586
    if-ne v1, v3, :cond_16

    .line 2587
    .line 2588
    move-object v7, v3

    .line 2589
    goto/16 :goto_f

    .line 2590
    .line 2591
    :cond_16
    move v1, v8

    .line 2592
    move/from16 v21, v11

    .line 2593
    .line 2594
    move/from16 v22, v12

    .line 2595
    .line 2596
    move/from16 v2, v18

    .line 2597
    .line 2598
    move-wide/from16 v111, v19

    .line 2599
    .line 2600
    move/from16 v20, v26

    .line 2601
    .line 2602
    move-wide/from16 v109, v27

    .line 2603
    .line 2604
    move/from16 v113, v29

    .line 2605
    .line 2606
    move-wide/from16 v114, v30

    .line 2607
    .line 2608
    move/from16 v0, v32

    .line 2609
    .line 2610
    move-wide/from16 v118, v33

    .line 2611
    .line 2612
    move/from16 v18, v35

    .line 2613
    .line 2614
    move/from16 v104, v37

    .line 2615
    .line 2616
    move-wide/from16 v105, v38

    .line 2617
    .line 2618
    move-wide/from16 v107, v40

    .line 2619
    .line 2620
    move-wide/from16 v116, v44

    .line 2621
    .line 2622
    move/from16 v19, v17

    .line 2623
    .line 2624
    move-object/from16 v17, v3

    .line 2625
    .line 2626
    move-object v3, v7

    .line 2627
    move-wide/from16 v7, v42

    .line 2628
    .line 2629
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    .line 2630
    .line 2631
    .line 2632
    move-result-wide v11

    .line 2633
    invoke-static {v7, v8, v11, v12}, Lrp7;->g(JJ)J

    .line 2634
    .line 2635
    .line 2636
    move-result-wide v11

    .line 2637
    invoke-static {v11, v12}, Lrp7;->d(J)F

    .line 2638
    .line 2639
    .line 2640
    move-result v23

    .line 2641
    const v24, 0x3dcccccd    # 0.1f

    .line 2642
    .line 2643
    .line 2644
    cmpl-float v23, v23, v24

    .line 2645
    .line 2646
    if-lez v23, :cond_17

    .line 2647
    .line 2648
    move-wide/from16 v23, v11

    .line 2649
    .line 2650
    const/4 v11, 0x0

    .line 2651
    iput-object v11, v3, Lu14;->g:Lrr8;

    .line 2652
    .line 2653
    iput-object v11, v3, Lu14;->h:Lrr8;

    .line 2654
    .line 2655
    iput-object v11, v3, Lu14;->i:Lyfa;

    .line 2656
    .line 2657
    iput v1, v3, Lu14;->d:I

    .line 2658
    .line 2659
    iput v2, v3, Lu14;->k:F

    .line 2660
    .line 2661
    iput v4, v3, Lu14;->l:F

    .line 2662
    .line 2663
    iput v5, v3, Lu14;->m:F

    .line 2664
    .line 2665
    iput v6, v3, Lu14;->n:F

    .line 2666
    .line 2667
    iput v13, v3, Lu14;->o:F

    .line 2668
    .line 2669
    iput v14, v3, Lu14;->p:F

    .line 2670
    .line 2671
    iput v15, v3, Lu14;->q:F

    .line 2672
    .line 2673
    iput v9, v3, Lu14;->r:F

    .line 2674
    .line 2675
    iput v10, v3, Lu14;->s:F

    .line 2676
    .line 2677
    move/from16 v11, v21

    .line 2678
    .line 2679
    iput v11, v3, Lu14;->t:F

    .line 2680
    .line 2681
    move/from16 v12, v22

    .line 2682
    .line 2683
    iput v12, v3, Lu14;->u:F

    .line 2684
    .line 2685
    move/from16 v1, v19

    .line 2686
    .line 2687
    iput v1, v3, Lu14;->v:F

    .line 2688
    .line 2689
    move/from16 v1, v20

    .line 2690
    .line 2691
    iput v1, v3, Lu14;->e:I

    .line 2692
    .line 2693
    iput v0, v3, Lu14;->f:I

    .line 2694
    .line 2695
    move/from16 v0, v18

    .line 2696
    .line 2697
    iput v0, v3, Lu14;->w:F

    .line 2698
    .line 2699
    move/from16 v0, v104

    .line 2700
    .line 2701
    iput v0, v3, Lu14;->x:F

    .line 2702
    .line 2703
    move-wide/from16 v0, v105

    .line 2704
    .line 2705
    iput-wide v0, v3, Lu14;->C:J

    .line 2706
    .line 2707
    move-wide/from16 v0, v107

    .line 2708
    .line 2709
    iput-wide v0, v3, Lu14;->D:J

    .line 2710
    .line 2711
    move-wide/from16 v14, v118

    .line 2712
    .line 2713
    iput-wide v14, v3, Lu14;->E:J

    .line 2714
    .line 2715
    move-wide/from16 v0, v114

    .line 2716
    .line 2717
    iput-wide v0, v3, Lu14;->F:J

    .line 2718
    .line 2719
    iput-wide v7, v3, Lu14;->G:J

    .line 2720
    .line 2721
    move/from16 v7, v113

    .line 2722
    .line 2723
    iput v7, v3, Lu14;->y:F

    .line 2724
    .line 2725
    move-wide/from16 v10, v116

    .line 2726
    .line 2727
    iput-wide v10, v3, Lu14;->H:J

    .line 2728
    .line 2729
    move-wide/from16 v5, v111

    .line 2730
    .line 2731
    iput-wide v5, v3, Lu14;->I:J

    .line 2732
    .line 2733
    move-wide/from16 v0, v109

    .line 2734
    .line 2735
    iput-wide v0, v3, Lu14;->J:J

    .line 2736
    .line 2737
    move-wide/from16 v1, v23

    .line 2738
    .line 2739
    iput-wide v1, v3, Lu14;->K:J

    .line 2740
    .line 2741
    const/4 v8, 0x6

    .line 2742
    iput v8, v3, Lu14;->O:I

    .line 2743
    .line 2744
    move-object v5, v3

    .line 2745
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2746
    .line 2747
    const/4 v4, 0x0

    .line 2748
    move-object/from16 v0, p0

    .line 2749
    .line 2750
    move-object/from16 v7, v17

    .line 2751
    .line 2752
    invoke-static/range {v0 .. v5}, Lkd3;->J(Lkd3;JFFLf93;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    if-ne v1, v7, :cond_18

    .line 2757
    .line 2758
    :goto_f
    return-object v7

    .line 2759
    :cond_17
    move-object/from16 v0, p0

    .line 2760
    .line 2761
    :cond_18
    :goto_10
    invoke-virtual {v0}, Lkd3;->G()Lrr8;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    invoke-virtual {v0, v1}, Lkd3;->x(Lrr8;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_19
    :goto_11
    return-object v16

    .line 2769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final T(Lrr8;Lzza;Lf93;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lv14;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv14;

    .line 13
    .line 14
    iget v4, v3, Lv14;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv14;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lv14;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lv14;-><init>(Ld24;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lv14;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lv14;->f:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    sget-object v10, Ls4b;->a:Ls4b;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrr8;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Le24;->K()Lrr8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v2, Lrr8;->b:F

    .line 72
    .line 73
    iget v5, v2, Lrr8;->d:F

    .line 74
    .line 75
    iget v6, v2, Lrr8;->a:F

    .line 76
    .line 77
    iget v2, v2, Lrr8;->c:F

    .line 78
    .line 79
    sub-float/2addr v2, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    cmpg-float v7, v2, v6

    .line 82
    .line 83
    if-lez v7, :cond_9

    .line 84
    .line 85
    sub-float/2addr v5, v3

    .line 86
    cmpg-float v3, v5, v6

    .line 87
    .line 88
    if-gtz v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget v3, v0, Lrr8;->c:F

    .line 93
    .line 94
    iget v6, v0, Lrr8;->a:F

    .line 95
    .line 96
    sub-float/2addr v3, v6

    .line 97
    div-float/2addr v3, v2

    .line 98
    iget v6, v0, Lrr8;->d:F

    .line 99
    .line 100
    iget v7, v0, Lrr8;->b:F

    .line 101
    .line 102
    sub-float/2addr v6, v7

    .line 103
    div-float/2addr v6, v5

    .line 104
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v7, v3, v6

    .line 111
    .line 112
    if-gez v7, :cond_5

    .line 113
    .line 114
    move v3, v6

    .line 115
    :cond_5
    invoke-virtual {v1}, Lkd3;->o()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    mul-float/2addr v7, v3

    .line 120
    iget v3, v1, Lkd3;->i:F

    .line 121
    .line 122
    iget v11, v1, Lkd3;->h:F

    .line 123
    .line 124
    cmpg-float v12, v7, v11

    .line 125
    .line 126
    if-gez v12, :cond_6

    .line 127
    .line 128
    move v7, v11

    .line 129
    :cond_6
    cmpl-float v11, v7, v3

    .line 130
    .line 131
    if-lez v11, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v7

    .line 135
    :goto_2
    invoke-virtual {v1}, Lkd3;->o()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    div-float v7, v3, v7

    .line 140
    .line 141
    invoke-virtual {v0}, Lrr8;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v1}, Lkd3;->l()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-static {v13, v14, v7}, Lrp7;->i(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iget-object v15, v1, Le24;->F:Lrr8;

    .line 154
    .line 155
    move/from16 p3, v6

    .line 156
    .line 157
    move/from16 v16, v7

    .line 158
    .line 159
    invoke-virtual {v15}, Lrr8;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v11, v12, v6, v7}, Lrp7;->g(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-float v11, p3, v16

    .line 168
    .line 169
    invoke-static {v6, v7, v11}, Lrp7;->i(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v13, v14, v6, v7}, Lrp7;->h(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v15}, Lrr8;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-static {v11, v12, v6, v7}, Lrp7;->h(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    new-instance v13, Lrr8;

    .line 186
    .line 187
    const/16 v14, 0x20

    .line 188
    .line 189
    shr-long v14, v11, v14

    .line 190
    .line 191
    long-to-int v14, v14

    .line 192
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    mul-float v2, v2, v16

    .line 197
    .line 198
    const/high16 v17, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float v2, v2, v17

    .line 201
    .line 202
    sub-float/2addr v15, v2

    .line 203
    const-wide v18, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v11, v11, v18

    .line 209
    .line 210
    long-to-int v11, v11

    .line 211
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    mul-float v5, v5, v16

    .line 216
    .line 217
    div-float v5, v5, v17

    .line 218
    .line 219
    sub-float/2addr v12, v5

    .line 220
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    add-float/2addr v14, v2

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-float/2addr v2, v5

    .line 230
    invoke-direct {v13, v15, v12, v14, v2}, Lrr8;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v13}, Lk53;->K(Lrr8;Lrr8;)Lrr8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lrr8;->g()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual {v13}, Lrr8;->g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-static {v11, v12, v13, v14}, Lrp7;->g(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v6, v7, v11, v12}, Lrp7;->h(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v0, v1, Lkd3;->m:Lmj;

    .line 254
    .line 255
    iget-object v0, v0, Lmj;->e:Lq08;

    .line 256
    .line 257
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v4, v8, Lv14;->f:I

    .line 268
    .line 269
    move-wide/from16 v20, v5

    .line 270
    .line 271
    move v5, v3

    .line 272
    move-wide/from16 v2, v20

    .line 273
    .line 274
    move v6, v0

    .line 275
    new-instance v0, Llra;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Llra;-><init>(Lkd3;JLkm;FFLe93;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v8}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lha3;->a:Lha3;

    .line 288
    .line 289
    if-ne v0, v2, :cond_8

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lkd3;->G()Lrr8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lkd3;->x(Lrr8;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lkd3;->n:Lqm4;

    .line 300
    .line 301
    iget-object v0, v0, Lqm4;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lvec;

    .line 304
    .line 305
    iget-object v1, v0, Lvec;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lzdb;

    .line 308
    .line 309
    iget-object v2, v1, Lzdb;->d:[Lxh3;

    .line 310
    .line 311
    invoke-static {v2, v9}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    iput v2, v1, Lzdb;->e:I

    .line 316
    .line 317
    iget-object v1, v0, Lvec;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lzdb;

    .line 320
    .line 321
    iget-object v3, v1, Lzdb;->d:[Lxh3;

    .line 322
    .line 323
    invoke-static {v3, v9}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 324
    .line 325
    .line 326
    iput v2, v1, Lzdb;->e:I

    .line 327
    .line 328
    const-wide/16 v1, 0x0

    .line 329
    .line 330
    iput-wide v1, v0, Lvec;->a:J

    .line 331
    .line 332
    :cond_9
    :goto_4
    return-object v10
.end method

.method public final U(Lrb8;FLf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lw14;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw14;

    .line 11
    .line 12
    iget v3, v2, Lw14;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw14;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw14;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lw14;-><init>(Ld24;Lf93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lw14;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lw14;->l:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    sget-object v8, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lha3;->a:Lha3;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v10, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget v2, v5, Lw14;->i:I

    .line 60
    .line 61
    iget v3, v5, Lw14;->h:I

    .line 62
    .line 63
    iget v4, v5, Lw14;->g:I

    .line 64
    .line 65
    iget v12, v5, Lw14;->f:I

    .line 66
    .line 67
    iget v13, v5, Lw14;->e:F

    .line 68
    .line 69
    iget-object v14, v5, Lw14;->d:Lrb8;

    .line 70
    .line 71
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Le24;->E:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Liqa;->e:Liqa;

    .line 90
    .line 91
    sget-object v3, Liqa;->b:Liqa;

    .line 92
    .line 93
    sget-object v4, Liqa;->a:Liqa;

    .line 94
    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v12, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    move v12, v10

    .line 113
    :goto_3
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Liqa;->g:Liqa;

    .line 118
    .line 119
    sget-object v13, Liqa;->d:Liqa;

    .line 120
    .line 121
    sget-object v14, Liqa;->c:Liqa;

    .line 122
    .line 123
    if-eq v1, v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v1, v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v13, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v1, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    move v1, v10

    .line 141
    :goto_5
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v15, Liqa;->h:Liqa;

    .line 146
    .line 147
    if-eq v2, v15, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v14, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v14, v9

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_6
    move v14, v10

    .line 165
    :goto_7
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Liqa;->f:Liqa;

    .line 170
    .line 171
    if-eq v2, v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v2, v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v13, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move v13, v9

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    :goto_8
    move v13, v10

    .line 189
    :goto_9
    if-nez v12, :cond_d

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    :cond_d
    move-object/from16 v2, p1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    move/from16 v2, p2

    .line 197
    .line 198
    move v4, v1

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :goto_a
    iput-object v2, v5, Lw14;->d:Lrb8;

    .line 203
    .line 204
    move/from16 v3, p2

    .line 205
    .line 206
    iput v3, v5, Lw14;->e:F

    .line 207
    .line 208
    iput v12, v5, Lw14;->f:I

    .line 209
    .line 210
    iput v1, v5, Lw14;->g:I

    .line 211
    .line 212
    iput v14, v5, Lw14;->h:I

    .line 213
    .line 214
    iput v13, v5, Lw14;->i:I

    .line 215
    .line 216
    iput v10, v5, Lw14;->l:I

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    move v4, v1

    .line 220
    move-object v1, v2

    .line 221
    move/from16 v2, p2

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Ld24;->V(Lrb8;FZZLf93;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v11, :cond_f

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_f
    move v2, v13

    .line 231
    move v3, v14

    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    move/from16 v13, p2

    .line 235
    .line 236
    :goto_b
    move v1, v13

    .line 237
    move v13, v2

    .line 238
    move v2, v1

    .line 239
    move-object v1, v14

    .line 240
    move v14, v3

    .line 241
    :goto_c
    if-nez v14, :cond_10

    .line 242
    .line 243
    if-eqz v13, :cond_12

    .line 244
    .line 245
    :cond_10
    if-eqz v13, :cond_11

    .line 246
    .line 247
    move v9, v10

    .line 248
    :cond_11
    iput-object v6, v5, Lw14;->d:Lrb8;

    .line 249
    .line 250
    iput v2, v5, Lw14;->e:F

    .line 251
    .line 252
    iput v12, v5, Lw14;->f:I

    .line 253
    .line 254
    iput v4, v5, Lw14;->g:I

    .line 255
    .line 256
    iput v14, v5, Lw14;->h:I

    .line 257
    .line 258
    iput v13, v5, Lw14;->i:I

    .line 259
    .line 260
    iput v7, v5, Lw14;->l:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move v4, v9

    .line 266
    invoke-virtual/range {v0 .. v5}, Ld24;->V(Lrb8;FZZLf93;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v11, :cond_12

    .line 271
    .line 272
    :goto_d
    return-object v11

    .line 273
    :cond_12
    :goto_e
    return-object v8
.end method

.method public final V(Lrb8;FZZLf93;)Ljava/lang/Object;
    .locals 137

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lx14;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lx14;

    iget v7, v6, Lx14;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lx14;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, Lx14;

    invoke-direct {v6, v0, v5}, Lx14;-><init>(Ld24;Lf93;)V

    :goto_0
    iget-object v5, v6, Lx14;->F:Ljava/lang/Object;

    .line 1
    iget v7, v6, Lx14;->H:I

    sget-object v8, Ls4b;->a:Ls4b;

    const/4 v12, 0x0

    sget-object v13, Lha3;->a:Lha3;

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-wide v1, v6, Lx14;->E:J

    iget-wide v3, v6, Lx14;->D:J

    iget v7, v6, Lx14;->t:F

    iget v9, v6, Lx14;->B:I

    iget v10, v6, Lx14;->s:F

    iget-wide v14, v6, Lx14;->C:J

    iget v11, v6, Lx14;->r:F

    iget v12, v6, Lx14;->q:F

    move-wide/from16 p1, v1

    iget v1, v6, Lx14;->p:F

    iget v2, v6, Lx14;->o:F

    move/from16 p3, v1

    iget-boolean v1, v6, Lx14;->x:Z

    move/from16 p4, v1

    iget-boolean v1, v6, Lx14;->w:Z

    move/from16 v16, v1

    iget v1, v6, Lx14;->n:F

    move/from16 v17, v1

    iget v1, v6, Lx14;->A:I

    move/from16 v18, v1

    iget v1, v6, Lx14;->m:F

    move/from16 v19, v1

    iget v1, v6, Lx14;->l:F

    move/from16 v20, v1

    iget v1, v6, Lx14;->z:I

    move/from16 v21, v1

    iget v1, v6, Lx14;->k:F

    move/from16 v22, v1

    iget v1, v6, Lx14;->y:I

    move/from16 v23, v1

    iget v1, v6, Lx14;->j:F

    move/from16 v24, v1

    iget v1, v6, Lx14;->i:F

    move/from16 v25, v1

    iget v1, v6, Lx14;->h:F

    move/from16 v26, v1

    iget v1, v6, Lx14;->g:F

    move/from16 v27, v1

    iget v1, v6, Lx14;->f:F

    move/from16 v28, v1

    iget-boolean v1, v6, Lx14;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v6, Lx14;->u:Z

    move/from16 v30, v1

    iget v1, v6, Lx14;->e:F

    move/from16 v31, v1

    iget-object v1, v6, Lx14;->d:Lrr8;

    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    move-wide/from16 v112, p1

    move/from16 v111, p3

    move/from16 v110, p4

    move-object v5, v1

    move/from16 v114, v2

    move-wide/from16 v115, v3

    move v2, v7

    move/from16 v117, v9

    move/from16 v118, v10

    move/from16 v119, v11

    move v4, v12

    move-wide/from16 v120, v14

    move/from16 v109, v16

    move/from16 v108, v17

    move/from16 v107, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v12, v23

    move/from16 v11, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move/from16 v15, v27

    move/from16 v14, v28

    move/from16 v1, v30

    move/from16 v3, v31

    move-object/from16 v20, v8

    move-object/from16 v27, v13

    move/from16 v13, v22

    move/from16 v8, v29

    goto/16 :goto_2b

    :pswitch_3
    iget-wide v1, v6, Lx14;->E:J

    iget-wide v3, v6, Lx14;->D:J

    iget v7, v6, Lx14;->t:F

    iget v9, v6, Lx14;->B:I

    iget v12, v6, Lx14;->s:F

    iget-wide v14, v6, Lx14;->C:J

    const-wide v16, 0xffffffffL

    iget v10, v6, Lx14;->r:F

    iget v11, v6, Lx14;->q:F

    move-wide/from16 v18, v1

    iget v1, v6, Lx14;->p:F

    iget v2, v6, Lx14;->o:F

    move/from16 v20, v1

    iget-boolean v1, v6, Lx14;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v6, Lx14;->w:Z

    move/from16 v22, v1

    iget v1, v6, Lx14;->n:F

    move/from16 v23, v1

    iget v1, v6, Lx14;->A:I

    move/from16 v24, v1

    iget v1, v6, Lx14;->m:F

    move/from16 v25, v1

    iget v1, v6, Lx14;->l:F

    move/from16 v26, v1

    iget v1, v6, Lx14;->z:I

    move/from16 v27, v1

    iget v1, v6, Lx14;->k:F

    move/from16 v28, v1

    iget v1, v6, Lx14;->y:I

    move/from16 v29, v1

    iget v1, v6, Lx14;->j:F

    move/from16 v30, v1

    iget v1, v6, Lx14;->i:F

    move/from16 v31, v1

    iget v1, v6, Lx14;->h:F

    move/from16 p1, v1

    iget v1, v6, Lx14;->g:F

    move/from16 p2, v1

    iget v1, v6, Lx14;->f:F

    move/from16 p3, v1

    iget-boolean v1, v6, Lx14;->v:Z

    move/from16 p4, v1

    iget-boolean v1, v6, Lx14;->u:Z

    move/from16 v32, v1

    iget v1, v6, Lx14;->e:F

    move/from16 v33, v1

    iget-object v1, v6, Lx14;->d:Lrr8;

    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    move-object v5, v1

    move/from16 v97, v2

    move-wide/from16 v98, v3

    move/from16 v100, v7

    move/from16 v101, v9

    move/from16 v103, v10

    move/from16 v104, v11

    move/from16 v102, v12

    move-wide/from16 v105, v14

    move/from16 v96, v20

    move/from16 v95, v21

    move/from16 v93, v23

    move/from16 v0, v26

    move/from16 v7, v27

    move/from16 v12, v29

    move/from16 v11, v30

    move/from16 v10, v31

    move/from16 v4, v32

    move/from16 v3, v33

    move/from16 v9, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v20, v8

    move-object/from16 v27, v13

    move-wide/from16 p1, v18

    move/from16 v19, v24

    move/from16 v18, v25

    move/from16 v13, v28

    move/from16 v8, p4

    :goto_1
    move/from16 v94, v22

    goto/16 :goto_2a

    :pswitch_4
    const-wide v16, 0xffffffffL

    iget-wide v1, v6, Lx14;->E:J

    iget-wide v3, v6, Lx14;->D:J

    iget v7, v6, Lx14;->t:F

    iget v10, v6, Lx14;->B:I

    iget v11, v6, Lx14;->s:F

    iget-wide v14, v6, Lx14;->C:J

    iget v12, v6, Lx14;->r:F

    const/16 v18, 0x20

    iget v9, v6, Lx14;->q:F

    move-wide/from16 v19, v1

    iget v1, v6, Lx14;->p:F

    iget v2, v6, Lx14;->o:F

    move/from16 v21, v1

    iget-boolean v1, v6, Lx14;->x:Z

    move/from16 v22, v1

    iget-boolean v1, v6, Lx14;->w:Z

    move/from16 v23, v1

    iget v1, v6, Lx14;->n:F

    move/from16 v24, v1

    iget v1, v6, Lx14;->A:I

    move/from16 v25, v1

    iget v1, v6, Lx14;->m:F

    move/from16 v26, v1

    iget v1, v6, Lx14;->l:F

    move/from16 v27, v1

    iget v1, v6, Lx14;->z:I

    move/from16 v28, v1

    iget v1, v6, Lx14;->k:F

    move/from16 v29, v1

    iget v1, v6, Lx14;->y:I

    move/from16 v30, v1

    iget v1, v6, Lx14;->j:F

    move/from16 v31, v1

    iget v1, v6, Lx14;->i:F

    move/from16 v32, v1

    iget v1, v6, Lx14;->h:F

    move/from16 v33, v1

    iget v1, v6, Lx14;->g:F

    move/from16 p1, v1

    iget v1, v6, Lx14;->f:F

    move/from16 p2, v1

    iget-boolean v1, v6, Lx14;->v:Z

    move/from16 p3, v1

    iget-boolean v1, v6, Lx14;->u:Z

    move/from16 p4, v1

    iget v1, v6, Lx14;->e:F

    move/from16 v34, v1

    iget-object v1, v6, Lx14;->d:Lrr8;

    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    move-object v5, v1

    move/from16 v83, v2

    move-wide/from16 v84, v3

    move/from16 v86, v7

    move/from16 v87, v9

    move/from16 v88, v10

    move/from16 v89, v11

    move/from16 v90, v12

    move-wide/from16 v91, v14

    move/from16 v82, v21

    move/from16 v81, v22

    move/from16 v80, v23

    move/from16 v79, v24

    move/from16 v21, v25

    move/from16 v0, v27

    move/from16 v10, v28

    move/from16 v12, v30

    move/from16 v11, v31

    move/from16 v9, v32

    move/from16 v3, v33

    move/from16 v1, v34

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v4, p3

    move/from16 v2, p4

    move-object/from16 v27, v13

    move-wide/from16 p1, v19

    move/from16 v19, v26

    move/from16 v13, v29

    move-object/from16 v20, v8

    goto/16 :goto_29

    :pswitch_5
    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    return-object v8

    :pswitch_6
    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    return-object v8

    :pswitch_9
    iget-wide v1, v6, Lx14;->C:J

    iget v3, v6, Lx14;->s:F

    iget v4, v6, Lx14;->r:F

    iget v7, v6, Lx14;->q:F

    iget v9, v6, Lx14;->p:F

    iget v10, v6, Lx14;->o:F

    iget-boolean v11, v6, Lx14;->x:Z

    iget-boolean v12, v6, Lx14;->w:Z

    iget v14, v6, Lx14;->n:F

    iget v15, v6, Lx14;->A:I

    move-wide/from16 v16, v1

    iget v1, v6, Lx14;->m:F

    iget v2, v6, Lx14;->l:F

    move/from16 v18, v1

    iget v1, v6, Lx14;->z:I

    move/from16 v19, v1

    iget v1, v6, Lx14;->k:F

    move/from16 v20, v1

    iget v1, v6, Lx14;->y:I

    move/from16 v21, v1

    iget v1, v6, Lx14;->j:F

    move/from16 v22, v1

    iget v1, v6, Lx14;->i:F

    move/from16 v23, v1

    iget v1, v6, Lx14;->h:F

    move/from16 v24, v1

    iget v1, v6, Lx14;->g:F

    move/from16 v25, v1

    iget v1, v6, Lx14;->f:F

    move/from16 v26, v1

    iget-boolean v1, v6, Lx14;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v6, Lx14;->u:Z

    move/from16 v28, v1

    iget v1, v6, Lx14;->e:F

    move/from16 v29, v1

    iget-object v1, v6, Lx14;->d:Lrr8;

    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    move/from16 v41, v4

    move/from16 v42, v7

    move/from16 v43, v9

    move/from16 v44, v10

    move/from16 v45, v11

    move/from16 v46, v12

    move/from16 v47, v14

    move/from16 v48, v15

    move-wide/from16 v39, v16

    move/from16 v16, v18

    move/from16 v12, v19

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v9, v23

    move/from16 v5, v24

    move/from16 v15, v25

    move/from16 v14, v26

    move/from16 v4, v27

    move v7, v2

    move/from16 v22, v3

    move-object/from16 v27, v13

    move/from16 v13, v20

    move/from16 v2, v29

    move-object v3, v1

    move-object/from16 v20, v8

    move/from16 v1, v28

    goto/16 :goto_1c

    :pswitch_a
    const-wide v16, 0xffffffffL

    iget-wide v1, v6, Lx14;->C:J

    iget v3, v6, Lx14;->s:F

    iget v4, v6, Lx14;->r:F

    iget v7, v6, Lx14;->q:F

    iget v9, v6, Lx14;->p:F

    iget v10, v6, Lx14;->o:F

    iget-boolean v11, v6, Lx14;->x:Z

    iget-boolean v12, v6, Lx14;->w:Z

    iget v14, v6, Lx14;->n:F

    iget v15, v6, Lx14;->A:I

    move-wide/from16 v18, v1

    iget v1, v6, Lx14;->m:F

    iget v2, v6, Lx14;->l:F

    move/from16 v20, v1

    iget v1, v6, Lx14;->z:I

    move/from16 v21, v1

    iget v1, v6, Lx14;->k:F

    move/from16 v22, v1

    iget v1, v6, Lx14;->y:I

    move/from16 v23, v1

    iget v1, v6, Lx14;->j:F

    move/from16 v24, v1

    iget v1, v6, Lx14;->i:F

    move/from16 v25, v1

    iget v1, v6, Lx14;->h:F

    move/from16 v26, v1

    iget v1, v6, Lx14;->g:F

    move/from16 v27, v1

    iget v1, v6, Lx14;->f:F

    move/from16 v28, v1

    iget-boolean v1, v6, Lx14;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v6, Lx14;->u:Z

    move/from16 v30, v1

    iget v1, v6, Lx14;->e:F

    move/from16 v31, v1

    iget-object v1, v6, Lx14;->d:Lrr8;

    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    move/from16 p1, v23

    move/from16 v23, v10

    move/from16 v10, v24

    move/from16 v24, v11

    move/from16 v11, p1

    move-wide/from16 p1, v18

    move/from16 v0, v20

    move/from16 v5, v26

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v26, v14

    move v8, v15

    move/from16 v15, v27

    move/from16 v14, v28

    move/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v27, v13

    move/from16 v13, v22

    move/from16 v22, v9

    move/from16 v9, v25

    move/from16 v25, v12

    move/from16 v12, v21

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v31

    goto/16 :goto_1a

    :pswitch_b
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    invoke-static {v5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkd3;->k()Lrr8;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Le24;->K()Lrr8;

    move-result-object v7

    iget v9, v7, Lrr8;->a:F

    iget v10, v7, Lrr8;->c:F

    iget v11, v7, Lrr8;->b:F

    iget v7, v7, Lrr8;->d:F

    .line 4
    iget-object v12, v0, Lkd3;->r:Lrr8;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 5
    iget v14, v12, Lrr8;->d:F

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget v14, v12, Lrr8;->b:F

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    iget v14, v12, Lrr8;->c:F

    goto :goto_2

    .line 8
    :cond_3
    iget v14, v12, Lrr8;->a:F

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 9
    iget v15, v5, Lrr8;->d:F

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    iget v15, v5, Lrr8;->b:F

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 11
    iget v15, v5, Lrr8;->c:F

    goto :goto_3

    .line 12
    :cond_6
    iget v15, v5, Lrr8;->a:F

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    move/from16 v19, v7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    move/from16 v19, v7

    move v7, v11

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    move/from16 v19, v7

    move v7, v10

    goto :goto_4

    :cond_9
    move/from16 v19, v7

    move v7, v9

    :goto_4
    if-eqz v3, :cond_a

    move-object/from16 v20, v8

    move/from16 v21, v9

    .line 13
    iget-wide v8, v1, Lrb8;->c:J

    and-long v8, v8, v16

    long-to-int v8, v8

    .line 14
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 v22, v8

    .line 15
    iget-wide v8, v0, Le24;->H:J

    and-long v8, v8, v16

    long-to-int v8, v8

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_5
    add-float v8, v8, v22

    goto :goto_6

    :cond_a
    move-object/from16 v20, v8

    move/from16 v21, v9

    .line 17
    iget-wide v8, v1, Lrb8;->c:J

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 18
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 v22, v8

    .line 19
    iget-wide v8, v0, Le24;->H:J

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    const/high16 v22, -0x40800000    # -1.0f

    move/from16 v9, v22

    goto :goto_7

    :goto_8
    sub-float v22, v14, v15

    mul-float v22, v22, v9

    const/high16 v24, 0x3f000000    # 0.5f

    cmpg-float v22, v22, v24

    move/from16 v25, v10

    if-gtz v22, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    sub-float v27, v8, v14

    move/from16 v28, v11

    mul-float v11, v27, v9

    sub-float v27, v7, v14

    mul-float v27, v27, v9

    cmpl-float v27, v27, v24

    if-lez v27, :cond_d

    move-object/from16 v27, v13

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v27, v13

    const/4 v13, 0x0

    :goto_a
    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    move/from16 v29, v13

    .line 21
    iget v13, v5, Lrr8;->b:F

    goto :goto_b

    :cond_e
    move/from16 v29, v13

    if-eqz v3, :cond_f

    .line 22
    iget v13, v5, Lrr8;->d:F

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    .line 23
    iget v13, v5, Lrr8;->a:F

    goto :goto_b

    .line 24
    :cond_10
    iget v13, v5, Lrr8;->c:F

    :goto_b
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 25
    iget v12, v12, Lrr8;->b:F

    goto :goto_c

    :cond_11
    if-eqz v3, :cond_12

    .line 26
    iget v12, v12, Lrr8;->d:F

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    .line 27
    iget v12, v12, Lrr8;->a:F

    goto :goto_c

    .line 28
    :cond_13
    iget v12, v12, Lrr8;->c:F

    :goto_c
    sub-float v30, v13, v12

    move/from16 v31, v12

    mul-float v12, v30, v9

    cmpg-float v24, v12, v24

    if-gtz v24, :cond_14

    move/from16 v24, v13

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    move/from16 v24, v13

    const/4 v13, 0x0

    :goto_d
    if-eqz v3, :cond_15

    move/from16 v30, v13

    .line 29
    iget v13, v5, Lrr8;->c:F

    move/from16 v32, v13

    .line 30
    iget v13, v5, Lrr8;->a:F

    :goto_e
    sub-float v13, v32, v13

    goto :goto_f

    :cond_15
    move/from16 v30, v13

    .line 31
    iget v13, v5, Lrr8;->d:F

    move/from16 v32, v13

    .line 32
    iget v13, v5, Lrr8;->b:F

    goto :goto_e

    :goto_f
    move/from16 v32, v13

    if-eqz v3, :cond_16

    .line 33
    iget-boolean v13, v0, Ld24;->N:Z

    goto :goto_10

    :cond_16
    iget-boolean v13, v0, Ld24;->M:Z

    :goto_10
    move/from16 v33, v13

    if-eqz v3, :cond_17

    .line 34
    iget-boolean v13, v0, Ld24;->P:Z

    :goto_11
    move/from16 v34, v13

    goto :goto_12

    :cond_17
    iget-boolean v13, v0, Ld24;->O:Z

    goto :goto_11

    :goto_12
    const/4 v13, 0x0

    if-nez v33, :cond_1c

    if-nez v34, :cond_1c

    if-eqz v10, :cond_3d

    cmpl-float v35, v11, v13

    if-lez v35, :cond_3d

    if-nez v29, :cond_18

    goto/16 :goto_2d

    :cond_18
    if-nez v30, :cond_1a

    cmpl-float v35, v32, v13

    if-lez v35, :cond_1a

    move/from16 v35, v13

    const/4 v13, 0x1

    if-eqz v3, :cond_19

    .line 35
    iput-boolean v13, v0, Ld24;->P:Z

    goto :goto_13

    :cond_19
    iput-boolean v13, v0, Ld24;->O:Z

    goto :goto_13

    :cond_1a
    move/from16 v35, v13

    const/4 v13, 0x1

    if-eqz v3, :cond_1b

    .line 36
    iput-boolean v13, v0, Ld24;->N:Z

    goto :goto_13

    :cond_1b
    iput-boolean v13, v0, Ld24;->M:Z

    goto :goto_13

    :cond_1c
    move/from16 v35, v13

    :goto_13
    if-nez v33, :cond_1d

    if-eqz v34, :cond_20

    :cond_1d
    cmpg-float v13, v11, v35

    if-gtz v13, :cond_20

    if-eqz v3, :cond_1e

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Ld24;->N:Z

    .line 38
    iput-boolean v2, v0, Ld24;->P:Z

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Ld24;->M:Z

    .line 40
    iput-boolean v2, v0, Ld24;->O:Z

    .line 41
    :goto_14
    invoke-virtual {v0}, Lkd3;->k()Lrr8;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    move-result-object v2

    .line 42
    iput-object v2, v0, Le24;->G:Lrr8;

    .line 43
    invoke-virtual {v0}, Lkd3;->n()Liqa;

    move-result-object v2

    .line 44
    iget-object v4, v0, Le24;->G:Lrr8;

    .line 45
    iget-wide v5, v1, Lrb8;->c:J

    .line 46
    invoke-static {v2, v4, v5, v6}, Le24;->N(Liqa;Lrr8;J)J

    move-result-wide v1

    if-eqz v3, :cond_1f

    .line 47
    iget-wide v3, v0, Le24;->H:J

    shr-long v3, v3, v18

    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v18

    and-long v4, v4, v16

    or-long/2addr v1, v4

    goto :goto_15

    :cond_1f
    shr-long v1, v1, v18

    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 52
    iget-wide v2, v0, Le24;->H:J

    and-long v2, v2, v16

    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v3, v18

    and-long v1, v1, v16

    or-long/2addr v1, v3

    .line 56
    :goto_15
    iput-wide v1, v0, Le24;->H:J

    return-object v20

    :cond_20
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v11

    mul-float/2addr v1, v2

    cmpg-float v13, v1, v35

    if-gtz v13, :cond_21

    goto/16 :goto_2d

    :cond_21
    if-eqz v34, :cond_2b

    move/from16 v13, v35

    const/high16 p1, 0x41200000    # 10.0f

    .line 57
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 58
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    if-eqz v3, :cond_22

    .line 59
    iget v0, v5, Lrr8;->d:F

    move/from16 v19, v0

    .line 60
    iget v0, v5, Lrr8;->b:F

    :goto_16
    sub-float v0, v19, v0

    goto :goto_17

    .line 61
    :cond_22
    iget v0, v5, Lrr8;->c:F

    move/from16 v19, v0

    .line 62
    iget v0, v5, Lrr8;->a:F

    goto :goto_16

    :goto_17
    add-float/2addr v0, v13

    if-nez v30, :cond_29

    const/16 v35, 0x0

    cmpl-float v19, v13, v35

    if-lez v19, :cond_29

    mul-float v19, v32, p1

    cmpg-float v19, v0, v19

    if-gtz v19, :cond_29

    mul-float v19, v9, v13

    move/from16 v21, v0

    sub-float v0, v24, v19

    if-eqz v3, :cond_23

    move/from16 p1, v0

    neg-float v0, v9

    mul-float/2addr v0, v13

    move/from16 v19, v0

    .line 63
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v23, v12

    move/from16 v25, v13

    int-to-long v12, v0

    .line 64
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_18
    move-wide/from16 v35, v12

    int-to-long v12, v0

    shl-long v35, v35, v18

    and-long v12, v12, v16

    or-long v12, v35, v12

    goto :goto_19

    :cond_23
    move/from16 p1, v0

    move/from16 v23, v12

    move/from16 v25, v13

    neg-float v0, v9

    mul-float v0, v0, v25

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    const/16 v35, 0x0

    .line 66
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_18

    .line 67
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    move-result-wide v35

    move-wide/from16 v37, v12

    shr-long v12, v35, v18

    long-to-int v0, v12

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v12, v37, v18

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v0

    .line 69
    iput-object v5, v6, Lx14;->d:Lrr8;

    iput v2, v6, Lx14;->e:F

    iput-boolean v3, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v7, v6, Lx14;->h:F

    iput v8, v6, Lx14;->i:F

    iput v9, v6, Lx14;->j:F

    iput v10, v6, Lx14;->y:I

    iput v11, v6, Lx14;->k:F

    move/from16 v0, v29

    iput v0, v6, Lx14;->z:I

    move/from16 v13, v24

    iput v13, v6, Lx14;->l:F

    move/from16 v13, v31

    iput v13, v6, Lx14;->m:F

    move/from16 v13, v30

    iput v13, v6, Lx14;->A:I

    move/from16 v13, v32

    iput v13, v6, Lx14;->n:F

    move/from16 v13, v33

    iput-boolean v13, v6, Lx14;->w:Z

    move/from16 v13, v34

    iput-boolean v13, v6, Lx14;->x:Z

    iput v1, v6, Lx14;->o:F

    move/from16 v29, v1

    move/from16 v1, v23

    iput v1, v6, Lx14;->p:F

    move/from16 v1, v25

    iput v1, v6, Lx14;->q:F

    move/from16 v1, v21

    iput v1, v6, Lx14;->r:F

    move/from16 v1, p1

    iput v1, v6, Lx14;->s:F

    move/from16 v26, v0

    move-wide/from16 v0, v37

    iput-wide v0, v6, Lx14;->C:J

    const/4 v0, 0x1

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lkd3;->C(FLf93;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v27

    if-ne v1, v12, :cond_24

    move-object v8, v12

    goto/16 :goto_2c

    :cond_24
    move/from16 v18, p1

    move-object v1, v5

    move v5, v7

    move-object/from16 v27, v12

    move/from16 v19, v21

    move/from16 v22, v23

    move/from16 v7, v24

    move/from16 v21, v25

    move/from16 v12, v26

    move/from16 v23, v29

    move/from16 v0, v31

    move/from16 v26, v32

    move/from16 v25, v33

    move-wide/from16 p1, v37

    move/from16 v24, v13

    move v13, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v30

    .line 70
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    move-result-wide v28

    move/from16 v30, v7

    move/from16 v31, v8

    and-long v7, v28, v16

    long-to-int v7, v7

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 p3, v7

    and-long v7, p1, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float v7, v7, p3

    .line 72
    iput-object v1, v6, Lx14;->d:Lrr8;

    iput v2, v6, Lx14;->e:F

    iput-boolean v3, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v5, v6, Lx14;->h:F

    iput v9, v6, Lx14;->i:F

    iput v10, v6, Lx14;->j:F

    iput v11, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    iput v12, v6, Lx14;->z:I

    move/from16 v8, v30

    iput v8, v6, Lx14;->l:F

    iput v0, v6, Lx14;->m:F

    move/from16 v28, v0

    move/from16 v0, v31

    iput v0, v6, Lx14;->A:I

    move/from16 v0, v26

    iput v0, v6, Lx14;->n:F

    move/from16 v16, v0

    move/from16 v0, v25

    iput-boolean v0, v6, Lx14;->w:Z

    move/from16 v17, v0

    move/from16 v0, v24

    iput-boolean v0, v6, Lx14;->x:Z

    move/from16 v0, v23

    iput v0, v6, Lx14;->o:F

    move/from16 v0, v22

    iput v0, v6, Lx14;->p:F

    move/from16 v0, v21

    iput v0, v6, Lx14;->q:F

    move/from16 v0, v19

    iput v0, v6, Lx14;->r:F

    move/from16 v0, v18

    iput v0, v6, Lx14;->s:F

    move/from16 v25, v0

    move-object/from16 v18, v1

    move-wide/from16 v0, p1

    iput-wide v0, v6, Lx14;->C:J

    move-wide/from16 v29, v0

    const/4 v0, 0x2

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lkd3;->D(FLf93;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_25

    :goto_1b
    move-object v8, v7

    goto/16 :goto_2c

    :cond_25
    move v1, v3

    move-object/from16 v27, v7

    move v7, v8

    move/from16 v47, v16

    move/from16 v46, v17

    move-object/from16 v3, v18

    move/from16 v41, v19

    move/from16 v42, v21

    move/from16 v43, v22

    move/from16 v44, v23

    move/from16 v45, v24

    move/from16 v22, v25

    move/from16 v16, v28

    move-wide/from16 v39, v29

    move/from16 v48, v31

    .line 73
    :goto_1c
    invoke-virtual {v0}, Lkd3;->G()Lrr8;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkd3;->x(Lrr8;)V

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    .line 74
    iget-object v8, v0, Le24;->G:Lrr8;

    const/16 v25, 0x0

    const/16 v26, 0xd

    move/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v8

    .line 75
    invoke-static/range {v21 .. v26}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    move-result-object v8

    move/from16 v17, v7

    move/from16 v7, v23

    .line 76
    iput-object v8, v0, Le24;->G:Lrr8;

    .line 77
    new-instance v8, Lrr8;

    .line 78
    iget v0, v3, Lrr8;->a:F

    move/from16 v18, v12

    .line 79
    iget v12, v3, Lrr8;->c:F

    .line 80
    iget v3, v3, Lrr8;->d:F

    .line 81
    invoke-direct {v8, v0, v7, v12, v3}, Lrr8;-><init>(FFFF)V

    const/4 v0, 0x0

    iput-object v0, v6, Lx14;->d:Lrr8;

    iput v2, v6, Lx14;->e:F

    iput-boolean v1, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v5, v6, Lx14;->h:F

    iput v9, v6, Lx14;->i:F

    iput v10, v6, Lx14;->j:F

    iput v11, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    move/from16 v12, v18

    iput v12, v6, Lx14;->z:I

    move/from16 v0, v17

    iput v0, v6, Lx14;->l:F

    move/from16 v0, v16

    iput v0, v6, Lx14;->m:F

    move/from16 v0, v48

    iput v0, v6, Lx14;->A:I

    move/from16 v0, v47

    iput v0, v6, Lx14;->n:F

    move/from16 v0, v46

    iput-boolean v0, v6, Lx14;->w:Z

    move/from16 v0, v45

    iput-boolean v0, v6, Lx14;->x:Z

    move/from16 v0, v44

    iput v0, v6, Lx14;->o:F

    move/from16 v0, v43

    iput v0, v6, Lx14;->p:F

    move/from16 v0, v42

    iput v0, v6, Lx14;->q:F

    move/from16 v0, v41

    iput v0, v6, Lx14;->r:F

    iput v7, v6, Lx14;->s:F

    move-wide/from16 v0, v39

    iput-wide v0, v6, Lx14;->C:J

    const/4 v0, 0x3

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_26
    move v8, v7

    move-object v7, v0

    move v0, v8

    move/from16 v8, v16

    move/from16 v23, v22

    move-wide/from16 v57, v39

    move/from16 v56, v41

    move/from16 v55, v42

    move/from16 v54, v43

    move/from16 v53, v44

    move/from16 v52, v45

    move/from16 v51, v46

    move/from16 v50, v47

    move/from16 v49, v48

    if-eqz v1, :cond_27

    move/from16 v16, v8

    .line 82
    iget-object v8, v7, Le24;->G:Lrr8;

    const/16 v24, 0x0

    const/16 v26, 0x7

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v21, v8

    .line 83
    invoke-static/range {v21 .. v26}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    move-result-object v8

    move/from16 v17, v0

    move/from16 v0, v25

    .line 84
    iput-object v8, v7, Le24;->G:Lrr8;

    .line 85
    new-instance v8, Lrr8;

    .line 86
    iget v7, v3, Lrr8;->a:F

    move/from16 v18, v12

    .line 87
    iget v12, v3, Lrr8;->b:F

    .line 88
    iget v3, v3, Lrr8;->c:F

    .line 89
    invoke-direct {v8, v7, v12, v3, v0}, Lrr8;-><init>(FFFF)V

    const/4 v3, 0x0

    iput-object v3, v6, Lx14;->d:Lrr8;

    iput v2, v6, Lx14;->e:F

    iput-boolean v1, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v5, v6, Lx14;->h:F

    iput v9, v6, Lx14;->i:F

    iput v10, v6, Lx14;->j:F

    iput v11, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    move/from16 v12, v18

    iput v12, v6, Lx14;->z:I

    move/from16 v7, v17

    iput v7, v6, Lx14;->l:F

    move/from16 v1, v16

    iput v1, v6, Lx14;->m:F

    move/from16 v1, v49

    iput v1, v6, Lx14;->A:I

    move/from16 v1, v50

    iput v1, v6, Lx14;->n:F

    move/from16 v1, v51

    iput-boolean v1, v6, Lx14;->w:Z

    move/from16 v1, v52

    iput-boolean v1, v6, Lx14;->x:Z

    move/from16 v1, v53

    iput v1, v6, Lx14;->o:F

    move/from16 v1, v54

    iput v1, v6, Lx14;->p:F

    move/from16 v1, v55

    iput v1, v6, Lx14;->q:F

    move/from16 v1, v56

    iput v1, v6, Lx14;->r:F

    iput v0, v6, Lx14;->s:F

    move-wide/from16 v0, v57

    iput-wide v0, v6, Lx14;->C:J

    const/4 v0, 0x4

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_27
    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    move/from16 v16, v8

    move/from16 v59, v49

    move/from16 v60, v50

    move/from16 v61, v51

    move/from16 v62, v52

    move/from16 v63, v53

    move/from16 v64, v54

    move/from16 v65, v55

    move/from16 v66, v56

    move-wide/from16 v67, v57

    .line 90
    iget-object v8, v0, Le24;->G:Lrr8;

    if-eqz v4, :cond_28

    const/16 v25, 0x0

    const/16 v26, 0xe

    move/from16 v22, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v8

    .line 91
    invoke-static/range {v21 .. v26}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    move-result-object v8

    move/from16 v17, v7

    move/from16 v7, v22

    .line 92
    iput-object v8, v0, Le24;->G:Lrr8;

    .line 93
    new-instance v8, Lrr8;

    .line 94
    iget v0, v3, Lrr8;->b:F

    move/from16 v18, v12

    .line 95
    iget v12, v3, Lrr8;->c:F

    .line 96
    iget v3, v3, Lrr8;->d:F

    .line 97
    invoke-direct {v8, v7, v0, v12, v3}, Lrr8;-><init>(FFFF)V

    const/4 v0, 0x0

    iput-object v0, v6, Lx14;->d:Lrr8;

    iput v2, v6, Lx14;->e:F

    iput-boolean v1, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v5, v6, Lx14;->h:F

    iput v9, v6, Lx14;->i:F

    iput v10, v6, Lx14;->j:F

    iput v11, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    move/from16 v12, v18

    iput v12, v6, Lx14;->z:I

    move/from16 v0, v17

    iput v0, v6, Lx14;->l:F

    move/from16 v0, v16

    iput v0, v6, Lx14;->m:F

    move/from16 v0, v59

    iput v0, v6, Lx14;->A:I

    move/from16 v0, v60

    iput v0, v6, Lx14;->n:F

    move/from16 v0, v61

    iput-boolean v0, v6, Lx14;->w:Z

    move/from16 v0, v62

    iput-boolean v0, v6, Lx14;->x:Z

    move/from16 v0, v63

    iput v0, v6, Lx14;->o:F

    move/from16 v0, v64

    iput v0, v6, Lx14;->p:F

    move/from16 v0, v65

    iput v0, v6, Lx14;->q:F

    move/from16 v0, v66

    iput v0, v6, Lx14;->r:F

    iput v7, v6, Lx14;->s:F

    move-wide/from16 v0, v67

    iput-wide v0, v6, Lx14;->C:J

    const/4 v0, 0x5

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_28
    move/from16 v21, v7

    move-object v7, v0

    move/from16 v0, v21

    move-object/from16 v21, v8

    move/from16 v8, v16

    move/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    move/from16 v72, v62

    move/from16 v73, v63

    move/from16 v74, v64

    move/from16 v75, v65

    move/from16 v76, v66

    move-wide/from16 v77, v67

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    .line 98
    invoke-static/range {v21 .. v26}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    move-result-object v8

    move/from16 v17, v0

    move/from16 v0, v24

    .line 99
    iput-object v8, v7, Le24;->G:Lrr8;

    .line 100
    new-instance v8, Lrr8;

    .line 101
    iget v7, v3, Lrr8;->a:F

    move/from16 v18, v12

    .line 102
    iget v12, v3, Lrr8;->b:F

    .line 103
    iget v3, v3, Lrr8;->d:F

    .line 104
    invoke-direct {v8, v7, v12, v0, v3}, Lrr8;-><init>(FFFF)V

    const/4 v3, 0x0

    iput-object v3, v6, Lx14;->d:Lrr8;

    iput v2, v6, Lx14;->e:F

    iput-boolean v1, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v5, v6, Lx14;->h:F

    iput v9, v6, Lx14;->i:F

    iput v10, v6, Lx14;->j:F

    iput v11, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    move/from16 v12, v18

    iput v12, v6, Lx14;->z:I

    move/from16 v7, v17

    iput v7, v6, Lx14;->l:F

    move/from16 v1, v16

    iput v1, v6, Lx14;->m:F

    move/from16 v1, v69

    iput v1, v6, Lx14;->A:I

    move/from16 v1, v70

    iput v1, v6, Lx14;->n:F

    move/from16 v1, v71

    iput-boolean v1, v6, Lx14;->w:Z

    move/from16 v1, v72

    iput-boolean v1, v6, Lx14;->x:Z

    move/from16 v1, v73

    iput v1, v6, Lx14;->o:F

    move/from16 v1, v74

    iput v1, v6, Lx14;->p:F

    move/from16 v1, v75

    iput v1, v6, Lx14;->q:F

    move/from16 v1, v76

    iput v1, v6, Lx14;->r:F

    iput v0, v6, Lx14;->s:F

    move-wide/from16 v0, v77

    iput-wide v0, v6, Lx14;->C:J

    const/4 v0, 0x6

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_29
    move-object/from16 v0, p0

    if-eqz v3, :cond_2a

    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v0, Ld24;->P:Z

    const/4 v13, 0x1

    .line 106
    iput-boolean v13, v0, Ld24;->N:Z

    return-object v20

    :cond_2a
    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 107
    iput-boolean v2, v0, Ld24;->O:Z

    .line 108
    iput-boolean v13, v0, Ld24;->M:Z

    return-object v20

    :cond_2b
    move-object/from16 v12, v27

    move/from16 v26, v29

    move/from16 v13, v34

    const/high16 p1, 0x41200000    # 10.0f

    move/from16 v29, v1

    if-eqz v3, :cond_2c

    .line 109
    iget v1, v5, Lrr8;->d:F

    move/from16 v22, v1

    .line 110
    iget v1, v5, Lrr8;->b:F

    :goto_1d
    sub-float v1, v22, v1

    const/16 v35, 0x0

    goto :goto_1e

    .line 111
    :cond_2c
    iget v1, v5, Lrr8;->c:F

    move/from16 v22, v1

    .line 112
    iget v1, v5, Lrr8;->a:F

    goto :goto_1d

    :goto_1e
    cmpg-float v22, v1, v35

    if-gtz v22, :cond_2d

    goto/16 :goto_2d

    :cond_2d
    add-float v22, v1, v29

    move-object/from16 v27, v12

    div-float v12, v1, v22

    sub-float v22, v7, v24

    .line 113
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v34

    const v36, 0x3a83126f    # 0.001f

    cmpl-float v34, v34, v36

    if-lez v34, :cond_2e

    sub-float v34, v14, v24

    move/from16 v36, v1

    div-float v1, v34, v22

    .line 114
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_1f

    :cond_2e
    move/from16 v36, v1

    .line 115
    :goto_1f
    iget v1, v0, Lkd3;->h:F

    .line 116
    invoke-virtual {v0}, Lkd3;->o()F

    move-result v22

    div-float v1, v1, v22

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 117
    iget v12, v0, Le24;->B:F

    const/high16 v22, 0x40a00000    # 5.0f

    mul-float v12, v12, v22

    move/from16 v22, v12

    .line 118
    iget-object v12, v0, Le24;->D:Lxp5;

    move/from16 v34, v13

    if-eqz v12, :cond_2f

    .line 119
    iget-wide v12, v12, Lxp5;->a:J

    move/from16 v37, v11

    move-wide v11, v12

    goto :goto_20

    .line 120
    :cond_2f
    invoke-static/range {v22 .. v22}, Lrv6;->H(F)I

    move-result v12

    invoke-static/range {v22 .. v22}, Lrv6;->H(F)I

    move-result v13

    move/from16 v37, v11

    int-to-long v11, v12

    shl-long v11, v11, v18

    move-wide/from16 v38, v11

    int-to-long v11, v13

    and-long v11, v11, v16

    or-long v11, v38, v11

    :goto_20
    sub-float v13, v25, v21

    const/16 v35, 0x0

    cmpl-float v13, v13, v35

    move-wide/from16 v38, v11

    if-lez v13, :cond_30

    shr-long v11, v38, v18

    long-to-int v11, v11

    int-to-float v11, v11

    sub-float v12, v25, v21

    div-float/2addr v11, v12

    .line 121
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_30
    sub-float v11, v19, v28

    cmpl-float v11, v11, v35

    if-lez v11, :cond_31

    and-long v11, v38, v16

    long-to-int v11, v11

    int-to-float v11, v11

    sub-float v12, v19, v28

    div-float/2addr v11, v12

    .line 122
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_31
    if-eqz v3, :cond_32

    .line 123
    iget v11, v5, Lrr8;->c:F

    .line 124
    iget v12, v5, Lrr8;->a:F

    :goto_21
    sub-float/2addr v11, v12

    goto :goto_22

    .line 125
    :cond_32
    iget v11, v5, Lrr8;->d:F

    .line 126
    iget v12, v5, Lrr8;->b:F

    goto :goto_21

    :goto_22
    if-eqz v3, :cond_33

    shr-long v12, v38, v18

    :goto_23
    long-to-int v12, v12

    const/16 v35, 0x0

    goto :goto_24

    :cond_33
    and-long v12, v38, v16

    goto :goto_23

    :goto_24
    cmpl-float v13, v11, v35

    if-lez v13, :cond_35

    int-to-float v13, v12

    cmpl-float v19, v13, v35

    if-lez v19, :cond_34

    div-float/2addr v13, v11

    .line 127
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_34
    cmpg-float v13, v11, v36

    if-gez v13, :cond_35

    mul-float v13, v11, p1

    div-float v13, v36, v13

    .line 128
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_35
    cmpl-float v13, v1, v23

    if-ltz v13, :cond_36

    goto/16 :goto_2d

    :cond_36
    if-eqz v3, :cond_37

    .line 129
    invoke-virtual {v5}, Lrr8;->g()J

    move-result-wide v40

    move/from16 v19, v12

    shr-long v12, v40, v18

    :goto_25
    long-to-int v12, v12

    .line 130
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_26

    :cond_37
    move/from16 v19, v12

    .line 131
    invoke-virtual {v5}, Lrr8;->g()J

    move-result-wide v12

    and-long v12, v12, v16

    goto :goto_25

    :goto_26
    if-eqz v3, :cond_38

    .line 132
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 p1, v12

    int-to-long v12, v13

    move-wide/from16 v40, v12

    .line 133
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    :goto_27
    int-to-long v12, v12

    shl-long v40, v40, v18

    and-long v12, v12, v16

    or-long v12, v40, v12

    move/from16 v21, v10

    move/from16 v25, v11

    goto :goto_28

    :cond_38
    move/from16 p1, v12

    .line 134
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    move-wide/from16 v40, v12

    .line 135
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    goto :goto_27

    .line 136
    :goto_28
    invoke-virtual {v0}, Lkd3;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lrp7;->i(JF)J

    move-result-wide v10

    move/from16 v28, v1

    .line 137
    iget-object v1, v0, Le24;->F:Lrr8;

    .line 138
    invoke-virtual {v1}, Lrr8;->g()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lrp7;->g(JJ)J

    move-result-wide v0

    move-wide/from16 v40, v12

    sub-float v12, v23, v28

    invoke-static {v0, v1, v12}, Lrp7;->i(JF)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Lrp7;->h(JJ)J

    move-result-wide v0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    move-result v10

    mul-float v10, v10, v28

    iput-object v5, v6, Lx14;->d:Lrr8;

    iput v2, v6, Lx14;->e:F

    iput-boolean v3, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v7, v6, Lx14;->h:F

    iput v8, v6, Lx14;->i:F

    iput v9, v6, Lx14;->j:F

    move/from16 v11, v21

    iput v11, v6, Lx14;->y:I

    move/from16 v12, v37

    iput v12, v6, Lx14;->k:F

    move/from16 v13, v26

    iput v13, v6, Lx14;->z:I

    move/from16 v2, v24

    iput v2, v6, Lx14;->l:F

    move/from16 v2, v31

    iput v2, v6, Lx14;->m:F

    move/from16 v2, v30

    iput v2, v6, Lx14;->A:I

    move/from16 v2, v32

    iput v2, v6, Lx14;->n:F

    move/from16 v2, v33

    iput-boolean v2, v6, Lx14;->w:Z

    move/from16 v2, v34

    iput-boolean v2, v6, Lx14;->x:Z

    move/from16 v2, v29

    iput v2, v6, Lx14;->o:F

    move/from16 v2, v36

    iput v2, v6, Lx14;->p:F

    move/from16 v2, v28

    iput v2, v6, Lx14;->q:F

    move/from16 v2, v22

    iput v2, v6, Lx14;->r:F

    move-wide/from16 v2, v38

    iput-wide v2, v6, Lx14;->C:J

    move/from16 v2, v25

    iput v2, v6, Lx14;->s:F

    move/from16 v3, v19

    iput v3, v6, Lx14;->B:I

    move/from16 v2, p1

    iput v2, v6, Lx14;->t:F

    move-wide/from16 v2, v40

    iput-wide v2, v6, Lx14;->D:J

    iput-wide v0, v6, Lx14;->E:J

    move-wide/from16 v40, v0

    const/4 v0, 0x7

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v6}, Lkd3;->F(FLf93;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v27

    if-ne v1, v10, :cond_39

    move-object v8, v10

    goto/16 :goto_2c

    :cond_39
    move/from16 v86, p1

    move/from16 v1, p2

    move-wide/from16 v84, v2

    move v3, v7

    move-object/from16 v27, v10

    move v10, v13

    move/from16 v88, v19

    move/from16 v90, v22

    move/from16 v0, v24

    move/from16 v89, v25

    move/from16 v87, v28

    move/from16 v83, v29

    move/from16 v21, v30

    move/from16 v19, v31

    move/from16 v79, v32

    move/from16 v80, v33

    move/from16 v81, v34

    move/from16 v82, v36

    move-wide/from16 v91, v38

    move-wide/from16 p1, v40

    move/from16 v2, p3

    move v13, v12

    move v12, v11

    move v11, v9

    move v9, v8

    :goto_29
    shr-long v7, p1, v18

    long-to-int v7, v7

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 141
    iput-object v5, v6, Lx14;->d:Lrr8;

    iput v1, v6, Lx14;->e:F

    iput-boolean v2, v6, Lx14;->u:Z

    iput-boolean v4, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v3, v6, Lx14;->h:F

    iput v9, v6, Lx14;->i:F

    iput v11, v6, Lx14;->j:F

    iput v12, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    iput v10, v6, Lx14;->z:I

    iput v0, v6, Lx14;->l:F

    move/from16 v8, v19

    iput v8, v6, Lx14;->m:F

    move/from16 v18, v0

    move/from16 v0, v21

    iput v0, v6, Lx14;->A:I

    move/from16 v19, v0

    move/from16 v0, v79

    iput v0, v6, Lx14;->n:F

    move/from16 v21, v0

    move/from16 v0, v80

    iput-boolean v0, v6, Lx14;->w:Z

    move/from16 v22, v0

    move/from16 v0, v81

    iput-boolean v0, v6, Lx14;->x:Z

    move/from16 v23, v0

    move/from16 v0, v83

    iput v0, v6, Lx14;->o:F

    move/from16 v24, v0

    move/from16 v0, v82

    iput v0, v6, Lx14;->p:F

    move/from16 v25, v0

    move/from16 v0, v87

    iput v0, v6, Lx14;->q:F

    move/from16 v26, v0

    move/from16 v0, v90

    iput v0, v6, Lx14;->r:F

    move/from16 v29, v0

    move/from16 v28, v1

    move-wide/from16 v0, v91

    iput-wide v0, v6, Lx14;->C:J

    move-wide/from16 v30, v0

    move/from16 v0, v89

    iput v0, v6, Lx14;->s:F

    move/from16 v1, v88

    iput v1, v6, Lx14;->B:I

    move/from16 v32, v0

    move/from16 v0, v86

    iput v0, v6, Lx14;->t:F

    move/from16 v34, v0

    move/from16 v33, v1

    move-wide/from16 v0, v84

    iput-wide v0, v6, Lx14;->D:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, p1

    iput-wide v0, v6, Lx14;->E:J

    move-wide/from16 v37, v0

    const/16 v0, 0x8

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lkd3;->C(FLf93;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 v27, v7

    move v7, v10

    move/from16 v0, v18

    move/from16 v93, v21

    move/from16 v95, v23

    move/from16 v97, v24

    move/from16 v96, v25

    move/from16 v104, v26

    move/from16 v103, v29

    move-wide/from16 v105, v30

    move/from16 v102, v32

    move/from16 v101, v33

    move/from16 v100, v34

    move-wide/from16 v98, v35

    move-wide/from16 p1, v37

    move/from16 v18, v8

    move v10, v9

    move v9, v3

    move v8, v4

    move/from16 v3, v28

    move v4, v2

    goto/16 :goto_1

    :goto_2a
    and-long v1, p1, v16

    long-to-int v1, v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 143
    iput-object v5, v6, Lx14;->d:Lrr8;

    iput v3, v6, Lx14;->e:F

    iput-boolean v4, v6, Lx14;->u:Z

    iput-boolean v8, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v9, v6, Lx14;->h:F

    iput v10, v6, Lx14;->i:F

    iput v11, v6, Lx14;->j:F

    iput v12, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    iput v7, v6, Lx14;->z:I

    iput v0, v6, Lx14;->l:F

    move/from16 v2, v18

    iput v2, v6, Lx14;->m:F

    move/from16 v16, v0

    move/from16 v0, v19

    iput v0, v6, Lx14;->A:I

    move/from16 v17, v0

    move/from16 v0, v93

    iput v0, v6, Lx14;->n:F

    move/from16 v18, v0

    move/from16 v0, v94

    iput-boolean v0, v6, Lx14;->w:Z

    move/from16 v19, v0

    move/from16 v0, v95

    iput-boolean v0, v6, Lx14;->x:Z

    move/from16 v21, v0

    move/from16 v0, v97

    iput v0, v6, Lx14;->o:F

    move/from16 v22, v0

    move/from16 v0, v96

    iput v0, v6, Lx14;->p:F

    move/from16 v23, v0

    move/from16 v0, v104

    iput v0, v6, Lx14;->q:F

    move/from16 v24, v0

    move/from16 v0, v103

    iput v0, v6, Lx14;->r:F

    move/from16 v26, v2

    move/from16 v25, v3

    move-wide/from16 v2, v105

    iput-wide v2, v6, Lx14;->C:J

    move/from16 v28, v0

    move/from16 v0, v102

    iput v0, v6, Lx14;->s:F

    move/from16 v29, v0

    move/from16 v0, v101

    iput v0, v6, Lx14;->B:I

    move/from16 v30, v0

    move/from16 v0, v100

    iput v0, v6, Lx14;->t:F

    move-wide/from16 v31, v2

    move-wide/from16 v2, v98

    iput-wide v2, v6, Lx14;->D:J

    move-wide/from16 v33, v2

    move-wide/from16 v2, p1

    iput-wide v2, v6, Lx14;->E:J

    move/from16 v35, v0

    const/16 v0, 0x9

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Lkd3;->D(FLf93;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v36, v2

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_3b

    move-object v8, v2

    goto/16 :goto_2c

    :cond_3b
    move-object/from16 v27, v2

    move v1, v4

    move/from16 v107, v17

    move/from16 v108, v18

    move/from16 v109, v19

    move/from16 v110, v21

    move/from16 v114, v22

    move/from16 v111, v23

    move/from16 v4, v24

    move/from16 v3, v25

    move/from16 v119, v28

    move/from16 v118, v29

    move/from16 v117, v30

    move-wide/from16 v120, v31

    move-wide/from16 v115, v33

    move/from16 v2, v35

    move-wide/from16 v112, v36

    move/from16 v18, v7

    move/from16 v17, v16

    move/from16 v16, v26

    .line 144
    :goto_2b
    invoke-virtual {v0}, Lkd3;->G()Lrr8;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkd3;->x(Lrr8;)V

    if-eqz v1, :cond_3c

    .line 145
    iget v7, v5, Lrr8;->a:F

    invoke-static {v7, v2, v4, v2}, Lwa1;->p(FFFF)F

    move-result v22

    .line 146
    iget v7, v5, Lrr8;->c:F

    invoke-static {v7, v2, v4, v2}, Lwa1;->p(FFFF)F

    move-result v24

    .line 147
    iget-object v7, v0, Le24;->G:Lrr8;

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v23, 0x0

    move-object/from16 v21, v7

    .line 148
    invoke-static/range {v21 .. v26}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    move-result-object v7

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v2, v22

    move/from16 v4, v24

    .line 149
    iput-object v7, v0, Le24;->G:Lrr8;

    .line 150
    new-instance v7, Lrr8;

    .line 151
    iget v0, v5, Lrr8;->b:F

    .line 152
    iget v5, v5, Lrr8;->d:F

    .line 153
    invoke-direct {v7, v2, v0, v4, v5}, Lrr8;-><init>(FFFF)V

    const/4 v0, 0x0

    iput-object v0, v6, Lx14;->d:Lrr8;

    iput v3, v6, Lx14;->e:F

    iput-boolean v1, v6, Lx14;->u:Z

    iput-boolean v8, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v9, v6, Lx14;->h:F

    iput v10, v6, Lx14;->i:F

    iput v11, v6, Lx14;->j:F

    iput v12, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    move/from16 v0, v18

    iput v0, v6, Lx14;->z:I

    move/from16 v2, v17

    iput v2, v6, Lx14;->l:F

    move/from16 v4, v16

    iput v4, v6, Lx14;->m:F

    move/from16 v0, v107

    iput v0, v6, Lx14;->A:I

    move/from16 v0, v108

    iput v0, v6, Lx14;->n:F

    move/from16 v0, v109

    iput-boolean v0, v6, Lx14;->w:Z

    move/from16 v0, v110

    iput-boolean v0, v6, Lx14;->x:Z

    move/from16 v0, v114

    iput v0, v6, Lx14;->o:F

    move/from16 v0, v111

    iput v0, v6, Lx14;->p:F

    move/from16 v0, v21

    iput v0, v6, Lx14;->q:F

    move/from16 v0, v119

    iput v0, v6, Lx14;->r:F

    move-wide/from16 v0, v120

    iput-wide v0, v6, Lx14;->C:J

    move/from16 v0, v118

    iput v0, v6, Lx14;->s:F

    move/from16 v0, v117

    iput v0, v6, Lx14;->B:I

    move/from16 v0, v19

    iput v0, v6, Lx14;->t:F

    move-wide/from16 v0, v115

    iput-wide v0, v6, Lx14;->D:J

    move-wide/from16 v0, v112

    iput-wide v0, v6, Lx14;->E:J

    const/16 v0, 0xa

    iput v0, v6, Lx14;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v27

    if-ne v0, v7, :cond_3d

    goto/16 :goto_1b

    :cond_3c
    move v7, v4

    move v4, v2

    move v2, v7

    move-object v7, v0

    move/from16 v122, v107

    move/from16 v123, v108

    move/from16 v124, v109

    move/from16 v125, v110

    move/from16 v127, v111

    move-wide/from16 v135, v112

    move/from16 v126, v114

    move-wide/from16 v133, v115

    move/from16 v132, v117

    move/from16 v131, v118

    move/from16 v128, v119

    move-wide/from16 v129, v120

    .line 154
    iget v0, v5, Lrr8;->b:F

    invoke-static {v0, v4, v2, v4}, Lwa1;->p(FFFF)F

    move-result v23

    .line 155
    iget v0, v5, Lrr8;->d:F

    invoke-static {v0, v4, v2, v4}, Lwa1;->p(FFFF)F

    move-result v25

    .line 156
    iget-object v0, v7, Le24;->G:Lrr8;

    const/16 v24, 0x0

    const/16 v26, 0x5

    const/16 v22, 0x0

    move-object/from16 v21, v0

    .line 157
    invoke-static/range {v21 .. v26}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    move-result-object v0

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v4, v23

    move/from16 v2, v25

    .line 158
    iput-object v0, v7, Le24;->G:Lrr8;

    .line 159
    new-instance v0, Lrr8;

    .line 160
    iget v7, v5, Lrr8;->a:F

    .line 161
    iget v5, v5, Lrr8;->c:F

    .line 162
    invoke-direct {v0, v7, v4, v5, v2}, Lrr8;-><init>(FFFF)V

    const/4 v2, 0x0

    iput-object v2, v6, Lx14;->d:Lrr8;

    iput v3, v6, Lx14;->e:F

    iput-boolean v1, v6, Lx14;->u:Z

    iput-boolean v8, v6, Lx14;->v:Z

    iput v14, v6, Lx14;->f:F

    iput v15, v6, Lx14;->g:F

    iput v9, v6, Lx14;->h:F

    iput v10, v6, Lx14;->i:F

    iput v11, v6, Lx14;->j:F

    iput v12, v6, Lx14;->y:I

    iput v13, v6, Lx14;->k:F

    move/from16 v7, v18

    iput v7, v6, Lx14;->z:I

    move/from16 v2, v17

    iput v2, v6, Lx14;->l:F

    move/from16 v4, v16

    iput v4, v6, Lx14;->m:F

    move/from16 v1, v122

    iput v1, v6, Lx14;->A:I

    move/from16 v1, v123

    iput v1, v6, Lx14;->n:F

    move/from16 v1, v124

    iput-boolean v1, v6, Lx14;->w:Z

    move/from16 v1, v125

    iput-boolean v1, v6, Lx14;->x:Z

    move/from16 v2, v126

    iput v2, v6, Lx14;->o:F

    move/from16 v1, v127

    iput v1, v6, Lx14;->p:F

    move/from16 v2, v21

    iput v2, v6, Lx14;->q:F

    move/from16 v11, v128

    iput v11, v6, Lx14;->r:F

    move-wide/from16 v14, v129

    iput-wide v14, v6, Lx14;->C:J

    move/from16 v10, v131

    iput v10, v6, Lx14;->s:F

    move/from16 v9, v132

    iput v9, v6, Lx14;->B:I

    move/from16 v4, v19

    iput v4, v6, Lx14;->t:F

    move-wide/from16 v3, v133

    iput-wide v3, v6, Lx14;->D:J

    move-wide/from16 v1, v135

    iput-wide v1, v6, Lx14;->E:J

    const/16 v1, 0xb

    iput v1, v6, Lx14;->H:I

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v6}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    :goto_2c
    return-object v8

    :cond_3d
    :goto_2d
    return-object v20

    nop

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

.method public final W(Lf93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lb24;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lb24;

    .line 11
    .line 12
    iget v3, v2, Lb24;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb24;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb24;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lb24;-><init>(Ld24;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lb24;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lb24;->j:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    sget-object v9, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lha3;->a:Lha3;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v10, :cond_4

    .line 46
    .line 47
    if-eq v3, v8, :cond_3

    .line 48
    .line 49
    if-eq v3, v7, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    iget-wide v12, v2, Lb24;->d:J

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget v3, v2, Lb24;->f:F

    .line 69
    .line 70
    iget-wide v12, v2, Lb24;->e:J

    .line 71
    .line 72
    iget-wide v14, v2, Lb24;->d:J

    .line 73
    .line 74
    iget-object v10, v2, Lb24;->g:Lrb8;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-wide/from16 v16, v14

    .line 80
    .line 81
    move-wide v14, v12

    .line 82
    move-wide/from16 v12, v16

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-wide v12, v2, Lb24;->d:J

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, Ld24;->Q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-boolean v0, v1, Ld24;->M:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, v1, Ld24;->N:Z

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-boolean v0, v1, Ld24;->O:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-boolean v0, v1, Ld24;->P:Z

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :goto_1
    return-object v9

    .line 122
    :cond_7
    iput-boolean v10, v1, Ld24;->Q:Z

    .line 123
    .line 124
    :try_start_3
    new-instance v0, Lsg2;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Lsg2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput v10, v2, Lb24;->j:I

    .line 130
    .line 131
    iget-object v3, v2, Lf93;->b:Ly93;

    .line 132
    .line 133
    invoke-static {v3}, Lrv6;->w(Ly93;)Lji;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0, v2}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v11, :cond_8

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    :cond_9
    :goto_3
    iget-boolean v0, v1, Ld24;->M:Z

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-boolean v0, v1, Ld24;->N:Z

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iget-boolean v0, v1, Ld24;->O:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget-boolean v0, v1, Ld24;->P:Z

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v1}, Lkd3;->n()Liqa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Llk9;->K0(Liqa;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    invoke-virtual {v1}, Le24;->q()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    new-instance v0, Lsg2;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Lsg2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v2, Lb24;->g:Lrb8;

    .line 189
    .line 190
    iput-wide v12, v2, Lb24;->d:J

    .line 191
    .line 192
    iput v8, v2, Lb24;->j:I

    .line 193
    .line 194
    iget-object v3, v2, Lf93;->b:Ly93;

    .line 195
    .line 196
    invoke-static {v3}, Lrv6;->w(Ly93;)Lji;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v0, v2}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v11, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    sub-long v12, v14, v12

    .line 214
    .line 215
    long-to-float v0, v12

    .line 216
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 217
    .line 218
    .line 219
    div-float/2addr v0, v3

    .line 220
    const/4 v3, 0x0

    .line 221
    cmpg-float v10, v0, v3

    .line 222
    .line 223
    if-gez v10, :cond_c

    .line 224
    .line 225
    move v0, v3

    .line 226
    :cond_c
    const v3, 0x3d4ccccd    # 0.05f

    .line 227
    .line 228
    .line 229
    cmpl-float v10, v0, v3

    .line 230
    .line 231
    if-lez v10, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    move v3, v0

    .line 235
    :goto_5
    iget-object v10, v1, Ld24;->R:Lrb8;

    .line 236
    .line 237
    if-nez v10, :cond_e

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    iput-object v10, v2, Lb24;->g:Lrb8;

    .line 241
    .line 242
    iput-wide v14, v2, Lb24;->d:J

    .line 243
    .line 244
    iput-wide v14, v2, Lb24;->e:J

    .line 245
    .line 246
    iput v3, v2, Lb24;->f:F

    .line 247
    .line 248
    iput v7, v2, Lb24;->j:I

    .line 249
    .line 250
    invoke-virtual {v1, v10, v3, v2}, Ld24;->U(Lrb8;FLf93;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v11, :cond_f

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    move-wide v12, v14

    .line 258
    :goto_6
    invoke-virtual {v1}, Lkd3;->n()Liqa;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Llk9;->K0(Liqa;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iput-object v5, v2, Lb24;->g:Lrb8;

    .line 269
    .line 270
    iput-wide v12, v2, Lb24;->d:J

    .line 271
    .line 272
    iput-wide v14, v2, Lb24;->e:J

    .line 273
    .line 274
    iput v3, v2, Lb24;->f:F

    .line 275
    .line 276
    iput v6, v2, Lb24;->j:I

    .line 277
    .line 278
    invoke-virtual {v1, v10, v2}, Le24;->M(Lrb8;Lf93;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    if-ne v0, v11, :cond_9

    .line 283
    .line 284
    :goto_7
    return-object v11

    .line 285
    :cond_10
    :goto_8
    iput-boolean v4, v1, Ld24;->Q:Z

    .line 286
    .line 287
    return-object v9

    .line 288
    :goto_9
    iput-boolean v4, v1, Ld24;->Q:Z

    .line 289
    .line 290
    throw v0
.end method

.method public final X(Ljava/util/List;Lf93;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lc24;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc24;

    .line 11
    .line 12
    iget v3, v2, Lc24;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc24;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc24;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc24;-><init>(Ld24;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lc24;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lc24;->n:I

    .line 32
    .line 33
    sget-object v4, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-wide v6, v2, Lc24;->g:J

    .line 63
    .line 64
    iget v3, v2, Lc24;->k:F

    .line 65
    .line 66
    iget v9, v2, Lc24;->j:F

    .line 67
    .line 68
    iget v10, v2, Lc24;->i:F

    .line 69
    .line 70
    iget v11, v2, Lc24;->h:F

    .line 71
    .line 72
    iget-wide v12, v2, Lc24;->f:J

    .line 73
    .line 74
    iget-wide v14, v2, Lc24;->e:J

    .line 75
    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    iget-wide v5, v2, Lc24;->d:J

    .line 79
    .line 80
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v22, v12

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    move-wide/from16 v7, v22

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move v13, v9

    .line 91
    move v1, v10

    .line 92
    move-wide/from16 v9, v16

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    iget-wide v9, v2, Lc24;->g:J

    .line 97
    .line 98
    iget v3, v2, Lc24;->k:F

    .line 99
    .line 100
    iget v5, v2, Lc24;->j:F

    .line 101
    .line 102
    iget v7, v2, Lc24;->i:F

    .line 103
    .line 104
    iget v11, v2, Lc24;->h:F

    .line 105
    .line 106
    iget-wide v12, v2, Lc24;->f:J

    .line 107
    .line 108
    iget-wide v14, v2, Lc24;->e:J

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    iget-wide v6, v2, Lc24;->d:J

    .line 113
    .line 114
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    move-object/from16 v20, v8

    .line 120
    .line 121
    move/from16 v1, v17

    .line 122
    .line 123
    move-wide/from16 v22, v12

    .line 124
    .line 125
    move v13, v5

    .line 126
    move-wide v5, v6

    .line 127
    move-wide/from16 v7, v22

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lrb8;

    .line 159
    .line 160
    iget-boolean v9, v6, Lrb8;->d:Z

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    iget-boolean v6, v6, Lrb8;->h:Z

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    move-wide v9, v5

    .line 186
    move-wide v11, v9

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lrb8;

    .line 198
    .line 199
    iget-wide v14, v13, Lrb8;->c:J

    .line 200
    .line 201
    invoke-static {v9, v10, v14, v15}, Lrp7;->h(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    iget-wide v13, v13, Lrb8;->g:J

    .line 206
    .line 207
    invoke-static {v11, v12, v13, v14}, Lrp7;->h(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-static {v9, v10, v1}, Lrp7;->b(JF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    invoke-static {v11, v12, v1}, Lrp7;->b(JF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    iget-boolean v1, v0, Lkd3;->e:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-static {v9, v10, v11, v12}, Lrp7;->g(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    :cond_9
    iget-boolean v1, v0, Lkd3;->d:Z

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-le v1, v7, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    const/16 p1, 0x0

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    check-cast v3, Lrb8;

    .line 269
    .line 270
    move/from16 v18, v14

    .line 271
    .line 272
    const/high16 v17, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iget-wide v13, v3, Lrb8;->c:J

    .line 275
    .line 276
    invoke-static {v13, v14, v9, v10}, Lrp7;->g(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-static {v13, v14}, Lrp7;->d(J)F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    add-float/2addr v15, v13

    .line 285
    iget-wide v13, v3, Lrb8;->g:J

    .line 286
    .line 287
    invoke-static {v13, v14, v11, v12}, Lrp7;->g(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-static {v13, v14}, Lrp7;->d(J)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-float v14, v3, v18

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move/from16 v18, v14

    .line 299
    .line 300
    const/16 p1, 0x0

    .line 301
    .line 302
    const/high16 v17, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpl-float v1, v18, p1

    .line 305
    .line 306
    if-lez v1, :cond_b

    .line 307
    .line 308
    div-float v15, v15, v18

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    :goto_4
    move/from16 v15, v17

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    const/high16 v17, 0x3f800000    # 1.0f

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_5
    invoke-virtual {v0}, Lkd3;->o()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-float v3, v1, v15

    .line 322
    .line 323
    iget v13, v0, Lkd3;->i:F

    .line 324
    .line 325
    iget v14, v0, Lkd3;->h:F

    .line 326
    .line 327
    cmpg-float v18, v3, v14

    .line 328
    .line 329
    if-gez v18, :cond_d

    .line 330
    .line 331
    move v3, v14

    .line 332
    :cond_d
    cmpl-float v14, v3, v13

    .line 333
    .line 334
    if-lez v14, :cond_e

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    move v13, v3

    .line 338
    :goto_6
    div-float v3, v13, v1

    .line 339
    .line 340
    move-object v14, v8

    .line 341
    invoke-virtual {v0}, Lkd3;->l()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v7, v8, v3}, Lrp7;->i(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-static {v7, v8, v5, v6}, Lrp7;->h(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    iget-object v4, v0, Le24;->F:Lrr8;

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-virtual {v4}, Lrr8;->g()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-static {v9, v10, v3, v4}, Lrp7;->g(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    move-object/from16 v20, v14

    .line 368
    .line 369
    sub-float v14, v17, p1

    .line 370
    .line 371
    invoke-static {v3, v4, v14}, Lrp7;->i(JF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v7, v8, v3, v4}, Lrp7;->h(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    iput-wide v9, v2, Lc24;->d:J

    .line 380
    .line 381
    iput-wide v11, v2, Lc24;->e:J

    .line 382
    .line 383
    iput-wide v5, v2, Lc24;->f:J

    .line 384
    .line 385
    iput v15, v2, Lc24;->h:F

    .line 386
    .line 387
    iput v1, v2, Lc24;->i:F

    .line 388
    .line 389
    iput v13, v2, Lc24;->j:F

    .line 390
    .line 391
    move/from16 v7, p1

    .line 392
    .line 393
    iput v7, v2, Lc24;->k:F

    .line 394
    .line 395
    iput-wide v3, v2, Lc24;->g:J

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    iput v8, v2, Lc24;->n:I

    .line 399
    .line 400
    invoke-virtual {v0, v13, v2}, Lkd3;->F(FLf93;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    move-object/from16 v14, v20

    .line 405
    .line 406
    if-ne v8, v14, :cond_f

    .line 407
    .line 408
    move-object v12, v14

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move-wide/from16 v22, v3

    .line 411
    .line 412
    move v3, v7

    .line 413
    move-wide v7, v5

    .line 414
    move-wide v5, v9

    .line 415
    move-wide/from16 v9, v22

    .line 416
    .line 417
    move-object/from16 v20, v14

    .line 418
    .line 419
    move-wide/from16 v22, v11

    .line 420
    .line 421
    move v11, v15

    .line 422
    move-wide/from16 v14, v22

    .line 423
    .line 424
    :goto_7
    const/16 v4, 0x20

    .line 425
    .line 426
    move-wide/from16 v17, v9

    .line 427
    .line 428
    shr-long v9, v17, v4

    .line 429
    .line 430
    long-to-int v4, v9

    .line 431
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput-wide v5, v2, Lc24;->d:J

    .line 436
    .line 437
    iput-wide v14, v2, Lc24;->e:J

    .line 438
    .line 439
    iput-wide v7, v2, Lc24;->f:J

    .line 440
    .line 441
    iput v11, v2, Lc24;->h:F

    .line 442
    .line 443
    iput v1, v2, Lc24;->i:F

    .line 444
    .line 445
    iput v13, v2, Lc24;->j:F

    .line 446
    .line 447
    iput v3, v2, Lc24;->k:F

    .line 448
    .line 449
    move-wide/from16 v9, v17

    .line 450
    .line 451
    iput-wide v9, v2, Lc24;->g:J

    .line 452
    .line 453
    const/4 v12, 0x2

    .line 454
    iput v12, v2, Lc24;->n:I

    .line 455
    .line 456
    invoke-virtual {v0, v4, v2}, Lkd3;->C(FLf93;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v12, v20

    .line 461
    .line 462
    if-ne v4, v12, :cond_10

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    :goto_8
    const-wide v16, 0xffffffffL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    move-wide/from16 v20, v9

    .line 471
    .line 472
    and-long v9, v20, v16

    .line 473
    .line 474
    long-to-int v4, v9

    .line 475
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput-wide v5, v2, Lc24;->d:J

    .line 480
    .line 481
    iput-wide v14, v2, Lc24;->e:J

    .line 482
    .line 483
    iput-wide v7, v2, Lc24;->f:J

    .line 484
    .line 485
    iput v11, v2, Lc24;->h:F

    .line 486
    .line 487
    iput v1, v2, Lc24;->i:F

    .line 488
    .line 489
    iput v13, v2, Lc24;->j:F

    .line 490
    .line 491
    iput v3, v2, Lc24;->k:F

    .line 492
    .line 493
    move-wide/from16 v9, v20

    .line 494
    .line 495
    iput-wide v9, v2, Lc24;->g:J

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    iput v1, v2, Lc24;->n:I

    .line 499
    .line 500
    invoke-virtual {v0, v4, v2}, Lkd3;->D(FLf93;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-ne v1, v12, :cond_11

    .line 505
    .line 506
    :goto_9
    return-object v12

    .line 507
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lkd3;->G()Lrr8;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lkd3;->x(Lrr8;)V

    .line 512
    .line 513
    .line 514
    return-object v19
.end method

.method public final s(Lrb8;)Lrp7;
    .locals 2

    .line 1
    iget v0, p0, Ld24;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld24;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Le24;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lrp7;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lrp7;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ld24;->M:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ld24;->N:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ld24;->O:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ld24;->P:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ld24;->R:Lrb8;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Le24;->L(Lrb8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-instance v0, Lrp7;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final t(Ljava/util/List;Le93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly14;

    .line 7
    .line 8
    iget v1, v0, Ly14;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly14;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly14;

    .line 21
    .line 22
    check-cast p2, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ly14;-><init>(Ld24;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ly14;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ly14;->g:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v6, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, v0, Ly14;->d:Lrb8;

    .line 69
    .line 70
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    sget-object p1, Liqa;->j:Liqa;

    .line 84
    .line 85
    iget-object p0, p0, Lkd3;->z:Lq08;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_6
    invoke-virtual {p0}, Le24;->q()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {p0}, Lkd3;->n()Liqa;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Llk9;->K0(Liqa;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_b

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p2, v6, :cond_8

    .line 113
    .line 114
    iput-object v7, p0, Ld24;->R:Lrb8;

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_8
    iput-boolean v6, p0, Ld24;->L:Z

    .line 118
    .line 119
    invoke-static {p1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lrb8;

    .line 124
    .line 125
    iput-object p1, p0, Ld24;->R:Lrb8;

    .line 126
    .line 127
    iput-object p1, v0, Ly14;->d:Lrb8;

    .line 128
    .line 129
    iput v6, v0, Ly14;->g:I

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Ld24;->U(Lrb8;FLf93;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v8, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_1
    iput-object v7, v0, Ly14;->d:Lrb8;

    .line 140
    .line 141
    iput v4, v0, Ly14;->g:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Le24;->M(Lrb8;Lf93;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v8, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_2
    iput-object v7, v0, Ly14;->d:Lrb8;

    .line 151
    .line 152
    iput v3, v0, Ly14;->g:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ld24;->W(Lf93;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v8, :cond_c

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    iput-boolean v6, p0, Ld24;->K:Z

    .line 162
    .line 163
    iput v2, v0, Ly14;->g:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Ld24;->X(Ljava/util/List;Lf93;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v8, :cond_c

    .line 170
    .line 171
    :goto_3
    return-object v8

    .line 172
    :cond_c
    :goto_4
    return-object v5
.end method

.method public final u(Lhba;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz14;-><init>(Ld24;Le93;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lha3;->a:Lha3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    return-object p0
.end method

.method public final v(JFJLzza;Lhba;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld24;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld24;->S:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld24;->M:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ld24;->N:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ld24;->O:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ld24;->P:Z

    .line 15
    .line 16
    invoke-super/range {p0 .. p7}, Lkd3;->v(JFJLzza;Lhba;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lha3;->a:Lha3;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0
.end method

.method public final w(Le93;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, La24;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La24;

    iget v3, v2, La24;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La24;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, La24;

    check-cast v0, Lf93;

    invoke-direct {v2, v1, v0}, La24;-><init>(Ld24;Lf93;)V

    :goto_0
    iget-object v0, v2, La24;->K:Ljava/lang/Object;

    .line 1
    iget v3, v2, La24;->M:I

    iget-object v8, v1, Le24;->F:Lrr8;

    sget-object v10, Ls4b;->a:Ls4b;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 p1, 0x0

    sget-object v11, Lha3;->a:Lha3;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v2, v2, La24;->d:Lle7;

    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v10

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v53, 0x0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v3, v6

    :goto_1
    const/16 v53, 0x0

    goto/16 :goto_22

    :pswitch_1
    iget v3, v2, La24;->x:F

    iget-wide v7, v2, La24;->D:J

    iget v4, v2, La24;->w:F

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide v16, 0xffffffffL

    iget-wide v12, v2, La24;->C:J

    move/from16 v19, v14

    const/16 v18, 0x20

    iget-wide v14, v2, La24;->B:J

    iget v9, v2, La24;->v:F

    iget v6, v2, La24;->u:F

    iget v5, v2, La24;->t:F

    move-object/from16 v22, v0

    iget v0, v2, La24;->s:F

    move/from16 p1, v0

    iget v0, v2, La24;->r:F

    move/from16 v23, v0

    iget v0, v2, La24;->q:F

    move/from16 v24, v0

    iget v0, v2, La24;->p:F

    move/from16 v25, v0

    iget v0, v2, La24;->o:F

    move/from16 v26, v0

    iget v0, v2, La24;->n:F

    move/from16 v27, v0

    iget v0, v2, La24;->m:F

    move/from16 v28, v0

    iget v0, v2, La24;->l:F

    move/from16 v29, v0

    iget v0, v2, La24;->k:F

    move/from16 v30, v0

    iget v0, v2, La24;->j:I

    move/from16 v31, v0

    iget v0, v2, La24;->i:I

    move/from16 v32, v3

    iget-object v3, v2, La24;->d:Lle7;

    :try_start_1
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v20, p1

    move-wide/from16 v33, v7

    move-object v1, v11

    move-wide/from16 v35, v14

    move/from16 v15, v24

    move/from16 v14, v26

    move/from16 v11, v29

    const/16 v53, 0x0

    move v8, v0

    move/from16 v0, v23

    move-wide/from16 v22, v12

    move/from16 v13, v27

    move-object/from16 v27, v10

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    iget-wide v3, v2, La24;->D:J

    iget v0, v2, La24;->w:F

    iget-wide v5, v2, La24;->C:J

    iget-wide v7, v2, La24;->B:J

    iget v9, v2, La24;->v:F

    iget v12, v2, La24;->u:F

    iget v13, v2, La24;->t:F

    iget v14, v2, La24;->s:F

    iget v15, v2, La24;->r:F

    move/from16 v23, v0

    iget v0, v2, La24;->q:F

    move/from16 v24, v0

    iget v0, v2, La24;->p:F

    move/from16 v25, v0

    iget v0, v2, La24;->o:F

    move/from16 v26, v0

    iget v0, v2, La24;->n:F

    move/from16 v27, v0

    iget v0, v2, La24;->m:F

    move/from16 v28, v0

    iget v0, v2, La24;->l:F

    move/from16 v29, v0

    iget v0, v2, La24;->k:F

    move/from16 v30, v0

    iget v0, v2, La24;->j:I

    move/from16 v31, v0

    iget v0, v2, La24;->i:I

    move-wide/from16 v32, v3

    iget-object v3, v2, La24;->d:Lle7;

    :try_start_2
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v27

    move-object/from16 v27, v10

    move v10, v12

    move/from16 v12, v22

    move/from16 v38, v9

    move/from16 v22, v14

    move/from16 v14, v25

    const/16 v53, 0x0

    move-wide v8, v7

    move v7, v0

    move-object v0, v11

    move/from16 v11, v28

    move/from16 v28, v13

    move/from16 v13, v26

    move/from16 v26, v29

    move/from16 v97, v23

    move/from16 v23, v15

    move/from16 v15, v24

    move-wide/from16 v24, v5

    move/from16 v5, v97

    goto/16 :goto_14

    :pswitch_3
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    iget-wide v3, v2, La24;->D:J

    iget-wide v5, v2, La24;->C:J

    iget-wide v7, v2, La24;->B:J

    iget v0, v2, La24;->v:F

    iget v9, v2, La24;->u:F

    iget v12, v2, La24;->t:F

    iget v13, v2, La24;->s:F

    iget v14, v2, La24;->r:F

    iget v15, v2, La24;->q:F

    move/from16 v23, v0

    iget v0, v2, La24;->p:F

    move/from16 v24, v0

    iget v0, v2, La24;->o:F

    move/from16 v25, v0

    iget v0, v2, La24;->n:F

    move/from16 v26, v0

    iget v0, v2, La24;->m:F

    move/from16 v27, v0

    iget v0, v2, La24;->l:F

    move/from16 v28, v0

    iget v0, v2, La24;->k:F

    move/from16 v29, v0

    iget v0, v2, La24;->j:I

    move/from16 v30, v0

    iget v0, v2, La24;->i:I

    move-wide/from16 v31, v3

    iget-object v3, v2, La24;->d:Lle7;

    :try_start_3
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v10

    move v10, v9

    move/from16 v9, v29

    move-object/from16 v29, v11

    move/from16 v11, v27

    move-object/from16 v27, v1

    move v1, v12

    move v4, v14

    move/from16 v14, v24

    move/from16 v12, v26

    const/16 v53, 0x0

    move-wide/from16 v97, v7

    move v7, v0

    move/from16 v0, v28

    move/from16 v8, v30

    move-wide/from16 v99, v5

    move-object v6, v2

    move-object v2, v3

    move v3, v13

    move/from16 v5, v23

    move/from16 v13, v25

    move-wide/from16 v22, v31

    move-wide/from16 v24, v99

    move-wide/from16 v30, v97

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    iget v0, v2, La24;->A:F

    iget v3, v2, La24;->z:F

    iget-wide v4, v2, La24;->D:J

    iget-wide v12, v2, La24;->C:J

    iget-wide v14, v2, La24;->B:J

    iget v6, v2, La24;->v:F

    iget v7, v2, La24;->u:F

    iget v9, v2, La24;->t:F

    move/from16 v25, v0

    iget v0, v2, La24;->s:F

    move/from16 v26, v0

    iget v0, v2, La24;->r:F

    move/from16 v27, v0

    iget v0, v2, La24;->q:F

    move/from16 v28, v0

    iget v0, v2, La24;->p:F

    move/from16 v29, v0

    iget v0, v2, La24;->o:F

    move/from16 v30, v0

    iget v0, v2, La24;->n:F

    move/from16 v31, v0

    iget v0, v2, La24;->m:F

    move/from16 v32, v0

    iget v0, v2, La24;->l:F

    move/from16 v33, v0

    iget v0, v2, La24;->k:F

    move/from16 v34, v0

    iget v0, v2, La24;->j:I

    move/from16 v35, v0

    iget v0, v2, La24;->i:I

    move/from16 v36, v0

    iget-object v0, v2, La24;->g:Lyfa;

    move-object/from16 v37, v0

    iget-object v0, v2, La24;->f:Lrr8;

    move-object/from16 v38, v0

    iget-object v0, v2, La24;->e:Lrr8;

    move/from16 v39, v3

    iget-object v3, v2, La24;->d:Lle7;

    :try_start_4
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v41, v0

    move/from16 v22, v6

    move-wide/from16 v42, v14

    move/from16 v47, v25

    move/from16 v6, v30

    move/from16 v15, v32

    move/from16 v14, v33

    move-object/from16 v0, v37

    move/from16 v46, v39

    const/16 v53, 0x0

    move/from16 v25, v7

    move/from16 v7, v27

    move-object/from16 v27, v10

    move-object/from16 v97, v8

    move-object v8, v2

    move-object v2, v11

    move-wide v10, v12

    move/from16 v13, v28

    move/from16 v12, v31

    move-wide/from16 v30, v4

    move/from16 v28, v9

    move/from16 v4, v34

    move-object v9, v3

    move/from16 v34, v26

    move/from16 v3, v35

    move-object/from16 v26, v97

    move/from16 v35, v29

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    iget-wide v3, v2, La24;->E:J

    iget v0, v2, La24;->A:F

    iget-wide v5, v2, La24;->J:D

    iget-wide v12, v2, La24;->I:D

    iget-wide v14, v2, La24;->H:D

    move-wide/from16 v25, v3

    iget-wide v3, v2, La24;->G:D

    move-wide/from16 v27, v3

    iget-wide v3, v2, La24;->F:D

    iget v7, v2, La24;->z:F

    iget v9, v2, La24;->y:F

    move/from16 v29, v0

    iget v0, v2, La24;->x:F

    move-wide/from16 v30, v3

    iget-wide v3, v2, La24;->D:J

    move/from16 v32, v0

    iget v0, v2, La24;->w:F

    move-wide/from16 v33, v3

    iget-wide v3, v2, La24;->C:J

    move-wide/from16 v35, v3

    iget-wide v3, v2, La24;->B:J

    move/from16 v37, v0

    iget v0, v2, La24;->v:F

    move/from16 v38, v0

    iget v0, v2, La24;->u:F

    move/from16 v39, v0

    iget v0, v2, La24;->t:F

    move/from16 v40, v0

    iget v0, v2, La24;->s:F

    move/from16 v41, v0

    iget v0, v2, La24;->r:F

    move/from16 v42, v0

    iget v0, v2, La24;->q:F

    move/from16 v43, v0

    iget v0, v2, La24;->p:F

    move/from16 v44, v0

    iget v0, v2, La24;->o:F

    move/from16 v45, v0

    iget v0, v2, La24;->n:F

    move/from16 v46, v0

    iget v0, v2, La24;->m:F

    move/from16 v47, v0

    iget v0, v2, La24;->l:F

    move/from16 v48, v0

    iget v0, v2, La24;->k:F

    move/from16 v49, v0

    iget v0, v2, La24;->j:I

    move/from16 v50, v0

    iget v0, v2, La24;->i:I

    move/from16 v51, v0

    iget-object v0, v2, La24;->h:Lrr8;

    move-object/from16 v52, v0

    iget-object v0, v2, La24;->g:Lyfa;

    move-object/from16 v53, v0

    iget-object v0, v2, La24;->f:Lrr8;

    move-object/from16 v54, v0

    iget-object v0, v2, La24;->e:Lrr8;

    move-wide/from16 v55, v3

    iget-object v3, v2, La24;->d:Lle7;

    :try_start_5
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v71, v5

    move/from16 v22, v7

    move/from16 v73, v9

    move-wide/from16 v76, v12

    move-wide/from16 v80, v14

    move-wide/from16 v69, v25

    move-wide/from16 v67, v27

    move/from16 v64, v29

    move-wide/from16 v65, v30

    move/from16 v63, v32

    move-wide/from16 v30, v33

    move-wide/from16 v74, v35

    move/from16 v62, v37

    move/from16 v25, v38

    move/from16 v1, v39

    move/from16 v61, v41

    move/from16 v60, v42

    move/from16 v15, v43

    move/from16 v14, v44

    move/from16 v13, v45

    move/from16 v12, v46

    move/from16 v7, v48

    move/from16 v6, v49

    move/from16 v5, v50

    move/from16 v4, v51

    move-object/from16 v20, v52

    move-wide/from16 v78, v55

    move-object v9, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move/from16 v0, v40

    move/from16 v8, v47

    move-object/from16 v11, v54

    move-object v10, v2

    move-object/from16 v2, v53

    const/16 v53, 0x0

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    iget-wide v3, v2, La24;->D:J

    iget-wide v5, v2, La24;->B:J

    iget v0, v2, La24;->v:F

    iget v7, v2, La24;->u:F

    iget v9, v2, La24;->t:F

    iget v12, v2, La24;->s:F

    iget v13, v2, La24;->r:F

    iget v14, v2, La24;->q:F

    iget v15, v2, La24;->p:F

    move/from16 v25, v0

    iget v0, v2, La24;->o:F

    move/from16 v26, v0

    iget v0, v2, La24;->n:F

    move/from16 v27, v0

    iget v0, v2, La24;->m:F

    move/from16 v28, v0

    iget v0, v2, La24;->l:F

    move/from16 v29, v0

    iget v0, v2, La24;->k:F

    move/from16 v30, v0

    iget v0, v2, La24;->j:I

    move/from16 v31, v0

    iget v0, v2, La24;->i:I

    move/from16 v32, v0

    iget-object v0, v2, La24;->g:Lyfa;

    move-object/from16 v33, v0

    iget-object v0, v2, La24;->f:Lrr8;

    move-object/from16 v34, v0

    iget-object v0, v2, La24;->e:Lrr8;

    move-wide/from16 v35, v3

    iget-object v3, v2, La24;->d:Lle7;

    :try_start_6
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v4, v3

    move v3, v14

    move/from16 v14, v29

    move/from16 v1, v31

    move/from16 v31, v27

    move-object/from16 v27, v10

    move v10, v15

    move/from16 v15, v28

    move-wide/from16 v28, v35

    move/from16 v97, v9

    move-object v9, v0

    move v0, v7

    move-object/from16 v7, v33

    move-wide/from16 v98, v5

    move-object v6, v2

    move v5, v12

    move v2, v13

    move/from16 v12, v25

    move/from16 v13, v32

    move-wide/from16 v32, v98

    move-object/from16 v25, v22

    move/from16 v22, v26

    move-object/from16 v26, v8

    move/from16 v8, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v34

    move/from16 v34, v97

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    iget-wide v3, v2, La24;->C:J

    iget-wide v5, v2, La24;->B:J

    iget v0, v2, La24;->v:F

    iget v7, v2, La24;->u:F

    iget v9, v2, La24;->t:F

    iget v12, v2, La24;->s:F

    iget v13, v2, La24;->r:F

    iget v14, v2, La24;->q:F

    iget v15, v2, La24;->p:F

    move/from16 v25, v0

    iget v0, v2, La24;->o:F

    move/from16 v26, v0

    iget v0, v2, La24;->n:F

    move/from16 v27, v0

    iget v0, v2, La24;->m:F

    move/from16 v28, v0

    iget v0, v2, La24;->l:F

    move/from16 v29, v0

    iget v0, v2, La24;->k:F

    move/from16 v30, v0

    iget v0, v2, La24;->j:I

    move/from16 v31, v0

    iget v0, v2, La24;->i:I

    move/from16 v32, v0

    iget-object v0, v2, La24;->g:Lyfa;

    move-object/from16 v33, v0

    iget-object v0, v2, La24;->f:Lrr8;

    move-object/from16 v34, v0

    iget-object v0, v2, La24;->e:Lrr8;

    move-wide/from16 v35, v3

    iget-object v3, v2, La24;->d:Lle7;

    :try_start_7
    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v1, v12

    move/from16 v4, v26

    move/from16 v12, v27

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v14, v29

    move v8, v7

    move-wide v6, v5

    move-object v5, v0

    move-object/from16 v0, v22

    move/from16 v22, v15

    move/from16 v15, v28

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    iget v0, v2, La24;->i:I

    iget-object v3, v2, La24;->d:Lle7;

    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v22, v0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Le24;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Le24;->I:Lle7;

    invoke-virtual {v0}, Lle7;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object/from16 v27, v10

    goto/16 :goto_24

    .line 3
    :cond_2
    iput-object v0, v2, La24;->d:Lle7;

    const/4 v3, 0x0

    iput v3, v2, La24;->i:I

    iput v4, v2, La24;->M:I

    invoke-virtual {v0, v2}, Lle7;->e(Le93;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3

    :goto_2
    move-object v0, v11

    goto/16 :goto_19

    :cond_3
    move-object v3, v0

    const/4 v0, 0x0

    .line 4
    :goto_3
    :try_start_8
    iget v5, v1, Ld24;->S:I

    add-int/2addr v5, v4

    iput v5, v1, Ld24;->S:I

    .line 5
    invoke-virtual {v1}, Le24;->O()Lq08;

    move-result-object v5

    invoke-static {v4}, Lk53;->z(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    .line 6
    :try_start_9
    iget-object v4, v1, Lkd3;->r:Lrr8;

    .line 7
    invoke-virtual {v1}, Lkd3;->k()Lrr8;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lkd3;->i()Lrr8;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lrr8;->s()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6}, Lrr8;->s()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lrr8;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v27, v10

    const/4 v2, 0x0

    const/16 v53, 0x0

    goto/16 :goto_21

    .line 10
    :cond_4
    invoke-virtual {v1}, Lkd3;->m()F

    move-result v7

    .line 11
    invoke-virtual {v1}, Lkd3;->m()F

    move-result v9

    const/high16 v12, 0x42b40000    # 90.0f

    sub-float/2addr v9, v12

    .line 12
    invoke-virtual {v1}, Lkd3;->o()F

    move-result v12

    .line 13
    invoke-virtual {v5}, Lrr8;->c()F

    move-result v13

    invoke-virtual {v5}, Lrr8;->m()F

    move-result v14

    sub-float v15, v13, v14

    .line 14
    invoke-virtual {v5}, Lrr8;->k()F

    move-result v13

    invoke-virtual {v5}, Lrr8;->j()F

    move-result v14

    sub-float/2addr v13, v14

    .line 15
    invoke-virtual {v4}, Lrr8;->k()F

    move-result v14

    invoke-virtual {v4}, Lrr8;->j()F

    move-result v22

    sub-float v14, v14, v22

    div-float/2addr v14, v15

    .line 16
    invoke-virtual {v4}, Lrr8;->c()F

    move-result v22

    invoke-virtual {v4}, Lrr8;->m()F

    move-result v25

    sub-float v22, v22, v25

    move-object/from16 v25, v4

    div-float v4, v22, v13

    .line 17
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v14, v12, v4

    move-object/from16 v22, v6

    .line 18
    iget v6, v1, Lkd3;->h:F

    move/from16 v26, v6

    .line 19
    iget v6, v1, Lkd3;->i:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    cmpg-float v27, v14, v26

    if-gez v27, :cond_5

    move/from16 v14, v26

    :cond_5
    cmpl-float v26, v14, v6

    if-lez v26, :cond_6

    move v14, v6

    :cond_6
    div-float v6, v14, v12

    mul-float v1, v15, v6

    move-object/from16 v26, v8

    mul-float v8, v13, v6

    move-object/from16 v27, v10

    .line 20
    :try_start_a
    new-instance v10, Lrr8;

    .line 21
    invoke-virtual/range {v25 .. v25}, Lrr8;->g()J

    move-result-wide v28

    move/from16 v31, v14

    move/from16 v30, v15

    shr-long v14, v28, v18

    long-to-int v14, v14

    .line 22
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float v28, v1, v15

    sub-float v14, v14, v28

    .line 23
    invoke-virtual/range {v25 .. v25}, Lrr8;->g()J

    move-result-wide v32

    move-object/from16 v29, v11

    move/from16 v34, v12

    and-long v11, v32, v16

    long-to-int v11, v11

    .line 24
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float v12, v8, v15

    sub-float/2addr v11, v12

    .line 25
    invoke-virtual/range {v25 .. v25}, Lrr8;->g()J

    move-result-wide v32

    move/from16 v35, v12

    move v15, v13

    shr-long v12, v32, v18

    long-to-int v12, v12

    .line 26
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float v12, v12, v28

    .line 27
    invoke-virtual/range {v25 .. v25}, Lrr8;->g()J

    move-result-wide v32

    move/from16 v25, v8

    move v13, v9

    and-long v8, v32, v16

    long-to-int v8, v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float v8, v8, v35

    .line 29
    invoke-direct {v10, v14, v11, v12, v8}, Lrr8;-><init>(FFFF)V

    .line 30
    invoke-virtual {v5}, Lrr8;->g()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 32
    invoke-virtual/range {v22 .. v22}, Lrr8;->g()J

    move-result-wide v11

    shr-long v11, v11, v18

    long-to-int v9, v11

    .line 33
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v8, v9

    .line 34
    invoke-virtual {v5}, Lrr8;->g()J

    move-result-wide v11

    and-long v11, v11, v16

    long-to-int v9, v11

    .line 35
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 36
    invoke-virtual/range {v22 .. v22}, Lrr8;->g()J

    move-result-wide v11

    and-long v11, v11, v16

    long-to-int v11, v11

    .line 37
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v9, v11

    .line 38
    invoke-virtual/range {v26 .. v26}, Lrr8;->g()J

    move-result-wide v11

    move/from16 v22, v13

    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lrp7;->h(JJ)J

    move-result-wide v11

    .line 39
    new-instance v13, Lyfa;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    const/16 v14, 0x190

    move-wide/from16 v32, v11

    move/from16 v28, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 40
    :try_start_b
    invoke-static {v14, v11, v12, v15}, Lk53;->Z0(IILx24;I)Lzza;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 41
    :try_start_c
    invoke-static/range {p1 .. p1}, Lk53;->A(F)Ljava/lang/Float;

    move-result-object v11

    .line 42
    invoke-static/range {v19 .. v19}, Lk53;->A(F)Ljava/lang/Float;

    move-result-object v12

    .line 43
    invoke-direct {v13, v14, v11, v12}, Lyfa;-><init>(Lkm;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 44
    new-instance v11, Lhb3;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lhb3;-><init>(I)V

    iput-object v3, v2, La24;->d:Lle7;

    iput-object v5, v2, La24;->e:Lrr8;

    iput-object v10, v2, La24;->f:Lrr8;

    iput-object v13, v2, La24;->g:Lyfa;

    iput v0, v2, La24;->i:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    const/4 v12, 0x0

    :try_start_d
    iput v12, v2, La24;->j:I

    iput v7, v2, La24;->k:F

    move/from16 v14, v22

    iput v14, v2, La24;->l:F

    move/from16 v15, v34

    iput v15, v2, La24;->m:F
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    move/from16 v12, v28

    :try_start_e
    iput v12, v2, La24;->n:F

    iput v4, v2, La24;->o:F

    move/from16 v22, v0

    move/from16 v0, v30

    iput v0, v2, La24;->p:F

    move/from16 v30, v0

    move/from16 v0, v31

    iput v0, v2, La24;->q:F

    iput v6, v2, La24;->r:F

    iput v1, v2, La24;->s:F

    move/from16 v31, v0

    move/from16 v0, v25

    iput v0, v2, La24;->t:F

    iput v8, v2, La24;->u:F

    iput v9, v2, La24;->v:F

    move/from16 v28, v0

    move/from16 v25, v1

    move-wide/from16 v0, v32

    iput-wide v0, v2, La24;->B:J

    move-wide/from16 v32, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, La24;->C:J

    const/4 v0, 0x2

    iput v0, v2, La24;->M:I

    invoke-static {v11, v2}, Lrv6;->K(Lou4;Lf93;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v29

    if-ne v0, v11, :cond_7

    goto/16 :goto_2

    :cond_7
    move-object/from16 v34, v10

    move/from16 v1, v25

    move/from16 v10, v31

    const/16 v31, 0x0

    const-wide/16 v35, 0x0

    move/from16 v25, v9

    move/from16 v9, v28

    move-object/from16 v97, v13

    move v13, v6

    move/from16 v98, v30

    move/from16 v30, v7

    move-wide/from16 v6, v32

    move-object/from16 v33, v97

    move/from16 v32, v22

    move/from16 v22, v98

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    move-object/from16 v0, v34

    move/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v33

    move/from16 v97, v8

    move-object v8, v2

    move/from16 v2, v32

    move-wide/from16 v32, v6

    move v7, v13

    move v6, v4

    move v13, v10

    move/from16 v4, v30

    move/from16 v98, v9

    move-object v9, v3

    move/from16 v3, v31

    move-wide/from16 v30, v28

    move/from16 v28, v98

    move-object/from16 v29, v11

    move-wide/from16 v10, v35

    move/from16 v35, v22

    move/from16 v22, v25

    move/from16 v25, v97

    .line 45
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Lyfa;->f()J

    move-result-wide v36
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    cmp-long v36, v10, v36

    if-gez v36, :cond_d

    move-wide/from16 v36, v10

    .line 46
    :try_start_10
    new-instance v10, Lhb3;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lhb3;-><init>(I)V

    iput-object v9, v8, La24;->d:Lle7;

    iput-object v5, v8, La24;->e:Lrr8;

    iput-object v1, v8, La24;->f:Lrr8;

    iput-object v0, v8, La24;->g:Lyfa;

    const/4 v11, 0x0

    iput-object v11, v8, La24;->h:Lrr8;

    iput v2, v8, La24;->i:I

    iput v3, v8, La24;->j:I

    iput v4, v8, La24;->k:F

    iput v14, v8, La24;->l:F

    iput v15, v8, La24;->m:F

    iput v12, v8, La24;->n:F

    iput v6, v8, La24;->o:F

    move/from16 v11, v35

    iput v11, v8, La24;->p:F

    iput v13, v8, La24;->q:F

    iput v7, v8, La24;->r:F

    move-object/from16 v35, v0

    move/from16 v0, v34

    iput v0, v8, La24;->s:F

    move-object/from16 v34, v5

    move/from16 v5, v28

    iput v5, v8, La24;->t:F

    move-object/from16 v28, v1

    move/from16 v1, v25

    iput v1, v8, La24;->u:F

    move/from16 v25, v1

    move/from16 v1, v22

    iput v1, v8, La24;->v:F

    move/from16 v22, v0

    move/from16 v38, v1

    move-wide/from16 v0, v32

    iput-wide v0, v8, La24;->B:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v36

    iput-wide v0, v8, La24;->C:J

    move-wide/from16 v0, v30

    iput-wide v0, v8, La24;->D:J

    move-wide/from16 v30, v0

    const/4 v0, 0x3

    iput v0, v8, La24;->M:I

    invoke-static {v10, v8}, Lrv6;->K(Lou4;Lf93;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v10, v29

    if-ne v0, v10, :cond_8

    move-object v0, v10

    goto/16 :goto_19

    :cond_8
    move/from16 v1, v25

    move-object/from16 v25, v0

    move v0, v1

    move-object v1, v8

    move v8, v4

    move-object v4, v9

    move-object/from16 v9, v34

    move/from16 v34, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move-object v6, v1

    move-wide/from16 v97, v30

    move-object/from16 v30, v10

    move v10, v11

    move-object/from16 v11, v28

    move-wide/from16 v28, v97

    move v1, v3

    move/from16 v31, v12

    move v3, v13

    move/from16 v12, v38

    move v13, v2

    move v2, v7

    move-object/from16 v7, v35

    :goto_6
    :try_start_11
    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    move/from16 v25, v1

    move/from16 v37, v2

    sub-long v1, v35, v28

    .line 47
    invoke-virtual {v7, v1, v2}, Lyfa;->j(J)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Number;

    move-wide/from16 v38, v1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 48
    invoke-static {v8, v14, v1}, Lmu9;->L(FFF)F

    move-result v2

    move/from16 v35, v2

    .line 49
    invoke-static {v15, v3, v1}, Lmu9;->L(FFF)F

    move-result v2

    move/from16 v36, v2

    .line 50
    new-instance v2, Lrr8;

    move/from16 v40, v5

    .line 51
    invoke-virtual {v9}, Lrr8;->j()F

    move-result v5

    move/from16 v41, v3

    invoke-virtual {v11}, Lrr8;->j()F

    move-result v3

    invoke-static {v5, v3, v1}, Lmu9;->L(FFF)F

    move-result v3

    .line 52
    invoke-virtual {v9}, Lrr8;->m()F

    move-result v5

    move/from16 v42, v10

    invoke-virtual {v11}, Lrr8;->m()F

    move-result v10

    invoke-static {v5, v10, v1}, Lmu9;->L(FFF)F

    move-result v5

    .line 53
    invoke-virtual {v9}, Lrr8;->k()F

    move-result v10

    move/from16 v43, v15

    invoke-virtual {v11}, Lrr8;->k()F

    move-result v15

    invoke-static {v10, v15, v1}, Lmu9;->L(FFF)F

    move-result v10

    .line 54
    invoke-virtual {v9}, Lrr8;->c()F

    move-result v15

    move/from16 v44, v14

    invoke-virtual {v11}, Lrr8;->c()F

    move-result v14

    invoke-static {v15, v14, v1}, Lmu9;->L(FFF)F

    move-result v14

    .line 55
    invoke-direct {v2, v3, v5, v10, v14}, Lrr8;-><init>(FFFF)V

    sub-float v10, v35, v8

    float-to-double v14, v10

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    move-wide/from16 v45, v14

    .line 57
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-wide/from16 v47, v14

    .line 58
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-wide/from16 v49, v14

    float-to-double v14, v0

    mul-double v51, v14, v47

    move-wide/from16 v53, v14

    float-to-double v14, v12

    mul-double v55, v14, v49

    move-wide/from16 v57, v14

    sub-double v14, v51, v55

    mul-double v51, v53, v49

    mul-double v53, v57, v47

    move/from16 v55, v0

    move v3, v1

    add-double v0, v53, v51

    cmpg-float v5, v43, p1

    if-nez v5, :cond_9

    move/from16 v5, v19

    :goto_7
    move/from16 v51, v12

    move/from16 v52, v13

    goto :goto_8

    :cond_9
    div-float v5, v36, v43

    goto :goto_7

    :goto_8
    neg-double v12, v14

    move-wide/from16 v53, v12

    float-to-double v12, v5

    move-wide/from16 v56, v12

    mul-double v12, v53, v56

    double-to-float v12, v12

    move/from16 v53, v12

    neg-double v12, v0

    mul-double v12, v12, v56

    double-to-float v12, v12

    .line 59
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v53, v12

    int-to-long v12, v13

    move/from16 v54, v3

    .line 60
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v56, v12

    int-to-long v12, v3

    shl-long v56, v56, v18

    and-long v12, v12, v16

    or-long v12, v56, v12

    move-wide/from16 v56, v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lrp7;->g(JJ)J

    move-result-wide v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_a

    move/from16 v3, v19

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    move-result v3

    div-float v3, v36, v3

    .line 63
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkd3;->m()F

    move-result v53

    sub-float v53, v35, v53

    .line 64
    iput-object v4, v6, La24;->d:Lle7;

    iput-object v9, v6, La24;->e:Lrr8;

    iput-object v11, v6, La24;->f:Lrr8;

    iput-object v7, v6, La24;->g:Lyfa;

    iput-object v2, v6, La24;->h:Lrr8;

    move-wide/from16 v58, v0

    move/from16 v0, v52

    iput v0, v6, La24;->i:I

    move/from16 v1, v25

    iput v1, v6, La24;->j:I

    iput v8, v6, La24;->k:F

    move/from16 v52, v0

    move/from16 v0, v44

    iput v0, v6, La24;->l:F

    move/from16 v44, v0

    move/from16 v0, v43

    iput v0, v6, La24;->m:F

    move/from16 v43, v0

    move/from16 v0, v31

    iput v0, v6, La24;->n:F

    move/from16 v25, v0

    move/from16 v0, v22

    iput v0, v6, La24;->o:F

    move/from16 v22, v0

    move/from16 v0, v42

    iput v0, v6, La24;->p:F

    move/from16 v42, v0

    move/from16 v0, v41

    iput v0, v6, La24;->q:F

    move/from16 v41, v0

    move/from16 v0, v37

    iput v0, v6, La24;->r:F

    move/from16 v37, v0

    move/from16 v0, v40

    iput v0, v6, La24;->s:F

    move/from16 v40, v0

    move/from16 v0, v34

    iput v0, v6, La24;->t:F

    move/from16 v31, v0

    move/from16 v0, v55

    iput v0, v6, La24;->u:F

    move/from16 v55, v0

    move/from16 v0, v51

    iput v0, v6, La24;->v:F

    move/from16 v51, v0

    move/from16 v34, v1

    move-wide/from16 v0, v32

    iput-wide v0, v6, La24;->B:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v38

    iput-wide v0, v6, La24;->C:J

    move-wide/from16 v38, v0

    move/from16 v0, v54

    iput v0, v6, La24;->w:F

    move/from16 v54, v0

    move-wide/from16 v0, v28

    iput-wide v0, v6, La24;->D:J

    move-wide/from16 v28, v0

    move/from16 v0, v35

    iput v0, v6, La24;->x:F

    move/from16 v1, v36

    iput v1, v6, La24;->y:F

    iput v10, v6, La24;->z:F

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-wide/from16 v7, v45

    iput-wide v7, v6, La24;->F:D

    move-wide/from16 v45, v7

    move-wide/from16 v7, v47

    iput-wide v7, v6, La24;->G:D

    move-wide/from16 v47, v7

    move-wide/from16 v7, v49

    iput-wide v7, v6, La24;->H:D

    iput-wide v14, v6, La24;->I:D

    move/from16 v49, v0

    move/from16 v50, v1

    move-wide/from16 v0, v56

    iput-wide v0, v6, La24;->J:D

    iput v5, v6, La24;->A:F

    iput-wide v12, v6, La24;->E:J

    move-wide/from16 v56, v0

    const/4 v0, 0x4

    iput v0, v6, La24;->M:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v0, v25

    move v4, v3

    move/from16 v25, v5

    move/from16 v5, v53

    move-wide/from16 v2, v58

    const/16 v53, 0x0

    move/from16 v58, v10

    const/4 v10, 0x0

    .line 65
    :try_start_12
    invoke-static/range {v1 .. v6}, Lkd3;->J(Lkd3;JFFLf93;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v3, v30

    if-ne v2, v3, :cond_b

    move-object v0, v3

    goto/16 :goto_19

    :cond_b
    move-object v10, v6

    move-wide/from16 v80, v7

    move-wide/from16 v69, v12

    move-wide/from16 v76, v14

    move/from16 v13, v22

    move/from16 v64, v25

    move-wide/from16 v78, v32

    move/from16 v5, v34

    move-object/from16 v2, v35

    move/from16 v6, v36

    move/from16 v60, v37

    move-wide/from16 v74, v38

    move/from16 v61, v40

    move/from16 v15, v41

    move/from16 v14, v42

    move/from16 v8, v43

    move/from16 v7, v44

    move-wide/from16 v65, v45

    move-wide/from16 v67, v47

    move/from16 v63, v49

    move/from16 v73, v50

    move/from16 v25, v51

    move/from16 v4, v52

    move/from16 v62, v54

    move/from16 v1, v55

    move-wide/from16 v71, v56

    move/from16 v22, v58

    move v12, v0

    move/from16 v0, v31

    move-wide/from16 v30, v28

    move-object/from16 v29, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    .line 66
    :goto_a
    :try_start_13
    iput-object v3, v10, La24;->d:Lle7;

    iput-object v9, v10, La24;->e:Lrr8;

    iput-object v11, v10, La24;->f:Lrr8;

    iput-object v2, v10, La24;->g:Lyfa;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    iput-object v2, v10, La24;->h:Lrr8;

    iput v4, v10, La24;->i:I

    iput v5, v10, La24;->j:I

    iput v6, v10, La24;->k:F

    iput v7, v10, La24;->l:F

    iput v8, v10, La24;->m:F

    iput v12, v10, La24;->n:F

    iput v13, v10, La24;->o:F

    iput v14, v10, La24;->p:F

    iput v15, v10, La24;->q:F

    move/from16 v2, v60

    iput v2, v10, La24;->r:F

    move/from16 v32, v2

    move/from16 v2, v61

    iput v2, v10, La24;->s:F

    iput v0, v10, La24;->t:F

    iput v1, v10, La24;->u:F

    move/from16 v33, v0

    move/from16 v0, v25

    iput v0, v10, La24;->v:F

    move/from16 v34, v0

    move/from16 v25, v1

    move-wide/from16 v0, v78

    iput-wide v0, v10, La24;->B:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, v74

    iput-wide v0, v10, La24;->C:J

    move-wide/from16 v37, v0

    move/from16 v0, v62

    iput v0, v10, La24;->w:F

    move-wide/from16 v0, v30

    iput-wide v0, v10, La24;->D:J

    move-wide/from16 v30, v0

    move/from16 v0, v63

    iput v0, v10, La24;->x:F

    move/from16 v0, v73

    iput v0, v10, La24;->y:F

    move/from16 v0, v22

    iput v0, v10, La24;->z:F

    move/from16 v22, v0

    move-wide/from16 v0, v65

    iput-wide v0, v10, La24;->F:D

    move-wide/from16 v0, v67

    iput-wide v0, v10, La24;->G:D

    move-wide/from16 v0, v80

    iput-wide v0, v10, La24;->H:D

    move-wide/from16 v0, v76

    iput-wide v0, v10, La24;->I:D

    move-wide/from16 v0, v71

    iput-wide v0, v10, La24;->J:D

    move/from16 v0, v64

    iput v0, v10, La24;->A:F

    move/from16 v39, v0

    move-wide/from16 v0, v69

    iput-wide v0, v10, La24;->E:J

    const/4 v0, 0x5

    iput v0, v10, La24;->M:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    :try_start_14
    invoke-virtual {v1, v0, v10}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move/from16 v20, v2

    move-object/from16 v2, v29

    if-ne v0, v2, :cond_c

    move-object v0, v2

    goto/16 :goto_19

    :cond_c
    move-object/from16 v41, v9

    move/from16 v46, v22

    move-object/from16 v0, v28

    move/from16 v28, v33

    move/from16 v22, v34

    move-wide/from16 v42, v35

    move/from16 v47, v39

    move-object v9, v3

    move/from16 v36, v4

    move v3, v5

    move v4, v6

    move v6, v13

    move/from16 v35, v14

    move v13, v15

    move/from16 v34, v20

    move v14, v7

    move v15, v8

    move-object v8, v10

    move/from16 v7, v32

    move-wide/from16 v97, v37

    move-object/from16 v38, v11

    move-wide/from16 v10, v97

    .line 67
    :goto_b
    :try_start_15
    invoke-virtual {v1}, Lkd3;->G()Lrr8;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkd3;->x(Lrr8;)V

    .line 68
    new-instance v40, Lnw7;

    move-object/from16 v29, v2

    move v5, v3

    .line 69
    invoke-virtual/range {v26 .. v26}, Lrr8;->g()J

    move-result-wide v2

    move/from16 v20, v4

    move/from16 v32, v5

    invoke-virtual {v1}, Lkd3;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lrp7;->h(JJ)J

    move-result-wide v44

    .line 70
    invoke-direct/range {v40 .. v47}, Lnw7;-><init>(Lrr8;JJFF)V

    move-object/from16 v2, v40

    .line 71
    invoke-virtual {v1, v2}, Lkd3;->z(Lnw7;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move/from16 v4, v20

    move/from16 v3, v32

    move/from16 v2, v36

    move-object/from16 v1, v38

    move-object/from16 v5, v41

    move-wide/from16 v32, v42

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :goto_c
    move-object v2, v9

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    :goto_e
    move-object v2, v3

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_f
    move-object/from16 v2, v20

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    :goto_10
    const/16 v53, 0x0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    const/16 v53, 0x0

    goto :goto_c

    :cond_d
    move/from16 v38, v22

    move/from16 v5, v28

    move-object/from16 v84, v29

    move-wide/from16 v82, v30

    move/from16 v22, v34

    const/16 v53, 0x0

    move-object/from16 v28, v1

    move-wide v0, v10

    move/from16 v11, v35

    move-object/from16 v10, p0

    .line 72
    :try_start_16
    iput-object v9, v8, La24;->d:Lle7;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :try_start_17
    iput-object v9, v8, La24;->e:Lrr8;

    iput-object v9, v8, La24;->f:Lrr8;

    iput-object v9, v8, La24;->g:Lyfa;

    iput-object v9, v8, La24;->h:Lrr8;

    iput v2, v8, La24;->i:I

    iput v3, v8, La24;->j:I

    iput v4, v8, La24;->k:F

    iput v14, v8, La24;->l:F

    iput v15, v8, La24;->m:F

    iput v12, v8, La24;->n:F

    iput v6, v8, La24;->o:F

    iput v11, v8, La24;->p:F

    iput v13, v8, La24;->q:F

    iput v7, v8, La24;->r:F

    move/from16 v9, v22

    iput v9, v8, La24;->s:F

    iput v5, v8, La24;->t:F

    move/from16 v22, v2

    move/from16 v2, v25

    iput v2, v8, La24;->u:F

    move/from16 v25, v2

    move/from16 v2, v38

    iput v2, v8, La24;->v:F

    move/from16 v38, v2

    move/from16 v23, v3

    move-wide/from16 v2, v32

    iput-wide v2, v8, La24;->B:J

    iput-wide v0, v8, La24;->C:J

    move-wide/from16 v36, v0

    move-wide/from16 v0, v82

    iput-wide v0, v8, La24;->D:J

    move-wide/from16 v30, v0

    const/4 v0, 0x6

    iput v0, v8, La24;->M:I

    move-object/from16 v0, v28

    invoke-virtual {v10, v0, v8}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    move-object/from16 v1, v84

    if-ne v0, v1, :cond_e

    :goto_11
    move-object v0, v1

    goto/16 :goto_19

    :cond_e
    move-object/from16 v29, v1

    move v1, v5

    move v0, v14

    move/from16 v10, v25

    move-wide/from16 v24, v36

    move/from16 v5, v38

    move v14, v11

    move v11, v15

    move v15, v13

    move v13, v6

    move-object v6, v8

    move/from16 v8, v23

    move/from16 v97, v9

    move v9, v4

    move v4, v7

    move/from16 v7, v22

    move-wide/from16 v22, v30

    move-wide/from16 v30, v2

    move/from16 v3, v97

    move-object/from16 v2, v20

    .line 73
    :goto_12
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lkd3;->m()F

    move-result v20

    move/from16 v26, v5

    sub-float v5, v0, v20

    cmpg-float v20, v5, p1

    if-nez v20, :cond_f

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    move/from16 v20, v5

    move-wide/from16 v85, v22

    move-wide/from16 v89, v30

    move v5, v1

    move v1, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v0

    move-object v0, v6

    move v6, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v4

    move/from16 v4, v26

    :goto_13
    move-wide/from16 v87, v24

    goto/16 :goto_15

    .line 74
    :cond_f
    iput-object v2, v6, La24;->d:Lle7;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_19
    iput-object v2, v6, La24;->e:Lrr8;

    iput-object v2, v6, La24;->f:Lrr8;

    iput-object v2, v6, La24;->g:Lyfa;

    iput v7, v6, La24;->i:I

    iput v8, v6, La24;->j:I

    iput v9, v6, La24;->k:F

    iput v0, v6, La24;->l:F

    iput v11, v6, La24;->m:F

    iput v12, v6, La24;->n:F

    iput v13, v6, La24;->o:F

    iput v14, v6, La24;->p:F

    iput v15, v6, La24;->q:F

    iput v4, v6, La24;->r:F

    iput v3, v6, La24;->s:F

    iput v1, v6, La24;->t:F

    iput v10, v6, La24;->u:F

    move/from16 v2, v26

    iput v2, v6, La24;->v:F

    move/from16 v26, v0

    move/from16 v28, v1

    move-wide/from16 v0, v30

    iput-wide v0, v6, La24;->B:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v24

    iput-wide v0, v6, La24;->C:J

    iput v5, v6, La24;->w:F

    move-wide/from16 v24, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, La24;->D:J

    move-wide/from16 v22, v0

    const/4 v0, 0x7

    iput v0, v6, La24;->M:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move/from16 v38, v2

    move v0, v3

    const-wide/16 v2, 0x0

    move v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-wide/from16 v32, v22

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    .line 75
    :try_start_1a
    invoke-static/range {v1 .. v6}, Lkd3;->J(Lkd3;JFFLf93;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-ne v2, v0, :cond_10

    goto/16 :goto_19

    :cond_10
    move-object v2, v6

    move-object/from16 v3, v20

    move-wide/from16 v97, v30

    move/from16 v31, v8

    move/from16 v30, v9

    move-wide/from16 v8, v97

    :goto_14
    move-object/from16 v29, v0

    move-object v0, v2

    move/from16 v20, v5

    move-wide/from16 v89, v8

    move v6, v10

    move v1, v14

    move/from16 v2, v22

    move/from16 v5, v28

    move/from16 v10, v30

    move/from16 v9, v31

    move-wide/from16 v85, v32

    move/from16 v4, v38

    move v8, v7

    move v14, v13

    move/from16 v7, v23

    move v13, v12

    move v12, v11

    move/from16 v11, v26

    goto/16 :goto_13

    .line 76
    :goto_15
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    move-result v22

    cmpg-float v22, v22, p1

    if-nez v22, :cond_11

    move/from16 v23, v4

    move/from16 v4, v19

    goto :goto_16

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkd3;->o()F

    move-result v22

    div-float v22, v15, v22

    move/from16 v23, v4

    move/from16 v4, v22

    :goto_16
    cmpg-float v22, v4, v19

    if-nez v22, :cond_12

    move/from16 v22, v6

    move-object v6, v0

    move v0, v1

    move v1, v13

    move v13, v10

    move v10, v7

    move-object v7, v3

    move v3, v15

    move v15, v12

    move v12, v9

    move/from16 v9, v22

    move/from16 v22, v8

    move v8, v5

    move v5, v14

    move v14, v11

    move/from16 v11, v22

    move/from16 v22, v20

    move-wide/from16 v91, v85

    move-wide/from16 v93, v87

    move-wide/from16 v95, v89

    move/from16 v20, v4

    move/from16 v4, v23

    goto/16 :goto_18

    .line 77
    :cond_12
    iput-object v3, v0, La24;->d:Lle7;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :try_start_1c
    iput-object v3, v0, La24;->e:Lrr8;

    iput-object v3, v0, La24;->f:Lrr8;

    iput-object v3, v0, La24;->g:Lyfa;

    iput v8, v0, La24;->i:I

    iput v9, v0, La24;->j:I

    iput v10, v0, La24;->k:F

    iput v11, v0, La24;->l:F

    iput v12, v0, La24;->m:F

    iput v13, v0, La24;->n:F

    iput v14, v0, La24;->o:F

    iput v1, v0, La24;->p:F

    iput v15, v0, La24;->q:F

    iput v7, v0, La24;->r:F

    iput v2, v0, La24;->s:F

    iput v5, v0, La24;->t:F

    iput v6, v0, La24;->u:F

    move/from16 v3, v23

    iput v3, v0, La24;->v:F

    move/from16 v23, v2

    move/from16 v24, v3

    move-wide/from16 v2, v89

    iput-wide v2, v0, La24;->B:J

    move-wide/from16 v25, v2

    move-wide/from16 v2, v87

    iput-wide v2, v0, La24;->C:J

    move/from16 v28, v1

    move/from16 v1, v20

    iput v1, v0, La24;->w:F

    move-wide/from16 v30, v2

    move-wide/from16 v2, v85

    iput-wide v2, v0, La24;->D:J

    iput v4, v0, La24;->x:F

    move/from16 v20, v1

    const/16 v1, 0x8

    iput v1, v0, La24;->M:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    move-wide/from16 v32, v2

    const-wide/16 v2, 0x0

    move v1, v5

    const/4 v5, 0x0

    move/from16 v34, v6

    move-object v6, v0

    move/from16 v0, v34

    move-wide/from16 v33, v32

    move/from16 v32, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v1

    move-object/from16 v1, p0

    .line 78
    :try_start_1d
    invoke-static/range {v1 .. v6}, Lkd3;->J(Lkd3;JFFLf93;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object/from16 v1, v29

    if-ne v2, v1, :cond_13

    goto/16 :goto_11

    :cond_13
    move/from16 v2, v32

    move/from16 v32, v4

    move v4, v2

    move-object v2, v6

    move-object/from16 v3, v22

    move/from16 v5, v24

    move-wide/from16 v35, v25

    move/from16 v25, v28

    move v6, v0

    move v0, v7

    move/from16 v28, v12

    move-wide/from16 v97, v30

    move/from16 v31, v9

    move/from16 v30, v10

    move/from16 v9, v23

    move-wide/from16 v22, v97

    :goto_17
    move v7, v8

    move v8, v5

    move v5, v14

    move v14, v11

    move v11, v7

    move v10, v0

    move-object/from16 v29, v1

    move-object v7, v3

    move v1, v13

    move v3, v15

    move-wide/from16 v93, v22

    move/from16 v0, v25

    move/from16 v15, v28

    move/from16 v13, v30

    move/from16 v12, v31

    move-wide/from16 v91, v33

    move-wide/from16 v95, v35

    move/from16 v22, v4

    move v4, v9

    move v9, v6

    move-object v6, v2

    move/from16 v2, v20

    move/from16 v20, v32

    :goto_18
    const-wide v23, -0x3fa9800000000000L    # -90.0

    move/from16 v25, v2

    move/from16 v26, v3

    .line 79
    :try_start_1e
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    move-wide/from16 v23, v2

    float-to-double v2, v9

    .line 80
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v30, v30, v2

    move-wide/from16 v32, v2

    float-to-double v2, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v34, v34, v2

    move-wide/from16 v36, v2

    sub-double v2, v30, v34

    .line 81
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v32

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v32, v32, v36

    move/from16 v28, v8

    move/from16 v34, v9

    add-double v8, v32, v30

    move/from16 v30, v4

    move/from16 v31, v5

    neg-double v4, v2

    move-wide/from16 v32, v4

    float-to-double v4, v10

    move-wide/from16 v35, v4

    mul-double v4, v32, v35

    double-to-float v4, v4

    move/from16 v32, v4

    neg-double v4, v8

    mul-double v4, v4, v35

    double-to-float v4, v4

    .line 82
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v32, v4

    int-to-long v4, v5

    move-wide/from16 v35, v4

    .line 83
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v32, v35, v18

    and-long v4, v4, v16

    or-long v4, v32, v4

    move-wide/from16 v16, v8

    .line 84
    invoke-virtual/range {p0 .. p0}, Lkd3;->l()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lrp7;->g(JJ)J

    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Lrp7;->d(J)F

    move-result v18

    const v32, 0x3dcccccd    # 0.1f

    cmpl-float v18, v18, v32

    if-lez v18, :cond_14

    .line 86
    iput-object v7, v6, La24;->d:Lle7;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_1f
    iput-object v7, v6, La24;->e:Lrr8;

    iput-object v7, v6, La24;->f:Lrr8;

    iput-object v7, v6, La24;->g:Lyfa;

    iput v11, v6, La24;->i:I

    iput v12, v6, La24;->j:I

    iput v13, v6, La24;->k:F

    iput v14, v6, La24;->l:F

    iput v15, v6, La24;->m:F

    iput v1, v6, La24;->n:F

    move/from16 v14, v31

    iput v14, v6, La24;->o:F

    iput v0, v6, La24;->p:F

    move/from16 v15, v26

    iput v15, v6, La24;->q:F

    iput v10, v6, La24;->r:F

    move/from16 v0, v25

    iput v0, v6, La24;->s:F

    move/from16 v0, v28

    iput v0, v6, La24;->t:F

    move/from16 v0, v34

    iput v0, v6, La24;->u:F

    move/from16 v0, v30

    iput v0, v6, La24;->v:F

    move-wide/from16 v0, v95

    iput-wide v0, v6, La24;->B:J

    move-wide/from16 v0, v93

    iput-wide v0, v6, La24;->C:J

    move/from16 v0, v22

    iput v0, v6, La24;->w:F

    move-wide/from16 v0, v91

    iput-wide v0, v6, La24;->D:J

    move/from16 v0, v20

    iput v0, v6, La24;->x:F

    move-wide/from16 v0, v23

    iput-wide v0, v6, La24;->F:D

    iput-wide v2, v6, La24;->G:D

    move-wide/from16 v0, v16

    iput-wide v0, v6, La24;->H:D

    iput-wide v4, v6, La24;->E:J

    const/16 v0, 0x9

    iput v0, v6, La24;->M:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide v2, v8

    move-object/from16 v0, v29

    .line 87
    :try_start_20
    invoke-static/range {v1 .. v6}, Lkd3;->J(Lkd3;JFFLf93;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-ne v2, v0, :cond_15

    :goto_19
    return-object v0

    :catchall_8
    move-exception v0

    :goto_1a
    move-object/from16 v2, v18

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v18, v7

    goto :goto_1a

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v18, v7

    :cond_15
    move-object/from16 v2, v18

    .line 88
    :goto_1b
    :try_start_21
    invoke-virtual {v1}, Lkd3;->G()Lrr8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkd3;->x(Lrr8;)V

    .line 89
    iget-object v0, v1, Lkd3;->p:Lk10;

    .line 90
    sget-object v3, Lk10;->b:Lk10;

    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 91
    new-instance v0, Lk10;

    .line 92
    iget-object v3, v1, Lkd3;->p:Lk10;

    .line 93
    iget v3, v3, Lk10;->a:F

    div-float v12, v19, v3

    .line 94
    invoke-direct {v0, v12}, Lk10;-><init>(F)V

    .line 95
    iput-object v0, v1, Lkd3;->p:Lk10;

    goto :goto_1c

    :catchall_b
    move-exception v0

    goto/16 :goto_d

    .line 96
    :cond_16
    :goto_1c
    invoke-virtual {v1}, Lkd3;->h()Lrr8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkd3;->y(Lrr8;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    const/4 v3, 0x0

    .line 97
    :try_start_22
    invoke-virtual {v1, v3}, Lkd3;->z(Lnw7;)V

    .line 98
    invoke-virtual {v1}, Le24;->O()Lq08;

    move-result-object v0

    invoke-static/range {v53 .. v53}, Lk53;->z(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 99
    invoke-virtual {v2, v3}, Lle7;->g(Ljava/lang/Object;)V

    return-object v27

    :catchall_c
    move-exception v0

    move-object v3, v2

    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_23

    :catchall_d
    move-exception v0

    :goto_1e
    move-object/from16 v2, v22

    goto/16 :goto_d

    :catchall_e
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v22, v3

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_f

    :catchall_11
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    goto/16 :goto_d

    :catchall_12
    move-exception v0

    :goto_1f
    move-object v1, v10

    goto/16 :goto_f

    :catchall_13
    move-exception v0

    move-object/from16 v20, v9

    goto :goto_1f

    :catchall_14
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, v9

    goto/16 :goto_10

    :catchall_15
    move-exception v0

    move-object/from16 v1, p0

    :goto_20
    const/16 v53, 0x0

    goto/16 :goto_e

    :catchall_16
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v53, v12

    goto/16 :goto_e

    :catchall_17
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v53, v11

    goto/16 :goto_e

    :catchall_18
    move-exception v0

    goto :goto_20

    :cond_17
    move-object/from16 v27, v10

    const/16 v53, 0x0

    const/4 v2, 0x0

    .line 100
    :goto_21
    :try_start_23
    invoke-virtual {v1, v2}, Lkd3;->z(Lnw7;)V

    .line 101
    invoke-virtual {v1}, Le24;->O()Lq08;

    move-result-object v0

    invoke-static/range {v53 .. v53}, Lk53;->z(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 102
    invoke-virtual {v3, v2}, Lle7;->g(Ljava/lang/Object;)V

    return-object v27

    :catchall_19
    move-exception v0

    goto :goto_1d

    .line 103
    :goto_22
    :try_start_24
    invoke-virtual {v1, v3}, Lkd3;->z(Lnw7;)V

    .line 104
    invoke-virtual {v1}, Le24;->O()Lq08;

    move-result-object v1

    invoke-static/range {v53 .. v53}, Lk53;->z(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 105
    :goto_23
    invoke-virtual {v3, v2}, Lle7;->g(Ljava/lang/Object;)V

    throw v0

    :goto_24
    return-object v27

    nop

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
