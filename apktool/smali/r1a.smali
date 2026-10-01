.class public abstract Lr1a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 156

    .line 1
    const-string v0, "stanfuncs"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lpz7;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-zA-Z]\\w*"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v10, "transformed"

    .line 17
    .line 18
    const-string v11, "generated"

    .line 19
    .line 20
    const-string v5, "functions"

    .line 21
    .line 22
    const-string v6, "model"

    .line 23
    .line 24
    const-string v7, "data"

    .line 25
    .line 26
    const-string v8, "parameters"

    .line 27
    .line 28
    const-string v9, "quantities"

    .line 29
    .line 30
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lpz7;

    .line 39
    .line 40
    const-string v3, "title"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v23, "cov_matrix|10"

    .line 46
    .line 47
    const-string v24, "void"

    .line 48
    .line 49
    const-string v5, "array"

    .line 50
    .line 51
    const-string v6, "tuple"

    .line 52
    .line 53
    const-string v7, "complex"

    .line 54
    .line 55
    const-string v8, "int"

    .line 56
    .line 57
    const-string v9, "real"

    .line 58
    .line 59
    const-string v10, "vector"

    .line 60
    .line 61
    const-string v11, "complex_vector"

    .line 62
    .line 63
    const-string v12, "ordered"

    .line 64
    .line 65
    const-string v13, "positive_ordered"

    .line 66
    .line 67
    const-string v14, "simplex"

    .line 68
    .line 69
    const-string v15, "unit_vector"

    .line 70
    .line 71
    const-string v16, "row_vector"

    .line 72
    .line 73
    const-string v17, "complex_row_vector"

    .line 74
    .line 75
    const-string v18, "matrix"

    .line 76
    .line 77
    const-string v19, "complex_matrix"

    .line 78
    .line 79
    const-string v20, "cholesky_factor_corr|10"

    .line 80
    .line 81
    const-string v21, "cholesky_factor_cov|10"

    .line 82
    .line 83
    const-string v22, "corr_matrix|10"

    .line 84
    .line 85
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lpz7;

    .line 94
    .line 95
    const-string v5, "type"

    .line 96
    .line 97
    invoke-direct {v3, v5, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v12, "continue"

    .line 101
    .line 102
    const-string v13, "return"

    .line 103
    .line 104
    const-string v6, "for"

    .line 105
    .line 106
    const-string v7, "in"

    .line 107
    .line 108
    const-string v8, "if"

    .line 109
    .line 110
    const-string v9, "else"

    .line 111
    .line 112
    const-string v10, "while"

    .line 113
    .line 114
    const-string v11, "break"

    .line 115
    .line 116
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, Lpz7;

    .line 125
    .line 126
    const-string v6, "keyword"

    .line 127
    .line 128
    invoke-direct {v5, v6, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xfb

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/String;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const-string v8, "abs"

    .line 137
    .line 138
    aput-object v8, v1, v7

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    const-string v9, "acos"

    .line 142
    .line 143
    aput-object v9, v1, v8

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const-string v10, "acosh"

    .line 147
    .line 148
    aput-object v10, v1, v9

    .line 149
    .line 150
    const/4 v10, 0x3

    .line 151
    const-string v11, "add_diag"

    .line 152
    .line 153
    aput-object v11, v1, v10

    .line 154
    .line 155
    const/4 v11, 0x4

    .line 156
    const-string v12, "algebra_solver"

    .line 157
    .line 158
    aput-object v12, v1, v11

    .line 159
    .line 160
    const/4 v12, 0x5

    .line 161
    const-string v13, "algebra_solver_newton"

    .line 162
    .line 163
    aput-object v13, v1, v12

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    const-string v14, "append_array"

    .line 167
    .line 168
    aput-object v14, v1, v13

    .line 169
    .line 170
    const/4 v14, 0x7

    .line 171
    const-string v15, "append_col"

    .line 172
    .line 173
    aput-object v15, v1, v14

    .line 174
    .line 175
    const/16 v15, 0x8

    .line 176
    .line 177
    const-string v16, "append_row"

    .line 178
    .line 179
    aput-object v16, v1, v15

    .line 180
    .line 181
    const/16 v16, 0x9

    .line 182
    .line 183
    const-string v17, "asin"

    .line 184
    .line 185
    aput-object v17, v1, v16

    .line 186
    .line 187
    const/16 v17, 0xa

    .line 188
    .line 189
    const-string v18, "asinh"

    .line 190
    .line 191
    aput-object v18, v1, v17

    .line 192
    .line 193
    const/16 v18, 0xb

    .line 194
    .line 195
    const-string v19, "atan"

    .line 196
    .line 197
    aput-object v19, v1, v18

    .line 198
    .line 199
    const/16 v19, 0xc

    .line 200
    .line 201
    const-string v20, "atan2"

    .line 202
    .line 203
    aput-object v20, v1, v19

    .line 204
    .line 205
    const/16 v20, 0xd

    .line 206
    .line 207
    const-string v21, "atanh"

    .line 208
    .line 209
    aput-object v21, v1, v20

    .line 210
    .line 211
    move/from16 v21, v7

    .line 212
    .line 213
    const/16 v7, 0xe

    .line 214
    .line 215
    const-string v22, "bessel_first_kind"

    .line 216
    .line 217
    aput-object v22, v1, v7

    .line 218
    .line 219
    const-string v22, "bessel_second_kind"

    .line 220
    .line 221
    const/16 v23, 0xf

    .line 222
    .line 223
    aput-object v22, v1, v23

    .line 224
    .line 225
    const-string v22, "binary_log_loss"

    .line 226
    .line 227
    const/16 v23, 0x10

    .line 228
    .line 229
    aput-object v22, v1, v23

    .line 230
    .line 231
    const-string v22, "block"

    .line 232
    .line 233
    const/16 v23, 0x11

    .line 234
    .line 235
    aput-object v22, v1, v23

    .line 236
    .line 237
    const-string v22, "cbrt"

    .line 238
    .line 239
    const/16 v23, 0x12

    .line 240
    .line 241
    aput-object v22, v1, v23

    .line 242
    .line 243
    const-string v22, "ceil"

    .line 244
    .line 245
    const/16 v23, 0x13

    .line 246
    .line 247
    aput-object v22, v1, v23

    .line 248
    .line 249
    const-string v22, "chol2inv"

    .line 250
    .line 251
    const/16 v23, 0x14

    .line 252
    .line 253
    aput-object v22, v1, v23

    .line 254
    .line 255
    const-string v22, "cholesky_decompose"

    .line 256
    .line 257
    const/16 v23, 0x15

    .line 258
    .line 259
    aput-object v22, v1, v23

    .line 260
    .line 261
    const-string v22, "choose"

    .line 262
    .line 263
    const/16 v23, 0x16

    .line 264
    .line 265
    aput-object v22, v1, v23

    .line 266
    .line 267
    const-string v22, "col"

    .line 268
    .line 269
    const/16 v23, 0x17

    .line 270
    .line 271
    aput-object v22, v1, v23

    .line 272
    .line 273
    const-string v22, "cols"

    .line 274
    .line 275
    const/16 v23, 0x18

    .line 276
    .line 277
    aput-object v22, v1, v23

    .line 278
    .line 279
    const-string v22, "columns_dot_product"

    .line 280
    .line 281
    const/16 v23, 0x19

    .line 282
    .line 283
    aput-object v22, v1, v23

    .line 284
    .line 285
    const-string v22, "columns_dot_self"

    .line 286
    .line 287
    const/16 v23, 0x1a

    .line 288
    .line 289
    aput-object v22, v1, v23

    .line 290
    .line 291
    const-string v22, "complex_schur_decompose"

    .line 292
    .line 293
    const/16 v23, 0x1b

    .line 294
    .line 295
    aput-object v22, v1, v23

    .line 296
    .line 297
    const-string v22, "complex_schur_decompose_t"

    .line 298
    .line 299
    const/16 v23, 0x1c

    .line 300
    .line 301
    aput-object v22, v1, v23

    .line 302
    .line 303
    const-string v22, "complex_schur_decompose_u"

    .line 304
    .line 305
    const/16 v23, 0x1d

    .line 306
    .line 307
    aput-object v22, v1, v23

    .line 308
    .line 309
    const-string v22, "conj"

    .line 310
    .line 311
    const/16 v23, 0x1e

    .line 312
    .line 313
    aput-object v22, v1, v23

    .line 314
    .line 315
    const-string v22, "cos"

    .line 316
    .line 317
    const/16 v23, 0x1f

    .line 318
    .line 319
    aput-object v22, v1, v23

    .line 320
    .line 321
    const-string v22, "cosh"

    .line 322
    .line 323
    const/16 v23, 0x20

    .line 324
    .line 325
    aput-object v22, v1, v23

    .line 326
    .line 327
    const-string v22, "cov_exp_quad"

    .line 328
    .line 329
    const/16 v23, 0x21

    .line 330
    .line 331
    aput-object v22, v1, v23

    .line 332
    .line 333
    const-string v22, "crossprod"

    .line 334
    .line 335
    const/16 v23, 0x22

    .line 336
    .line 337
    aput-object v22, v1, v23

    .line 338
    .line 339
    const-string v22, "csr_extract"

    .line 340
    .line 341
    const/16 v23, 0x23

    .line 342
    .line 343
    aput-object v22, v1, v23

    .line 344
    .line 345
    const-string v22, "csr_extract_u"

    .line 346
    .line 347
    const/16 v23, 0x24

    .line 348
    .line 349
    aput-object v22, v1, v23

    .line 350
    .line 351
    const-string v22, "csr_extract_v"

    .line 352
    .line 353
    const/16 v23, 0x25

    .line 354
    .line 355
    aput-object v22, v1, v23

    .line 356
    .line 357
    const-string v22, "csr_extract_w"

    .line 358
    .line 359
    const/16 v23, 0x26

    .line 360
    .line 361
    aput-object v22, v1, v23

    .line 362
    .line 363
    const-string v22, "csr_matrix_times_vector"

    .line 364
    .line 365
    const/16 v23, 0x27

    .line 366
    .line 367
    aput-object v22, v1, v23

    .line 368
    .line 369
    const-string v22, "csr_to_dense_matrix"

    .line 370
    .line 371
    const/16 v23, 0x28

    .line 372
    .line 373
    aput-object v22, v1, v23

    .line 374
    .line 375
    const-string v22, "cumulative_sum"

    .line 376
    .line 377
    const/16 v23, 0x29

    .line 378
    .line 379
    aput-object v22, v1, v23

    .line 380
    .line 381
    const-string v22, "dae"

    .line 382
    .line 383
    const/16 v23, 0x2a

    .line 384
    .line 385
    aput-object v22, v1, v23

    .line 386
    .line 387
    const-string v22, "dae_tol"

    .line 388
    .line 389
    const/16 v23, 0x2b

    .line 390
    .line 391
    aput-object v22, v1, v23

    .line 392
    .line 393
    const-string v22, "determinant"

    .line 394
    .line 395
    const/16 v23, 0x2c

    .line 396
    .line 397
    aput-object v22, v1, v23

    .line 398
    .line 399
    const-string v22, "diag_matrix"

    .line 400
    .line 401
    const/16 v23, 0x2d

    .line 402
    .line 403
    aput-object v22, v1, v23

    .line 404
    .line 405
    const-string v22, "diagonal"

    .line 406
    .line 407
    const/16 v23, 0x2e

    .line 408
    .line 409
    aput-object v22, v1, v23

    .line 410
    .line 411
    const-string v22, "diag_post_multiply"

    .line 412
    .line 413
    const/16 v23, 0x2f

    .line 414
    .line 415
    aput-object v22, v1, v23

    .line 416
    .line 417
    const-string v22, "diag_pre_multiply"

    .line 418
    .line 419
    const/16 v23, 0x30

    .line 420
    .line 421
    aput-object v22, v1, v23

    .line 422
    .line 423
    const-string v22, "digamma"

    .line 424
    .line 425
    const/16 v23, 0x31

    .line 426
    .line 427
    aput-object v22, v1, v23

    .line 428
    .line 429
    const-string v22, "dims"

    .line 430
    .line 431
    const/16 v23, 0x32

    .line 432
    .line 433
    aput-object v22, v1, v23

    .line 434
    .line 435
    const-string v22, "distance"

    .line 436
    .line 437
    const/16 v23, 0x33

    .line 438
    .line 439
    aput-object v22, v1, v23

    .line 440
    .line 441
    const-string v22, "dot_product"

    .line 442
    .line 443
    const/16 v23, 0x34

    .line 444
    .line 445
    aput-object v22, v1, v23

    .line 446
    .line 447
    const-string v22, "dot_self"

    .line 448
    .line 449
    const/16 v23, 0x35

    .line 450
    .line 451
    aput-object v22, v1, v23

    .line 452
    .line 453
    const-string v22, "eigendecompose"

    .line 454
    .line 455
    const/16 v23, 0x36

    .line 456
    .line 457
    aput-object v22, v1, v23

    .line 458
    .line 459
    const-string v22, "eigendecompose_sym"

    .line 460
    .line 461
    const/16 v23, 0x37

    .line 462
    .line 463
    aput-object v22, v1, v23

    .line 464
    .line 465
    const-string v22, "eigenvalues"

    .line 466
    .line 467
    const/16 v23, 0x38

    .line 468
    .line 469
    aput-object v22, v1, v23

    .line 470
    .line 471
    const-string v22, "eigenvalues_sym"

    .line 472
    .line 473
    const/16 v23, 0x39

    .line 474
    .line 475
    aput-object v22, v1, v23

    .line 476
    .line 477
    const-string v22, "eigenvectors"

    .line 478
    .line 479
    const/16 v23, 0x3a

    .line 480
    .line 481
    aput-object v22, v1, v23

    .line 482
    .line 483
    const-string v22, "eigenvectors_sym"

    .line 484
    .line 485
    const/16 v23, 0x3b

    .line 486
    .line 487
    aput-object v22, v1, v23

    .line 488
    .line 489
    const-string v22, "erf"

    .line 490
    .line 491
    const/16 v23, 0x3c

    .line 492
    .line 493
    aput-object v22, v1, v23

    .line 494
    .line 495
    const-string v22, "erfc"

    .line 496
    .line 497
    const/16 v23, 0x3d

    .line 498
    .line 499
    aput-object v22, v1, v23

    .line 500
    .line 501
    const-string v22, "exp"

    .line 502
    .line 503
    const/16 v23, 0x3e

    .line 504
    .line 505
    aput-object v22, v1, v23

    .line 506
    .line 507
    const-string v22, "exp2"

    .line 508
    .line 509
    const/16 v23, 0x3f

    .line 510
    .line 511
    aput-object v22, v1, v23

    .line 512
    .line 513
    const-string v22, "expm1"

    .line 514
    .line 515
    const/16 v23, 0x40

    .line 516
    .line 517
    aput-object v22, v1, v23

    .line 518
    .line 519
    const-string v22, "falling_factorial"

    .line 520
    .line 521
    const/16 v23, 0x41

    .line 522
    .line 523
    aput-object v22, v1, v23

    .line 524
    .line 525
    const-string v22, "fdim"

    .line 526
    .line 527
    const/16 v23, 0x42

    .line 528
    .line 529
    aput-object v22, v1, v23

    .line 530
    .line 531
    const-string v22, "fft"

    .line 532
    .line 533
    const/16 v23, 0x43

    .line 534
    .line 535
    aput-object v22, v1, v23

    .line 536
    .line 537
    const-string v22, "fft2"

    .line 538
    .line 539
    const/16 v23, 0x44

    .line 540
    .line 541
    aput-object v22, v1, v23

    .line 542
    .line 543
    const-string v22, "floor"

    .line 544
    .line 545
    const/16 v23, 0x45

    .line 546
    .line 547
    aput-object v22, v1, v23

    .line 548
    .line 549
    const-string v22, "fma"

    .line 550
    .line 551
    const/16 v23, 0x46

    .line 552
    .line 553
    aput-object v22, v1, v23

    .line 554
    .line 555
    const-string v22, "fmax"

    .line 556
    .line 557
    const/16 v23, 0x47

    .line 558
    .line 559
    aput-object v22, v1, v23

    .line 560
    .line 561
    const-string v22, "fmin"

    .line 562
    .line 563
    const/16 v23, 0x48

    .line 564
    .line 565
    aput-object v22, v1, v23

    .line 566
    .line 567
    const-string v22, "fmod"

    .line 568
    .line 569
    const/16 v23, 0x49

    .line 570
    .line 571
    aput-object v22, v1, v23

    .line 572
    .line 573
    const-string v22, "gamma_p"

    .line 574
    .line 575
    const/16 v23, 0x4a

    .line 576
    .line 577
    aput-object v22, v1, v23

    .line 578
    .line 579
    const-string v22, "gamma_q"

    .line 580
    .line 581
    const/16 v23, 0x4b

    .line 582
    .line 583
    aput-object v22, v1, v23

    .line 584
    .line 585
    const-string v22, "generalized_inverse"

    .line 586
    .line 587
    const/16 v23, 0x4c

    .line 588
    .line 589
    aput-object v22, v1, v23

    .line 590
    .line 591
    const-string v22, "get_imag"

    .line 592
    .line 593
    const/16 v23, 0x4d

    .line 594
    .line 595
    aput-object v22, v1, v23

    .line 596
    .line 597
    const-string v22, "get_real"

    .line 598
    .line 599
    const/16 v23, 0x4e

    .line 600
    .line 601
    aput-object v22, v1, v23

    .line 602
    .line 603
    const-string v22, "head"

    .line 604
    .line 605
    const/16 v23, 0x4f

    .line 606
    .line 607
    aput-object v22, v1, v23

    .line 608
    .line 609
    const-string v22, "hmm_hidden_state_prob"

    .line 610
    .line 611
    const/16 v23, 0x50

    .line 612
    .line 613
    aput-object v22, v1, v23

    .line 614
    .line 615
    const-string v22, "hmm_marginal"

    .line 616
    .line 617
    const/16 v23, 0x51

    .line 618
    .line 619
    aput-object v22, v1, v23

    .line 620
    .line 621
    const-string v22, "hypot"

    .line 622
    .line 623
    const/16 v23, 0x52

    .line 624
    .line 625
    aput-object v22, v1, v23

    .line 626
    .line 627
    const-string v22, "identity_matrix"

    .line 628
    .line 629
    const/16 v23, 0x53

    .line 630
    .line 631
    aput-object v22, v1, v23

    .line 632
    .line 633
    const-string v22, "inc_beta"

    .line 634
    .line 635
    const/16 v23, 0x54

    .line 636
    .line 637
    aput-object v22, v1, v23

    .line 638
    .line 639
    const-string v22, "integrate_1d"

    .line 640
    .line 641
    const/16 v23, 0x55

    .line 642
    .line 643
    aput-object v22, v1, v23

    .line 644
    .line 645
    const-string v22, "integrate_ode"

    .line 646
    .line 647
    const/16 v23, 0x56

    .line 648
    .line 649
    aput-object v22, v1, v23

    .line 650
    .line 651
    const-string v22, "integrate_ode_adams"

    .line 652
    .line 653
    const/16 v23, 0x57

    .line 654
    .line 655
    aput-object v22, v1, v23

    .line 656
    .line 657
    const-string v22, "integrate_ode_bdf"

    .line 658
    .line 659
    const/16 v23, 0x58

    .line 660
    .line 661
    aput-object v22, v1, v23

    .line 662
    .line 663
    const-string v22, "integrate_ode_rk45"

    .line 664
    .line 665
    const/16 v23, 0x59

    .line 666
    .line 667
    aput-object v22, v1, v23

    .line 668
    .line 669
    const-string v22, "int_step"

    .line 670
    .line 671
    const/16 v23, 0x5a

    .line 672
    .line 673
    aput-object v22, v1, v23

    .line 674
    .line 675
    const-string v22, "inv"

    .line 676
    .line 677
    const/16 v23, 0x5b

    .line 678
    .line 679
    aput-object v22, v1, v23

    .line 680
    .line 681
    const-string v22, "inv_cloglog"

    .line 682
    .line 683
    const/16 v23, 0x5c

    .line 684
    .line 685
    aput-object v22, v1, v23

    .line 686
    .line 687
    const-string v22, "inv_erfc"

    .line 688
    .line 689
    const/16 v23, 0x5d

    .line 690
    .line 691
    aput-object v22, v1, v23

    .line 692
    .line 693
    const-string v22, "inverse"

    .line 694
    .line 695
    const/16 v23, 0x5e

    .line 696
    .line 697
    aput-object v22, v1, v23

    .line 698
    .line 699
    const-string v22, "inverse_spd"

    .line 700
    .line 701
    const/16 v23, 0x5f

    .line 702
    .line 703
    aput-object v22, v1, v23

    .line 704
    .line 705
    const-string v22, "inv_fft"

    .line 706
    .line 707
    const/16 v23, 0x60

    .line 708
    .line 709
    aput-object v22, v1, v23

    .line 710
    .line 711
    const-string v22, "inv_fft2"

    .line 712
    .line 713
    const/16 v23, 0x61

    .line 714
    .line 715
    aput-object v22, v1, v23

    .line 716
    .line 717
    const-string v22, "inv_inc_beta"

    .line 718
    .line 719
    const/16 v23, 0x62

    .line 720
    .line 721
    aput-object v22, v1, v23

    .line 722
    .line 723
    const-string v22, "inv_logit"

    .line 724
    .line 725
    const/16 v23, 0x63

    .line 726
    .line 727
    aput-object v22, v1, v23

    .line 728
    .line 729
    const-string v22, "inv_Phi"

    .line 730
    .line 731
    const/16 v23, 0x64

    .line 732
    .line 733
    aput-object v22, v1, v23

    .line 734
    .line 735
    const-string v22, "inv_sqrt"

    .line 736
    .line 737
    const/16 v23, 0x65

    .line 738
    .line 739
    aput-object v22, v1, v23

    .line 740
    .line 741
    const-string v22, "inv_square"

    .line 742
    .line 743
    const/16 v23, 0x66

    .line 744
    .line 745
    aput-object v22, v1, v23

    .line 746
    .line 747
    const-string v22, "is_inf"

    .line 748
    .line 749
    const/16 v23, 0x67

    .line 750
    .line 751
    aput-object v22, v1, v23

    .line 752
    .line 753
    const-string v22, "is_nan"

    .line 754
    .line 755
    const/16 v23, 0x68

    .line 756
    .line 757
    aput-object v22, v1, v23

    .line 758
    .line 759
    const-string v22, "lambert_w0"

    .line 760
    .line 761
    const/16 v23, 0x69

    .line 762
    .line 763
    aput-object v22, v1, v23

    .line 764
    .line 765
    const-string v22, "lambert_wm1"

    .line 766
    .line 767
    const/16 v23, 0x6a

    .line 768
    .line 769
    aput-object v22, v1, v23

    .line 770
    .line 771
    const-string v22, "lbeta"

    .line 772
    .line 773
    const/16 v23, 0x6b

    .line 774
    .line 775
    aput-object v22, v1, v23

    .line 776
    .line 777
    const-string v22, "lchoose"

    .line 778
    .line 779
    const/16 v23, 0x6c

    .line 780
    .line 781
    aput-object v22, v1, v23

    .line 782
    .line 783
    const-string v22, "ldexp"

    .line 784
    .line 785
    const/16 v23, 0x6d

    .line 786
    .line 787
    aput-object v22, v1, v23

    .line 788
    .line 789
    const-string v22, "lgamma"

    .line 790
    .line 791
    const/16 v23, 0x6e

    .line 792
    .line 793
    aput-object v22, v1, v23

    .line 794
    .line 795
    const-string v22, "linspaced_array"

    .line 796
    .line 797
    const/16 v23, 0x6f

    .line 798
    .line 799
    aput-object v22, v1, v23

    .line 800
    .line 801
    const-string v22, "linspaced_int_array"

    .line 802
    .line 803
    const/16 v23, 0x70

    .line 804
    .line 805
    aput-object v22, v1, v23

    .line 806
    .line 807
    const-string v22, "linspaced_row_vector"

    .line 808
    .line 809
    const/16 v23, 0x71

    .line 810
    .line 811
    aput-object v22, v1, v23

    .line 812
    .line 813
    const-string v22, "linspaced_vector"

    .line 814
    .line 815
    const/16 v23, 0x72

    .line 816
    .line 817
    aput-object v22, v1, v23

    .line 818
    .line 819
    const-string v22, "lmgamma"

    .line 820
    .line 821
    const/16 v23, 0x73

    .line 822
    .line 823
    aput-object v22, v1, v23

    .line 824
    .line 825
    const-string v22, "lmultiply"

    .line 826
    .line 827
    const/16 v23, 0x74

    .line 828
    .line 829
    aput-object v22, v1, v23

    .line 830
    .line 831
    const-string v22, "log"

    .line 832
    .line 833
    const/16 v23, 0x75

    .line 834
    .line 835
    aput-object v22, v1, v23

    .line 836
    .line 837
    const-string v22, "log1m"

    .line 838
    .line 839
    const/16 v23, 0x76

    .line 840
    .line 841
    aput-object v22, v1, v23

    .line 842
    .line 843
    const-string v22, "log1m_exp"

    .line 844
    .line 845
    const/16 v23, 0x77

    .line 846
    .line 847
    aput-object v22, v1, v23

    .line 848
    .line 849
    const-string v22, "log1m_inv_logit"

    .line 850
    .line 851
    const/16 v23, 0x78

    .line 852
    .line 853
    aput-object v22, v1, v23

    .line 854
    .line 855
    const-string v22, "log1p"

    .line 856
    .line 857
    const/16 v23, 0x79

    .line 858
    .line 859
    aput-object v22, v1, v23

    .line 860
    .line 861
    const-string v22, "log1p_exp"

    .line 862
    .line 863
    const/16 v23, 0x7a

    .line 864
    .line 865
    aput-object v22, v1, v23

    .line 866
    .line 867
    const-string v22, "log_determinant"

    .line 868
    .line 869
    const/16 v23, 0x7b

    .line 870
    .line 871
    aput-object v22, v1, v23

    .line 872
    .line 873
    const-string v22, "log_diff_exp"

    .line 874
    .line 875
    const/16 v23, 0x7c

    .line 876
    .line 877
    aput-object v22, v1, v23

    .line 878
    .line 879
    const-string v22, "log_falling_factorial"

    .line 880
    .line 881
    const/16 v23, 0x7d

    .line 882
    .line 883
    aput-object v22, v1, v23

    .line 884
    .line 885
    const-string v22, "log_inv_logit"

    .line 886
    .line 887
    const/16 v23, 0x7e

    .line 888
    .line 889
    aput-object v22, v1, v23

    .line 890
    .line 891
    const-string v22, "log_inv_logit_diff"

    .line 892
    .line 893
    const/16 v23, 0x7f

    .line 894
    .line 895
    aput-object v22, v1, v23

    .line 896
    .line 897
    const-string v22, "logit"

    .line 898
    .line 899
    const/16 v23, 0x80

    .line 900
    .line 901
    aput-object v22, v1, v23

    .line 902
    .line 903
    const-string v22, "log_mix"

    .line 904
    .line 905
    const/16 v23, 0x81

    .line 906
    .line 907
    aput-object v22, v1, v23

    .line 908
    .line 909
    const-string v22, "log_modified_bessel_first_kind"

    .line 910
    .line 911
    const/16 v23, 0x82

    .line 912
    .line 913
    aput-object v22, v1, v23

    .line 914
    .line 915
    const-string v22, "log_rising_factorial"

    .line 916
    .line 917
    const/16 v23, 0x83

    .line 918
    .line 919
    aput-object v22, v1, v23

    .line 920
    .line 921
    const-string v22, "log_softmax"

    .line 922
    .line 923
    const/16 v23, 0x84

    .line 924
    .line 925
    aput-object v22, v1, v23

    .line 926
    .line 927
    const-string v22, "log_sum_exp"

    .line 928
    .line 929
    const/16 v23, 0x85

    .line 930
    .line 931
    aput-object v22, v1, v23

    .line 932
    .line 933
    const-string v22, "machine_precision"

    .line 934
    .line 935
    const/16 v23, 0x86

    .line 936
    .line 937
    aput-object v22, v1, v23

    .line 938
    .line 939
    const-string v22, "map_rect"

    .line 940
    .line 941
    const/16 v23, 0x87

    .line 942
    .line 943
    aput-object v22, v1, v23

    .line 944
    .line 945
    const-string v22, "matrix_exp"

    .line 946
    .line 947
    const/16 v23, 0x88

    .line 948
    .line 949
    aput-object v22, v1, v23

    .line 950
    .line 951
    const-string v22, "matrix_exp_multiply"

    .line 952
    .line 953
    const/16 v23, 0x89

    .line 954
    .line 955
    aput-object v22, v1, v23

    .line 956
    .line 957
    const-string v22, "matrix_power"

    .line 958
    .line 959
    const/16 v23, 0x8a

    .line 960
    .line 961
    aput-object v22, v1, v23

    .line 962
    .line 963
    const-string v22, "max"

    .line 964
    .line 965
    const/16 v23, 0x8b

    .line 966
    .line 967
    aput-object v22, v1, v23

    .line 968
    .line 969
    const-string v22, "mdivide_left_spd"

    .line 970
    .line 971
    const/16 v23, 0x8c

    .line 972
    .line 973
    aput-object v22, v1, v23

    .line 974
    .line 975
    const-string v22, "mdivide_left_tri_low"

    .line 976
    .line 977
    const/16 v23, 0x8d

    .line 978
    .line 979
    aput-object v22, v1, v23

    .line 980
    .line 981
    const-string v22, "mdivide_right_spd"

    .line 982
    .line 983
    const/16 v23, 0x8e

    .line 984
    .line 985
    aput-object v22, v1, v23

    .line 986
    .line 987
    const-string v22, "mdivide_right_tri_low"

    .line 988
    .line 989
    const/16 v23, 0x8f

    .line 990
    .line 991
    aput-object v22, v1, v23

    .line 992
    .line 993
    const-string v22, "mean"

    .line 994
    .line 995
    const/16 v23, 0x90

    .line 996
    .line 997
    aput-object v22, v1, v23

    .line 998
    .line 999
    const-string v22, "min"

    .line 1000
    .line 1001
    const/16 v23, 0x91

    .line 1002
    .line 1003
    aput-object v22, v1, v23

    .line 1004
    .line 1005
    const-string v22, "modified_bessel_first_kind"

    .line 1006
    .line 1007
    const/16 v23, 0x92

    .line 1008
    .line 1009
    aput-object v22, v1, v23

    .line 1010
    .line 1011
    const-string v22, "modified_bessel_second_kind"

    .line 1012
    .line 1013
    const/16 v23, 0x93

    .line 1014
    .line 1015
    aput-object v22, v1, v23

    .line 1016
    .line 1017
    const-string v22, "multiply_lower_tri_self_transpose"

    .line 1018
    .line 1019
    const/16 v23, 0x94

    .line 1020
    .line 1021
    aput-object v22, v1, v23

    .line 1022
    .line 1023
    const-string v22, "negative_infinity"

    .line 1024
    .line 1025
    const/16 v23, 0x95

    .line 1026
    .line 1027
    aput-object v22, v1, v23

    .line 1028
    .line 1029
    const-string v22, "norm"

    .line 1030
    .line 1031
    const/16 v23, 0x96

    .line 1032
    .line 1033
    aput-object v22, v1, v23

    .line 1034
    .line 1035
    const-string v22, "norm1"

    .line 1036
    .line 1037
    const/16 v23, 0x97

    .line 1038
    .line 1039
    aput-object v22, v1, v23

    .line 1040
    .line 1041
    const-string v22, "norm2"

    .line 1042
    .line 1043
    const/16 v23, 0x98

    .line 1044
    .line 1045
    aput-object v22, v1, v23

    .line 1046
    .line 1047
    const-string v22, "not_a_number"

    .line 1048
    .line 1049
    const/16 v23, 0x99

    .line 1050
    .line 1051
    aput-object v22, v1, v23

    .line 1052
    .line 1053
    const-string v22, "num_elements"

    .line 1054
    .line 1055
    const/16 v23, 0x9a

    .line 1056
    .line 1057
    aput-object v22, v1, v23

    .line 1058
    .line 1059
    const-string v22, "ode_adams"

    .line 1060
    .line 1061
    const/16 v23, 0x9b

    .line 1062
    .line 1063
    aput-object v22, v1, v23

    .line 1064
    .line 1065
    const-string v22, "ode_adams_tol"

    .line 1066
    .line 1067
    const/16 v23, 0x9c

    .line 1068
    .line 1069
    aput-object v22, v1, v23

    .line 1070
    .line 1071
    const-string v22, "ode_adjoint_tol_ctl"

    .line 1072
    .line 1073
    const/16 v23, 0x9d

    .line 1074
    .line 1075
    aput-object v22, v1, v23

    .line 1076
    .line 1077
    const-string v22, "ode_bdf"

    .line 1078
    .line 1079
    const/16 v23, 0x9e

    .line 1080
    .line 1081
    aput-object v22, v1, v23

    .line 1082
    .line 1083
    const-string v22, "ode_bdf_tol"

    .line 1084
    .line 1085
    const/16 v23, 0x9f

    .line 1086
    .line 1087
    aput-object v22, v1, v23

    .line 1088
    .line 1089
    const-string v22, "ode_ckrk"

    .line 1090
    .line 1091
    const/16 v23, 0xa0

    .line 1092
    .line 1093
    aput-object v22, v1, v23

    .line 1094
    .line 1095
    const-string v22, "ode_ckrk_tol"

    .line 1096
    .line 1097
    const/16 v23, 0xa1

    .line 1098
    .line 1099
    aput-object v22, v1, v23

    .line 1100
    .line 1101
    const-string v22, "ode_rk45"

    .line 1102
    .line 1103
    const/16 v23, 0xa2

    .line 1104
    .line 1105
    aput-object v22, v1, v23

    .line 1106
    .line 1107
    const-string v22, "ode_rk45_tol"

    .line 1108
    .line 1109
    const/16 v23, 0xa3

    .line 1110
    .line 1111
    aput-object v22, v1, v23

    .line 1112
    .line 1113
    const-string v22, "one_hot_array"

    .line 1114
    .line 1115
    const/16 v23, 0xa4

    .line 1116
    .line 1117
    aput-object v22, v1, v23

    .line 1118
    .line 1119
    const-string v22, "one_hot_int_array"

    .line 1120
    .line 1121
    const/16 v23, 0xa5

    .line 1122
    .line 1123
    aput-object v22, v1, v23

    .line 1124
    .line 1125
    const-string v22, "one_hot_row_vector"

    .line 1126
    .line 1127
    const/16 v23, 0xa6

    .line 1128
    .line 1129
    aput-object v22, v1, v23

    .line 1130
    .line 1131
    const-string v22, "one_hot_vector"

    .line 1132
    .line 1133
    const/16 v23, 0xa7

    .line 1134
    .line 1135
    aput-object v22, v1, v23

    .line 1136
    .line 1137
    const-string v22, "ones_array"

    .line 1138
    .line 1139
    const/16 v23, 0xa8

    .line 1140
    .line 1141
    aput-object v22, v1, v23

    .line 1142
    .line 1143
    const-string v22, "ones_int_array"

    .line 1144
    .line 1145
    const/16 v23, 0xa9

    .line 1146
    .line 1147
    aput-object v22, v1, v23

    .line 1148
    .line 1149
    const-string v22, "ones_row_vector"

    .line 1150
    .line 1151
    const/16 v23, 0xaa

    .line 1152
    .line 1153
    aput-object v22, v1, v23

    .line 1154
    .line 1155
    const-string v22, "ones_vector"

    .line 1156
    .line 1157
    const/16 v23, 0xab

    .line 1158
    .line 1159
    aput-object v22, v1, v23

    .line 1160
    .line 1161
    const-string v22, "owens_t"

    .line 1162
    .line 1163
    const/16 v23, 0xac

    .line 1164
    .line 1165
    aput-object v22, v1, v23

    .line 1166
    .line 1167
    const-string v22, "Phi"

    .line 1168
    .line 1169
    const/16 v23, 0xad

    .line 1170
    .line 1171
    aput-object v22, v1, v23

    .line 1172
    .line 1173
    const-string v22, "Phi_approx"

    .line 1174
    .line 1175
    const/16 v23, 0xae

    .line 1176
    .line 1177
    aput-object v22, v1, v23

    .line 1178
    .line 1179
    const-string v22, "polar"

    .line 1180
    .line 1181
    const/16 v23, 0xaf

    .line 1182
    .line 1183
    aput-object v22, v1, v23

    .line 1184
    .line 1185
    const-string v22, "positive_infinity"

    .line 1186
    .line 1187
    const/16 v23, 0xb0

    .line 1188
    .line 1189
    aput-object v22, v1, v23

    .line 1190
    .line 1191
    const-string v22, "pow"

    .line 1192
    .line 1193
    const/16 v23, 0xb1

    .line 1194
    .line 1195
    aput-object v22, v1, v23

    .line 1196
    .line 1197
    const-string v22, "print"

    .line 1198
    .line 1199
    const/16 v23, 0xb2

    .line 1200
    .line 1201
    aput-object v22, v1, v23

    .line 1202
    .line 1203
    const-string v22, "prod"

    .line 1204
    .line 1205
    const/16 v23, 0xb3

    .line 1206
    .line 1207
    aput-object v22, v1, v23

    .line 1208
    .line 1209
    const-string v22, "proj"

    .line 1210
    .line 1211
    const/16 v23, 0xb4

    .line 1212
    .line 1213
    aput-object v22, v1, v23

    .line 1214
    .line 1215
    const-string v22, "qr"

    .line 1216
    .line 1217
    const/16 v23, 0xb5

    .line 1218
    .line 1219
    aput-object v22, v1, v23

    .line 1220
    .line 1221
    const-string v22, "qr_Q"

    .line 1222
    .line 1223
    const/16 v23, 0xb6

    .line 1224
    .line 1225
    aput-object v22, v1, v23

    .line 1226
    .line 1227
    const-string v22, "qr_R"

    .line 1228
    .line 1229
    const/16 v23, 0xb7

    .line 1230
    .line 1231
    aput-object v22, v1, v23

    .line 1232
    .line 1233
    const-string v22, "qr_thin"

    .line 1234
    .line 1235
    const/16 v23, 0xb8

    .line 1236
    .line 1237
    aput-object v22, v1, v23

    .line 1238
    .line 1239
    const-string v22, "qr_thin_Q"

    .line 1240
    .line 1241
    const/16 v23, 0xb9

    .line 1242
    .line 1243
    aput-object v22, v1, v23

    .line 1244
    .line 1245
    const-string v22, "qr_thin_R"

    .line 1246
    .line 1247
    const/16 v23, 0xba

    .line 1248
    .line 1249
    aput-object v22, v1, v23

    .line 1250
    .line 1251
    const-string v22, "quad_form"

    .line 1252
    .line 1253
    const/16 v23, 0xbb

    .line 1254
    .line 1255
    aput-object v22, v1, v23

    .line 1256
    .line 1257
    const-string v22, "quad_form_diag"

    .line 1258
    .line 1259
    const/16 v23, 0xbc

    .line 1260
    .line 1261
    aput-object v22, v1, v23

    .line 1262
    .line 1263
    const-string v22, "quad_form_sym"

    .line 1264
    .line 1265
    const/16 v23, 0xbd

    .line 1266
    .line 1267
    aput-object v22, v1, v23

    .line 1268
    .line 1269
    const-string v22, "quantile"

    .line 1270
    .line 1271
    const/16 v23, 0xbe

    .line 1272
    .line 1273
    aput-object v22, v1, v23

    .line 1274
    .line 1275
    const-string v22, "rank"

    .line 1276
    .line 1277
    const/16 v23, 0xbf

    .line 1278
    .line 1279
    aput-object v22, v1, v23

    .line 1280
    .line 1281
    const-string v22, "reduce_sum"

    .line 1282
    .line 1283
    const/16 v23, 0xc0

    .line 1284
    .line 1285
    aput-object v22, v1, v23

    .line 1286
    .line 1287
    const-string v22, "reject"

    .line 1288
    .line 1289
    const/16 v23, 0xc1

    .line 1290
    .line 1291
    aput-object v22, v1, v23

    .line 1292
    .line 1293
    const-string v22, "rep_array"

    .line 1294
    .line 1295
    const/16 v23, 0xc2

    .line 1296
    .line 1297
    aput-object v22, v1, v23

    .line 1298
    .line 1299
    const-string v22, "rep_matrix"

    .line 1300
    .line 1301
    const/16 v23, 0xc3

    .line 1302
    .line 1303
    aput-object v22, v1, v23

    .line 1304
    .line 1305
    const-string v22, "rep_row_vector"

    .line 1306
    .line 1307
    const/16 v23, 0xc4

    .line 1308
    .line 1309
    aput-object v22, v1, v23

    .line 1310
    .line 1311
    const-string v22, "rep_vector"

    .line 1312
    .line 1313
    const/16 v23, 0xc5

    .line 1314
    .line 1315
    aput-object v22, v1, v23

    .line 1316
    .line 1317
    const-string v22, "reverse"

    .line 1318
    .line 1319
    const/16 v23, 0xc6

    .line 1320
    .line 1321
    aput-object v22, v1, v23

    .line 1322
    .line 1323
    const-string v22, "rising_factorial"

    .line 1324
    .line 1325
    const/16 v23, 0xc7

    .line 1326
    .line 1327
    aput-object v22, v1, v23

    .line 1328
    .line 1329
    const-string v22, "round"

    .line 1330
    .line 1331
    const/16 v23, 0xc8

    .line 1332
    .line 1333
    aput-object v22, v1, v23

    .line 1334
    .line 1335
    const-string v22, "row"

    .line 1336
    .line 1337
    const/16 v23, 0xc9

    .line 1338
    .line 1339
    aput-object v22, v1, v23

    .line 1340
    .line 1341
    const-string v22, "rows"

    .line 1342
    .line 1343
    const/16 v23, 0xca

    .line 1344
    .line 1345
    aput-object v22, v1, v23

    .line 1346
    .line 1347
    const-string v22, "rows_dot_product"

    .line 1348
    .line 1349
    const/16 v23, 0xcb

    .line 1350
    .line 1351
    aput-object v22, v1, v23

    .line 1352
    .line 1353
    const-string v22, "rows_dot_self"

    .line 1354
    .line 1355
    const/16 v23, 0xcc

    .line 1356
    .line 1357
    aput-object v22, v1, v23

    .line 1358
    .line 1359
    const-string v22, "scale_matrix_exp_multiply"

    .line 1360
    .line 1361
    const/16 v23, 0xcd

    .line 1362
    .line 1363
    aput-object v22, v1, v23

    .line 1364
    .line 1365
    const-string v22, "sd"

    .line 1366
    .line 1367
    const/16 v23, 0xce

    .line 1368
    .line 1369
    aput-object v22, v1, v23

    .line 1370
    .line 1371
    const-string v22, "segment"

    .line 1372
    .line 1373
    const/16 v23, 0xcf

    .line 1374
    .line 1375
    aput-object v22, v1, v23

    .line 1376
    .line 1377
    const-string v22, "sin"

    .line 1378
    .line 1379
    const/16 v23, 0xd0

    .line 1380
    .line 1381
    aput-object v22, v1, v23

    .line 1382
    .line 1383
    const-string v22, "singular_values"

    .line 1384
    .line 1385
    const/16 v23, 0xd1

    .line 1386
    .line 1387
    aput-object v22, v1, v23

    .line 1388
    .line 1389
    const-string v22, "sinh"

    .line 1390
    .line 1391
    const/16 v23, 0xd2

    .line 1392
    .line 1393
    aput-object v22, v1, v23

    .line 1394
    .line 1395
    const-string v22, "size"

    .line 1396
    .line 1397
    const/16 v23, 0xd3

    .line 1398
    .line 1399
    aput-object v22, v1, v23

    .line 1400
    .line 1401
    const-string v22, "softmax"

    .line 1402
    .line 1403
    const/16 v23, 0xd4

    .line 1404
    .line 1405
    aput-object v22, v1, v23

    .line 1406
    .line 1407
    const-string v22, "sort_asc"

    .line 1408
    .line 1409
    const/16 v23, 0xd5

    .line 1410
    .line 1411
    aput-object v22, v1, v23

    .line 1412
    .line 1413
    const-string v22, "sort_desc"

    .line 1414
    .line 1415
    const/16 v23, 0xd6

    .line 1416
    .line 1417
    aput-object v22, v1, v23

    .line 1418
    .line 1419
    const-string v22, "sort_indices_asc"

    .line 1420
    .line 1421
    const/16 v23, 0xd7

    .line 1422
    .line 1423
    aput-object v22, v1, v23

    .line 1424
    .line 1425
    const-string v22, "sort_indices_desc"

    .line 1426
    .line 1427
    const/16 v23, 0xd8

    .line 1428
    .line 1429
    aput-object v22, v1, v23

    .line 1430
    .line 1431
    const-string v22, "sqrt"

    .line 1432
    .line 1433
    const/16 v23, 0xd9

    .line 1434
    .line 1435
    aput-object v22, v1, v23

    .line 1436
    .line 1437
    const-string v22, "square"

    .line 1438
    .line 1439
    const/16 v23, 0xda

    .line 1440
    .line 1441
    aput-object v22, v1, v23

    .line 1442
    .line 1443
    const-string v22, "squared_distance"

    .line 1444
    .line 1445
    const/16 v23, 0xdb

    .line 1446
    .line 1447
    aput-object v22, v1, v23

    .line 1448
    .line 1449
    const-string v22, "step"

    .line 1450
    .line 1451
    const/16 v23, 0xdc

    .line 1452
    .line 1453
    aput-object v22, v1, v23

    .line 1454
    .line 1455
    const-string v22, "sub_col"

    .line 1456
    .line 1457
    const/16 v23, 0xdd

    .line 1458
    .line 1459
    aput-object v22, v1, v23

    .line 1460
    .line 1461
    const-string v22, "sub_row"

    .line 1462
    .line 1463
    const/16 v23, 0xde

    .line 1464
    .line 1465
    aput-object v22, v1, v23

    .line 1466
    .line 1467
    const-string v22, "sum"

    .line 1468
    .line 1469
    const/16 v23, 0xdf

    .line 1470
    .line 1471
    aput-object v22, v1, v23

    .line 1472
    .line 1473
    const-string v22, "svd"

    .line 1474
    .line 1475
    const/16 v23, 0xe0

    .line 1476
    .line 1477
    aput-object v22, v1, v23

    .line 1478
    .line 1479
    const-string v22, "svd_U"

    .line 1480
    .line 1481
    const/16 v23, 0xe1

    .line 1482
    .line 1483
    aput-object v22, v1, v23

    .line 1484
    .line 1485
    const-string v22, "svd_V"

    .line 1486
    .line 1487
    const/16 v23, 0xe2

    .line 1488
    .line 1489
    aput-object v22, v1, v23

    .line 1490
    .line 1491
    const-string v22, "symmetrize_from_lower_tri"

    .line 1492
    .line 1493
    const/16 v23, 0xe3

    .line 1494
    .line 1495
    aput-object v22, v1, v23

    .line 1496
    .line 1497
    const-string v22, "tail"

    .line 1498
    .line 1499
    const/16 v23, 0xe4

    .line 1500
    .line 1501
    aput-object v22, v1, v23

    .line 1502
    .line 1503
    const-string v22, "tan"

    .line 1504
    .line 1505
    const/16 v23, 0xe5

    .line 1506
    .line 1507
    aput-object v22, v1, v23

    .line 1508
    .line 1509
    const-string v22, "tanh"

    .line 1510
    .line 1511
    const/16 v23, 0xe6

    .line 1512
    .line 1513
    aput-object v22, v1, v23

    .line 1514
    .line 1515
    const-string v22, "target"

    .line 1516
    .line 1517
    const/16 v23, 0xe7

    .line 1518
    .line 1519
    aput-object v22, v1, v23

    .line 1520
    .line 1521
    const-string v22, "tcrossprod"

    .line 1522
    .line 1523
    const/16 v23, 0xe8

    .line 1524
    .line 1525
    aput-object v22, v1, v23

    .line 1526
    .line 1527
    const-string v22, "tgamma"

    .line 1528
    .line 1529
    const/16 v23, 0xe9

    .line 1530
    .line 1531
    aput-object v22, v1, v23

    .line 1532
    .line 1533
    const-string v22, "to_array_1d"

    .line 1534
    .line 1535
    const/16 v23, 0xea

    .line 1536
    .line 1537
    aput-object v22, v1, v23

    .line 1538
    .line 1539
    const-string v22, "to_array_2d"

    .line 1540
    .line 1541
    const/16 v23, 0xeb

    .line 1542
    .line 1543
    aput-object v22, v1, v23

    .line 1544
    .line 1545
    const-string v22, "to_complex"

    .line 1546
    .line 1547
    const/16 v23, 0xec

    .line 1548
    .line 1549
    aput-object v22, v1, v23

    .line 1550
    .line 1551
    const-string v22, "to_int"

    .line 1552
    .line 1553
    const/16 v23, 0xed

    .line 1554
    .line 1555
    aput-object v22, v1, v23

    .line 1556
    .line 1557
    const-string v22, "to_matrix"

    .line 1558
    .line 1559
    const/16 v23, 0xee

    .line 1560
    .line 1561
    aput-object v22, v1, v23

    .line 1562
    .line 1563
    const-string v22, "to_row_vector"

    .line 1564
    .line 1565
    const/16 v23, 0xef

    .line 1566
    .line 1567
    aput-object v22, v1, v23

    .line 1568
    .line 1569
    const-string v22, "to_vector"

    .line 1570
    .line 1571
    const/16 v23, 0xf0

    .line 1572
    .line 1573
    aput-object v22, v1, v23

    .line 1574
    .line 1575
    const-string v22, "trace"

    .line 1576
    .line 1577
    const/16 v23, 0xf1

    .line 1578
    .line 1579
    aput-object v22, v1, v23

    .line 1580
    .line 1581
    const-string v22, "trace_gen_quad_form"

    .line 1582
    .line 1583
    const/16 v23, 0xf2

    .line 1584
    .line 1585
    aput-object v22, v1, v23

    .line 1586
    .line 1587
    const-string v22, "trace_quad_form"

    .line 1588
    .line 1589
    const/16 v23, 0xf3

    .line 1590
    .line 1591
    aput-object v22, v1, v23

    .line 1592
    .line 1593
    const-string v22, "trigamma"

    .line 1594
    .line 1595
    const/16 v23, 0xf4

    .line 1596
    .line 1597
    aput-object v22, v1, v23

    .line 1598
    .line 1599
    const-string v22, "trunc"

    .line 1600
    .line 1601
    const/16 v23, 0xf5

    .line 1602
    .line 1603
    aput-object v22, v1, v23

    .line 1604
    .line 1605
    const-string v22, "uniform_simplex"

    .line 1606
    .line 1607
    const/16 v23, 0xf6

    .line 1608
    .line 1609
    aput-object v22, v1, v23

    .line 1610
    .line 1611
    const-string v22, "variance"

    .line 1612
    .line 1613
    const/16 v23, 0xf7

    .line 1614
    .line 1615
    aput-object v22, v1, v23

    .line 1616
    .line 1617
    const-string/jumbo v22, "zeros_array"

    .line 1618
    .line 1619
    .line 1620
    const/16 v23, 0xf8

    .line 1621
    .line 1622
    aput-object v22, v1, v23

    .line 1623
    .line 1624
    const-string/jumbo v22, "zeros_int_array"

    .line 1625
    .line 1626
    .line 1627
    const/16 v23, 0xf9

    .line 1628
    .line 1629
    aput-object v22, v1, v23

    .line 1630
    .line 1631
    const-string/jumbo v22, "zeros_row_vector"

    .line 1632
    .line 1633
    .line 1634
    const/16 v23, 0xfa

    .line 1635
    .line 1636
    aput-object v22, v1, v23

    .line 1637
    .line 1638
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    move/from16 v22, v8

    .line 1643
    .line 1644
    new-instance v8, Lpz7;

    .line 1645
    .line 1646
    move/from16 v23, v11

    .line 1647
    .line 1648
    const-string v11, "built_in"

    .line 1649
    .line 1650
    invoke-direct {v8, v11, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-array v1, v12, [Lpz7;

    .line 1654
    .line 1655
    aput-object v0, v1, v21

    .line 1656
    .line 1657
    aput-object v2, v1, v22

    .line 1658
    .line 1659
    aput-object v3, v1, v9

    .line 1660
    .line 1661
    aput-object v5, v1, v10

    .line 1662
    .line 1663
    aput-object v8, v1, v23

    .line 1664
    .line 1665
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sget-object v1, Lvy2;->e:Li77;

    .line 1670
    .line 1671
    new-instance v24, Li77;

    .line 1672
    .line 1673
    const v65, -0x20000001

    .line 1674
    .line 1675
    .line 1676
    const/16 v66, 0xff

    .line 1677
    .line 1678
    const/16 v25, 0x0

    .line 1679
    .line 1680
    const/16 v26, 0x0

    .line 1681
    .line 1682
    const/16 v27, 0x0

    .line 1683
    .line 1684
    const/16 v28, 0x0

    .line 1685
    .line 1686
    const/16 v29, 0x0

    .line 1687
    .line 1688
    const/16 v30, 0x0

    .line 1689
    .line 1690
    const/16 v31, 0x0

    .line 1691
    .line 1692
    const/16 v32, 0x0

    .line 1693
    .line 1694
    const/16 v33, 0x0

    .line 1695
    .line 1696
    const/16 v34, 0x0

    .line 1697
    .line 1698
    const/16 v35, 0x0

    .line 1699
    .line 1700
    const/16 v36, 0x0

    .line 1701
    .line 1702
    const/16 v37, 0x0

    .line 1703
    .line 1704
    const/16 v38, 0x0

    .line 1705
    .line 1706
    const/16 v39, 0x0

    .line 1707
    .line 1708
    const/16 v40, 0x0

    .line 1709
    .line 1710
    const/16 v41, 0x0

    .line 1711
    .line 1712
    const/16 v42, 0x0

    .line 1713
    .line 1714
    const/16 v43, 0x0

    .line 1715
    .line 1716
    const/16 v44, 0x0

    .line 1717
    .line 1718
    const/16 v45, 0x0

    .line 1719
    .line 1720
    const/16 v46, 0x0

    .line 1721
    .line 1722
    const/16 v47, 0x0

    .line 1723
    .line 1724
    const/16 v48, 0x0

    .line 1725
    .line 1726
    const/16 v49, 0x0

    .line 1727
    .line 1728
    const/16 v50, 0x0

    .line 1729
    .line 1730
    const/16 v51, 0x0

    .line 1731
    .line 1732
    const/16 v52, 0x0

    .line 1733
    .line 1734
    const-string v53, "[a-z][a-z-._]+"

    .line 1735
    .line 1736
    const/16 v54, 0x0

    .line 1737
    .line 1738
    const/16 v55, 0x0

    .line 1739
    .line 1740
    const/16 v56, 0x0

    .line 1741
    .line 1742
    const/16 v57, 0x0

    .line 1743
    .line 1744
    const/16 v58, 0x0

    .line 1745
    .line 1746
    const/16 v59, 0x0

    .line 1747
    .line 1748
    const/16 v60, 0x0

    .line 1749
    .line 1750
    const/16 v61, 0x0

    .line 1751
    .line 1752
    const/16 v62, 0x0

    .line 1753
    .line 1754
    const/16 v63, 0x0

    .line 1755
    .line 1756
    const-string v64, "string"

    .line 1757
    .line 1758
    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1759
    .line 1760
    .line 1761
    new-array v2, v9, [Li77;

    .line 1762
    .line 1763
    aput-object v24, v2, v21

    .line 1764
    .line 1765
    aput-object v1, v2, v22

    .line 1766
    .line 1767
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v28

    .line 1771
    new-instance v25, Li77;

    .line 1772
    .line 1773
    const/16 v66, -0xa5

    .line 1774
    .line 1775
    const/16 v67, 0xff

    .line 1776
    .line 1777
    const-string v31, "#include\\b"

    .line 1778
    .line 1779
    const-string v33, "$"

    .line 1780
    .line 1781
    const/16 v53, 0x0

    .line 1782
    .line 1783
    const/16 v64, 0x0

    .line 1784
    .line 1785
    const-string v65, "meta"

    .line 1786
    .line 1787
    invoke-direct/range {v25 .. v67}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v26, Li77;

    .line 1791
    .line 1792
    const v67, -0x20000001

    .line 1793
    .line 1794
    .line 1795
    const/16 v68, 0xff

    .line 1796
    .line 1797
    const/16 v28, 0x0

    .line 1798
    .line 1799
    const/16 v31, 0x0

    .line 1800
    .line 1801
    const/16 v33, 0x0

    .line 1802
    .line 1803
    const-string v55, "@(return|param)"

    .line 1804
    .line 1805
    const/16 v65, 0x0

    .line 1806
    .line 1807
    const-string v66, "doctag"

    .line 1808
    .line 1809
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v27, Li77;

    .line 1813
    .line 1814
    const-wide/16 v2, 0x0

    .line 1815
    .line 1816
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v41

    .line 1820
    sget-object v43, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1821
    .line 1822
    const v68, -0x110a1

    .line 1823
    .line 1824
    .line 1825
    const/16 v69, 0xff

    .line 1826
    .line 1827
    const-string v33, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 1828
    .line 1829
    const-string v35, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 1830
    .line 1831
    move-object/from16 v40, v41

    .line 1832
    .line 1833
    const/16 v41, 0x0

    .line 1834
    .line 1835
    const/16 v55, 0x0

    .line 1836
    .line 1837
    const/16 v66, 0x0

    .line 1838
    .line 1839
    const-string v67, "doctag"

    .line 1840
    .line 1841
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v41, v40

    .line 1845
    .line 1846
    new-instance v42, Li77;

    .line 1847
    .line 1848
    const/16 v83, -0x21

    .line 1849
    .line 1850
    const/16 v84, 0x1ff

    .line 1851
    .line 1852
    const/16 v43, 0x0

    .line 1853
    .line 1854
    const-string v48, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 1855
    .line 1856
    const/16 v67, 0x0

    .line 1857
    .line 1858
    const/16 v68, 0x0

    .line 1859
    .line 1860
    const/16 v69, 0x0

    .line 1861
    .line 1862
    const/16 v70, 0x0

    .line 1863
    .line 1864
    const/16 v71, 0x0

    .line 1865
    .line 1866
    const/16 v72, 0x0

    .line 1867
    .line 1868
    const/16 v73, 0x0

    .line 1869
    .line 1870
    const/16 v74, 0x0

    .line 1871
    .line 1872
    const/16 v75, 0x0

    .line 1873
    .line 1874
    const/16 v76, 0x0

    .line 1875
    .line 1876
    const/16 v77, 0x0

    .line 1877
    .line 1878
    const/16 v78, 0x0

    .line 1879
    .line 1880
    const/16 v79, 0x0

    .line 1881
    .line 1882
    const/16 v80, 0x0

    .line 1883
    .line 1884
    const/16 v81, 0x0

    .line 1885
    .line 1886
    const/16 v82, 0x0

    .line 1887
    .line 1888
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1889
    .line 1890
    .line 1891
    new-array v2, v10, [Li77;

    .line 1892
    .line 1893
    aput-object v26, v2, v21

    .line 1894
    .line 1895
    aput-object v27, v2, v22

    .line 1896
    .line 1897
    aput-object v42, v2, v9

    .line 1898
    .line 1899
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v31

    .line 1903
    new-instance v28, Li77;

    .line 1904
    .line 1905
    const/16 v69, -0x10a5

    .line 1906
    .line 1907
    const/16 v70, 0xff

    .line 1908
    .line 1909
    const/16 v33, 0x0

    .line 1910
    .line 1911
    const-string v34, "\\/\\*"

    .line 1912
    .line 1913
    const/16 v35, 0x0

    .line 1914
    .line 1915
    const-string v36, "\\*\\/"

    .line 1916
    .line 1917
    const/16 v40, 0x0

    .line 1918
    .line 1919
    const/16 v42, 0x0

    .line 1920
    .line 1921
    const/16 v48, 0x0

    .line 1922
    .line 1923
    const-string v68, "comment"

    .line 1924
    .line 1925
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v2, v28

    .line 1929
    .line 1930
    new-instance v28, Li77;

    .line 1931
    .line 1932
    const v69, -0x20001001

    .line 1933
    .line 1934
    .line 1935
    const/16 v31, 0x0

    .line 1936
    .line 1937
    const/16 v34, 0x0

    .line 1938
    .line 1939
    const/16 v36, 0x0

    .line 1940
    .line 1941
    const-string v57, "\\s(pi|e|sqrt2|log2|log10)(?=\\()"

    .line 1942
    .line 1943
    const-string v68, "built_in"

    .line 1944
    .line 1945
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v3, v28

    .line 1949
    .line 1950
    const-string v5, "offset"

    .line 1951
    .line 1952
    const-string v8, "multiplier"

    .line 1953
    .line 1954
    move/from16 v24, v10

    .line 1955
    .line 1956
    const-string v10, "lower"

    .line 1957
    .line 1958
    move/from16 v26, v12

    .line 1959
    .line 1960
    const-string v12, "upper"

    .line 1961
    .line 1962
    filled-new-array {v10, v12, v5, v8}, [Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v43

    .line 1970
    new-instance v42, Li77;

    .line 1971
    .line 1972
    const v83, -0x20000002

    .line 1973
    .line 1974
    .line 1975
    const/16 v57, 0x0

    .line 1976
    .line 1977
    const/16 v68, 0x0

    .line 1978
    .line 1979
    const/16 v69, 0x0

    .line 1980
    .line 1981
    const/16 v70, 0x0

    .line 1982
    .line 1983
    const-string v71, "[<,]\\s*(?:lower|upper|offset|multiplier)\\s*="

    .line 1984
    .line 1985
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v5, v42

    .line 1989
    .line 1990
    new-instance v42, Li77;

    .line 1991
    .line 1992
    const v83, -0x20000001

    .line 1993
    .line 1994
    .line 1995
    const/16 v84, 0xff

    .line 1996
    .line 1997
    const/16 v43, 0x0

    .line 1998
    .line 1999
    const-string v71, "\\btarget(?=\\s*\\+=)"

    .line 2000
    .line 2001
    const-string v82, "keyword"

    .line 2002
    .line 2003
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v8, v42

    .line 2007
    .line 2008
    new-instance v42, Li77;

    .line 2009
    .line 2010
    const-string v10, "(?:\\(\\))"

    .line 2011
    .line 2012
    const-string v12, "\\s*T(?=\\s*\\[)"

    .line 2013
    .line 2014
    move/from16 v27, v13

    .line 2015
    .line 2016
    const-string v13, "\\x7e\\s*"

    .line 2017
    .line 2018
    move/from16 v85, v14

    .line 2019
    .line 2020
    const-string v14, "(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)"

    .line 2021
    .line 2022
    filled-new-array {v13, v14, v10, v12}, [Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v10

    .line 2026
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v71

    .line 2030
    new-instance v10, Lpz7;

    .line 2031
    .line 2032
    const-string v12, "2"

    .line 2033
    .line 2034
    invoke-direct {v10, v12, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v13, Lpz7;

    .line 2038
    .line 2039
    const-string v14, "4"

    .line 2040
    .line 2041
    invoke-direct {v13, v14, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    new-array v6, v9, [Lpz7;

    .line 2045
    .line 2046
    aput-object v10, v6, v21

    .line 2047
    .line 2048
    aput-object v13, v6, v22

    .line 2049
    .line 2050
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v82

    .line 2054
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v6, v42

    .line 2058
    .line 2059
    const-string/jumbo v154, "wishart"

    .line 2060
    .line 2061
    .line 2062
    const-string/jumbo v155, "wishart_cholesky"

    .line 2063
    .line 2064
    .line 2065
    const-string v86, "bernoulli"

    .line 2066
    .line 2067
    const-string v87, "bernoulli_logit"

    .line 2068
    .line 2069
    const-string v88, "bernoulli_logit_glm"

    .line 2070
    .line 2071
    const-string v89, "beta"

    .line 2072
    .line 2073
    const-string v90, "beta_binomial"

    .line 2074
    .line 2075
    const-string v91, "beta_proportion"

    .line 2076
    .line 2077
    const-string v92, "binomial"

    .line 2078
    .line 2079
    const-string v93, "binomial_logit"

    .line 2080
    .line 2081
    const-string v94, "categorical"

    .line 2082
    .line 2083
    const-string v95, "categorical_logit"

    .line 2084
    .line 2085
    const-string v96, "categorical_logit_glm"

    .line 2086
    .line 2087
    const-string v97, "cauchy"

    .line 2088
    .line 2089
    const-string v98, "chi_square"

    .line 2090
    .line 2091
    const-string v99, "dirichlet"

    .line 2092
    .line 2093
    const-string v100, "discrete_range"

    .line 2094
    .line 2095
    const-string v101, "double_exponential"

    .line 2096
    .line 2097
    const-string v102, "exp_mod_normal"

    .line 2098
    .line 2099
    const-string v103, "exponential"

    .line 2100
    .line 2101
    const-string v104, "frechet"

    .line 2102
    .line 2103
    const-string v105, "gamma"

    .line 2104
    .line 2105
    const-string v106, "gaussian_dlm_obs"

    .line 2106
    .line 2107
    const-string v107, "gumbel"

    .line 2108
    .line 2109
    const-string v108, "hmm_latent"

    .line 2110
    .line 2111
    const-string v109, "hypergeometric"

    .line 2112
    .line 2113
    const-string v110, "inv_chi_square"

    .line 2114
    .line 2115
    const-string v111, "inv_gamma"

    .line 2116
    .line 2117
    const-string v112, "inv_wishart"

    .line 2118
    .line 2119
    const-string v113, "inv_wishart_cholesky"

    .line 2120
    .line 2121
    const-string v114, "lkj_corr"

    .line 2122
    .line 2123
    const-string v115, "lkj_corr_cholesky"

    .line 2124
    .line 2125
    const-string v116, "logistic"

    .line 2126
    .line 2127
    const-string v117, "loglogistic"

    .line 2128
    .line 2129
    const-string v118, "lognormal"

    .line 2130
    .line 2131
    const-string v119, "multi_gp"

    .line 2132
    .line 2133
    const-string v120, "multi_gp_cholesky"

    .line 2134
    .line 2135
    const-string v121, "multinomial"

    .line 2136
    .line 2137
    const-string v122, "multinomial_logit"

    .line 2138
    .line 2139
    const-string v123, "multi_normal"

    .line 2140
    .line 2141
    const-string v124, "multi_normal_cholesky"

    .line 2142
    .line 2143
    const-string v125, "multi_normal_prec"

    .line 2144
    .line 2145
    const-string v126, "multi_student_cholesky_t"

    .line 2146
    .line 2147
    const-string v127, "multi_student_t"

    .line 2148
    .line 2149
    const-string v128, "multi_student_t_cholesky"

    .line 2150
    .line 2151
    const-string v129, "neg_binomial"

    .line 2152
    .line 2153
    const-string v130, "neg_binomial_2"

    .line 2154
    .line 2155
    const-string v131, "neg_binomial_2_log"

    .line 2156
    .line 2157
    const-string v132, "neg_binomial_2_log_glm"

    .line 2158
    .line 2159
    const-string v133, "normal"

    .line 2160
    .line 2161
    const-string v134, "normal_id_glm"

    .line 2162
    .line 2163
    const-string v135, "ordered_logistic"

    .line 2164
    .line 2165
    const-string v136, "ordered_logistic_glm"

    .line 2166
    .line 2167
    const-string v137, "ordered_probit"

    .line 2168
    .line 2169
    const-string v138, "pareto"

    .line 2170
    .line 2171
    const-string v139, "pareto_type_2"

    .line 2172
    .line 2173
    const-string v140, "poisson"

    .line 2174
    .line 2175
    const-string v141, "poisson_log"

    .line 2176
    .line 2177
    const-string v142, "poisson_log_glm"

    .line 2178
    .line 2179
    const-string v143, "rayleigh"

    .line 2180
    .line 2181
    const-string v144, "scaled_inv_chi_square"

    .line 2182
    .line 2183
    const-string v145, "skew_double_exponential"

    .line 2184
    .line 2185
    const-string v146, "skew_normal"

    .line 2186
    .line 2187
    const-string v147, "std_normal"

    .line 2188
    .line 2189
    const-string v148, "std_normal_log"

    .line 2190
    .line 2191
    const-string v149, "student_t"

    .line 2192
    .line 2193
    const-string v150, "uniform"

    .line 2194
    .line 2195
    const-string v151, "von_mises"

    .line 2196
    .line 2197
    const-string v152, "weibull"

    .line 2198
    .line 2199
    const-string v153, "wiener"

    .line 2200
    .line 2201
    filled-new-array/range {v86 .. v155}, [Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v10

    .line 2205
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v43

    .line 2209
    new-instance v42, Li77;

    .line 2210
    .line 2211
    const/16 v83, -0x22

    .line 2212
    .line 2213
    const-string v48, "\\w*(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)(_lpdf|_lupdf|_lpmf|_cdf|_lcdf|_lccdf|_qf)(?=\\s*[\\(.*\\)])"

    .line 2214
    .line 2215
    const/16 v71, 0x0

    .line 2216
    .line 2217
    const-string v82, "built_in"

    .line 2218
    .line 2219
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v10, v42

    .line 2223
    .line 2224
    new-instance v42, Li77;

    .line 2225
    .line 2226
    const-string v13, "\\s*"

    .line 2227
    .line 2228
    const-string v14, "(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)(?=\\s*[\\(.*\\)])"

    .line 2229
    .line 2230
    move/from16 v86, v9

    .line 2231
    .line 2232
    const-string v9, "\\x7e"

    .line 2233
    .line 2234
    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v13

    .line 2238
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v48

    .line 2242
    const-string v13, "3"

    .line 2243
    .line 2244
    invoke-static {v13, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v82

    .line 2248
    const/16 v83, -0x21

    .line 2249
    .line 2250
    const/16 v43, 0x0

    .line 2251
    .line 2252
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2253
    .line 2254
    .line 2255
    move-object/from16 v11, v42

    .line 2256
    .line 2257
    new-instance v42, Li77;

    .line 2258
    .line 2259
    const-string v13, "\\s*\\w+(?=\\s*[\\(.*\\)])"

    .line 2260
    .line 2261
    const-string v14, "(?!.*/\u0008((?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky))\u0008)"

    .line 2262
    .line 2263
    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v48

    .line 2271
    const-string v9, "title.function"

    .line 2272
    .line 2273
    invoke-static {v12, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v82

    .line 2277
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v9, v42

    .line 2281
    .line 2282
    new-instance v42, Li77;

    .line 2283
    .line 2284
    const-string v48, "\\w*(_lpdf|_lupdf|_lpmf|_cdf|_lcdf|_lccdf|_qf)(?=\\s*[\\(.*\\)])"

    .line 2285
    .line 2286
    const-string v82, "title.function"

    .line 2287
    .line 2288
    invoke-direct/range {v42 .. v84}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2289
    .line 2290
    .line 2291
    move-object/from16 v12, v42

    .line 2292
    .line 2293
    new-instance v28, Li77;

    .line 2294
    .line 2295
    const v69, -0x20001001

    .line 2296
    .line 2297
    .line 2298
    const/16 v70, 0xff

    .line 2299
    .line 2300
    const/16 v42, 0x0

    .line 2301
    .line 2302
    const/16 v48, 0x0

    .line 2303
    .line 2304
    const-string v57, "(?:\\b\\d+(?:_\\d+)*(?:\\.(?:\\d+(?:_\\d+)*)?)?|\\B\\.\\d+(?:_\\d+)*)(?:[eE][+-]?\\d+(?:_\\d+)*)?i?(?!\\w)"

    .line 2305
    .line 2306
    const-string v68, "number"

    .line 2307
    .line 2308
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v29, Li77;

    .line 2312
    .line 2313
    const/16 v70, -0xa1

    .line 2314
    .line 2315
    const/16 v71, 0xff

    .line 2316
    .line 2317
    const-string v35, "\""

    .line 2318
    .line 2319
    const-string v37, "\""

    .line 2320
    .line 2321
    const/16 v41, 0x0

    .line 2322
    .line 2323
    const/16 v57, 0x0

    .line 2324
    .line 2325
    const/16 v68, 0x0

    .line 2326
    .line 2327
    const-string v69, "string"

    .line 2328
    .line 2329
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2330
    .line 2331
    .line 2332
    new-array v7, v7, [Li77;

    .line 2333
    .line 2334
    aput-object v1, v7, v21

    .line 2335
    .line 2336
    aput-object v25, v7, v22

    .line 2337
    .line 2338
    sget-object v1, Lvy2;->g:Li77;

    .line 2339
    .line 2340
    aput-object v1, v7, v86

    .line 2341
    .line 2342
    aput-object v2, v7, v24

    .line 2343
    .line 2344
    aput-object v3, v7, v23

    .line 2345
    .line 2346
    aput-object v5, v7, v26

    .line 2347
    .line 2348
    aput-object v8, v7, v27

    .line 2349
    .line 2350
    aput-object v6, v7, v85

    .line 2351
    .line 2352
    aput-object v10, v7, v15

    .line 2353
    .line 2354
    aput-object v11, v7, v16

    .line 2355
    .line 2356
    aput-object v9, v7, v17

    .line 2357
    .line 2358
    aput-object v12, v7, v18

    .line 2359
    .line 2360
    aput-object v28, v7, v19

    .line 2361
    .line 2362
    aput-object v29, v7, v20

    .line 2363
    .line 2364
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    new-instance v1, Lz86;

    .line 2369
    .line 2370
    const/4 v12, 0x0

    .line 2371
    const/16 v13, 0x6b78

    .line 2372
    .line 2373
    const-string v2, "stan"

    .line 2374
    .line 2375
    sget-object v3, La64;->a:La64;

    .line 2376
    .line 2377
    const/4 v5, 0x0

    .line 2378
    const/4 v6, 0x0

    .line 2379
    const/4 v7, 0x0

    .line 2380
    const/4 v8, 0x0

    .line 2381
    const/4 v10, 0x0

    .line 2382
    move-object v11, v0

    .line 2383
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 2384
    .line 2385
    .line 2386
    sput-object v1, Lr1a;->a:Lz86;

    .line 2387
    .line 2388
    return-void
.end method
