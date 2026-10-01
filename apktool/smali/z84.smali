.class public abstract Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-string/jumbo v0, "xlsx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xls"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, Lpz7;

    .line 16
    .line 17
    const-string v1, "$pattern"

    .line 18
    .line 19
    const-string v2, "[a-zA-Z][\\w\\.]*"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1de

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "ABS"

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "ACCRINT"

    .line 35
    .line 36
    aput-object v5, v1, v3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const-string v6, "ACCRINTM"

    .line 40
    .line 41
    aput-object v6, v1, v5

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-string v7, "ACOS"

    .line 45
    .line 46
    aput-object v7, v1, v6

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const-string v8, "ACOSH"

    .line 50
    .line 51
    aput-object v8, v1, v7

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    const-string v9, "ACOT"

    .line 55
    .line 56
    aput-object v9, v1, v8

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    const-string v10, "ACOTH"

    .line 60
    .line 61
    aput-object v10, v1, v9

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    const-string v11, "AGGREGATE"

    .line 65
    .line 66
    aput-object v11, v1, v10

    .line 67
    .line 68
    const-string v11, "ADDRESS"

    .line 69
    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    aput-object v11, v1, v12

    .line 73
    .line 74
    const-string v11, "AMORDEGRC"

    .line 75
    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    aput-object v11, v1, v12

    .line 79
    .line 80
    const-string v11, "AMORLINC"

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    aput-object v11, v1, v12

    .line 85
    .line 86
    const-string v11, "AND"

    .line 87
    .line 88
    const/16 v12, 0xb

    .line 89
    .line 90
    aput-object v11, v1, v12

    .line 91
    .line 92
    const-string v11, "ARABIC"

    .line 93
    .line 94
    const/16 v12, 0xc

    .line 95
    .line 96
    aput-object v11, v1, v12

    .line 97
    .line 98
    const-string v11, "AREAS"

    .line 99
    .line 100
    const/16 v12, 0xd

    .line 101
    .line 102
    aput-object v11, v1, v12

    .line 103
    .line 104
    const-string v11, "ASC"

    .line 105
    .line 106
    const/16 v12, 0xe

    .line 107
    .line 108
    aput-object v11, v1, v12

    .line 109
    .line 110
    const-string v11, "ASIN"

    .line 111
    .line 112
    const/16 v12, 0xf

    .line 113
    .line 114
    aput-object v11, v1, v12

    .line 115
    .line 116
    const-string v11, "ASINH"

    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    aput-object v11, v1, v12

    .line 121
    .line 122
    const-string v11, "ATAN"

    .line 123
    .line 124
    const/16 v12, 0x11

    .line 125
    .line 126
    aput-object v11, v1, v12

    .line 127
    .line 128
    const-string v11, "ATAN2"

    .line 129
    .line 130
    const/16 v12, 0x12

    .line 131
    .line 132
    aput-object v11, v1, v12

    .line 133
    .line 134
    const-string v11, "ATANH"

    .line 135
    .line 136
    const/16 v12, 0x13

    .line 137
    .line 138
    aput-object v11, v1, v12

    .line 139
    .line 140
    const-string v11, "AVEDEV"

    .line 141
    .line 142
    const/16 v12, 0x14

    .line 143
    .line 144
    aput-object v11, v1, v12

    .line 145
    .line 146
    const-string v11, "AVERAGE"

    .line 147
    .line 148
    const/16 v12, 0x15

    .line 149
    .line 150
    aput-object v11, v1, v12

    .line 151
    .line 152
    const-string v11, "AVERAGEA"

    .line 153
    .line 154
    const/16 v12, 0x16

    .line 155
    .line 156
    aput-object v11, v1, v12

    .line 157
    .line 158
    const-string v11, "AVERAGEIF"

    .line 159
    .line 160
    const/16 v12, 0x17

    .line 161
    .line 162
    aput-object v11, v1, v12

    .line 163
    .line 164
    const-string v11, "AVERAGEIFS"

    .line 165
    .line 166
    const/16 v12, 0x18

    .line 167
    .line 168
    aput-object v11, v1, v12

    .line 169
    .line 170
    const-string v11, "BAHTTEXT"

    .line 171
    .line 172
    const/16 v12, 0x19

    .line 173
    .line 174
    aput-object v11, v1, v12

    .line 175
    .line 176
    const-string v11, "BASE"

    .line 177
    .line 178
    const/16 v12, 0x1a

    .line 179
    .line 180
    aput-object v11, v1, v12

    .line 181
    .line 182
    const-string v11, "BESSELI"

    .line 183
    .line 184
    const/16 v12, 0x1b

    .line 185
    .line 186
    aput-object v11, v1, v12

    .line 187
    .line 188
    const-string v11, "BESSELJ"

    .line 189
    .line 190
    const/16 v12, 0x1c

    .line 191
    .line 192
    aput-object v11, v1, v12

    .line 193
    .line 194
    const-string v11, "BESSELK"

    .line 195
    .line 196
    const/16 v12, 0x1d

    .line 197
    .line 198
    aput-object v11, v1, v12

    .line 199
    .line 200
    const-string v11, "BESSELY"

    .line 201
    .line 202
    const/16 v12, 0x1e

    .line 203
    .line 204
    aput-object v11, v1, v12

    .line 205
    .line 206
    const-string v11, "BETADIST"

    .line 207
    .line 208
    const/16 v12, 0x1f

    .line 209
    .line 210
    aput-object v11, v1, v12

    .line 211
    .line 212
    const-string v11, "BETA.DIST"

    .line 213
    .line 214
    const/16 v12, 0x20

    .line 215
    .line 216
    aput-object v11, v1, v12

    .line 217
    .line 218
    const-string v11, "BETAINV"

    .line 219
    .line 220
    const/16 v12, 0x21

    .line 221
    .line 222
    aput-object v11, v1, v12

    .line 223
    .line 224
    const-string v11, "BETA.INV"

    .line 225
    .line 226
    const/16 v12, 0x22

    .line 227
    .line 228
    aput-object v11, v1, v12

    .line 229
    .line 230
    const-string v11, "BIN2DEC"

    .line 231
    .line 232
    const/16 v12, 0x23

    .line 233
    .line 234
    aput-object v11, v1, v12

    .line 235
    .line 236
    const-string v11, "BIN2HEX"

    .line 237
    .line 238
    const/16 v12, 0x24

    .line 239
    .line 240
    aput-object v11, v1, v12

    .line 241
    .line 242
    const-string v11, "BIN2OCT"

    .line 243
    .line 244
    const/16 v12, 0x25

    .line 245
    .line 246
    aput-object v11, v1, v12

    .line 247
    .line 248
    const-string v11, "BINOMDIST"

    .line 249
    .line 250
    const/16 v12, 0x26

    .line 251
    .line 252
    aput-object v11, v1, v12

    .line 253
    .line 254
    const-string v11, "BINOM.DIST"

    .line 255
    .line 256
    const/16 v12, 0x27

    .line 257
    .line 258
    aput-object v11, v1, v12

    .line 259
    .line 260
    const-string v11, "BINOM.DIST.RANGE"

    .line 261
    .line 262
    const/16 v12, 0x28

    .line 263
    .line 264
    aput-object v11, v1, v12

    .line 265
    .line 266
    const-string v11, "BINOM.INV"

    .line 267
    .line 268
    const/16 v12, 0x29

    .line 269
    .line 270
    aput-object v11, v1, v12

    .line 271
    .line 272
    const-string v11, "BITAND"

    .line 273
    .line 274
    const/16 v12, 0x2a

    .line 275
    .line 276
    aput-object v11, v1, v12

    .line 277
    .line 278
    const-string v11, "BITLSHIFT"

    .line 279
    .line 280
    const/16 v12, 0x2b

    .line 281
    .line 282
    aput-object v11, v1, v12

    .line 283
    .line 284
    const-string v11, "BITOR"

    .line 285
    .line 286
    const/16 v12, 0x2c

    .line 287
    .line 288
    aput-object v11, v1, v12

    .line 289
    .line 290
    const-string v11, "BITRSHIFT"

    .line 291
    .line 292
    const/16 v12, 0x2d

    .line 293
    .line 294
    aput-object v11, v1, v12

    .line 295
    .line 296
    const-string v11, "BITXOR"

    .line 297
    .line 298
    const/16 v12, 0x2e

    .line 299
    .line 300
    aput-object v11, v1, v12

    .line 301
    .line 302
    const-string v11, "CALL"

    .line 303
    .line 304
    const/16 v12, 0x2f

    .line 305
    .line 306
    aput-object v11, v1, v12

    .line 307
    .line 308
    const-string v11, "CEILING"

    .line 309
    .line 310
    const/16 v12, 0x30

    .line 311
    .line 312
    aput-object v11, v1, v12

    .line 313
    .line 314
    const-string v11, "CEILING.MATH"

    .line 315
    .line 316
    const/16 v12, 0x31

    .line 317
    .line 318
    aput-object v11, v1, v12

    .line 319
    .line 320
    const-string v11, "CEILING.PRECISE"

    .line 321
    .line 322
    const/16 v12, 0x32

    .line 323
    .line 324
    aput-object v11, v1, v12

    .line 325
    .line 326
    const-string v11, "CELL"

    .line 327
    .line 328
    const/16 v12, 0x33

    .line 329
    .line 330
    aput-object v11, v1, v12

    .line 331
    .line 332
    const-string v11, "CHAR"

    .line 333
    .line 334
    const/16 v12, 0x34

    .line 335
    .line 336
    aput-object v11, v1, v12

    .line 337
    .line 338
    const-string v11, "CHIDIST"

    .line 339
    .line 340
    const/16 v12, 0x35

    .line 341
    .line 342
    aput-object v11, v1, v12

    .line 343
    .line 344
    const-string v11, "CHIINV"

    .line 345
    .line 346
    const/16 v12, 0x36

    .line 347
    .line 348
    aput-object v11, v1, v12

    .line 349
    .line 350
    const-string v11, "CHITEST"

    .line 351
    .line 352
    const/16 v12, 0x37

    .line 353
    .line 354
    aput-object v11, v1, v12

    .line 355
    .line 356
    const-string v11, "CHISQ.DIST"

    .line 357
    .line 358
    const/16 v12, 0x38

    .line 359
    .line 360
    aput-object v11, v1, v12

    .line 361
    .line 362
    const-string v11, "CHISQ.DIST.RT"

    .line 363
    .line 364
    const/16 v12, 0x39

    .line 365
    .line 366
    aput-object v11, v1, v12

    .line 367
    .line 368
    const-string v11, "CHISQ.INV"

    .line 369
    .line 370
    const/16 v12, 0x3a

    .line 371
    .line 372
    aput-object v11, v1, v12

    .line 373
    .line 374
    const-string v11, "CHISQ.INV.RT"

    .line 375
    .line 376
    const/16 v12, 0x3b

    .line 377
    .line 378
    aput-object v11, v1, v12

    .line 379
    .line 380
    const-string v11, "CHISQ.TEST"

    .line 381
    .line 382
    const/16 v12, 0x3c

    .line 383
    .line 384
    aput-object v11, v1, v12

    .line 385
    .line 386
    const-string v11, "CHOOSE"

    .line 387
    .line 388
    const/16 v12, 0x3d

    .line 389
    .line 390
    aput-object v11, v1, v12

    .line 391
    .line 392
    const-string v11, "CLEAN"

    .line 393
    .line 394
    const/16 v12, 0x3e

    .line 395
    .line 396
    aput-object v11, v1, v12

    .line 397
    .line 398
    const-string v11, "CODE"

    .line 399
    .line 400
    const/16 v12, 0x3f

    .line 401
    .line 402
    aput-object v11, v1, v12

    .line 403
    .line 404
    const-string v11, "COLUMN"

    .line 405
    .line 406
    const/16 v12, 0x40

    .line 407
    .line 408
    aput-object v11, v1, v12

    .line 409
    .line 410
    const-string v11, "COLUMNS"

    .line 411
    .line 412
    const/16 v12, 0x41

    .line 413
    .line 414
    aput-object v11, v1, v12

    .line 415
    .line 416
    const-string v11, "COMBIN"

    .line 417
    .line 418
    const/16 v12, 0x42

    .line 419
    .line 420
    aput-object v11, v1, v12

    .line 421
    .line 422
    const-string v11, "COMBINA"

    .line 423
    .line 424
    const/16 v12, 0x43

    .line 425
    .line 426
    aput-object v11, v1, v12

    .line 427
    .line 428
    const-string v11, "COMPLEX"

    .line 429
    .line 430
    const/16 v12, 0x44

    .line 431
    .line 432
    aput-object v11, v1, v12

    .line 433
    .line 434
    const-string v11, "CONCAT"

    .line 435
    .line 436
    const/16 v12, 0x45

    .line 437
    .line 438
    aput-object v11, v1, v12

    .line 439
    .line 440
    const-string v11, "CONCATENATE"

    .line 441
    .line 442
    const/16 v12, 0x46

    .line 443
    .line 444
    aput-object v11, v1, v12

    .line 445
    .line 446
    const-string v11, "CONFIDENCE"

    .line 447
    .line 448
    const/16 v12, 0x47

    .line 449
    .line 450
    aput-object v11, v1, v12

    .line 451
    .line 452
    const-string v11, "CONFIDENCE.NORM"

    .line 453
    .line 454
    const/16 v12, 0x48

    .line 455
    .line 456
    aput-object v11, v1, v12

    .line 457
    .line 458
    const-string v11, "CONFIDENCE.T"

    .line 459
    .line 460
    const/16 v12, 0x49

    .line 461
    .line 462
    aput-object v11, v1, v12

    .line 463
    .line 464
    const-string v11, "CONVERT"

    .line 465
    .line 466
    const/16 v12, 0x4a

    .line 467
    .line 468
    aput-object v11, v1, v12

    .line 469
    .line 470
    const-string v11, "CORREL"

    .line 471
    .line 472
    const/16 v12, 0x4b

    .line 473
    .line 474
    aput-object v11, v1, v12

    .line 475
    .line 476
    const-string v11, "COS"

    .line 477
    .line 478
    const/16 v12, 0x4c

    .line 479
    .line 480
    aput-object v11, v1, v12

    .line 481
    .line 482
    const-string v11, "COSH"

    .line 483
    .line 484
    const/16 v12, 0x4d

    .line 485
    .line 486
    aput-object v11, v1, v12

    .line 487
    .line 488
    const-string v11, "COT"

    .line 489
    .line 490
    const/16 v12, 0x4e

    .line 491
    .line 492
    aput-object v11, v1, v12

    .line 493
    .line 494
    const-string v11, "COTH"

    .line 495
    .line 496
    const/16 v12, 0x4f

    .line 497
    .line 498
    aput-object v11, v1, v12

    .line 499
    .line 500
    const-string v11, "COUNT"

    .line 501
    .line 502
    const/16 v12, 0x50

    .line 503
    .line 504
    aput-object v11, v1, v12

    .line 505
    .line 506
    const-string v11, "COUNTA"

    .line 507
    .line 508
    const/16 v12, 0x51

    .line 509
    .line 510
    aput-object v11, v1, v12

    .line 511
    .line 512
    const-string v11, "COUNTBLANK"

    .line 513
    .line 514
    const/16 v12, 0x52

    .line 515
    .line 516
    aput-object v11, v1, v12

    .line 517
    .line 518
    const-string v11, "COUNTIF"

    .line 519
    .line 520
    const/16 v12, 0x53

    .line 521
    .line 522
    aput-object v11, v1, v12

    .line 523
    .line 524
    const-string v11, "COUNTIFS"

    .line 525
    .line 526
    const/16 v12, 0x54

    .line 527
    .line 528
    aput-object v11, v1, v12

    .line 529
    .line 530
    const-string v11, "COUPDAYBS"

    .line 531
    .line 532
    const/16 v12, 0x55

    .line 533
    .line 534
    aput-object v11, v1, v12

    .line 535
    .line 536
    const-string v11, "COUPDAYS"

    .line 537
    .line 538
    const/16 v12, 0x56

    .line 539
    .line 540
    aput-object v11, v1, v12

    .line 541
    .line 542
    const-string v11, "COUPDAYSNC"

    .line 543
    .line 544
    const/16 v12, 0x57

    .line 545
    .line 546
    aput-object v11, v1, v12

    .line 547
    .line 548
    const-string v11, "COUPNCD"

    .line 549
    .line 550
    const/16 v12, 0x58

    .line 551
    .line 552
    aput-object v11, v1, v12

    .line 553
    .line 554
    const-string v11, "COUPNUM"

    .line 555
    .line 556
    const/16 v12, 0x59

    .line 557
    .line 558
    aput-object v11, v1, v12

    .line 559
    .line 560
    const-string v11, "COUPPCD"

    .line 561
    .line 562
    const/16 v12, 0x5a

    .line 563
    .line 564
    aput-object v11, v1, v12

    .line 565
    .line 566
    const-string v11, "COVAR"

    .line 567
    .line 568
    const/16 v12, 0x5b

    .line 569
    .line 570
    aput-object v11, v1, v12

    .line 571
    .line 572
    const-string v11, "COVARIANCE.P"

    .line 573
    .line 574
    const/16 v12, 0x5c

    .line 575
    .line 576
    aput-object v11, v1, v12

    .line 577
    .line 578
    const-string v11, "COVARIANCE.S"

    .line 579
    .line 580
    const/16 v12, 0x5d

    .line 581
    .line 582
    aput-object v11, v1, v12

    .line 583
    .line 584
    const-string v11, "CRITBINOM"

    .line 585
    .line 586
    const/16 v12, 0x5e

    .line 587
    .line 588
    aput-object v11, v1, v12

    .line 589
    .line 590
    const-string v11, "CSC"

    .line 591
    .line 592
    const/16 v12, 0x5f

    .line 593
    .line 594
    aput-object v11, v1, v12

    .line 595
    .line 596
    const-string v11, "CSCH"

    .line 597
    .line 598
    const/16 v12, 0x60

    .line 599
    .line 600
    aput-object v11, v1, v12

    .line 601
    .line 602
    const-string v11, "CUBEKPIMEMBER"

    .line 603
    .line 604
    const/16 v12, 0x61

    .line 605
    .line 606
    aput-object v11, v1, v12

    .line 607
    .line 608
    const-string v11, "CUBEMEMBER"

    .line 609
    .line 610
    const/16 v12, 0x62

    .line 611
    .line 612
    aput-object v11, v1, v12

    .line 613
    .line 614
    const-string v11, "CUBEMEMBERPROPERTY"

    .line 615
    .line 616
    const/16 v12, 0x63

    .line 617
    .line 618
    aput-object v11, v1, v12

    .line 619
    .line 620
    const-string v11, "CUBERANKEDMEMBER"

    .line 621
    .line 622
    const/16 v12, 0x64

    .line 623
    .line 624
    aput-object v11, v1, v12

    .line 625
    .line 626
    const-string v11, "CUBESET"

    .line 627
    .line 628
    const/16 v12, 0x65

    .line 629
    .line 630
    aput-object v11, v1, v12

    .line 631
    .line 632
    const-string v11, "CUBESETCOUNT"

    .line 633
    .line 634
    const/16 v12, 0x66

    .line 635
    .line 636
    aput-object v11, v1, v12

    .line 637
    .line 638
    const-string v11, "CUBEVALUE"

    .line 639
    .line 640
    const/16 v12, 0x67

    .line 641
    .line 642
    aput-object v11, v1, v12

    .line 643
    .line 644
    const-string v11, "CUMIPMT"

    .line 645
    .line 646
    const/16 v12, 0x68

    .line 647
    .line 648
    aput-object v11, v1, v12

    .line 649
    .line 650
    const-string v11, "CUMPRINC"

    .line 651
    .line 652
    const/16 v12, 0x69

    .line 653
    .line 654
    aput-object v11, v1, v12

    .line 655
    .line 656
    const-string v11, "DATE"

    .line 657
    .line 658
    const/16 v12, 0x6a

    .line 659
    .line 660
    aput-object v11, v1, v12

    .line 661
    .line 662
    const-string v11, "DATEDIF"

    .line 663
    .line 664
    const/16 v12, 0x6b

    .line 665
    .line 666
    aput-object v11, v1, v12

    .line 667
    .line 668
    const-string v11, "DATEVALUE"

    .line 669
    .line 670
    const/16 v12, 0x6c

    .line 671
    .line 672
    aput-object v11, v1, v12

    .line 673
    .line 674
    const-string v11, "DAVERAGE"

    .line 675
    .line 676
    const/16 v12, 0x6d

    .line 677
    .line 678
    aput-object v11, v1, v12

    .line 679
    .line 680
    const-string v11, "DAY"

    .line 681
    .line 682
    const/16 v12, 0x6e

    .line 683
    .line 684
    aput-object v11, v1, v12

    .line 685
    .line 686
    const-string v11, "DAYS"

    .line 687
    .line 688
    const/16 v12, 0x6f

    .line 689
    .line 690
    aput-object v11, v1, v12

    .line 691
    .line 692
    const-string v11, "DAYS360"

    .line 693
    .line 694
    const/16 v12, 0x70

    .line 695
    .line 696
    aput-object v11, v1, v12

    .line 697
    .line 698
    const-string v11, "DB"

    .line 699
    .line 700
    const/16 v12, 0x71

    .line 701
    .line 702
    aput-object v11, v1, v12

    .line 703
    .line 704
    const-string v11, "DBCS"

    .line 705
    .line 706
    const/16 v12, 0x72

    .line 707
    .line 708
    aput-object v11, v1, v12

    .line 709
    .line 710
    const-string v11, "DCOUNT"

    .line 711
    .line 712
    const/16 v12, 0x73

    .line 713
    .line 714
    aput-object v11, v1, v12

    .line 715
    .line 716
    const-string v11, "DCOUNTA"

    .line 717
    .line 718
    const/16 v12, 0x74

    .line 719
    .line 720
    aput-object v11, v1, v12

    .line 721
    .line 722
    const-string v11, "DDB"

    .line 723
    .line 724
    const/16 v12, 0x75

    .line 725
    .line 726
    aput-object v11, v1, v12

    .line 727
    .line 728
    const-string v11, "DEC2BIN"

    .line 729
    .line 730
    const/16 v12, 0x76

    .line 731
    .line 732
    aput-object v11, v1, v12

    .line 733
    .line 734
    const-string v11, "DEC2HEX"

    .line 735
    .line 736
    const/16 v12, 0x77

    .line 737
    .line 738
    aput-object v11, v1, v12

    .line 739
    .line 740
    const-string v11, "DEC2OCT"

    .line 741
    .line 742
    const/16 v12, 0x78

    .line 743
    .line 744
    aput-object v11, v1, v12

    .line 745
    .line 746
    const-string v11, "DECIMAL"

    .line 747
    .line 748
    const/16 v12, 0x79

    .line 749
    .line 750
    aput-object v11, v1, v12

    .line 751
    .line 752
    const-string v11, "DEGREES"

    .line 753
    .line 754
    const/16 v12, 0x7a

    .line 755
    .line 756
    aput-object v11, v1, v12

    .line 757
    .line 758
    const-string v11, "DELTA"

    .line 759
    .line 760
    const/16 v12, 0x7b

    .line 761
    .line 762
    aput-object v11, v1, v12

    .line 763
    .line 764
    const-string v11, "DEVSQ"

    .line 765
    .line 766
    const/16 v12, 0x7c

    .line 767
    .line 768
    aput-object v11, v1, v12

    .line 769
    .line 770
    const-string v11, "DGET"

    .line 771
    .line 772
    const/16 v12, 0x7d

    .line 773
    .line 774
    aput-object v11, v1, v12

    .line 775
    .line 776
    const-string v11, "DISC"

    .line 777
    .line 778
    const/16 v12, 0x7e

    .line 779
    .line 780
    aput-object v11, v1, v12

    .line 781
    .line 782
    const-string v11, "DMAX"

    .line 783
    .line 784
    const/16 v12, 0x7f

    .line 785
    .line 786
    aput-object v11, v1, v12

    .line 787
    .line 788
    const-string v11, "DMIN"

    .line 789
    .line 790
    const/16 v12, 0x80

    .line 791
    .line 792
    aput-object v11, v1, v12

    .line 793
    .line 794
    const-string v11, "DOLLAR"

    .line 795
    .line 796
    const/16 v12, 0x81

    .line 797
    .line 798
    aput-object v11, v1, v12

    .line 799
    .line 800
    const-string v11, "DOLLARDE"

    .line 801
    .line 802
    const/16 v12, 0x82

    .line 803
    .line 804
    aput-object v11, v1, v12

    .line 805
    .line 806
    const-string v11, "DOLLARFR"

    .line 807
    .line 808
    const/16 v12, 0x83

    .line 809
    .line 810
    aput-object v11, v1, v12

    .line 811
    .line 812
    const-string v11, "DPRODUCT"

    .line 813
    .line 814
    const/16 v12, 0x84

    .line 815
    .line 816
    aput-object v11, v1, v12

    .line 817
    .line 818
    const-string v11, "DSTDEV"

    .line 819
    .line 820
    const/16 v12, 0x85

    .line 821
    .line 822
    aput-object v11, v1, v12

    .line 823
    .line 824
    const-string v11, "DSTDEVP"

    .line 825
    .line 826
    const/16 v12, 0x86

    .line 827
    .line 828
    aput-object v11, v1, v12

    .line 829
    .line 830
    const-string v11, "DSUM"

    .line 831
    .line 832
    const/16 v12, 0x87

    .line 833
    .line 834
    aput-object v11, v1, v12

    .line 835
    .line 836
    const-string v11, "DURATION"

    .line 837
    .line 838
    const/16 v12, 0x88

    .line 839
    .line 840
    aput-object v11, v1, v12

    .line 841
    .line 842
    const-string v11, "DVAR"

    .line 843
    .line 844
    const/16 v12, 0x89

    .line 845
    .line 846
    aput-object v11, v1, v12

    .line 847
    .line 848
    const-string v11, "DVARP"

    .line 849
    .line 850
    const/16 v12, 0x8a

    .line 851
    .line 852
    aput-object v11, v1, v12

    .line 853
    .line 854
    const-string v11, "EDATE"

    .line 855
    .line 856
    const/16 v12, 0x8b

    .line 857
    .line 858
    aput-object v11, v1, v12

    .line 859
    .line 860
    const-string v11, "EFFECT"

    .line 861
    .line 862
    const/16 v12, 0x8c

    .line 863
    .line 864
    aput-object v11, v1, v12

    .line 865
    .line 866
    const-string v11, "ENCODEURL"

    .line 867
    .line 868
    const/16 v12, 0x8d

    .line 869
    .line 870
    aput-object v11, v1, v12

    .line 871
    .line 872
    const-string v11, "EOMONTH"

    .line 873
    .line 874
    const/16 v12, 0x8e

    .line 875
    .line 876
    aput-object v11, v1, v12

    .line 877
    .line 878
    const-string v11, "ERF"

    .line 879
    .line 880
    const/16 v12, 0x8f

    .line 881
    .line 882
    aput-object v11, v1, v12

    .line 883
    .line 884
    const-string v11, "ERF.PRECISE"

    .line 885
    .line 886
    const/16 v12, 0x90

    .line 887
    .line 888
    aput-object v11, v1, v12

    .line 889
    .line 890
    const-string v11, "ERFC"

    .line 891
    .line 892
    const/16 v12, 0x91

    .line 893
    .line 894
    aput-object v11, v1, v12

    .line 895
    .line 896
    const-string v11, "ERFC.PRECISE"

    .line 897
    .line 898
    const/16 v12, 0x92

    .line 899
    .line 900
    aput-object v11, v1, v12

    .line 901
    .line 902
    const-string v11, "ERROR.TYPE"

    .line 903
    .line 904
    const/16 v12, 0x93

    .line 905
    .line 906
    aput-object v11, v1, v12

    .line 907
    .line 908
    const-string v11, "EUROCONVERT"

    .line 909
    .line 910
    const/16 v12, 0x94

    .line 911
    .line 912
    aput-object v11, v1, v12

    .line 913
    .line 914
    const-string v11, "EVEN"

    .line 915
    .line 916
    const/16 v12, 0x95

    .line 917
    .line 918
    aput-object v11, v1, v12

    .line 919
    .line 920
    const-string v11, "EXACT"

    .line 921
    .line 922
    const/16 v12, 0x96

    .line 923
    .line 924
    aput-object v11, v1, v12

    .line 925
    .line 926
    const-string v11, "EXP"

    .line 927
    .line 928
    const/16 v12, 0x97

    .line 929
    .line 930
    aput-object v11, v1, v12

    .line 931
    .line 932
    const-string v11, "EXPON.DIST"

    .line 933
    .line 934
    const/16 v12, 0x98

    .line 935
    .line 936
    aput-object v11, v1, v12

    .line 937
    .line 938
    const-string v11, "EXPONDIST"

    .line 939
    .line 940
    const/16 v12, 0x99

    .line 941
    .line 942
    aput-object v11, v1, v12

    .line 943
    .line 944
    const-string v11, "FACT"

    .line 945
    .line 946
    const/16 v12, 0x9a

    .line 947
    .line 948
    aput-object v11, v1, v12

    .line 949
    .line 950
    const-string v11, "FACTDOUBLE"

    .line 951
    .line 952
    const/16 v12, 0x9b

    .line 953
    .line 954
    aput-object v11, v1, v12

    .line 955
    .line 956
    const-string v11, "FALSE|0"

    .line 957
    .line 958
    const/16 v12, 0x9c

    .line 959
    .line 960
    aput-object v11, v1, v12

    .line 961
    .line 962
    const-string v11, "F.DIST"

    .line 963
    .line 964
    const/16 v12, 0x9d

    .line 965
    .line 966
    aput-object v11, v1, v12

    .line 967
    .line 968
    const-string v11, "FDIST"

    .line 969
    .line 970
    const/16 v12, 0x9e

    .line 971
    .line 972
    aput-object v11, v1, v12

    .line 973
    .line 974
    const-string v11, "F.DIST.RT"

    .line 975
    .line 976
    const/16 v12, 0x9f

    .line 977
    .line 978
    aput-object v11, v1, v12

    .line 979
    .line 980
    const-string v11, "FILTERXML"

    .line 981
    .line 982
    const/16 v12, 0xa0

    .line 983
    .line 984
    aput-object v11, v1, v12

    .line 985
    .line 986
    const-string v11, "FIND"

    .line 987
    .line 988
    const/16 v12, 0xa1

    .line 989
    .line 990
    aput-object v11, v1, v12

    .line 991
    .line 992
    const-string v11, "FINDB"

    .line 993
    .line 994
    const/16 v12, 0xa2

    .line 995
    .line 996
    aput-object v11, v1, v12

    .line 997
    .line 998
    const-string v11, "F.INV"

    .line 999
    .line 1000
    const/16 v12, 0xa3

    .line 1001
    .line 1002
    aput-object v11, v1, v12

    .line 1003
    .line 1004
    const-string v11, "F.INV.RT"

    .line 1005
    .line 1006
    const/16 v12, 0xa4

    .line 1007
    .line 1008
    aput-object v11, v1, v12

    .line 1009
    .line 1010
    const-string v11, "FINV"

    .line 1011
    .line 1012
    const/16 v12, 0xa5

    .line 1013
    .line 1014
    aput-object v11, v1, v12

    .line 1015
    .line 1016
    const-string v11, "FISHER"

    .line 1017
    .line 1018
    const/16 v12, 0xa6

    .line 1019
    .line 1020
    aput-object v11, v1, v12

    .line 1021
    .line 1022
    const-string v11, "FISHERINV"

    .line 1023
    .line 1024
    const/16 v12, 0xa7

    .line 1025
    .line 1026
    aput-object v11, v1, v12

    .line 1027
    .line 1028
    const-string v11, "FIXED"

    .line 1029
    .line 1030
    const/16 v12, 0xa8

    .line 1031
    .line 1032
    aput-object v11, v1, v12

    .line 1033
    .line 1034
    const-string v11, "FLOOR"

    .line 1035
    .line 1036
    const/16 v12, 0xa9

    .line 1037
    .line 1038
    aput-object v11, v1, v12

    .line 1039
    .line 1040
    const-string v11, "FLOOR.MATH"

    .line 1041
    .line 1042
    const/16 v12, 0xaa

    .line 1043
    .line 1044
    aput-object v11, v1, v12

    .line 1045
    .line 1046
    const-string v11, "FLOOR.PRECISE"

    .line 1047
    .line 1048
    const/16 v12, 0xab

    .line 1049
    .line 1050
    aput-object v11, v1, v12

    .line 1051
    .line 1052
    const-string v11, "FORECAST"

    .line 1053
    .line 1054
    const/16 v12, 0xac

    .line 1055
    .line 1056
    aput-object v11, v1, v12

    .line 1057
    .line 1058
    const-string v11, "FORECAST.ETS"

    .line 1059
    .line 1060
    const/16 v12, 0xad

    .line 1061
    .line 1062
    aput-object v11, v1, v12

    .line 1063
    .line 1064
    const-string v11, "FORECAST.ETS.CONFINT"

    .line 1065
    .line 1066
    const/16 v12, 0xae

    .line 1067
    .line 1068
    aput-object v11, v1, v12

    .line 1069
    .line 1070
    const-string v11, "FORECAST.ETS.SEASONALITY"

    .line 1071
    .line 1072
    const/16 v12, 0xaf

    .line 1073
    .line 1074
    aput-object v11, v1, v12

    .line 1075
    .line 1076
    const-string v11, "FORECAST.ETS.STAT"

    .line 1077
    .line 1078
    const/16 v12, 0xb0

    .line 1079
    .line 1080
    aput-object v11, v1, v12

    .line 1081
    .line 1082
    const-string v11, "FORECAST.LINEAR"

    .line 1083
    .line 1084
    const/16 v12, 0xb1

    .line 1085
    .line 1086
    aput-object v11, v1, v12

    .line 1087
    .line 1088
    const-string v11, "FORMULATEXT"

    .line 1089
    .line 1090
    const/16 v12, 0xb2

    .line 1091
    .line 1092
    aput-object v11, v1, v12

    .line 1093
    .line 1094
    const-string v11, "FREQUENCY"

    .line 1095
    .line 1096
    const/16 v12, 0xb3

    .line 1097
    .line 1098
    aput-object v11, v1, v12

    .line 1099
    .line 1100
    const-string v11, "F.TEST"

    .line 1101
    .line 1102
    const/16 v12, 0xb4

    .line 1103
    .line 1104
    aput-object v11, v1, v12

    .line 1105
    .line 1106
    const-string v11, "FTEST"

    .line 1107
    .line 1108
    const/16 v12, 0xb5

    .line 1109
    .line 1110
    aput-object v11, v1, v12

    .line 1111
    .line 1112
    const-string v11, "FV"

    .line 1113
    .line 1114
    const/16 v12, 0xb6

    .line 1115
    .line 1116
    aput-object v11, v1, v12

    .line 1117
    .line 1118
    const-string v11, "FVSCHEDULE"

    .line 1119
    .line 1120
    const/16 v12, 0xb7

    .line 1121
    .line 1122
    aput-object v11, v1, v12

    .line 1123
    .line 1124
    const-string v11, "GAMMA"

    .line 1125
    .line 1126
    const/16 v12, 0xb8

    .line 1127
    .line 1128
    aput-object v11, v1, v12

    .line 1129
    .line 1130
    const-string v11, "GAMMA.DIST"

    .line 1131
    .line 1132
    const/16 v12, 0xb9

    .line 1133
    .line 1134
    aput-object v11, v1, v12

    .line 1135
    .line 1136
    const-string v11, "GAMMADIST"

    .line 1137
    .line 1138
    const/16 v12, 0xba

    .line 1139
    .line 1140
    aput-object v11, v1, v12

    .line 1141
    .line 1142
    const-string v11, "GAMMA.INV"

    .line 1143
    .line 1144
    const/16 v12, 0xbb

    .line 1145
    .line 1146
    aput-object v11, v1, v12

    .line 1147
    .line 1148
    const-string v11, "GAMMAINV"

    .line 1149
    .line 1150
    const/16 v12, 0xbc

    .line 1151
    .line 1152
    aput-object v11, v1, v12

    .line 1153
    .line 1154
    const-string v11, "GAMMALN"

    .line 1155
    .line 1156
    const/16 v12, 0xbd

    .line 1157
    .line 1158
    aput-object v11, v1, v12

    .line 1159
    .line 1160
    const-string v11, "GAMMALN.PRECISE"

    .line 1161
    .line 1162
    const/16 v12, 0xbe

    .line 1163
    .line 1164
    aput-object v11, v1, v12

    .line 1165
    .line 1166
    const-string v11, "GAUSS"

    .line 1167
    .line 1168
    const/16 v12, 0xbf

    .line 1169
    .line 1170
    aput-object v11, v1, v12

    .line 1171
    .line 1172
    const-string v11, "GCD"

    .line 1173
    .line 1174
    const/16 v12, 0xc0

    .line 1175
    .line 1176
    aput-object v11, v1, v12

    .line 1177
    .line 1178
    const-string v11, "GEOMEAN"

    .line 1179
    .line 1180
    const/16 v12, 0xc1

    .line 1181
    .line 1182
    aput-object v11, v1, v12

    .line 1183
    .line 1184
    const-string v11, "GESTEP"

    .line 1185
    .line 1186
    const/16 v12, 0xc2

    .line 1187
    .line 1188
    aput-object v11, v1, v12

    .line 1189
    .line 1190
    const-string v11, "GETPIVOTDATA"

    .line 1191
    .line 1192
    const/16 v12, 0xc3

    .line 1193
    .line 1194
    aput-object v11, v1, v12

    .line 1195
    .line 1196
    const-string v11, "GROWTH"

    .line 1197
    .line 1198
    const/16 v12, 0xc4

    .line 1199
    .line 1200
    aput-object v11, v1, v12

    .line 1201
    .line 1202
    const-string v11, "HARMEAN"

    .line 1203
    .line 1204
    const/16 v12, 0xc5

    .line 1205
    .line 1206
    aput-object v11, v1, v12

    .line 1207
    .line 1208
    const-string v11, "HEX2BIN"

    .line 1209
    .line 1210
    const/16 v12, 0xc6

    .line 1211
    .line 1212
    aput-object v11, v1, v12

    .line 1213
    .line 1214
    const-string v11, "HEX2DEC"

    .line 1215
    .line 1216
    const/16 v12, 0xc7

    .line 1217
    .line 1218
    aput-object v11, v1, v12

    .line 1219
    .line 1220
    const-string v11, "HEX2OCT"

    .line 1221
    .line 1222
    const/16 v12, 0xc8

    .line 1223
    .line 1224
    aput-object v11, v1, v12

    .line 1225
    .line 1226
    const-string v11, "HLOOKUP"

    .line 1227
    .line 1228
    const/16 v12, 0xc9

    .line 1229
    .line 1230
    aput-object v11, v1, v12

    .line 1231
    .line 1232
    const-string v11, "HOUR"

    .line 1233
    .line 1234
    const/16 v12, 0xca

    .line 1235
    .line 1236
    aput-object v11, v1, v12

    .line 1237
    .line 1238
    const-string v11, "HYPERLINK"

    .line 1239
    .line 1240
    const/16 v12, 0xcb

    .line 1241
    .line 1242
    aput-object v11, v1, v12

    .line 1243
    .line 1244
    const-string v11, "HYPGEOM.DIST"

    .line 1245
    .line 1246
    const/16 v12, 0xcc

    .line 1247
    .line 1248
    aput-object v11, v1, v12

    .line 1249
    .line 1250
    const-string v11, "HYPGEOMDIST"

    .line 1251
    .line 1252
    const/16 v12, 0xcd

    .line 1253
    .line 1254
    aput-object v11, v1, v12

    .line 1255
    .line 1256
    const-string v11, "IF"

    .line 1257
    .line 1258
    const/16 v12, 0xce

    .line 1259
    .line 1260
    aput-object v11, v1, v12

    .line 1261
    .line 1262
    const-string v11, "IFERROR"

    .line 1263
    .line 1264
    const/16 v12, 0xcf

    .line 1265
    .line 1266
    aput-object v11, v1, v12

    .line 1267
    .line 1268
    const-string v11, "IFNA"

    .line 1269
    .line 1270
    const/16 v12, 0xd0

    .line 1271
    .line 1272
    aput-object v11, v1, v12

    .line 1273
    .line 1274
    const-string v11, "IFS"

    .line 1275
    .line 1276
    const/16 v12, 0xd1

    .line 1277
    .line 1278
    aput-object v11, v1, v12

    .line 1279
    .line 1280
    const-string v11, "IMABS"

    .line 1281
    .line 1282
    const/16 v12, 0xd2

    .line 1283
    .line 1284
    aput-object v11, v1, v12

    .line 1285
    .line 1286
    const-string v11, "IMAGINARY"

    .line 1287
    .line 1288
    const/16 v12, 0xd3

    .line 1289
    .line 1290
    aput-object v11, v1, v12

    .line 1291
    .line 1292
    const-string v11, "IMARGUMENT"

    .line 1293
    .line 1294
    const/16 v12, 0xd4

    .line 1295
    .line 1296
    aput-object v11, v1, v12

    .line 1297
    .line 1298
    const-string v11, "IMCONJUGATE"

    .line 1299
    .line 1300
    const/16 v12, 0xd5

    .line 1301
    .line 1302
    aput-object v11, v1, v12

    .line 1303
    .line 1304
    const-string v11, "IMCOS"

    .line 1305
    .line 1306
    const/16 v12, 0xd6

    .line 1307
    .line 1308
    aput-object v11, v1, v12

    .line 1309
    .line 1310
    const-string v11, "IMCOSH"

    .line 1311
    .line 1312
    const/16 v12, 0xd7

    .line 1313
    .line 1314
    aput-object v11, v1, v12

    .line 1315
    .line 1316
    const-string v11, "IMCOT"

    .line 1317
    .line 1318
    const/16 v12, 0xd8

    .line 1319
    .line 1320
    aput-object v11, v1, v12

    .line 1321
    .line 1322
    const-string v11, "IMCSC"

    .line 1323
    .line 1324
    const/16 v12, 0xd9

    .line 1325
    .line 1326
    aput-object v11, v1, v12

    .line 1327
    .line 1328
    const-string v11, "IMCSCH"

    .line 1329
    .line 1330
    const/16 v12, 0xda

    .line 1331
    .line 1332
    aput-object v11, v1, v12

    .line 1333
    .line 1334
    const-string v11, "IMDIV"

    .line 1335
    .line 1336
    const/16 v12, 0xdb

    .line 1337
    .line 1338
    aput-object v11, v1, v12

    .line 1339
    .line 1340
    const-string v11, "IMEXP"

    .line 1341
    .line 1342
    const/16 v12, 0xdc

    .line 1343
    .line 1344
    aput-object v11, v1, v12

    .line 1345
    .line 1346
    const-string v11, "IMLN"

    .line 1347
    .line 1348
    const/16 v12, 0xdd

    .line 1349
    .line 1350
    aput-object v11, v1, v12

    .line 1351
    .line 1352
    const-string v11, "IMLOG10"

    .line 1353
    .line 1354
    const/16 v12, 0xde

    .line 1355
    .line 1356
    aput-object v11, v1, v12

    .line 1357
    .line 1358
    const-string v11, "IMLOG2"

    .line 1359
    .line 1360
    const/16 v12, 0xdf

    .line 1361
    .line 1362
    aput-object v11, v1, v12

    .line 1363
    .line 1364
    const-string v11, "IMPOWER"

    .line 1365
    .line 1366
    const/16 v12, 0xe0

    .line 1367
    .line 1368
    aput-object v11, v1, v12

    .line 1369
    .line 1370
    const-string v11, "IMPRODUCT"

    .line 1371
    .line 1372
    const/16 v12, 0xe1

    .line 1373
    .line 1374
    aput-object v11, v1, v12

    .line 1375
    .line 1376
    const-string v11, "IMREAL"

    .line 1377
    .line 1378
    const/16 v12, 0xe2

    .line 1379
    .line 1380
    aput-object v11, v1, v12

    .line 1381
    .line 1382
    const-string v11, "IMSEC"

    .line 1383
    .line 1384
    const/16 v12, 0xe3

    .line 1385
    .line 1386
    aput-object v11, v1, v12

    .line 1387
    .line 1388
    const-string v11, "IMSECH"

    .line 1389
    .line 1390
    const/16 v12, 0xe4

    .line 1391
    .line 1392
    aput-object v11, v1, v12

    .line 1393
    .line 1394
    const-string v11, "IMSIN"

    .line 1395
    .line 1396
    const/16 v12, 0xe5

    .line 1397
    .line 1398
    aput-object v11, v1, v12

    .line 1399
    .line 1400
    const-string v11, "IMSINH"

    .line 1401
    .line 1402
    const/16 v12, 0xe6

    .line 1403
    .line 1404
    aput-object v11, v1, v12

    .line 1405
    .line 1406
    const-string v11, "IMSQRT"

    .line 1407
    .line 1408
    const/16 v12, 0xe7

    .line 1409
    .line 1410
    aput-object v11, v1, v12

    .line 1411
    .line 1412
    const-string v11, "IMSUB"

    .line 1413
    .line 1414
    const/16 v12, 0xe8

    .line 1415
    .line 1416
    aput-object v11, v1, v12

    .line 1417
    .line 1418
    const-string v11, "IMSUM"

    .line 1419
    .line 1420
    const/16 v12, 0xe9

    .line 1421
    .line 1422
    aput-object v11, v1, v12

    .line 1423
    .line 1424
    const-string v11, "IMTAN"

    .line 1425
    .line 1426
    const/16 v12, 0xea

    .line 1427
    .line 1428
    aput-object v11, v1, v12

    .line 1429
    .line 1430
    const-string v11, "INDEX"

    .line 1431
    .line 1432
    const/16 v12, 0xeb

    .line 1433
    .line 1434
    aput-object v11, v1, v12

    .line 1435
    .line 1436
    const-string v11, "INDIRECT"

    .line 1437
    .line 1438
    const/16 v12, 0xec

    .line 1439
    .line 1440
    aput-object v11, v1, v12

    .line 1441
    .line 1442
    const-string v11, "INFO"

    .line 1443
    .line 1444
    const/16 v12, 0xed

    .line 1445
    .line 1446
    aput-object v11, v1, v12

    .line 1447
    .line 1448
    const-string v11, "INT"

    .line 1449
    .line 1450
    const/16 v12, 0xee

    .line 1451
    .line 1452
    aput-object v11, v1, v12

    .line 1453
    .line 1454
    const-string v11, "INTERCEPT"

    .line 1455
    .line 1456
    const/16 v12, 0xef

    .line 1457
    .line 1458
    aput-object v11, v1, v12

    .line 1459
    .line 1460
    const-string v11, "INTRATE"

    .line 1461
    .line 1462
    const/16 v12, 0xf0

    .line 1463
    .line 1464
    aput-object v11, v1, v12

    .line 1465
    .line 1466
    const-string v11, "IPMT"

    .line 1467
    .line 1468
    const/16 v12, 0xf1

    .line 1469
    .line 1470
    aput-object v11, v1, v12

    .line 1471
    .line 1472
    const-string v11, "IRR"

    .line 1473
    .line 1474
    const/16 v12, 0xf2

    .line 1475
    .line 1476
    aput-object v11, v1, v12

    .line 1477
    .line 1478
    const-string v11, "ISBLANK"

    .line 1479
    .line 1480
    const/16 v12, 0xf3

    .line 1481
    .line 1482
    aput-object v11, v1, v12

    .line 1483
    .line 1484
    const-string v11, "ISERR"

    .line 1485
    .line 1486
    const/16 v12, 0xf4

    .line 1487
    .line 1488
    aput-object v11, v1, v12

    .line 1489
    .line 1490
    const-string v11, "ISERROR"

    .line 1491
    .line 1492
    const/16 v12, 0xf5

    .line 1493
    .line 1494
    aput-object v11, v1, v12

    .line 1495
    .line 1496
    const-string v11, "ISEVEN"

    .line 1497
    .line 1498
    const/16 v12, 0xf6

    .line 1499
    .line 1500
    aput-object v11, v1, v12

    .line 1501
    .line 1502
    const-string v11, "ISFORMULA"

    .line 1503
    .line 1504
    const/16 v12, 0xf7

    .line 1505
    .line 1506
    aput-object v11, v1, v12

    .line 1507
    .line 1508
    const-string v11, "ISLOGICAL"

    .line 1509
    .line 1510
    const/16 v12, 0xf8

    .line 1511
    .line 1512
    aput-object v11, v1, v12

    .line 1513
    .line 1514
    const-string v11, "ISNA"

    .line 1515
    .line 1516
    const/16 v12, 0xf9

    .line 1517
    .line 1518
    aput-object v11, v1, v12

    .line 1519
    .line 1520
    const-string v11, "ISNONTEXT"

    .line 1521
    .line 1522
    const/16 v12, 0xfa

    .line 1523
    .line 1524
    aput-object v11, v1, v12

    .line 1525
    .line 1526
    const-string v11, "ISNUMBER"

    .line 1527
    .line 1528
    const/16 v12, 0xfb

    .line 1529
    .line 1530
    aput-object v11, v1, v12

    .line 1531
    .line 1532
    const-string v11, "ISODD"

    .line 1533
    .line 1534
    const/16 v12, 0xfc

    .line 1535
    .line 1536
    aput-object v11, v1, v12

    .line 1537
    .line 1538
    const-string v11, "ISREF"

    .line 1539
    .line 1540
    const/16 v12, 0xfd

    .line 1541
    .line 1542
    aput-object v11, v1, v12

    .line 1543
    .line 1544
    const-string v11, "ISTEXT"

    .line 1545
    .line 1546
    const/16 v12, 0xfe

    .line 1547
    .line 1548
    aput-object v11, v1, v12

    .line 1549
    .line 1550
    const-string v11, "ISO.CEILING"

    .line 1551
    .line 1552
    const/16 v12, 0xff

    .line 1553
    .line 1554
    aput-object v11, v1, v12

    .line 1555
    .line 1556
    const-string v11, "ISOWEEKNUM"

    .line 1557
    .line 1558
    const/16 v12, 0x100

    .line 1559
    .line 1560
    aput-object v11, v1, v12

    .line 1561
    .line 1562
    const-string v11, "ISPMT"

    .line 1563
    .line 1564
    const/16 v12, 0x101

    .line 1565
    .line 1566
    aput-object v11, v1, v12

    .line 1567
    .line 1568
    const-string v11, "JIS"

    .line 1569
    .line 1570
    const/16 v12, 0x102

    .line 1571
    .line 1572
    aput-object v11, v1, v12

    .line 1573
    .line 1574
    const-string v11, "KURT"

    .line 1575
    .line 1576
    const/16 v12, 0x103

    .line 1577
    .line 1578
    aput-object v11, v1, v12

    .line 1579
    .line 1580
    const-string v11, "LARGE"

    .line 1581
    .line 1582
    const/16 v12, 0x104

    .line 1583
    .line 1584
    aput-object v11, v1, v12

    .line 1585
    .line 1586
    const-string v11, "LCM"

    .line 1587
    .line 1588
    const/16 v12, 0x105

    .line 1589
    .line 1590
    aput-object v11, v1, v12

    .line 1591
    .line 1592
    const-string v11, "LEFT"

    .line 1593
    .line 1594
    const/16 v12, 0x106

    .line 1595
    .line 1596
    aput-object v11, v1, v12

    .line 1597
    .line 1598
    const-string v11, "LEFTB"

    .line 1599
    .line 1600
    const/16 v12, 0x107

    .line 1601
    .line 1602
    aput-object v11, v1, v12

    .line 1603
    .line 1604
    const-string v11, "LEN"

    .line 1605
    .line 1606
    const/16 v12, 0x108

    .line 1607
    .line 1608
    aput-object v11, v1, v12

    .line 1609
    .line 1610
    const-string v11, "LENB"

    .line 1611
    .line 1612
    const/16 v12, 0x109

    .line 1613
    .line 1614
    aput-object v11, v1, v12

    .line 1615
    .line 1616
    const-string v11, "LINEST"

    .line 1617
    .line 1618
    const/16 v12, 0x10a

    .line 1619
    .line 1620
    aput-object v11, v1, v12

    .line 1621
    .line 1622
    const-string v11, "LN"

    .line 1623
    .line 1624
    const/16 v12, 0x10b

    .line 1625
    .line 1626
    aput-object v11, v1, v12

    .line 1627
    .line 1628
    const-string v11, "LOG"

    .line 1629
    .line 1630
    const/16 v12, 0x10c

    .line 1631
    .line 1632
    aput-object v11, v1, v12

    .line 1633
    .line 1634
    const-string v11, "LOG10"

    .line 1635
    .line 1636
    const/16 v12, 0x10d

    .line 1637
    .line 1638
    aput-object v11, v1, v12

    .line 1639
    .line 1640
    const-string v11, "LOGEST"

    .line 1641
    .line 1642
    const/16 v12, 0x10e

    .line 1643
    .line 1644
    aput-object v11, v1, v12

    .line 1645
    .line 1646
    const-string v11, "LOGINV"

    .line 1647
    .line 1648
    const/16 v12, 0x10f

    .line 1649
    .line 1650
    aput-object v11, v1, v12

    .line 1651
    .line 1652
    const-string v11, "LOGNORM.DIST"

    .line 1653
    .line 1654
    const/16 v12, 0x110

    .line 1655
    .line 1656
    aput-object v11, v1, v12

    .line 1657
    .line 1658
    const-string v11, "LOGNORMDIST"

    .line 1659
    .line 1660
    const/16 v12, 0x111

    .line 1661
    .line 1662
    aput-object v11, v1, v12

    .line 1663
    .line 1664
    const-string v11, "LOGNORM.INV"

    .line 1665
    .line 1666
    const/16 v12, 0x112

    .line 1667
    .line 1668
    aput-object v11, v1, v12

    .line 1669
    .line 1670
    const-string v11, "LOOKUP"

    .line 1671
    .line 1672
    const/16 v12, 0x113

    .line 1673
    .line 1674
    aput-object v11, v1, v12

    .line 1675
    .line 1676
    const-string v11, "LOWER"

    .line 1677
    .line 1678
    const/16 v12, 0x114

    .line 1679
    .line 1680
    aput-object v11, v1, v12

    .line 1681
    .line 1682
    const-string v11, "MATCH"

    .line 1683
    .line 1684
    const/16 v12, 0x115

    .line 1685
    .line 1686
    aput-object v11, v1, v12

    .line 1687
    .line 1688
    const-string v11, "MAX"

    .line 1689
    .line 1690
    const/16 v12, 0x116

    .line 1691
    .line 1692
    aput-object v11, v1, v12

    .line 1693
    .line 1694
    const-string v11, "MAXA"

    .line 1695
    .line 1696
    const/16 v12, 0x117

    .line 1697
    .line 1698
    aput-object v11, v1, v12

    .line 1699
    .line 1700
    const-string v11, "MAXIFS"

    .line 1701
    .line 1702
    const/16 v12, 0x118

    .line 1703
    .line 1704
    aput-object v11, v1, v12

    .line 1705
    .line 1706
    const-string v11, "MDETERM"

    .line 1707
    .line 1708
    const/16 v12, 0x119

    .line 1709
    .line 1710
    aput-object v11, v1, v12

    .line 1711
    .line 1712
    const-string v11, "MDURATION"

    .line 1713
    .line 1714
    const/16 v12, 0x11a

    .line 1715
    .line 1716
    aput-object v11, v1, v12

    .line 1717
    .line 1718
    const-string v11, "MEDIAN"

    .line 1719
    .line 1720
    const/16 v12, 0x11b

    .line 1721
    .line 1722
    aput-object v11, v1, v12

    .line 1723
    .line 1724
    const-string v11, "MID"

    .line 1725
    .line 1726
    const/16 v12, 0x11c

    .line 1727
    .line 1728
    aput-object v11, v1, v12

    .line 1729
    .line 1730
    const-string v11, "MIDBs"

    .line 1731
    .line 1732
    const/16 v12, 0x11d

    .line 1733
    .line 1734
    aput-object v11, v1, v12

    .line 1735
    .line 1736
    const-string v11, "MIN"

    .line 1737
    .line 1738
    const/16 v12, 0x11e

    .line 1739
    .line 1740
    aput-object v11, v1, v12

    .line 1741
    .line 1742
    const-string v11, "MINIFS"

    .line 1743
    .line 1744
    const/16 v12, 0x11f

    .line 1745
    .line 1746
    aput-object v11, v1, v12

    .line 1747
    .line 1748
    const-string v11, "MINA"

    .line 1749
    .line 1750
    const/16 v12, 0x120

    .line 1751
    .line 1752
    aput-object v11, v1, v12

    .line 1753
    .line 1754
    const-string v11, "MINUTE"

    .line 1755
    .line 1756
    const/16 v12, 0x121

    .line 1757
    .line 1758
    aput-object v11, v1, v12

    .line 1759
    .line 1760
    const-string v11, "MINVERSE"

    .line 1761
    .line 1762
    const/16 v12, 0x122

    .line 1763
    .line 1764
    aput-object v11, v1, v12

    .line 1765
    .line 1766
    const-string v11, "MIRR"

    .line 1767
    .line 1768
    const/16 v12, 0x123

    .line 1769
    .line 1770
    aput-object v11, v1, v12

    .line 1771
    .line 1772
    const-string v11, "MMULT"

    .line 1773
    .line 1774
    const/16 v12, 0x124

    .line 1775
    .line 1776
    aput-object v11, v1, v12

    .line 1777
    .line 1778
    const-string v11, "MOD"

    .line 1779
    .line 1780
    const/16 v12, 0x125

    .line 1781
    .line 1782
    aput-object v11, v1, v12

    .line 1783
    .line 1784
    const-string v11, "MODE"

    .line 1785
    .line 1786
    const/16 v12, 0x126

    .line 1787
    .line 1788
    aput-object v11, v1, v12

    .line 1789
    .line 1790
    const-string v11, "MODE.MULT"

    .line 1791
    .line 1792
    const/16 v12, 0x127

    .line 1793
    .line 1794
    aput-object v11, v1, v12

    .line 1795
    .line 1796
    const-string v11, "MODE.SNGL"

    .line 1797
    .line 1798
    const/16 v12, 0x128

    .line 1799
    .line 1800
    aput-object v11, v1, v12

    .line 1801
    .line 1802
    const-string v11, "MONTH"

    .line 1803
    .line 1804
    const/16 v12, 0x129

    .line 1805
    .line 1806
    aput-object v11, v1, v12

    .line 1807
    .line 1808
    const-string v11, "MROUND"

    .line 1809
    .line 1810
    const/16 v12, 0x12a

    .line 1811
    .line 1812
    aput-object v11, v1, v12

    .line 1813
    .line 1814
    const-string v11, "MULTINOMIAL"

    .line 1815
    .line 1816
    const/16 v12, 0x12b

    .line 1817
    .line 1818
    aput-object v11, v1, v12

    .line 1819
    .line 1820
    const-string v11, "MUNIT"

    .line 1821
    .line 1822
    const/16 v12, 0x12c

    .line 1823
    .line 1824
    aput-object v11, v1, v12

    .line 1825
    .line 1826
    const-string v11, "N"

    .line 1827
    .line 1828
    const/16 v12, 0x12d

    .line 1829
    .line 1830
    aput-object v11, v1, v12

    .line 1831
    .line 1832
    const-string v11, "NA"

    .line 1833
    .line 1834
    const/16 v12, 0x12e

    .line 1835
    .line 1836
    aput-object v11, v1, v12

    .line 1837
    .line 1838
    const-string v11, "NEGBINOM.DIST"

    .line 1839
    .line 1840
    const/16 v12, 0x12f

    .line 1841
    .line 1842
    aput-object v11, v1, v12

    .line 1843
    .line 1844
    const-string v11, "NEGBINOMDIST"

    .line 1845
    .line 1846
    const/16 v12, 0x130

    .line 1847
    .line 1848
    aput-object v11, v1, v12

    .line 1849
    .line 1850
    const-string v11, "NETWORKDAYS"

    .line 1851
    .line 1852
    const/16 v12, 0x131

    .line 1853
    .line 1854
    aput-object v11, v1, v12

    .line 1855
    .line 1856
    const-string v11, "NETWORKDAYS.INTL"

    .line 1857
    .line 1858
    const/16 v12, 0x132

    .line 1859
    .line 1860
    aput-object v11, v1, v12

    .line 1861
    .line 1862
    const-string v11, "NOMINAL"

    .line 1863
    .line 1864
    const/16 v12, 0x133

    .line 1865
    .line 1866
    aput-object v11, v1, v12

    .line 1867
    .line 1868
    const-string v11, "NORM.DIST"

    .line 1869
    .line 1870
    const/16 v12, 0x134

    .line 1871
    .line 1872
    aput-object v11, v1, v12

    .line 1873
    .line 1874
    const-string v11, "NORMDIST"

    .line 1875
    .line 1876
    const/16 v12, 0x135

    .line 1877
    .line 1878
    aput-object v11, v1, v12

    .line 1879
    .line 1880
    const-string v11, "NORMINV"

    .line 1881
    .line 1882
    const/16 v12, 0x136

    .line 1883
    .line 1884
    aput-object v11, v1, v12

    .line 1885
    .line 1886
    const-string v11, "NORM.INV"

    .line 1887
    .line 1888
    const/16 v12, 0x137

    .line 1889
    .line 1890
    aput-object v11, v1, v12

    .line 1891
    .line 1892
    const-string v11, "NORM.S.DIST"

    .line 1893
    .line 1894
    const/16 v12, 0x138

    .line 1895
    .line 1896
    aput-object v11, v1, v12

    .line 1897
    .line 1898
    const-string v11, "NORMSDIST"

    .line 1899
    .line 1900
    const/16 v12, 0x139

    .line 1901
    .line 1902
    aput-object v11, v1, v12

    .line 1903
    .line 1904
    const-string v11, "NORM.S.INV"

    .line 1905
    .line 1906
    const/16 v12, 0x13a

    .line 1907
    .line 1908
    aput-object v11, v1, v12

    .line 1909
    .line 1910
    const-string v11, "NORMSINV"

    .line 1911
    .line 1912
    const/16 v12, 0x13b

    .line 1913
    .line 1914
    aput-object v11, v1, v12

    .line 1915
    .line 1916
    const-string v11, "NOT"

    .line 1917
    .line 1918
    const/16 v12, 0x13c

    .line 1919
    .line 1920
    aput-object v11, v1, v12

    .line 1921
    .line 1922
    const-string v11, "NOW"

    .line 1923
    .line 1924
    const/16 v12, 0x13d

    .line 1925
    .line 1926
    aput-object v11, v1, v12

    .line 1927
    .line 1928
    const-string v11, "NPER"

    .line 1929
    .line 1930
    const/16 v12, 0x13e

    .line 1931
    .line 1932
    aput-object v11, v1, v12

    .line 1933
    .line 1934
    const-string v11, "NPV"

    .line 1935
    .line 1936
    const/16 v12, 0x13f

    .line 1937
    .line 1938
    aput-object v11, v1, v12

    .line 1939
    .line 1940
    const-string v11, "NUMBERVALUE"

    .line 1941
    .line 1942
    const/16 v12, 0x140

    .line 1943
    .line 1944
    aput-object v11, v1, v12

    .line 1945
    .line 1946
    const-string v11, "OCT2BIN"

    .line 1947
    .line 1948
    const/16 v12, 0x141

    .line 1949
    .line 1950
    aput-object v11, v1, v12

    .line 1951
    .line 1952
    const-string v11, "OCT2DEC"

    .line 1953
    .line 1954
    const/16 v12, 0x142

    .line 1955
    .line 1956
    aput-object v11, v1, v12

    .line 1957
    .line 1958
    const-string v11, "OCT2HEX"

    .line 1959
    .line 1960
    const/16 v12, 0x143

    .line 1961
    .line 1962
    aput-object v11, v1, v12

    .line 1963
    .line 1964
    const-string v11, "ODD"

    .line 1965
    .line 1966
    const/16 v12, 0x144

    .line 1967
    .line 1968
    aput-object v11, v1, v12

    .line 1969
    .line 1970
    const-string v11, "ODDFPRICE"

    .line 1971
    .line 1972
    const/16 v12, 0x145

    .line 1973
    .line 1974
    aput-object v11, v1, v12

    .line 1975
    .line 1976
    const-string v11, "ODDFYIELD"

    .line 1977
    .line 1978
    const/16 v12, 0x146

    .line 1979
    .line 1980
    aput-object v11, v1, v12

    .line 1981
    .line 1982
    const-string v11, "ODDLPRICE"

    .line 1983
    .line 1984
    const/16 v12, 0x147

    .line 1985
    .line 1986
    aput-object v11, v1, v12

    .line 1987
    .line 1988
    const-string v11, "ODDLYIELD"

    .line 1989
    .line 1990
    const/16 v12, 0x148

    .line 1991
    .line 1992
    aput-object v11, v1, v12

    .line 1993
    .line 1994
    const-string v11, "OFFSET"

    .line 1995
    .line 1996
    const/16 v12, 0x149

    .line 1997
    .line 1998
    aput-object v11, v1, v12

    .line 1999
    .line 2000
    const-string v11, "OR"

    .line 2001
    .line 2002
    const/16 v12, 0x14a

    .line 2003
    .line 2004
    aput-object v11, v1, v12

    .line 2005
    .line 2006
    const-string v11, "PDURATION"

    .line 2007
    .line 2008
    const/16 v12, 0x14b

    .line 2009
    .line 2010
    aput-object v11, v1, v12

    .line 2011
    .line 2012
    const-string v11, "PEARSON"

    .line 2013
    .line 2014
    const/16 v12, 0x14c

    .line 2015
    .line 2016
    aput-object v11, v1, v12

    .line 2017
    .line 2018
    const-string v11, "PERCENTILE.EXC"

    .line 2019
    .line 2020
    const/16 v12, 0x14d

    .line 2021
    .line 2022
    aput-object v11, v1, v12

    .line 2023
    .line 2024
    const-string v11, "PERCENTILE.INC"

    .line 2025
    .line 2026
    const/16 v12, 0x14e

    .line 2027
    .line 2028
    aput-object v11, v1, v12

    .line 2029
    .line 2030
    const-string v11, "PERCENTILE"

    .line 2031
    .line 2032
    const/16 v12, 0x14f

    .line 2033
    .line 2034
    aput-object v11, v1, v12

    .line 2035
    .line 2036
    const-string v11, "PERCENTRANK.EXC"

    .line 2037
    .line 2038
    const/16 v12, 0x150

    .line 2039
    .line 2040
    aput-object v11, v1, v12

    .line 2041
    .line 2042
    const-string v11, "PERCENTRANK.INC"

    .line 2043
    .line 2044
    const/16 v12, 0x151

    .line 2045
    .line 2046
    aput-object v11, v1, v12

    .line 2047
    .line 2048
    const-string v11, "PERCENTRANK"

    .line 2049
    .line 2050
    const/16 v12, 0x152

    .line 2051
    .line 2052
    aput-object v11, v1, v12

    .line 2053
    .line 2054
    const-string v11, "PERMUT"

    .line 2055
    .line 2056
    const/16 v12, 0x153

    .line 2057
    .line 2058
    aput-object v11, v1, v12

    .line 2059
    .line 2060
    const-string v11, "PERMUTATIONA"

    .line 2061
    .line 2062
    const/16 v12, 0x154

    .line 2063
    .line 2064
    aput-object v11, v1, v12

    .line 2065
    .line 2066
    const-string v11, "PHI"

    .line 2067
    .line 2068
    const/16 v12, 0x155

    .line 2069
    .line 2070
    aput-object v11, v1, v12

    .line 2071
    .line 2072
    const-string v11, "PHONETIC"

    .line 2073
    .line 2074
    const/16 v12, 0x156

    .line 2075
    .line 2076
    aput-object v11, v1, v12

    .line 2077
    .line 2078
    const-string v11, "PI"

    .line 2079
    .line 2080
    const/16 v12, 0x157

    .line 2081
    .line 2082
    aput-object v11, v1, v12

    .line 2083
    .line 2084
    const-string v11, "PMT"

    .line 2085
    .line 2086
    const/16 v12, 0x158

    .line 2087
    .line 2088
    aput-object v11, v1, v12

    .line 2089
    .line 2090
    const-string v11, "POISSON.DIST"

    .line 2091
    .line 2092
    const/16 v12, 0x159

    .line 2093
    .line 2094
    aput-object v11, v1, v12

    .line 2095
    .line 2096
    const-string v11, "POISSON"

    .line 2097
    .line 2098
    const/16 v12, 0x15a

    .line 2099
    .line 2100
    aput-object v11, v1, v12

    .line 2101
    .line 2102
    const-string v11, "POWER"

    .line 2103
    .line 2104
    const/16 v12, 0x15b

    .line 2105
    .line 2106
    aput-object v11, v1, v12

    .line 2107
    .line 2108
    const-string v11, "PPMT"

    .line 2109
    .line 2110
    const/16 v12, 0x15c

    .line 2111
    .line 2112
    aput-object v11, v1, v12

    .line 2113
    .line 2114
    const-string v11, "PRICE"

    .line 2115
    .line 2116
    const/16 v12, 0x15d

    .line 2117
    .line 2118
    aput-object v11, v1, v12

    .line 2119
    .line 2120
    const-string v11, "PRICEDISC"

    .line 2121
    .line 2122
    const/16 v12, 0x15e

    .line 2123
    .line 2124
    aput-object v11, v1, v12

    .line 2125
    .line 2126
    const-string v11, "PRICEMAT"

    .line 2127
    .line 2128
    const/16 v12, 0x15f

    .line 2129
    .line 2130
    aput-object v11, v1, v12

    .line 2131
    .line 2132
    const-string v11, "PROB"

    .line 2133
    .line 2134
    const/16 v12, 0x160

    .line 2135
    .line 2136
    aput-object v11, v1, v12

    .line 2137
    .line 2138
    const-string v11, "PRODUCT"

    .line 2139
    .line 2140
    const/16 v12, 0x161

    .line 2141
    .line 2142
    aput-object v11, v1, v12

    .line 2143
    .line 2144
    const-string v11, "PROPER"

    .line 2145
    .line 2146
    const/16 v12, 0x162

    .line 2147
    .line 2148
    aput-object v11, v1, v12

    .line 2149
    .line 2150
    const-string v11, "PV"

    .line 2151
    .line 2152
    const/16 v12, 0x163

    .line 2153
    .line 2154
    aput-object v11, v1, v12

    .line 2155
    .line 2156
    const-string v11, "QUARTILE"

    .line 2157
    .line 2158
    const/16 v12, 0x164

    .line 2159
    .line 2160
    aput-object v11, v1, v12

    .line 2161
    .line 2162
    const-string v11, "QUARTILE.EXC"

    .line 2163
    .line 2164
    const/16 v12, 0x165

    .line 2165
    .line 2166
    aput-object v11, v1, v12

    .line 2167
    .line 2168
    const-string v11, "QUARTILE.INC"

    .line 2169
    .line 2170
    const/16 v12, 0x166

    .line 2171
    .line 2172
    aput-object v11, v1, v12

    .line 2173
    .line 2174
    const-string v11, "QUOTIENT"

    .line 2175
    .line 2176
    const/16 v12, 0x167

    .line 2177
    .line 2178
    aput-object v11, v1, v12

    .line 2179
    .line 2180
    const-string v11, "RADIANS"

    .line 2181
    .line 2182
    const/16 v12, 0x168

    .line 2183
    .line 2184
    aput-object v11, v1, v12

    .line 2185
    .line 2186
    const-string v11, "RAND"

    .line 2187
    .line 2188
    const/16 v12, 0x169

    .line 2189
    .line 2190
    aput-object v11, v1, v12

    .line 2191
    .line 2192
    const-string v11, "RANDBETWEEN"

    .line 2193
    .line 2194
    const/16 v12, 0x16a

    .line 2195
    .line 2196
    aput-object v11, v1, v12

    .line 2197
    .line 2198
    const-string v11, "RANK.AVG"

    .line 2199
    .line 2200
    const/16 v12, 0x16b

    .line 2201
    .line 2202
    aput-object v11, v1, v12

    .line 2203
    .line 2204
    const-string v11, "RANK.EQ"

    .line 2205
    .line 2206
    const/16 v12, 0x16c

    .line 2207
    .line 2208
    aput-object v11, v1, v12

    .line 2209
    .line 2210
    const-string v11, "RANK"

    .line 2211
    .line 2212
    const/16 v12, 0x16d

    .line 2213
    .line 2214
    aput-object v11, v1, v12

    .line 2215
    .line 2216
    const-string v11, "RATE"

    .line 2217
    .line 2218
    const/16 v12, 0x16e

    .line 2219
    .line 2220
    aput-object v11, v1, v12

    .line 2221
    .line 2222
    const-string v11, "RECEIVED"

    .line 2223
    .line 2224
    const/16 v12, 0x16f

    .line 2225
    .line 2226
    aput-object v11, v1, v12

    .line 2227
    .line 2228
    const-string v11, "REGISTER.ID"

    .line 2229
    .line 2230
    const/16 v12, 0x170

    .line 2231
    .line 2232
    aput-object v11, v1, v12

    .line 2233
    .line 2234
    const-string v11, "REPLACE"

    .line 2235
    .line 2236
    const/16 v12, 0x171

    .line 2237
    .line 2238
    aput-object v11, v1, v12

    .line 2239
    .line 2240
    const-string v11, "REPLACEB"

    .line 2241
    .line 2242
    const/16 v12, 0x172

    .line 2243
    .line 2244
    aput-object v11, v1, v12

    .line 2245
    .line 2246
    const-string v11, "REPT"

    .line 2247
    .line 2248
    const/16 v12, 0x173

    .line 2249
    .line 2250
    aput-object v11, v1, v12

    .line 2251
    .line 2252
    const-string v11, "RIGHT"

    .line 2253
    .line 2254
    const/16 v12, 0x174

    .line 2255
    .line 2256
    aput-object v11, v1, v12

    .line 2257
    .line 2258
    const-string v11, "RIGHTB"

    .line 2259
    .line 2260
    const/16 v12, 0x175

    .line 2261
    .line 2262
    aput-object v11, v1, v12

    .line 2263
    .line 2264
    const-string v11, "ROMAN"

    .line 2265
    .line 2266
    const/16 v12, 0x176

    .line 2267
    .line 2268
    aput-object v11, v1, v12

    .line 2269
    .line 2270
    const-string v11, "ROUND"

    .line 2271
    .line 2272
    const/16 v12, 0x177

    .line 2273
    .line 2274
    aput-object v11, v1, v12

    .line 2275
    .line 2276
    const-string v11, "ROUNDDOWN"

    .line 2277
    .line 2278
    const/16 v12, 0x178

    .line 2279
    .line 2280
    aput-object v11, v1, v12

    .line 2281
    .line 2282
    const-string v11, "ROUNDUP"

    .line 2283
    .line 2284
    const/16 v12, 0x179

    .line 2285
    .line 2286
    aput-object v11, v1, v12

    .line 2287
    .line 2288
    const-string v11, "ROW"

    .line 2289
    .line 2290
    const/16 v12, 0x17a

    .line 2291
    .line 2292
    aput-object v11, v1, v12

    .line 2293
    .line 2294
    const-string v11, "ROWS"

    .line 2295
    .line 2296
    const/16 v12, 0x17b

    .line 2297
    .line 2298
    aput-object v11, v1, v12

    .line 2299
    .line 2300
    const-string v11, "RRI"

    .line 2301
    .line 2302
    const/16 v12, 0x17c

    .line 2303
    .line 2304
    aput-object v11, v1, v12

    .line 2305
    .line 2306
    const-string v11, "RSQ"

    .line 2307
    .line 2308
    const/16 v12, 0x17d

    .line 2309
    .line 2310
    aput-object v11, v1, v12

    .line 2311
    .line 2312
    const-string v11, "RTD"

    .line 2313
    .line 2314
    const/16 v12, 0x17e

    .line 2315
    .line 2316
    aput-object v11, v1, v12

    .line 2317
    .line 2318
    const-string v11, "SEARCH"

    .line 2319
    .line 2320
    const/16 v12, 0x17f

    .line 2321
    .line 2322
    aput-object v11, v1, v12

    .line 2323
    .line 2324
    const-string v11, "SEARCHB"

    .line 2325
    .line 2326
    const/16 v12, 0x180

    .line 2327
    .line 2328
    aput-object v11, v1, v12

    .line 2329
    .line 2330
    const-string v11, "SEC"

    .line 2331
    .line 2332
    const/16 v12, 0x181

    .line 2333
    .line 2334
    aput-object v11, v1, v12

    .line 2335
    .line 2336
    const-string v11, "SECH"

    .line 2337
    .line 2338
    const/16 v12, 0x182

    .line 2339
    .line 2340
    aput-object v11, v1, v12

    .line 2341
    .line 2342
    const-string v11, "SECOND"

    .line 2343
    .line 2344
    const/16 v12, 0x183

    .line 2345
    .line 2346
    aput-object v11, v1, v12

    .line 2347
    .line 2348
    const-string v11, "SERIESSUM"

    .line 2349
    .line 2350
    const/16 v12, 0x184

    .line 2351
    .line 2352
    aput-object v11, v1, v12

    .line 2353
    .line 2354
    const-string v11, "SHEET"

    .line 2355
    .line 2356
    const/16 v12, 0x185

    .line 2357
    .line 2358
    aput-object v11, v1, v12

    .line 2359
    .line 2360
    const-string v11, "SHEETS"

    .line 2361
    .line 2362
    const/16 v12, 0x186

    .line 2363
    .line 2364
    aput-object v11, v1, v12

    .line 2365
    .line 2366
    const-string v11, "SIGN"

    .line 2367
    .line 2368
    const/16 v12, 0x187

    .line 2369
    .line 2370
    aput-object v11, v1, v12

    .line 2371
    .line 2372
    const-string v11, "SIN"

    .line 2373
    .line 2374
    const/16 v12, 0x188

    .line 2375
    .line 2376
    aput-object v11, v1, v12

    .line 2377
    .line 2378
    const-string v11, "SINH"

    .line 2379
    .line 2380
    const/16 v12, 0x189

    .line 2381
    .line 2382
    aput-object v11, v1, v12

    .line 2383
    .line 2384
    const-string v11, "SKEW"

    .line 2385
    .line 2386
    const/16 v12, 0x18a

    .line 2387
    .line 2388
    aput-object v11, v1, v12

    .line 2389
    .line 2390
    const-string v11, "SKEW.P"

    .line 2391
    .line 2392
    const/16 v12, 0x18b

    .line 2393
    .line 2394
    aput-object v11, v1, v12

    .line 2395
    .line 2396
    const-string v11, "SLN"

    .line 2397
    .line 2398
    const/16 v12, 0x18c

    .line 2399
    .line 2400
    aput-object v11, v1, v12

    .line 2401
    .line 2402
    const-string v11, "SLOPE"

    .line 2403
    .line 2404
    const/16 v12, 0x18d

    .line 2405
    .line 2406
    aput-object v11, v1, v12

    .line 2407
    .line 2408
    const-string v11, "SMALL"

    .line 2409
    .line 2410
    const/16 v12, 0x18e

    .line 2411
    .line 2412
    aput-object v11, v1, v12

    .line 2413
    .line 2414
    const-string v11, "SQL.REQUEST"

    .line 2415
    .line 2416
    const/16 v12, 0x18f

    .line 2417
    .line 2418
    aput-object v11, v1, v12

    .line 2419
    .line 2420
    const-string v11, "SQRT"

    .line 2421
    .line 2422
    const/16 v12, 0x190

    .line 2423
    .line 2424
    aput-object v11, v1, v12

    .line 2425
    .line 2426
    const-string v11, "SQRTPI"

    .line 2427
    .line 2428
    const/16 v12, 0x191

    .line 2429
    .line 2430
    aput-object v11, v1, v12

    .line 2431
    .line 2432
    const-string v11, "STANDARDIZE"

    .line 2433
    .line 2434
    const/16 v12, 0x192

    .line 2435
    .line 2436
    aput-object v11, v1, v12

    .line 2437
    .line 2438
    const-string v11, "STDEV"

    .line 2439
    .line 2440
    const/16 v12, 0x193

    .line 2441
    .line 2442
    aput-object v11, v1, v12

    .line 2443
    .line 2444
    const-string v11, "STDEV.P"

    .line 2445
    .line 2446
    const/16 v12, 0x194

    .line 2447
    .line 2448
    aput-object v11, v1, v12

    .line 2449
    .line 2450
    const-string v11, "STDEV.S"

    .line 2451
    .line 2452
    const/16 v12, 0x195

    .line 2453
    .line 2454
    aput-object v11, v1, v12

    .line 2455
    .line 2456
    const-string v11, "STDEVA"

    .line 2457
    .line 2458
    const/16 v12, 0x196

    .line 2459
    .line 2460
    aput-object v11, v1, v12

    .line 2461
    .line 2462
    const-string v11, "STDEVP"

    .line 2463
    .line 2464
    const/16 v12, 0x197

    .line 2465
    .line 2466
    aput-object v11, v1, v12

    .line 2467
    .line 2468
    const-string v11, "STDEVPA"

    .line 2469
    .line 2470
    const/16 v12, 0x198

    .line 2471
    .line 2472
    aput-object v11, v1, v12

    .line 2473
    .line 2474
    const-string v11, "STEYX"

    .line 2475
    .line 2476
    const/16 v12, 0x199

    .line 2477
    .line 2478
    aput-object v11, v1, v12

    .line 2479
    .line 2480
    const-string v11, "SUBSTITUTE"

    .line 2481
    .line 2482
    const/16 v12, 0x19a

    .line 2483
    .line 2484
    aput-object v11, v1, v12

    .line 2485
    .line 2486
    const-string v11, "SUBTOTAL"

    .line 2487
    .line 2488
    const/16 v12, 0x19b

    .line 2489
    .line 2490
    aput-object v11, v1, v12

    .line 2491
    .line 2492
    const-string v11, "SUM"

    .line 2493
    .line 2494
    const/16 v12, 0x19c

    .line 2495
    .line 2496
    aput-object v11, v1, v12

    .line 2497
    .line 2498
    const-string v11, "SUMIF"

    .line 2499
    .line 2500
    const/16 v12, 0x19d

    .line 2501
    .line 2502
    aput-object v11, v1, v12

    .line 2503
    .line 2504
    const-string v11, "SUMIFS"

    .line 2505
    .line 2506
    const/16 v12, 0x19e

    .line 2507
    .line 2508
    aput-object v11, v1, v12

    .line 2509
    .line 2510
    const-string v11, "SUMPRODUCT"

    .line 2511
    .line 2512
    const/16 v12, 0x19f

    .line 2513
    .line 2514
    aput-object v11, v1, v12

    .line 2515
    .line 2516
    const-string v11, "SUMSQ"

    .line 2517
    .line 2518
    const/16 v12, 0x1a0

    .line 2519
    .line 2520
    aput-object v11, v1, v12

    .line 2521
    .line 2522
    const-string v11, "SUMX2MY2"

    .line 2523
    .line 2524
    const/16 v12, 0x1a1

    .line 2525
    .line 2526
    aput-object v11, v1, v12

    .line 2527
    .line 2528
    const-string v11, "SUMX2PY2"

    .line 2529
    .line 2530
    const/16 v12, 0x1a2

    .line 2531
    .line 2532
    aput-object v11, v1, v12

    .line 2533
    .line 2534
    const-string v11, "SUMXMY2"

    .line 2535
    .line 2536
    const/16 v12, 0x1a3

    .line 2537
    .line 2538
    aput-object v11, v1, v12

    .line 2539
    .line 2540
    const-string v11, "SWITCH"

    .line 2541
    .line 2542
    const/16 v12, 0x1a4

    .line 2543
    .line 2544
    aput-object v11, v1, v12

    .line 2545
    .line 2546
    const-string v11, "SYD"

    .line 2547
    .line 2548
    const/16 v12, 0x1a5

    .line 2549
    .line 2550
    aput-object v11, v1, v12

    .line 2551
    .line 2552
    const-string v11, "T"

    .line 2553
    .line 2554
    const/16 v12, 0x1a6

    .line 2555
    .line 2556
    aput-object v11, v1, v12

    .line 2557
    .line 2558
    const-string v11, "TAN"

    .line 2559
    .line 2560
    const/16 v12, 0x1a7

    .line 2561
    .line 2562
    aput-object v11, v1, v12

    .line 2563
    .line 2564
    const-string v11, "TANH"

    .line 2565
    .line 2566
    const/16 v12, 0x1a8

    .line 2567
    .line 2568
    aput-object v11, v1, v12

    .line 2569
    .line 2570
    const-string v11, "TBILLEQ"

    .line 2571
    .line 2572
    const/16 v12, 0x1a9

    .line 2573
    .line 2574
    aput-object v11, v1, v12

    .line 2575
    .line 2576
    const-string v11, "TBILLPRICE"

    .line 2577
    .line 2578
    const/16 v12, 0x1aa

    .line 2579
    .line 2580
    aput-object v11, v1, v12

    .line 2581
    .line 2582
    const-string v11, "TBILLYIELD"

    .line 2583
    .line 2584
    const/16 v12, 0x1ab

    .line 2585
    .line 2586
    aput-object v11, v1, v12

    .line 2587
    .line 2588
    const-string v11, "T.DIST"

    .line 2589
    .line 2590
    const/16 v12, 0x1ac

    .line 2591
    .line 2592
    aput-object v11, v1, v12

    .line 2593
    .line 2594
    const-string v11, "T.DIST.2T"

    .line 2595
    .line 2596
    const/16 v12, 0x1ad

    .line 2597
    .line 2598
    aput-object v11, v1, v12

    .line 2599
    .line 2600
    const-string v11, "T.DIST.RT"

    .line 2601
    .line 2602
    const/16 v12, 0x1ae

    .line 2603
    .line 2604
    aput-object v11, v1, v12

    .line 2605
    .line 2606
    const-string v11, "TDIST"

    .line 2607
    .line 2608
    const/16 v12, 0x1af

    .line 2609
    .line 2610
    aput-object v11, v1, v12

    .line 2611
    .line 2612
    const-string v11, "TEXT"

    .line 2613
    .line 2614
    const/16 v12, 0x1b0

    .line 2615
    .line 2616
    aput-object v11, v1, v12

    .line 2617
    .line 2618
    const-string v11, "TEXTJOIN"

    .line 2619
    .line 2620
    const/16 v12, 0x1b1

    .line 2621
    .line 2622
    aput-object v11, v1, v12

    .line 2623
    .line 2624
    const-string v11, "TIME"

    .line 2625
    .line 2626
    const/16 v12, 0x1b2

    .line 2627
    .line 2628
    aput-object v11, v1, v12

    .line 2629
    .line 2630
    const-string v11, "TIMEVALUE"

    .line 2631
    .line 2632
    const/16 v12, 0x1b3

    .line 2633
    .line 2634
    aput-object v11, v1, v12

    .line 2635
    .line 2636
    const-string v11, "T.INV"

    .line 2637
    .line 2638
    const/16 v12, 0x1b4

    .line 2639
    .line 2640
    aput-object v11, v1, v12

    .line 2641
    .line 2642
    const-string v11, "T.INV.2T"

    .line 2643
    .line 2644
    const/16 v12, 0x1b5

    .line 2645
    .line 2646
    aput-object v11, v1, v12

    .line 2647
    .line 2648
    const-string v11, "TINV"

    .line 2649
    .line 2650
    const/16 v12, 0x1b6

    .line 2651
    .line 2652
    aput-object v11, v1, v12

    .line 2653
    .line 2654
    const-string v11, "TODAY"

    .line 2655
    .line 2656
    const/16 v12, 0x1b7

    .line 2657
    .line 2658
    aput-object v11, v1, v12

    .line 2659
    .line 2660
    const-string v11, "TRANSPOSE"

    .line 2661
    .line 2662
    const/16 v12, 0x1b8

    .line 2663
    .line 2664
    aput-object v11, v1, v12

    .line 2665
    .line 2666
    const-string v11, "TREND"

    .line 2667
    .line 2668
    const/16 v12, 0x1b9

    .line 2669
    .line 2670
    aput-object v11, v1, v12

    .line 2671
    .line 2672
    const-string v11, "TRIM"

    .line 2673
    .line 2674
    const/16 v12, 0x1ba

    .line 2675
    .line 2676
    aput-object v11, v1, v12

    .line 2677
    .line 2678
    const-string v11, "TRIMMEAN"

    .line 2679
    .line 2680
    const/16 v12, 0x1bb

    .line 2681
    .line 2682
    aput-object v11, v1, v12

    .line 2683
    .line 2684
    const-string v11, "TRUE|0"

    .line 2685
    .line 2686
    const/16 v12, 0x1bc

    .line 2687
    .line 2688
    aput-object v11, v1, v12

    .line 2689
    .line 2690
    const-string v11, "TRUNC"

    .line 2691
    .line 2692
    const/16 v12, 0x1bd

    .line 2693
    .line 2694
    aput-object v11, v1, v12

    .line 2695
    .line 2696
    const-string v11, "T.TEST"

    .line 2697
    .line 2698
    const/16 v12, 0x1be

    .line 2699
    .line 2700
    aput-object v11, v1, v12

    .line 2701
    .line 2702
    const-string v11, "TTEST"

    .line 2703
    .line 2704
    const/16 v12, 0x1bf

    .line 2705
    .line 2706
    aput-object v11, v1, v12

    .line 2707
    .line 2708
    const-string v11, "TYPE"

    .line 2709
    .line 2710
    const/16 v12, 0x1c0

    .line 2711
    .line 2712
    aput-object v11, v1, v12

    .line 2713
    .line 2714
    const-string v11, "UNICHAR"

    .line 2715
    .line 2716
    const/16 v12, 0x1c1

    .line 2717
    .line 2718
    aput-object v11, v1, v12

    .line 2719
    .line 2720
    const-string v11, "UNICODE"

    .line 2721
    .line 2722
    const/16 v12, 0x1c2

    .line 2723
    .line 2724
    aput-object v11, v1, v12

    .line 2725
    .line 2726
    const-string v11, "UPPER"

    .line 2727
    .line 2728
    const/16 v12, 0x1c3

    .line 2729
    .line 2730
    aput-object v11, v1, v12

    .line 2731
    .line 2732
    const-string v11, "VALUE"

    .line 2733
    .line 2734
    const/16 v12, 0x1c4

    .line 2735
    .line 2736
    aput-object v11, v1, v12

    .line 2737
    .line 2738
    const-string v11, "VAR"

    .line 2739
    .line 2740
    const/16 v12, 0x1c5

    .line 2741
    .line 2742
    aput-object v11, v1, v12

    .line 2743
    .line 2744
    const-string v11, "VAR.P"

    .line 2745
    .line 2746
    const/16 v12, 0x1c6

    .line 2747
    .line 2748
    aput-object v11, v1, v12

    .line 2749
    .line 2750
    const-string v11, "VAR.S"

    .line 2751
    .line 2752
    const/16 v12, 0x1c7

    .line 2753
    .line 2754
    aput-object v11, v1, v12

    .line 2755
    .line 2756
    const-string v11, "VARA"

    .line 2757
    .line 2758
    const/16 v12, 0x1c8

    .line 2759
    .line 2760
    aput-object v11, v1, v12

    .line 2761
    .line 2762
    const-string v11, "VARP"

    .line 2763
    .line 2764
    const/16 v12, 0x1c9

    .line 2765
    .line 2766
    aput-object v11, v1, v12

    .line 2767
    .line 2768
    const-string v11, "VARPA"

    .line 2769
    .line 2770
    const/16 v12, 0x1ca

    .line 2771
    .line 2772
    aput-object v11, v1, v12

    .line 2773
    .line 2774
    const-string v11, "VDB"

    .line 2775
    .line 2776
    const/16 v12, 0x1cb

    .line 2777
    .line 2778
    aput-object v11, v1, v12

    .line 2779
    .line 2780
    const-string v11, "VLOOKUP"

    .line 2781
    .line 2782
    const/16 v12, 0x1cc

    .line 2783
    .line 2784
    aput-object v11, v1, v12

    .line 2785
    .line 2786
    const-string v11, "WEBSERVICE"

    .line 2787
    .line 2788
    const/16 v12, 0x1cd

    .line 2789
    .line 2790
    aput-object v11, v1, v12

    .line 2791
    .line 2792
    const-string v11, "WEEKDAY"

    .line 2793
    .line 2794
    const/16 v12, 0x1ce

    .line 2795
    .line 2796
    aput-object v11, v1, v12

    .line 2797
    .line 2798
    const-string v11, "WEEKNUM"

    .line 2799
    .line 2800
    const/16 v12, 0x1cf

    .line 2801
    .line 2802
    aput-object v11, v1, v12

    .line 2803
    .line 2804
    const-string v11, "WEIBULL"

    .line 2805
    .line 2806
    const/16 v12, 0x1d0

    .line 2807
    .line 2808
    aput-object v11, v1, v12

    .line 2809
    .line 2810
    const-string v11, "WEIBULL.DIST"

    .line 2811
    .line 2812
    const/16 v12, 0x1d1

    .line 2813
    .line 2814
    aput-object v11, v1, v12

    .line 2815
    .line 2816
    const-string v11, "WORKDAY"

    .line 2817
    .line 2818
    const/16 v12, 0x1d2

    .line 2819
    .line 2820
    aput-object v11, v1, v12

    .line 2821
    .line 2822
    const-string v11, "WORKDAY.INTL"

    .line 2823
    .line 2824
    const/16 v12, 0x1d3

    .line 2825
    .line 2826
    aput-object v11, v1, v12

    .line 2827
    .line 2828
    const-string v11, "XIRR"

    .line 2829
    .line 2830
    const/16 v12, 0x1d4

    .line 2831
    .line 2832
    aput-object v11, v1, v12

    .line 2833
    .line 2834
    const-string v11, "XNPV"

    .line 2835
    .line 2836
    const/16 v12, 0x1d5

    .line 2837
    .line 2838
    aput-object v11, v1, v12

    .line 2839
    .line 2840
    const-string v11, "XOR"

    .line 2841
    .line 2842
    const/16 v12, 0x1d6

    .line 2843
    .line 2844
    aput-object v11, v1, v12

    .line 2845
    .line 2846
    const-string v11, "YEAR"

    .line 2847
    .line 2848
    const/16 v12, 0x1d7

    .line 2849
    .line 2850
    aput-object v11, v1, v12

    .line 2851
    .line 2852
    const-string v11, "YEARFRAC"

    .line 2853
    .line 2854
    const/16 v12, 0x1d8

    .line 2855
    .line 2856
    aput-object v11, v1, v12

    .line 2857
    .line 2858
    const-string v11, "YIELD"

    .line 2859
    .line 2860
    const/16 v12, 0x1d9

    .line 2861
    .line 2862
    aput-object v11, v1, v12

    .line 2863
    .line 2864
    const-string v11, "YIELDDISC"

    .line 2865
    .line 2866
    const/16 v12, 0x1da

    .line 2867
    .line 2868
    aput-object v11, v1, v12

    .line 2869
    .line 2870
    const-string v11, "YIELDMAT"

    .line 2871
    .line 2872
    const/16 v12, 0x1db

    .line 2873
    .line 2874
    aput-object v11, v1, v12

    .line 2875
    .line 2876
    const-string v11, "Z.TEST"

    .line 2877
    .line 2878
    const/16 v12, 0x1dc

    .line 2879
    .line 2880
    aput-object v11, v1, v12

    .line 2881
    .line 2882
    const-string v11, "ZTEST"

    .line 2883
    .line 2884
    const/16 v12, 0x1dd

    .line 2885
    .line 2886
    aput-object v11, v1, v12

    .line 2887
    .line 2888
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    new-instance v11, Lpz7;

    .line 2893
    .line 2894
    const-string v12, "built_in"

    .line 2895
    .line 2896
    invoke-direct {v11, v12, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    new-array v1, v5, [Lpz7;

    .line 2900
    .line 2901
    aput-object v0, v1, v2

    .line 2902
    .line 2903
    aput-object v11, v1, v3

    .line 2904
    .line 2905
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v11

    .line 2909
    new-instance v12, Li77;

    .line 2910
    .line 2911
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2912
    .line 2913
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v25

    .line 2917
    sget-object v42, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2918
    .line 2919
    const v53, -0x1010a3

    .line 2920
    .line 2921
    .line 2922
    const/16 v54, 0x1ff

    .line 2923
    .line 2924
    const/4 v13, 0x0

    .line 2925
    const-string v14, "="

    .line 2926
    .line 2927
    const/4 v15, 0x0

    .line 2928
    const/16 v16, 0x0

    .line 2929
    .line 2930
    const/16 v17, 0x0

    .line 2931
    .line 2932
    const-string v18, "^="

    .line 2933
    .line 2934
    const/16 v19, 0x0

    .line 2935
    .line 2936
    const-string v20, "[^=]"

    .line 2937
    .line 2938
    const/16 v21, 0x0

    .line 2939
    .line 2940
    const/16 v22, 0x0

    .line 2941
    .line 2942
    const/16 v23, 0x0

    .line 2943
    .line 2944
    const/16 v24, 0x0

    .line 2945
    .line 2946
    const/16 v26, 0x0

    .line 2947
    .line 2948
    const/16 v27, 0x0

    .line 2949
    .line 2950
    const/16 v28, 0x0

    .line 2951
    .line 2952
    const/16 v29, 0x0

    .line 2953
    .line 2954
    const/16 v30, 0x0

    .line 2955
    .line 2956
    const/16 v31, 0x0

    .line 2957
    .line 2958
    const/16 v33, 0x0

    .line 2959
    .line 2960
    const/16 v34, 0x0

    .line 2961
    .line 2962
    const/16 v35, 0x0

    .line 2963
    .line 2964
    const/16 v36, 0x0

    .line 2965
    .line 2966
    const/16 v37, 0x0

    .line 2967
    .line 2968
    const/16 v38, 0x0

    .line 2969
    .line 2970
    const/16 v39, 0x0

    .line 2971
    .line 2972
    const/16 v40, 0x0

    .line 2973
    .line 2974
    const/16 v41, 0x0

    .line 2975
    .line 2976
    move-object/from16 v32, v42

    .line 2977
    .line 2978
    const/16 v42, 0x0

    .line 2979
    .line 2980
    const/16 v43, 0x0

    .line 2981
    .line 2982
    const/16 v44, 0x0

    .line 2983
    .line 2984
    const/16 v45, 0x0

    .line 2985
    .line 2986
    const/16 v46, 0x0

    .line 2987
    .line 2988
    const/16 v47, 0x0

    .line 2989
    .line 2990
    const/16 v48, 0x0

    .line 2991
    .line 2992
    const/16 v49, 0x0

    .line 2993
    .line 2994
    const/16 v50, 0x0

    .line 2995
    .line 2996
    const/16 v51, 0x0

    .line 2997
    .line 2998
    const/16 v52, 0x0

    .line 2999
    .line 3000
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3001
    .line 3002
    .line 3003
    new-instance v26, Li77;

    .line 3004
    .line 3005
    const-wide/16 v0, 0x0

    .line 3006
    .line 3007
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v39

    .line 3011
    const v67, -0x210a1

    .line 3012
    .line 3013
    .line 3014
    const/16 v68, 0x17f

    .line 3015
    .line 3016
    move-object/from16 v42, v32

    .line 3017
    .line 3018
    const-string v32, "\\b[A-Z]{1,2}\\d+\\b"

    .line 3019
    .line 3020
    const-string v34, "[^\\d]"

    .line 3021
    .line 3022
    move-object/from16 v43, v42

    .line 3023
    .line 3024
    const/16 v42, 0x0

    .line 3025
    .line 3026
    const/16 v53, 0x0

    .line 3027
    .line 3028
    const/16 v54, 0x0

    .line 3029
    .line 3030
    const/16 v55, 0x0

    .line 3031
    .line 3032
    const/16 v56, 0x0

    .line 3033
    .line 3034
    const/16 v57, 0x0

    .line 3035
    .line 3036
    const/16 v58, 0x0

    .line 3037
    .line 3038
    const/16 v59, 0x0

    .line 3039
    .line 3040
    const/16 v60, 0x0

    .line 3041
    .line 3042
    const/16 v61, 0x0

    .line 3043
    .line 3044
    const/16 v62, 0x0

    .line 3045
    .line 3046
    const/16 v63, 0x0

    .line 3047
    .line 3048
    const/16 v64, 0x0

    .line 3049
    .line 3050
    const-string v65, "symbol"

    .line 3051
    .line 3052
    const/16 v66, 0x0

    .line 3053
    .line 3054
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3055
    .line 3056
    .line 3057
    move-object/from16 v0, v26

    .line 3058
    .line 3059
    move-object/from16 v32, v43

    .line 3060
    .line 3061
    new-instance v33, Li77;

    .line 3062
    .line 3063
    const/16 v74, -0x1021

    .line 3064
    .line 3065
    const/16 v75, 0x17f

    .line 3066
    .line 3067
    const/16 v34, 0x0

    .line 3068
    .line 3069
    move-object/from16 v46, v39

    .line 3070
    .line 3071
    const-string v39, "[A-Z]{0,2}\\d*:[A-Z]{0,2}\\d*"

    .line 3072
    .line 3073
    const/16 v43, 0x0

    .line 3074
    .line 3075
    const/16 v65, 0x0

    .line 3076
    .line 3077
    const/16 v67, 0x0

    .line 3078
    .line 3079
    const/16 v68, 0x0

    .line 3080
    .line 3081
    const/16 v69, 0x0

    .line 3082
    .line 3083
    const/16 v70, 0x0

    .line 3084
    .line 3085
    const/16 v71, 0x0

    .line 3086
    .line 3087
    const-string v72, "symbol"

    .line 3088
    .line 3089
    const/16 v73, 0x0

    .line 3090
    .line 3091
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3092
    .line 3093
    .line 3094
    move-object/from16 v1, v33

    .line 3095
    .line 3096
    move-object/from16 v39, v46

    .line 3097
    .line 3098
    new-instance v33, Li77;

    .line 3099
    .line 3100
    const-string v39, "\\b\\d+(\\.\\d+)?(%)?"

    .line 3101
    .line 3102
    const-string v72, "number"

    .line 3103
    .line 3104
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3105
    .line 3106
    .line 3107
    move-object/from16 v13, v33

    .line 3108
    .line 3109
    move-object/from16 v39, v46

    .line 3110
    .line 3111
    new-instance v26, Li77;

    .line 3112
    .line 3113
    const v67, -0x110a1

    .line 3114
    .line 3115
    .line 3116
    const/16 v68, 0xff

    .line 3117
    .line 3118
    move-object/from16 v42, v32

    .line 3119
    .line 3120
    const-string v32, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 3121
    .line 3122
    const/16 v33, 0x0

    .line 3123
    .line 3124
    const-string v34, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 3125
    .line 3126
    const/16 v46, 0x0

    .line 3127
    .line 3128
    const-string v66, "doctag"

    .line 3129
    .line 3130
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3131
    .line 3132
    .line 3133
    move-object/from16 v32, v42

    .line 3134
    .line 3135
    new-instance v33, Li77;

    .line 3136
    .line 3137
    const/16 v74, -0x21

    .line 3138
    .line 3139
    const/16 v75, 0x1ff

    .line 3140
    .line 3141
    const/16 v34, 0x0

    .line 3142
    .line 3143
    const-string v39, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 3144
    .line 3145
    const/16 v42, 0x0

    .line 3146
    .line 3147
    const/16 v66, 0x0

    .line 3148
    .line 3149
    const/16 v67, 0x0

    .line 3150
    .line 3151
    const/16 v68, 0x0

    .line 3152
    .line 3153
    const/16 v72, 0x0

    .line 3154
    .line 3155
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3156
    .line 3157
    .line 3158
    new-array v14, v5, [Li77;

    .line 3159
    .line 3160
    aput-object v26, v14, v2

    .line 3161
    .line 3162
    aput-object v33, v14, v3

    .line 3163
    .line 3164
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v29

    .line 3168
    new-instance v26, Li77;

    .line 3169
    .line 3170
    const v67, -0x300a7

    .line 3171
    .line 3172
    .line 3173
    const/16 v68, 0xff

    .line 3174
    .line 3175
    const-string v28, "\\n"

    .line 3176
    .line 3177
    move-object/from16 v42, v32

    .line 3178
    .line 3179
    const-string v32, "\\bN\\("

    .line 3180
    .line 3181
    const/16 v33, 0x0

    .line 3182
    .line 3183
    const-string v34, "\\)"

    .line 3184
    .line 3185
    const/16 v39, 0x0

    .line 3186
    .line 3187
    const-string v66, "comment"

    .line 3188
    .line 3189
    move-object/from16 v43, v42

    .line 3190
    .line 3191
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3192
    .line 3193
    .line 3194
    new-array v10, v10, [Li77;

    .line 3195
    .line 3196
    aput-object v12, v10, v2

    .line 3197
    .line 3198
    aput-object v0, v10, v3

    .line 3199
    .line 3200
    aput-object v1, v10, v5

    .line 3201
    .line 3202
    sget-object v0, Lvy2;->a:Li77;

    .line 3203
    .line 3204
    aput-object v0, v10, v6

    .line 3205
    .line 3206
    sget-object v0, Lvy2;->c:Li77;

    .line 3207
    .line 3208
    aput-object v0, v10, v7

    .line 3209
    .line 3210
    aput-object v13, v10, v8

    .line 3211
    .line 3212
    aput-object v26, v10, v9

    .line 3213
    .line 3214
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v9

    .line 3218
    new-instance v1, Lz86;

    .line 3219
    .line 3220
    const/4 v12, 0x0

    .line 3221
    const/16 v13, 0x6b70

    .line 3222
    .line 3223
    const-string v2, "excel"

    .line 3224
    .line 3225
    sget-object v3, La64;->a:La64;

    .line 3226
    .line 3227
    const/4 v5, 0x1

    .line 3228
    const/4 v6, 0x0

    .line 3229
    const/4 v7, 0x0

    .line 3230
    const/4 v8, 0x0

    .line 3231
    const/4 v10, 0x0

    .line 3232
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 3233
    .line 3234
    .line 3235
    sput-object v1, Lz84;->a:Lz86;

    .line 3236
    .line 3237
    return-void
.end method
