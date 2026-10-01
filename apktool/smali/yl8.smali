.class public abstract Lyl8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 209

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v41, -0x40021

    .line 6
    .line 7
    .line 8
    const/16 v42, 0x17f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "\\(\\s*\\)"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const-string v39, "preserve null string"

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const-string v1, "$pattern"

    .line 80
    .line 81
    const-string v2, "[A-Za-z]\\w+|__\\w+__"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v51, "with"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v52, "yield"

    .line 91
    .line 92
    .line 93
    const-string v19, "and"

    .line 94
    .line 95
    const-string v20, "as"

    .line 96
    .line 97
    const-string v21, "assert"

    .line 98
    .line 99
    const-string v22, "async"

    .line 100
    .line 101
    const-string v23, "await"

    .line 102
    .line 103
    const-string v24, "break"

    .line 104
    .line 105
    const-string v25, "case"

    .line 106
    .line 107
    const-string v26, "class"

    .line 108
    .line 109
    const-string v27, "continue"

    .line 110
    .line 111
    const-string v28, "def"

    .line 112
    .line 113
    const-string v29, "del"

    .line 114
    .line 115
    const-string v30, "elif"

    .line 116
    .line 117
    const-string v31, "else"

    .line 118
    .line 119
    const-string v32, "except"

    .line 120
    .line 121
    const-string v33, "finally"

    .line 122
    .line 123
    const-string v34, "for"

    .line 124
    .line 125
    const-string v35, "from"

    .line 126
    .line 127
    const-string v36, "global"

    .line 128
    .line 129
    const-string v37, "if"

    .line 130
    .line 131
    const-string v38, "import"

    .line 132
    .line 133
    const-string v39, "in"

    .line 134
    .line 135
    const-string v40, "is"

    .line 136
    .line 137
    const-string v41, "lambda"

    .line 138
    .line 139
    const-string v42, "match"

    .line 140
    .line 141
    const-string v43, "nonlocal|10"

    .line 142
    .line 143
    const-string v44, "not"

    .line 144
    .line 145
    const-string v45, "or"

    .line 146
    .line 147
    const-string v46, "pass"

    .line 148
    .line 149
    const-string v47, "raise"

    .line 150
    .line 151
    const-string v48, "return"

    .line 152
    .line 153
    const-string v49, "try"

    .line 154
    .line 155
    const-string v50, "while"

    .line 156
    .line 157
    filled-new-array/range {v19 .. v52}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "keyword"

    .line 166
    .line 167
    invoke-static {v5, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v86, "vars"

    .line 172
    .line 173
    const-string/jumbo v87, "zip"

    .line 174
    .line 175
    .line 176
    const-string v19, "__import__"

    .line 177
    .line 178
    const-string v20, "abs"

    .line 179
    .line 180
    const-string v21, "all"

    .line 181
    .line 182
    const-string v22, "any"

    .line 183
    .line 184
    const-string v23, "ascii"

    .line 185
    .line 186
    const-string v24, "bin"

    .line 187
    .line 188
    const-string v25, "bool"

    .line 189
    .line 190
    const-string v26, "breakpoint"

    .line 191
    .line 192
    const-string v27, "bytearray"

    .line 193
    .line 194
    const-string v28, "bytes"

    .line 195
    .line 196
    const-string v29, "callable"

    .line 197
    .line 198
    const-string v30, "chr"

    .line 199
    .line 200
    const-string v31, "classmethod"

    .line 201
    .line 202
    const-string v32, "compile"

    .line 203
    .line 204
    const-string v33, "complex"

    .line 205
    .line 206
    const-string v34, "delattr"

    .line 207
    .line 208
    const-string v35, "dict"

    .line 209
    .line 210
    const-string v36, "dir"

    .line 211
    .line 212
    const-string v37, "divmod"

    .line 213
    .line 214
    const-string v38, "enumerate"

    .line 215
    .line 216
    const-string v39, "eval"

    .line 217
    .line 218
    const-string v40, "exec"

    .line 219
    .line 220
    const-string v41, "filter"

    .line 221
    .line 222
    const-string v42, "float"

    .line 223
    .line 224
    const-string v43, "format"

    .line 225
    .line 226
    const-string v44, "frozenset"

    .line 227
    .line 228
    const-string v45, "getattr"

    .line 229
    .line 230
    const-string v46, "globals"

    .line 231
    .line 232
    const-string v47, "hasattr"

    .line 233
    .line 234
    const-string v48, "hash"

    .line 235
    .line 236
    const-string v49, "help"

    .line 237
    .line 238
    const-string v50, "hex"

    .line 239
    .line 240
    const-string v51, "id"

    .line 241
    .line 242
    const-string v52, "input"

    .line 243
    .line 244
    const-string v53, "int"

    .line 245
    .line 246
    const-string v54, "isinstance"

    .line 247
    .line 248
    const-string v55, "issubclass"

    .line 249
    .line 250
    const-string v56, "iter"

    .line 251
    .line 252
    const-string v57, "len"

    .line 253
    .line 254
    const-string v58, "list"

    .line 255
    .line 256
    const-string v59, "locals"

    .line 257
    .line 258
    const-string v60, "map"

    .line 259
    .line 260
    const-string v61, "max"

    .line 261
    .line 262
    const-string v62, "memoryview"

    .line 263
    .line 264
    const-string v63, "min"

    .line 265
    .line 266
    const-string v64, "next"

    .line 267
    .line 268
    const-string v65, "object"

    .line 269
    .line 270
    const-string v66, "oct"

    .line 271
    .line 272
    const-string v67, "open"

    .line 273
    .line 274
    const-string v68, "ord"

    .line 275
    .line 276
    const-string v69, "pow"

    .line 277
    .line 278
    const-string v70, "print"

    .line 279
    .line 280
    const-string v71, "property"

    .line 281
    .line 282
    const-string v72, "range"

    .line 283
    .line 284
    const-string v73, "repr"

    .line 285
    .line 286
    const-string v74, "reversed"

    .line 287
    .line 288
    const-string v75, "round"

    .line 289
    .line 290
    const-string v76, "set"

    .line 291
    .line 292
    const-string v77, "setattr"

    .line 293
    .line 294
    const-string v78, "slice"

    .line 295
    .line 296
    const-string v79, "sorted"

    .line 297
    .line 298
    const-string v80, "staticmethod"

    .line 299
    .line 300
    const-string v81, "str"

    .line 301
    .line 302
    const-string v82, "sum"

    .line 303
    .line 304
    const-string v83, "super"

    .line 305
    .line 306
    const-string v84, "tuple"

    .line 307
    .line 308
    const-string v85, "type"

    .line 309
    .line 310
    filled-new-array/range {v19 .. v87}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "built_in"

    .line 319
    .line 320
    invoke-static {v7, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v12, "NotImplemented"

    .line 325
    .line 326
    const-string v13, "True"

    .line 327
    .line 328
    const-string v8, "__debug__"

    .line 329
    .line 330
    const-string v9, "Ellipsis"

    .line 331
    .line 332
    const-string v10, "False"

    .line 333
    .line 334
    const-string v11, "None"

    .line 335
    .line 336
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "literal"

    .line 345
    .line 346
    invoke-static {v9, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v30, "Type"

    .line 351
    .line 352
    const-string v31, "Union"

    .line 353
    .line 354
    const-string v19, "Any"

    .line 355
    .line 356
    const-string v20, "Callable"

    .line 357
    .line 358
    const-string v21, "Coroutine"

    .line 359
    .line 360
    const-string v22, "Dict"

    .line 361
    .line 362
    const-string v23, "List"

    .line 363
    .line 364
    const-string v24, "Literal"

    .line 365
    .line 366
    const-string v25, "Generic"

    .line 367
    .line 368
    const-string v26, "Optional"

    .line 369
    .line 370
    const-string v27, "Sequence"

    .line 371
    .line 372
    const-string v28, "Set"

    .line 373
    .line 374
    const-string v29, "Tuple"

    .line 375
    .line 376
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const-string v11, "type"

    .line 385
    .line 386
    invoke-static {v11, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v12, 0x5

    .line 391
    new-array v13, v12, [Lpz7;

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    aput-object v3, v13, v44

    .line 396
    .line 397
    const/16 v45, 0x1

    .line 398
    .line 399
    aput-object v4, v13, v45

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    aput-object v6, v13, v3

    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    aput-object v8, v13, v4

    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    aput-object v10, v13, v6

    .line 409
    .line 410
    invoke-static {v13}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    new-instance v10, Lk77;

    .line 415
    .line 416
    invoke-direct {v10}, Lk77;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v13, Lj77;

    .line 420
    .line 421
    const-string/jumbo v14, "~contains~0"

    .line 422
    .line 423
    .line 424
    invoke-direct {v13, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v15, Lj77;

    .line 428
    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    const-string/jumbo v3, "~contains~1"

    .line 432
    .line 433
    .line 434
    invoke-direct {v15, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move/from16 v17, v4

    .line 438
    .line 439
    new-instance v4, Lj77;

    .line 440
    .line 441
    move-object/from16 v19, v3

    .line 442
    .line 443
    const-string/jumbo v3, "~contains~5"

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lvy2;->f()Li77;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    move/from16 v21, v6

    .line 454
    .line 455
    new-array v6, v12, [Li77;

    .line 456
    .line 457
    aput-object v10, v6, v44

    .line 458
    .line 459
    aput-object v13, v6, v45

    .line 460
    .line 461
    aput-object v15, v6, v16

    .line 462
    .line 463
    aput-object v4, v6, v17

    .line 464
    .line 465
    aput-object v20, v6, v21

    .line 466
    .line 467
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object v6, v1

    .line 472
    new-instance v1, Li77;

    .line 473
    .line 474
    const v42, -0x300a6

    .line 475
    .line 476
    .line 477
    const/16 v43, 0x1ff

    .line 478
    .line 479
    move-object v10, v3

    .line 480
    const/4 v3, 0x0

    .line 481
    move-object v13, v5

    .line 482
    const/4 v5, 0x0

    .line 483
    move-object v15, v6

    .line 484
    const/4 v6, 0x0

    .line 485
    move-object/from16 v20, v7

    .line 486
    .line 487
    const-string v7, "\\("

    .line 488
    .line 489
    move-object/from16 v22, v2

    .line 490
    .line 491
    move-object v2, v8

    .line 492
    const/4 v8, 0x0

    .line 493
    move-object/from16 v23, v9

    .line 494
    .line 495
    const-string v9, "\\)"

    .line 496
    .line 497
    move-object/from16 v24, v10

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    move-object/from16 v25, v11

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    move/from16 v26, v12

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    move-object/from16 v27, v13

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    move-object/from16 v28, v14

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    move-object/from16 v29, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    move/from16 v30, v16

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    move-object/from16 v31, v19

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v32, v20

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    move/from16 v33, v21

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    move-object/from16 v34, v22

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    move-object/from16 v35, v23

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    move-object/from16 v36, v24

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    move-object/from16 v37, v25

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    move/from16 v38, v26

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    move-object/from16 v39, v27

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    move-object/from16 v40, v28

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    move-object/from16 v41, v29

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    move/from16 v46, v30

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    move-object/from16 v47, v31

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    move-object/from16 v48, v32

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    move/from16 v49, v33

    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    move-object/from16 v50, v34

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    move-object/from16 v51, v35

    .line 584
    .line 585
    const/16 v35, 0x0

    .line 586
    .line 587
    move-object/from16 v52, v36

    .line 588
    .line 589
    const/16 v36, 0x0

    .line 590
    .line 591
    move-object/from16 v53, v37

    .line 592
    .line 593
    const/16 v37, 0x0

    .line 594
    .line 595
    move/from16 v54, v38

    .line 596
    .line 597
    const/16 v38, 0x0

    .line 598
    .line 599
    move-object/from16 v55, v39

    .line 600
    .line 601
    const/16 v39, 0x0

    .line 602
    .line 603
    move-object/from16 v56, v40

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    move-object/from16 v57, v41

    .line 608
    .line 609
    const/16 v41, 0x0

    .line 610
    .line 611
    move/from16 v58, v17

    .line 612
    .line 613
    move-object/from16 v17, v18

    .line 614
    .line 615
    move-object/from16 v59, v0

    .line 616
    .line 617
    move/from16 v0, v46

    .line 618
    .line 619
    move-object/from16 v97, v47

    .line 620
    .line 621
    move-object/from16 v90, v48

    .line 622
    .line 623
    move-object/from16 v88, v50

    .line 624
    .line 625
    move-object/from16 v91, v51

    .line 626
    .line 627
    move-object/from16 v98, v52

    .line 628
    .line 629
    move-object/from16 v92, v53

    .line 630
    .line 631
    move-object/from16 v89, v55

    .line 632
    .line 633
    move-object/from16 v96, v56

    .line 634
    .line 635
    invoke-direct/range {v1 .. v43}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    new-array v2, v0, [Li77;

    .line 639
    .line 640
    aput-object v59, v2, v44

    .line 641
    .line 642
    aput-object v1, v2, v45

    .line 643
    .line 644
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v103

    .line 648
    new-instance v99, Li77;

    .line 649
    .line 650
    const/16 v140, -0x9

    .line 651
    .line 652
    const/16 v141, 0x17f

    .line 653
    .line 654
    const/16 v100, 0x0

    .line 655
    .line 656
    const/16 v101, 0x0

    .line 657
    .line 658
    const/16 v102, 0x0

    .line 659
    .line 660
    const/16 v104, 0x0

    .line 661
    .line 662
    const/16 v105, 0x0

    .line 663
    .line 664
    const/16 v106, 0x0

    .line 665
    .line 666
    const/16 v107, 0x0

    .line 667
    .line 668
    const/16 v108, 0x0

    .line 669
    .line 670
    const/16 v109, 0x0

    .line 671
    .line 672
    const/16 v110, 0x0

    .line 673
    .line 674
    const/16 v111, 0x0

    .line 675
    .line 676
    const/16 v112, 0x0

    .line 677
    .line 678
    const/16 v113, 0x0

    .line 679
    .line 680
    const/16 v114, 0x0

    .line 681
    .line 682
    const/16 v115, 0x0

    .line 683
    .line 684
    const/16 v116, 0x0

    .line 685
    .line 686
    const/16 v117, 0x0

    .line 687
    .line 688
    const/16 v118, 0x0

    .line 689
    .line 690
    const/16 v119, 0x0

    .line 691
    .line 692
    const/16 v120, 0x0

    .line 693
    .line 694
    const/16 v121, 0x0

    .line 695
    .line 696
    const/16 v122, 0x0

    .line 697
    .line 698
    const/16 v123, 0x0

    .line 699
    .line 700
    const/16 v124, 0x0

    .line 701
    .line 702
    const/16 v125, 0x0

    .line 703
    .line 704
    const/16 v126, 0x0

    .line 705
    .line 706
    const/16 v127, 0x0

    .line 707
    .line 708
    const/16 v128, 0x0

    .line 709
    .line 710
    const/16 v129, 0x0

    .line 711
    .line 712
    const/16 v130, 0x0

    .line 713
    .line 714
    const/16 v131, 0x0

    .line 715
    .line 716
    const/16 v132, 0x0

    .line 717
    .line 718
    const/16 v133, 0x0

    .line 719
    .line 720
    const/16 v134, 0x0

    .line 721
    .line 722
    const/16 v135, 0x0

    .line 723
    .line 724
    const/16 v136, 0x0

    .line 725
    .line 726
    const/16 v137, 0x0

    .line 727
    .line 728
    const-string v138, "params"

    .line 729
    .line 730
    const/16 v139, 0x0

    .line 731
    .line 732
    invoke-direct/range {v99 .. v141}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v99

    .line 736
    .line 737
    const-string/jumbo v2, "~contains~8~contains~0"

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v6, v57

    .line 745
    .line 746
    move-object/from16 v3, v88

    .line 747
    .line 748
    invoke-static {v6, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const-string/jumbo v78, "with"

    .line 753
    .line 754
    .line 755
    const-string/jumbo v79, "yield"

    .line 756
    .line 757
    .line 758
    const-string v46, "and"

    .line 759
    .line 760
    const-string v47, "as"

    .line 761
    .line 762
    const-string v48, "assert"

    .line 763
    .line 764
    const-string v49, "async"

    .line 765
    .line 766
    const-string v50, "await"

    .line 767
    .line 768
    const-string v51, "break"

    .line 769
    .line 770
    const-string v52, "case"

    .line 771
    .line 772
    const-string v53, "class"

    .line 773
    .line 774
    const-string v54, "continue"

    .line 775
    .line 776
    const-string v55, "def"

    .line 777
    .line 778
    const-string v56, "del"

    .line 779
    .line 780
    const-string v57, "elif"

    .line 781
    .line 782
    const-string v58, "else"

    .line 783
    .line 784
    const-string v59, "except"

    .line 785
    .line 786
    const-string v60, "finally"

    .line 787
    .line 788
    const-string v61, "for"

    .line 789
    .line 790
    const-string v62, "from"

    .line 791
    .line 792
    const-string v63, "global"

    .line 793
    .line 794
    const-string v64, "if"

    .line 795
    .line 796
    const-string v65, "import"

    .line 797
    .line 798
    const-string v66, "in"

    .line 799
    .line 800
    const-string v67, "is"

    .line 801
    .line 802
    const-string v68, "lambda"

    .line 803
    .line 804
    const-string v69, "match"

    .line 805
    .line 806
    const-string v70, "nonlocal|10"

    .line 807
    .line 808
    const-string v71, "not"

    .line 809
    .line 810
    const-string v72, "or"

    .line 811
    .line 812
    const-string v73, "pass"

    .line 813
    .line 814
    const-string v74, "raise"

    .line 815
    .line 816
    const-string v75, "return"

    .line 817
    .line 818
    const-string v76, "try"

    .line 819
    .line 820
    const-string v77, "while"

    .line 821
    .line 822
    filled-new-array/range {v46 .. v79}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move-object/from16 v7, v89

    .line 831
    .line 832
    invoke-static {v7, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const-string v166, "vars"

    .line 837
    .line 838
    const-string/jumbo v167, "zip"

    .line 839
    .line 840
    .line 841
    const-string v99, "__import__"

    .line 842
    .line 843
    const-string v100, "abs"

    .line 844
    .line 845
    const-string v101, "all"

    .line 846
    .line 847
    const-string v102, "any"

    .line 848
    .line 849
    const-string v103, "ascii"

    .line 850
    .line 851
    const-string v104, "bin"

    .line 852
    .line 853
    const-string v105, "bool"

    .line 854
    .line 855
    const-string v106, "breakpoint"

    .line 856
    .line 857
    const-string v107, "bytearray"

    .line 858
    .line 859
    const-string v108, "bytes"

    .line 860
    .line 861
    const-string v109, "callable"

    .line 862
    .line 863
    const-string v110, "chr"

    .line 864
    .line 865
    const-string v111, "classmethod"

    .line 866
    .line 867
    const-string v112, "compile"

    .line 868
    .line 869
    const-string v113, "complex"

    .line 870
    .line 871
    const-string v114, "delattr"

    .line 872
    .line 873
    const-string v115, "dict"

    .line 874
    .line 875
    const-string v116, "dir"

    .line 876
    .line 877
    const-string v117, "divmod"

    .line 878
    .line 879
    const-string v118, "enumerate"

    .line 880
    .line 881
    const-string v119, "eval"

    .line 882
    .line 883
    const-string v120, "exec"

    .line 884
    .line 885
    const-string v121, "filter"

    .line 886
    .line 887
    const-string v122, "float"

    .line 888
    .line 889
    const-string v123, "format"

    .line 890
    .line 891
    const-string v124, "frozenset"

    .line 892
    .line 893
    const-string v125, "getattr"

    .line 894
    .line 895
    const-string v126, "globals"

    .line 896
    .line 897
    const-string v127, "hasattr"

    .line 898
    .line 899
    const-string v128, "hash"

    .line 900
    .line 901
    const-string v129, "help"

    .line 902
    .line 903
    const-string v130, "hex"

    .line 904
    .line 905
    const-string v131, "id"

    .line 906
    .line 907
    const-string v132, "input"

    .line 908
    .line 909
    const-string v133, "int"

    .line 910
    .line 911
    const-string v134, "isinstance"

    .line 912
    .line 913
    const-string v135, "issubclass"

    .line 914
    .line 915
    const-string v136, "iter"

    .line 916
    .line 917
    const-string v137, "len"

    .line 918
    .line 919
    const-string v138, "list"

    .line 920
    .line 921
    const-string v139, "locals"

    .line 922
    .line 923
    const-string v140, "map"

    .line 924
    .line 925
    const-string v141, "max"

    .line 926
    .line 927
    const-string v142, "memoryview"

    .line 928
    .line 929
    const-string v143, "min"

    .line 930
    .line 931
    const-string v144, "next"

    .line 932
    .line 933
    const-string v145, "object"

    .line 934
    .line 935
    const-string v146, "oct"

    .line 936
    .line 937
    const-string v147, "open"

    .line 938
    .line 939
    const-string v148, "ord"

    .line 940
    .line 941
    const-string v149, "pow"

    .line 942
    .line 943
    const-string v150, "print"

    .line 944
    .line 945
    const-string v151, "property"

    .line 946
    .line 947
    const-string v152, "range"

    .line 948
    .line 949
    const-string v153, "repr"

    .line 950
    .line 951
    const-string v154, "reversed"

    .line 952
    .line 953
    const-string v155, "round"

    .line 954
    .line 955
    const-string v156, "set"

    .line 956
    .line 957
    const-string v157, "setattr"

    .line 958
    .line 959
    const-string v158, "slice"

    .line 960
    .line 961
    const-string v159, "sorted"

    .line 962
    .line 963
    const-string v160, "staticmethod"

    .line 964
    .line 965
    const-string v161, "str"

    .line 966
    .line 967
    const-string v162, "sum"

    .line 968
    .line 969
    const-string v163, "super"

    .line 970
    .line 971
    const-string v164, "tuple"

    .line 972
    .line 973
    const-string v165, "type"

    .line 974
    .line 975
    filled-new-array/range {v99 .. v167}, [Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    move-object/from16 v9, v90

    .line 984
    .line 985
    invoke-static {v9, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    const-string v14, "NotImplemented"

    .line 990
    .line 991
    const-string v15, "True"

    .line 992
    .line 993
    const-string v10, "__debug__"

    .line 994
    .line 995
    const-string v11, "Ellipsis"

    .line 996
    .line 997
    const-string v12, "False"

    .line 998
    .line 999
    const-string v13, "None"

    .line 1000
    .line 1001
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    move-object/from16 v11, v91

    .line 1010
    .line 1011
    invoke-static {v11, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    const-string v30, "Type"

    .line 1016
    .line 1017
    const-string v31, "Union"

    .line 1018
    .line 1019
    const-string v19, "Any"

    .line 1020
    .line 1021
    const-string v20, "Callable"

    .line 1022
    .line 1023
    const-string v21, "Coroutine"

    .line 1024
    .line 1025
    const-string v22, "Dict"

    .line 1026
    .line 1027
    const-string v23, "List"

    .line 1028
    .line 1029
    const-string v24, "Literal"

    .line 1030
    .line 1031
    const-string v25, "Generic"

    .line 1032
    .line 1033
    const-string v26, "Optional"

    .line 1034
    .line 1035
    const-string v27, "Sequence"

    .line 1036
    .line 1037
    const-string v28, "Set"

    .line 1038
    .line 1039
    const-string v29, "Tuple"

    .line 1040
    .line 1041
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    move-object/from16 v13, v92

    .line 1050
    .line 1051
    invoke-static {v13, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    const/4 v14, 0x5

    .line 1056
    new-array v15, v14, [Lpz7;

    .line 1057
    .line 1058
    aput-object v4, v15, v44

    .line 1059
    .line 1060
    aput-object v5, v15, v45

    .line 1061
    .line 1062
    aput-object v8, v15, v0

    .line 1063
    .line 1064
    const/4 v4, 0x3

    .line 1065
    aput-object v10, v15, v4

    .line 1066
    .line 1067
    const/4 v5, 0x4

    .line 1068
    aput-object v12, v15, v5

    .line 1069
    .line 1070
    invoke-static {v15}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v47

    .line 1074
    new-instance v8, Lj77;

    .line 1075
    .line 1076
    move-object/from16 v10, v98

    .line 1077
    .line 1078
    invoke-direct {v8, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v12, Lj77;

    .line 1082
    .line 1083
    move-object/from16 v15, v97

    .line 1084
    .line 1085
    invoke-direct {v12, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move/from16 v26, v14

    .line 1089
    .line 1090
    new-instance v14, Lj77;

    .line 1091
    .line 1092
    move-object/from16 v5, v96

    .line 1093
    .line 1094
    invoke-direct {v14, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move/from16 v89, v0

    .line 1098
    .line 1099
    new-array v0, v4, [Lj77;

    .line 1100
    .line 1101
    aput-object v8, v0, v44

    .line 1102
    .line 1103
    aput-object v12, v0, v45

    .line 1104
    .line 1105
    aput-object v14, v0, v89

    .line 1106
    .line 1107
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v49

    .line 1111
    new-instance v46, Li77;

    .line 1112
    .line 1113
    const/16 v87, -0xa8

    .line 1114
    .line 1115
    const/16 v88, 0x17f

    .line 1116
    .line 1117
    const-string v48, "#"

    .line 1118
    .line 1119
    const/16 v50, 0x0

    .line 1120
    .line 1121
    const/16 v51, 0x0

    .line 1122
    .line 1123
    const-string v52, "\\{"

    .line 1124
    .line 1125
    const/16 v53, 0x0

    .line 1126
    .line 1127
    const-string v54, "\\}"

    .line 1128
    .line 1129
    const/16 v55, 0x0

    .line 1130
    .line 1131
    const/16 v56, 0x0

    .line 1132
    .line 1133
    const/16 v57, 0x0

    .line 1134
    .line 1135
    const/16 v58, 0x0

    .line 1136
    .line 1137
    const/16 v59, 0x0

    .line 1138
    .line 1139
    const/16 v60, 0x0

    .line 1140
    .line 1141
    const/16 v61, 0x0

    .line 1142
    .line 1143
    const/16 v62, 0x0

    .line 1144
    .line 1145
    const/16 v63, 0x0

    .line 1146
    .line 1147
    const/16 v64, 0x0

    .line 1148
    .line 1149
    const/16 v65, 0x0

    .line 1150
    .line 1151
    const/16 v66, 0x0

    .line 1152
    .line 1153
    const/16 v67, 0x0

    .line 1154
    .line 1155
    const/16 v68, 0x0

    .line 1156
    .line 1157
    const/16 v69, 0x0

    .line 1158
    .line 1159
    const/16 v70, 0x0

    .line 1160
    .line 1161
    const/16 v71, 0x0

    .line 1162
    .line 1163
    const/16 v72, 0x0

    .line 1164
    .line 1165
    const/16 v73, 0x0

    .line 1166
    .line 1167
    const/16 v74, 0x0

    .line 1168
    .line 1169
    const/16 v75, 0x0

    .line 1170
    .line 1171
    const/16 v76, 0x0

    .line 1172
    .line 1173
    const/16 v77, 0x0

    .line 1174
    .line 1175
    const/16 v78, 0x0

    .line 1176
    .line 1177
    const/16 v79, 0x0

    .line 1178
    .line 1179
    const/16 v80, 0x0

    .line 1180
    .line 1181
    const/16 v81, 0x0

    .line 1182
    .line 1183
    const/16 v82, 0x0

    .line 1184
    .line 1185
    const/16 v83, 0x0

    .line 1186
    .line 1187
    const/16 v84, 0x0

    .line 1188
    .line 1189
    const-string v85, "subst"

    .line 1190
    .line 1191
    const/16 v86, 0x0

    .line 1192
    .line 1193
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, v46

    .line 1197
    .line 1198
    const-string/jumbo v8, "~contains~5~variants~2~contains~3"

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v8, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v46, Li77;

    .line 1206
    .line 1207
    const-wide/16 v16, 0x0

    .line 1208
    .line 1209
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v103

    .line 1213
    const/16 v87, -0x1021

    .line 1214
    .line 1215
    const/16 v88, 0x1ff

    .line 1216
    .line 1217
    const/16 v47, 0x0

    .line 1218
    .line 1219
    const/16 v48, 0x0

    .line 1220
    .line 1221
    const/16 v49, 0x0

    .line 1222
    .line 1223
    const-string v52, "\\{\\{"

    .line 1224
    .line 1225
    const/16 v54, 0x0

    .line 1226
    .line 1227
    const/16 v85, 0x0

    .line 1228
    .line 1229
    move-object/from16 v59, v103

    .line 1230
    .line 1231
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v12, v46

    .line 1235
    .line 1236
    const-string/jumbo v14, "~contains~5~variants~2~contains~2"

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v14, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    sget-object v16, Lvy2;->a:Li77;

    .line 1244
    .line 1245
    invoke-static/range {v16 .. v16}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v49

    .line 1249
    move/from16 v17, v4

    .line 1250
    .line 1251
    new-instance v4, Lj77;

    .line 1252
    .line 1253
    invoke-direct {v4, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v19, v0

    .line 1257
    .line 1258
    move-object/from16 v20, v1

    .line 1259
    .line 1260
    move/from16 v0, v89

    .line 1261
    .line 1262
    new-array v1, v0, [Li77;

    .line 1263
    .line 1264
    aput-object v16, v1, v44

    .line 1265
    .line 1266
    aput-object v4, v1, v45

    .line 1267
    .line 1268
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v107

    .line 1272
    new-instance v104, Li77;

    .line 1273
    .line 1274
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1275
    .line 1276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v121

    .line 1280
    const/16 v145, -0x10a5

    .line 1281
    .line 1282
    const/16 v146, 0x1ff

    .line 1283
    .line 1284
    const/16 v105, 0x0

    .line 1285
    .line 1286
    const/16 v106, 0x0

    .line 1287
    .line 1288
    const/16 v108, 0x0

    .line 1289
    .line 1290
    const/16 v109, 0x0

    .line 1291
    .line 1292
    const-string v110, "([uU]|[bB]|[rR]|[bB][rR]|[rR][bB])?\'\'\'"

    .line 1293
    .line 1294
    const/16 v111, 0x0

    .line 1295
    .line 1296
    const-string v112, "\'\'\'"

    .line 1297
    .line 1298
    const/16 v113, 0x0

    .line 1299
    .line 1300
    const/16 v114, 0x0

    .line 1301
    .line 1302
    const/16 v115, 0x0

    .line 1303
    .line 1304
    const/16 v116, 0x0

    .line 1305
    .line 1306
    const/16 v118, 0x0

    .line 1307
    .line 1308
    const/16 v119, 0x0

    .line 1309
    .line 1310
    const/16 v120, 0x0

    .line 1311
    .line 1312
    move-object/from16 v117, v121

    .line 1313
    .line 1314
    const/16 v121, 0x0

    .line 1315
    .line 1316
    const/16 v122, 0x0

    .line 1317
    .line 1318
    const/16 v123, 0x0

    .line 1319
    .line 1320
    const/16 v124, 0x0

    .line 1321
    .line 1322
    const/16 v125, 0x0

    .line 1323
    .line 1324
    const/16 v126, 0x0

    .line 1325
    .line 1326
    const/16 v127, 0x0

    .line 1327
    .line 1328
    const/16 v128, 0x0

    .line 1329
    .line 1330
    const/16 v129, 0x0

    .line 1331
    .line 1332
    const/16 v130, 0x0

    .line 1333
    .line 1334
    const/16 v131, 0x0

    .line 1335
    .line 1336
    const/16 v132, 0x0

    .line 1337
    .line 1338
    const/16 v133, 0x0

    .line 1339
    .line 1340
    const/16 v134, 0x0

    .line 1341
    .line 1342
    const/16 v135, 0x0

    .line 1343
    .line 1344
    const/16 v136, 0x0

    .line 1345
    .line 1346
    const/16 v137, 0x0

    .line 1347
    .line 1348
    const/16 v138, 0x0

    .line 1349
    .line 1350
    const/16 v139, 0x0

    .line 1351
    .line 1352
    const/16 v140, 0x0

    .line 1353
    .line 1354
    const/16 v141, 0x0

    .line 1355
    .line 1356
    const/16 v142, 0x0

    .line 1357
    .line 1358
    const/16 v143, 0x0

    .line 1359
    .line 1360
    const/16 v144, 0x0

    .line 1361
    .line 1362
    invoke-direct/range {v104 .. v146}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v121, v117

    .line 1366
    .line 1367
    new-instance v0, Lj77;

    .line 1368
    .line 1369
    invoke-direct {v0, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v1, 0x2

    .line 1373
    new-array v4, v1, [Li77;

    .line 1374
    .line 1375
    aput-object v16, v4, v44

    .line 1376
    .line 1377
    aput-object v0, v4, v45

    .line 1378
    .line 1379
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v111

    .line 1383
    new-instance v108, Li77;

    .line 1384
    .line 1385
    const/16 v149, -0x10a5

    .line 1386
    .line 1387
    const/16 v150, 0x1ff

    .line 1388
    .line 1389
    const/16 v110, 0x0

    .line 1390
    .line 1391
    const/16 v112, 0x0

    .line 1392
    .line 1393
    const-string v114, "([uU]|[bB]|[rR]|[bB][rR]|[rR][bB])?\"\"\""

    .line 1394
    .line 1395
    const-string v116, "\"\"\""

    .line 1396
    .line 1397
    const/16 v117, 0x0

    .line 1398
    .line 1399
    const/16 v145, 0x0

    .line 1400
    .line 1401
    const/16 v146, 0x0

    .line 1402
    .line 1403
    const/16 v147, 0x0

    .line 1404
    .line 1405
    const/16 v148, 0x0

    .line 1406
    .line 1407
    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v0, v108

    .line 1411
    .line 1412
    new-instance v1, Lj77;

    .line 1413
    .line 1414
    invoke-direct {v1, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Lj77;

    .line 1418
    .line 1419
    invoke-direct {v4, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v22, v0

    .line 1423
    .line 1424
    new-instance v0, Lj77;

    .line 1425
    .line 1426
    invoke-direct {v0, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v23, v0

    .line 1430
    .line 1431
    move-object/from16 v24, v1

    .line 1432
    .line 1433
    const/4 v0, 0x4

    .line 1434
    new-array v1, v0, [Li77;

    .line 1435
    .line 1436
    aput-object v16, v1, v44

    .line 1437
    .line 1438
    aput-object v24, v1, v45

    .line 1439
    .line 1440
    const/16 v89, 0x2

    .line 1441
    .line 1442
    aput-object v4, v1, v89

    .line 1443
    .line 1444
    aput-object v23, v1, v17

    .line 1445
    .line 1446
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v125

    .line 1450
    new-instance v122, Li77;

    .line 1451
    .line 1452
    const/16 v163, -0xa5

    .line 1453
    .line 1454
    const/16 v164, 0x1ff

    .line 1455
    .line 1456
    const-string v128, "([fF][rR]|[rR][fF]|[fF])\'\'\'"

    .line 1457
    .line 1458
    const-string v130, "\'\'\'"

    .line 1459
    .line 1460
    const/16 v149, 0x0

    .line 1461
    .line 1462
    const/16 v150, 0x0

    .line 1463
    .line 1464
    const/16 v151, 0x0

    .line 1465
    .line 1466
    const/16 v152, 0x0

    .line 1467
    .line 1468
    const/16 v153, 0x0

    .line 1469
    .line 1470
    const/16 v154, 0x0

    .line 1471
    .line 1472
    const/16 v155, 0x0

    .line 1473
    .line 1474
    const/16 v156, 0x0

    .line 1475
    .line 1476
    const/16 v157, 0x0

    .line 1477
    .line 1478
    const/16 v158, 0x0

    .line 1479
    .line 1480
    const/16 v159, 0x0

    .line 1481
    .line 1482
    const/16 v160, 0x0

    .line 1483
    .line 1484
    const/16 v161, 0x0

    .line 1485
    .line 1486
    const/16 v162, 0x0

    .line 1487
    .line 1488
    invoke-direct/range {v122 .. v164}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v0, v122

    .line 1492
    .line 1493
    new-instance v1, Lj77;

    .line 1494
    .line 1495
    invoke-direct {v1, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v4, Lj77;

    .line 1499
    .line 1500
    invoke-direct {v4, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v23, v0

    .line 1504
    .line 1505
    new-instance v0, Lj77;

    .line 1506
    .line 1507
    invoke-direct {v0, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v24, v0

    .line 1511
    .line 1512
    move-object/from16 v25, v1

    .line 1513
    .line 1514
    const/4 v0, 0x4

    .line 1515
    new-array v1, v0, [Li77;

    .line 1516
    .line 1517
    aput-object v16, v1, v44

    .line 1518
    .line 1519
    aput-object v25, v1, v45

    .line 1520
    .line 1521
    const/16 v89, 0x2

    .line 1522
    .line 1523
    aput-object v4, v1, v89

    .line 1524
    .line 1525
    aput-object v24, v1, v17

    .line 1526
    .line 1527
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v125

    .line 1531
    new-instance v122, Li77;

    .line 1532
    .line 1533
    const-string v128, "([fF][rR]|[rR][fF]|[fF])\"\"\""

    .line 1534
    .line 1535
    const-string v130, "\"\"\""

    .line 1536
    .line 1537
    invoke-direct/range {v122 .. v164}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v0, v122

    .line 1541
    .line 1542
    new-instance v108, Li77;

    .line 1543
    .line 1544
    const/16 v149, -0x10a1

    .line 1545
    .line 1546
    const/16 v150, 0x1ff

    .line 1547
    .line 1548
    const/16 v111, 0x0

    .line 1549
    .line 1550
    const-string v114, "([uU]|[rR])\'"

    .line 1551
    .line 1552
    const-string v116, "\'"

    .line 1553
    .line 1554
    const/16 v122, 0x0

    .line 1555
    .line 1556
    const/16 v125, 0x0

    .line 1557
    .line 1558
    const/16 v128, 0x0

    .line 1559
    .line 1560
    const/16 v130, 0x0

    .line 1561
    .line 1562
    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v1, v108

    .line 1566
    .line 1567
    new-instance v108, Li77;

    .line 1568
    .line 1569
    const-string v114, "([uU]|[rR])\""

    .line 1570
    .line 1571
    const-string v116, "\""

    .line 1572
    .line 1573
    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v109, Li77;

    .line 1577
    .line 1578
    const/16 v150, -0xa1

    .line 1579
    .line 1580
    const/16 v151, 0x1ff

    .line 1581
    .line 1582
    const/16 v114, 0x0

    .line 1583
    .line 1584
    const-string v115, "([bB]|[bB][rR]|[rR][bB])\'"

    .line 1585
    .line 1586
    const/16 v116, 0x0

    .line 1587
    .line 1588
    const-string v117, "\'"

    .line 1589
    .line 1590
    const/16 v121, 0x0

    .line 1591
    .line 1592
    const/16 v149, 0x0

    .line 1593
    .line 1594
    invoke-direct/range {v109 .. v151}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v110, Li77;

    .line 1598
    .line 1599
    const/16 v151, -0xa1

    .line 1600
    .line 1601
    const/16 v152, 0x1ff

    .line 1602
    .line 1603
    const/16 v115, 0x0

    .line 1604
    .line 1605
    const-string v116, "([bB]|[bB][rR]|[rR][bB])\""

    .line 1606
    .line 1607
    const/16 v117, 0x0

    .line 1608
    .line 1609
    const-string v118, "\""

    .line 1610
    .line 1611
    const/16 v150, 0x0

    .line 1612
    .line 1613
    invoke-direct/range {v110 .. v152}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, Lj77;

    .line 1617
    .line 1618
    invoke-direct {v4, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v122, v0

    .line 1622
    .line 1623
    new-instance v0, Lj77;

    .line 1624
    .line 1625
    invoke-direct {v0, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v24, v0

    .line 1629
    .line 1630
    move-object/from16 v25, v1

    .line 1631
    .line 1632
    move/from16 v0, v17

    .line 1633
    .line 1634
    new-array v1, v0, [Li77;

    .line 1635
    .line 1636
    aput-object v16, v1, v44

    .line 1637
    .line 1638
    aput-object v4, v1, v45

    .line 1639
    .line 1640
    const/16 v89, 0x2

    .line 1641
    .line 1642
    aput-object v24, v1, v89

    .line 1643
    .line 1644
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v126

    .line 1648
    new-instance v123, Li77;

    .line 1649
    .line 1650
    const/16 v164, -0xa5

    .line 1651
    .line 1652
    const/16 v165, 0x1ff

    .line 1653
    .line 1654
    const-string v129, "([fF][rR]|[rR][fF]|[fF])\'"

    .line 1655
    .line 1656
    const-string v131, "\'"

    .line 1657
    .line 1658
    const/16 v151, 0x0

    .line 1659
    .line 1660
    const/16 v152, 0x0

    .line 1661
    .line 1662
    const/16 v163, 0x0

    .line 1663
    .line 1664
    invoke-direct/range {v123 .. v165}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, Lj77;

    .line 1668
    .line 1669
    invoke-direct {v0, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Lj77;

    .line 1673
    .line 1674
    invoke-direct {v1, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v4, 0x3

    .line 1678
    new-array v8, v4, [Li77;

    .line 1679
    .line 1680
    aput-object v16, v8, v44

    .line 1681
    .line 1682
    aput-object v0, v8, v45

    .line 1683
    .line 1684
    const/16 v89, 0x2

    .line 1685
    .line 1686
    aput-object v1, v8, v89

    .line 1687
    .line 1688
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v127

    .line 1692
    new-instance v124, Li77;

    .line 1693
    .line 1694
    const/16 v165, -0xa5

    .line 1695
    .line 1696
    const/16 v166, 0x1ff

    .line 1697
    .line 1698
    const/16 v126, 0x0

    .line 1699
    .line 1700
    const/16 v129, 0x0

    .line 1701
    .line 1702
    const-string v130, "([fF][rR]|[rR][fF]|[fF])\""

    .line 1703
    .line 1704
    const/16 v131, 0x0

    .line 1705
    .line 1706
    const-string v132, "\""

    .line 1707
    .line 1708
    const/16 v164, 0x0

    .line 1709
    .line 1710
    invoke-direct/range {v124 .. v166}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Lvy2;->a()Li77;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {}, Lvy2;->h()Li77;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const/16 v4, 0xc

    .line 1722
    .line 1723
    new-array v4, v4, [Li77;

    .line 1724
    .line 1725
    aput-object v104, v4, v44

    .line 1726
    .line 1727
    aput-object v22, v4, v45

    .line 1728
    .line 1729
    const/16 v89, 0x2

    .line 1730
    .line 1731
    aput-object v23, v4, v89

    .line 1732
    .line 1733
    const/16 v17, 0x3

    .line 1734
    .line 1735
    aput-object v122, v4, v17

    .line 1736
    .line 1737
    const/16 v21, 0x4

    .line 1738
    .line 1739
    aput-object v25, v4, v21

    .line 1740
    .line 1741
    aput-object v108, v4, v26

    .line 1742
    .line 1743
    const/4 v8, 0x6

    .line 1744
    aput-object v109, v4, v8

    .line 1745
    .line 1746
    const/4 v14, 0x7

    .line 1747
    aput-object v110, v4, v14

    .line 1748
    .line 1749
    const/16 v133, 0x8

    .line 1750
    .line 1751
    aput-object v123, v4, v133

    .line 1752
    .line 1753
    const/16 v134, 0x9

    .line 1754
    .line 1755
    aput-object v124, v4, v134

    .line 1756
    .line 1757
    const/16 v135, 0xa

    .line 1758
    .line 1759
    aput-object v0, v4, v135

    .line 1760
    .line 1761
    const/16 v0, 0xb

    .line 1762
    .line 1763
    aput-object v1, v4, v0

    .line 1764
    .line 1765
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v50

    .line 1769
    new-instance v46, Li77;

    .line 1770
    .line 1771
    const/16 v87, -0xd

    .line 1772
    .line 1773
    const/16 v88, 0x17f

    .line 1774
    .line 1775
    const/16 v52, 0x0

    .line 1776
    .line 1777
    const/16 v59, 0x0

    .line 1778
    .line 1779
    const-string v85, "string"

    .line 1780
    .line 1781
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v1, v46

    .line 1785
    .line 1786
    invoke-static {v10, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    new-instance v46, Li77;

    .line 1791
    .line 1792
    const/16 v87, -0x21

    .line 1793
    .line 1794
    const/16 v88, 0x1ff

    .line 1795
    .line 1796
    const/16 v49, 0x0

    .line 1797
    .line 1798
    const/16 v50, 0x0

    .line 1799
    .line 1800
    const-string v52, "(\\b([0-9](_?[0-9])*)|((\\b([0-9](_?[0-9])*))?\\.([0-9](_?[0-9])*)|\\b([0-9](_?[0-9])*)\\.))[eE][+-]?([0-9](_?[0-9])*)[jJ]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1801
    .line 1802
    const/16 v85, 0x0

    .line 1803
    .line 1804
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v136, Li77;

    .line 1808
    .line 1809
    const/16 v177, -0x21

    .line 1810
    .line 1811
    const/16 v178, 0x1ff

    .line 1812
    .line 1813
    const-string v142, "((\\b([0-9](_?[0-9])*))?\\.([0-9](_?[0-9])*)|\\b([0-9](_?[0-9])*)\\.)[jJ]?"

    .line 1814
    .line 1815
    const/16 v165, 0x0

    .line 1816
    .line 1817
    const/16 v166, 0x0

    .line 1818
    .line 1819
    const/16 v167, 0x0

    .line 1820
    .line 1821
    const/16 v168, 0x0

    .line 1822
    .line 1823
    const/16 v169, 0x0

    .line 1824
    .line 1825
    const/16 v170, 0x0

    .line 1826
    .line 1827
    const/16 v171, 0x0

    .line 1828
    .line 1829
    const/16 v172, 0x0

    .line 1830
    .line 1831
    const/16 v173, 0x0

    .line 1832
    .line 1833
    const/16 v174, 0x0

    .line 1834
    .line 1835
    const/16 v175, 0x0

    .line 1836
    .line 1837
    const/16 v176, 0x0

    .line 1838
    .line 1839
    invoke-direct/range {v136 .. v178}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v137, Li77;

    .line 1843
    .line 1844
    const/16 v178, -0x21

    .line 1845
    .line 1846
    const/16 v179, 0x1ff

    .line 1847
    .line 1848
    const/16 v142, 0x0

    .line 1849
    .line 1850
    const-string v143, "\\b([1-9](_?[0-9])*|0+(_?0)*)[lLjJ]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1851
    .line 1852
    const/16 v177, 0x0

    .line 1853
    .line 1854
    invoke-direct/range {v137 .. v179}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v138, Li77;

    .line 1858
    .line 1859
    const/16 v179, -0x21

    .line 1860
    .line 1861
    const/16 v180, 0x1ff

    .line 1862
    .line 1863
    const/16 v143, 0x0

    .line 1864
    .line 1865
    const-string v144, "\\b0[bB](_?[01])+[lL]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1866
    .line 1867
    const/16 v178, 0x0

    .line 1868
    .line 1869
    invoke-direct/range {v138 .. v180}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v139, Li77;

    .line 1873
    .line 1874
    const/16 v180, -0x21

    .line 1875
    .line 1876
    const/16 v181, 0x1ff

    .line 1877
    .line 1878
    const/16 v144, 0x0

    .line 1879
    .line 1880
    const-string v145, "\\b0[oO](_?[0-7])+[lL]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1881
    .line 1882
    const/16 v179, 0x0

    .line 1883
    .line 1884
    invoke-direct/range {v139 .. v181}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v140, Li77;

    .line 1888
    .line 1889
    const/16 v181, -0x21

    .line 1890
    .line 1891
    const/16 v182, 0x1ff

    .line 1892
    .line 1893
    const/16 v145, 0x0

    .line 1894
    .line 1895
    const-string v146, "\\b0[xX](_?[0-9a-fA-F])+[lL]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1896
    .line 1897
    const/16 v180, 0x0

    .line 1898
    .line 1899
    invoke-direct/range {v140 .. v182}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v141, Li77;

    .line 1903
    .line 1904
    const/16 v182, -0x21

    .line 1905
    .line 1906
    const/16 v183, 0x1ff

    .line 1907
    .line 1908
    const/16 v146, 0x0

    .line 1909
    .line 1910
    const-string v147, "\\b([0-9](_?[0-9])*)[jJ](?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1911
    .line 1912
    const/16 v181, 0x0

    .line 1913
    .line 1914
    invoke-direct/range {v141 .. v183}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1915
    .line 1916
    .line 1917
    new-array v4, v14, [Li77;

    .line 1918
    .line 1919
    aput-object v46, v4, v44

    .line 1920
    .line 1921
    aput-object v136, v4, v45

    .line 1922
    .line 1923
    const/16 v89, 0x2

    .line 1924
    .line 1925
    aput-object v137, v4, v89

    .line 1926
    .line 1927
    const/16 v17, 0x3

    .line 1928
    .line 1929
    aput-object v138, v4, v17

    .line 1930
    .line 1931
    const/16 v21, 0x4

    .line 1932
    .line 1933
    aput-object v139, v4, v21

    .line 1934
    .line 1935
    aput-object v140, v4, v26

    .line 1936
    .line 1937
    aput-object v141, v4, v8

    .line 1938
    .line 1939
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v94

    .line 1943
    new-instance v90, Li77;

    .line 1944
    .line 1945
    const/16 v131, -0x1009

    .line 1946
    .line 1947
    const/16 v132, 0x17f

    .line 1948
    .line 1949
    const/16 v91, 0x0

    .line 1950
    .line 1951
    const/16 v92, 0x0

    .line 1952
    .line 1953
    const/16 v93, 0x0

    .line 1954
    .line 1955
    const/16 v95, 0x0

    .line 1956
    .line 1957
    const/16 v96, 0x0

    .line 1958
    .line 1959
    const/16 v97, 0x0

    .line 1960
    .line 1961
    const/16 v98, 0x0

    .line 1962
    .line 1963
    const/16 v99, 0x0

    .line 1964
    .line 1965
    const/16 v100, 0x0

    .line 1966
    .line 1967
    const/16 v101, 0x0

    .line 1968
    .line 1969
    const/16 v102, 0x0

    .line 1970
    .line 1971
    const/16 v104, 0x0

    .line 1972
    .line 1973
    const/16 v107, 0x0

    .line 1974
    .line 1975
    const/16 v108, 0x0

    .line 1976
    .line 1977
    const/16 v109, 0x0

    .line 1978
    .line 1979
    const/16 v110, 0x0

    .line 1980
    .line 1981
    const/16 v116, 0x0

    .line 1982
    .line 1983
    const/16 v118, 0x0

    .line 1984
    .line 1985
    const/16 v122, 0x0

    .line 1986
    .line 1987
    const/16 v123, 0x0

    .line 1988
    .line 1989
    const/16 v124, 0x0

    .line 1990
    .line 1991
    const/16 v127, 0x0

    .line 1992
    .line 1993
    const-string v129, "number"

    .line 1994
    .line 1995
    const/16 v130, 0x0

    .line 1996
    .line 1997
    invoke-direct/range {v90 .. v132}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v4, v90

    .line 2001
    .line 2002
    invoke-static {v15, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    new-instance v46, Li77;

    .line 2007
    .line 2008
    const/16 v88, 0x17f

    .line 2009
    .line 2010
    const-string v52, "^(>>>|\\.\\.\\.) "

    .line 2011
    .line 2012
    const-string v85, "meta"

    .line 2013
    .line 2014
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v14, v46

    .line 2018
    .line 2019
    invoke-static {v5, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v14

    .line 2023
    new-array v0, v8, [Lpz7;

    .line 2024
    .line 2025
    aput-object v20, v0, v44

    .line 2026
    .line 2027
    aput-object v19, v0, v45

    .line 2028
    .line 2029
    const/16 v89, 0x2

    .line 2030
    .line 2031
    aput-object v12, v0, v89

    .line 2032
    .line 2033
    const/16 v17, 0x3

    .line 2034
    .line 2035
    aput-object v1, v0, v17

    .line 2036
    .line 2037
    const/16 v21, 0x4

    .line 2038
    .line 2039
    aput-object v4, v0, v21

    .line 2040
    .line 2041
    aput-object v14, v0, v26

    .line 2042
    .line 2043
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    const-string v1, "gyp"

    .line 2048
    .line 2049
    const-string v4, "ipython"

    .line 2050
    .line 2051
    const-string v12, "py"

    .line 2052
    .line 2053
    filled-new-array {v12, v1, v4}, [Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v47

    .line 2061
    invoke-static {v6, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-string/jumbo v80, "with"

    .line 2066
    .line 2067
    .line 2068
    const-string/jumbo v81, "yield"

    .line 2069
    .line 2070
    .line 2071
    const-string v48, "and"

    .line 2072
    .line 2073
    const-string v49, "as"

    .line 2074
    .line 2075
    const-string v50, "assert"

    .line 2076
    .line 2077
    const-string v51, "async"

    .line 2078
    .line 2079
    const-string v52, "await"

    .line 2080
    .line 2081
    const-string v53, "break"

    .line 2082
    .line 2083
    const-string v54, "case"

    .line 2084
    .line 2085
    const-string v55, "class"

    .line 2086
    .line 2087
    const-string v56, "continue"

    .line 2088
    .line 2089
    const-string v57, "def"

    .line 2090
    .line 2091
    const-string v58, "del"

    .line 2092
    .line 2093
    const-string v59, "elif"

    .line 2094
    .line 2095
    const-string v60, "else"

    .line 2096
    .line 2097
    const-string v61, "except"

    .line 2098
    .line 2099
    const-string v62, "finally"

    .line 2100
    .line 2101
    const-string v63, "for"

    .line 2102
    .line 2103
    const-string v64, "from"

    .line 2104
    .line 2105
    const-string v65, "global"

    .line 2106
    .line 2107
    const-string v66, "if"

    .line 2108
    .line 2109
    const-string v67, "import"

    .line 2110
    .line 2111
    const-string v68, "in"

    .line 2112
    .line 2113
    const-string v69, "is"

    .line 2114
    .line 2115
    const-string v70, "lambda"

    .line 2116
    .line 2117
    const-string v71, "match"

    .line 2118
    .line 2119
    const-string v72, "nonlocal|10"

    .line 2120
    .line 2121
    const-string v73, "not"

    .line 2122
    .line 2123
    const-string v74, "or"

    .line 2124
    .line 2125
    const-string v75, "pass"

    .line 2126
    .line 2127
    const-string v76, "raise"

    .line 2128
    .line 2129
    const-string v77, "return"

    .line 2130
    .line 2131
    const-string v78, "try"

    .line 2132
    .line 2133
    const-string v79, "while"

    .line 2134
    .line 2135
    filled-new-array/range {v48 .. v81}, [Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    invoke-static {v7, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    const-string v203, "vars"

    .line 2148
    .line 2149
    const-string/jumbo v204, "zip"

    .line 2150
    .line 2151
    .line 2152
    const-string v136, "__import__"

    .line 2153
    .line 2154
    const-string v137, "abs"

    .line 2155
    .line 2156
    const-string v138, "all"

    .line 2157
    .line 2158
    const-string v139, "any"

    .line 2159
    .line 2160
    const-string v140, "ascii"

    .line 2161
    .line 2162
    const-string v141, "bin"

    .line 2163
    .line 2164
    const-string v142, "bool"

    .line 2165
    .line 2166
    const-string v143, "breakpoint"

    .line 2167
    .line 2168
    const-string v144, "bytearray"

    .line 2169
    .line 2170
    const-string v145, "bytes"

    .line 2171
    .line 2172
    const-string v146, "callable"

    .line 2173
    .line 2174
    const-string v147, "chr"

    .line 2175
    .line 2176
    const-string v148, "classmethod"

    .line 2177
    .line 2178
    const-string v149, "compile"

    .line 2179
    .line 2180
    const-string v150, "complex"

    .line 2181
    .line 2182
    const-string v151, "delattr"

    .line 2183
    .line 2184
    const-string v152, "dict"

    .line 2185
    .line 2186
    const-string v153, "dir"

    .line 2187
    .line 2188
    const-string v154, "divmod"

    .line 2189
    .line 2190
    const-string v155, "enumerate"

    .line 2191
    .line 2192
    const-string v156, "eval"

    .line 2193
    .line 2194
    const-string v157, "exec"

    .line 2195
    .line 2196
    const-string v158, "filter"

    .line 2197
    .line 2198
    const-string v159, "float"

    .line 2199
    .line 2200
    const-string v160, "format"

    .line 2201
    .line 2202
    const-string v161, "frozenset"

    .line 2203
    .line 2204
    const-string v162, "getattr"

    .line 2205
    .line 2206
    const-string v163, "globals"

    .line 2207
    .line 2208
    const-string v164, "hasattr"

    .line 2209
    .line 2210
    const-string v165, "hash"

    .line 2211
    .line 2212
    const-string v166, "help"

    .line 2213
    .line 2214
    const-string v167, "hex"

    .line 2215
    .line 2216
    const-string v168, "id"

    .line 2217
    .line 2218
    const-string v169, "input"

    .line 2219
    .line 2220
    const-string v170, "int"

    .line 2221
    .line 2222
    const-string v171, "isinstance"

    .line 2223
    .line 2224
    const-string v172, "issubclass"

    .line 2225
    .line 2226
    const-string v173, "iter"

    .line 2227
    .line 2228
    const-string v174, "len"

    .line 2229
    .line 2230
    const-string v175, "list"

    .line 2231
    .line 2232
    const-string v176, "locals"

    .line 2233
    .line 2234
    const-string v177, "map"

    .line 2235
    .line 2236
    const-string v178, "max"

    .line 2237
    .line 2238
    const-string v179, "memoryview"

    .line 2239
    .line 2240
    const-string v180, "min"

    .line 2241
    .line 2242
    const-string v181, "next"

    .line 2243
    .line 2244
    const-string v182, "object"

    .line 2245
    .line 2246
    const-string v183, "oct"

    .line 2247
    .line 2248
    const-string v184, "open"

    .line 2249
    .line 2250
    const-string v185, "ord"

    .line 2251
    .line 2252
    const-string v186, "pow"

    .line 2253
    .line 2254
    const-string v187, "print"

    .line 2255
    .line 2256
    const-string v188, "property"

    .line 2257
    .line 2258
    const-string v189, "range"

    .line 2259
    .line 2260
    const-string v190, "repr"

    .line 2261
    .line 2262
    const-string v191, "reversed"

    .line 2263
    .line 2264
    const-string v192, "round"

    .line 2265
    .line 2266
    const-string v193, "set"

    .line 2267
    .line 2268
    const-string v194, "setattr"

    .line 2269
    .line 2270
    const-string v195, "slice"

    .line 2271
    .line 2272
    const-string v196, "sorted"

    .line 2273
    .line 2274
    const-string v197, "staticmethod"

    .line 2275
    .line 2276
    const-string v198, "str"

    .line 2277
    .line 2278
    const-string v199, "sum"

    .line 2279
    .line 2280
    const-string v200, "super"

    .line 2281
    .line 2282
    const-string v201, "tuple"

    .line 2283
    .line 2284
    const-string v202, "type"

    .line 2285
    .line 2286
    filled-new-array/range {v136 .. v204}, [Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v12

    .line 2290
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v12

    .line 2294
    invoke-static {v9, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v12

    .line 2298
    const-string v31, "NotImplemented"

    .line 2299
    .line 2300
    const-string v32, "True"

    .line 2301
    .line 2302
    const-string v27, "__debug__"

    .line 2303
    .line 2304
    const-string v28, "Ellipsis"

    .line 2305
    .line 2306
    const-string v29, "False"

    .line 2307
    .line 2308
    const-string v30, "None"

    .line 2309
    .line 2310
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v14

    .line 2314
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v14

    .line 2318
    invoke-static {v11, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v14

    .line 2322
    const-string v38, "Type"

    .line 2323
    .line 2324
    const-string v39, "Union"

    .line 2325
    .line 2326
    const-string v27, "Any"

    .line 2327
    .line 2328
    const-string v28, "Callable"

    .line 2329
    .line 2330
    const-string v29, "Coroutine"

    .line 2331
    .line 2332
    const-string v30, "Dict"

    .line 2333
    .line 2334
    const-string v31, "List"

    .line 2335
    .line 2336
    const-string v32, "Literal"

    .line 2337
    .line 2338
    const-string v33, "Generic"

    .line 2339
    .line 2340
    const-string v34, "Optional"

    .line 2341
    .line 2342
    const-string v35, "Sequence"

    .line 2343
    .line 2344
    const-string v36, "Set"

    .line 2345
    .line 2346
    const-string v37, "Tuple"

    .line 2347
    .line 2348
    filled-new-array/range {v27 .. v39}, [Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v19

    .line 2352
    invoke-static/range {v19 .. v19}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v8

    .line 2356
    invoke-static {v13, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    move-object/from16 v48, v0

    .line 2361
    .line 2362
    move-object/from16 v19, v1

    .line 2363
    .line 2364
    move/from16 v0, v26

    .line 2365
    .line 2366
    new-array v1, v0, [Lpz7;

    .line 2367
    .line 2368
    aput-object v19, v1, v44

    .line 2369
    .line 2370
    aput-object v4, v1, v45

    .line 2371
    .line 2372
    const/16 v89, 0x2

    .line 2373
    .line 2374
    aput-object v12, v1, v89

    .line 2375
    .line 2376
    const/16 v17, 0x3

    .line 2377
    .line 2378
    aput-object v14, v1, v17

    .line 2379
    .line 2380
    const/16 v21, 0x4

    .line 2381
    .line 2382
    aput-object v8, v1, v21

    .line 2383
    .line 2384
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    new-instance v1, Lj77;

    .line 2389
    .line 2390
    invoke-direct {v1, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v4, Lj77;

    .line 2394
    .line 2395
    invoke-direct {v4, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v136, Li77;

    .line 2399
    .line 2400
    const v177, -0x20000001

    .line 2401
    .line 2402
    .line 2403
    const/16 v178, 0xff

    .line 2404
    .line 2405
    const/16 v137, 0x0

    .line 2406
    .line 2407
    const/16 v138, 0x0

    .line 2408
    .line 2409
    const/16 v139, 0x0

    .line 2410
    .line 2411
    const/16 v140, 0x0

    .line 2412
    .line 2413
    const/16 v141, 0x0

    .line 2414
    .line 2415
    const/16 v142, 0x0

    .line 2416
    .line 2417
    const/16 v143, 0x0

    .line 2418
    .line 2419
    const/16 v144, 0x0

    .line 2420
    .line 2421
    const/16 v145, 0x0

    .line 2422
    .line 2423
    const/16 v146, 0x0

    .line 2424
    .line 2425
    const/16 v147, 0x0

    .line 2426
    .line 2427
    const/16 v148, 0x0

    .line 2428
    .line 2429
    const/16 v149, 0x0

    .line 2430
    .line 2431
    const/16 v150, 0x0

    .line 2432
    .line 2433
    const/16 v151, 0x0

    .line 2434
    .line 2435
    const/16 v152, 0x0

    .line 2436
    .line 2437
    const/16 v153, 0x0

    .line 2438
    .line 2439
    const/16 v154, 0x0

    .line 2440
    .line 2441
    const/16 v155, 0x0

    .line 2442
    .line 2443
    const/16 v156, 0x0

    .line 2444
    .line 2445
    const/16 v157, 0x0

    .line 2446
    .line 2447
    const/16 v158, 0x0

    .line 2448
    .line 2449
    const/16 v159, 0x0

    .line 2450
    .line 2451
    const/16 v160, 0x0

    .line 2452
    .line 2453
    const/16 v161, 0x0

    .line 2454
    .line 2455
    const/16 v162, 0x0

    .line 2456
    .line 2457
    const/16 v163, 0x0

    .line 2458
    .line 2459
    const/16 v164, 0x0

    .line 2460
    .line 2461
    const-string v165, "\\bself\\b"

    .line 2462
    .line 2463
    const/16 v166, 0x0

    .line 2464
    .line 2465
    const/16 v167, 0x0

    .line 2466
    .line 2467
    const/16 v168, 0x0

    .line 2468
    .line 2469
    const/16 v169, 0x0

    .line 2470
    .line 2471
    const/16 v170, 0x0

    .line 2472
    .line 2473
    const/16 v171, 0x0

    .line 2474
    .line 2475
    const/16 v172, 0x0

    .line 2476
    .line 2477
    const/16 v173, 0x0

    .line 2478
    .line 2479
    const/16 v174, 0x0

    .line 2480
    .line 2481
    const/16 v175, 0x0

    .line 2482
    .line 2483
    const-string v176, "variable.language"

    .line 2484
    .line 2485
    invoke-direct/range {v136 .. v178}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v90, Li77;

    .line 2489
    .line 2490
    const/16 v131, -0x1041

    .line 2491
    .line 2492
    const/16 v132, 0x1ff

    .line 2493
    .line 2494
    const/16 v94, 0x0

    .line 2495
    .line 2496
    const-string v97, "if"

    .line 2497
    .line 2498
    const/16 v129, 0x0

    .line 2499
    .line 2500
    invoke-direct/range {v90 .. v132}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v137, Li77;

    .line 2504
    .line 2505
    const v178, -0x20000001

    .line 2506
    .line 2507
    .line 2508
    const/16 v179, 0xff

    .line 2509
    .line 2510
    const/16 v165, 0x0

    .line 2511
    .line 2512
    const-string v166, "\\bor\\b"

    .line 2513
    .line 2514
    const/16 v176, 0x0

    .line 2515
    .line 2516
    const-string v177, "keyword"

    .line 2517
    .line 2518
    invoke-direct/range {v137 .. v179}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v5, Lj77;

    .line 2522
    .line 2523
    invoke-direct {v5, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v6, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    const-string/jumbo v81, "with"

    .line 2531
    .line 2532
    .line 2533
    const-string/jumbo v82, "yield"

    .line 2534
    .line 2535
    .line 2536
    const-string v49, "and"

    .line 2537
    .line 2538
    const-string v50, "as"

    .line 2539
    .line 2540
    const-string v51, "assert"

    .line 2541
    .line 2542
    const-string v52, "async"

    .line 2543
    .line 2544
    const-string v53, "await"

    .line 2545
    .line 2546
    const-string v54, "break"

    .line 2547
    .line 2548
    const-string v55, "case"

    .line 2549
    .line 2550
    const-string v56, "class"

    .line 2551
    .line 2552
    const-string v57, "continue"

    .line 2553
    .line 2554
    const-string v58, "def"

    .line 2555
    .line 2556
    const-string v59, "del"

    .line 2557
    .line 2558
    const-string v60, "elif"

    .line 2559
    .line 2560
    const-string v61, "else"

    .line 2561
    .line 2562
    const-string v62, "except"

    .line 2563
    .line 2564
    const-string v63, "finally"

    .line 2565
    .line 2566
    const-string v64, "for"

    .line 2567
    .line 2568
    const-string v65, "from"

    .line 2569
    .line 2570
    const-string v66, "global"

    .line 2571
    .line 2572
    const-string v67, "if"

    .line 2573
    .line 2574
    const-string v68, "import"

    .line 2575
    .line 2576
    const-string v69, "in"

    .line 2577
    .line 2578
    const-string v70, "is"

    .line 2579
    .line 2580
    const-string v71, "lambda"

    .line 2581
    .line 2582
    const-string v72, "match"

    .line 2583
    .line 2584
    const-string v73, "nonlocal|10"

    .line 2585
    .line 2586
    const-string v74, "not"

    .line 2587
    .line 2588
    const-string v75, "or"

    .line 2589
    .line 2590
    const-string v76, "pass"

    .line 2591
    .line 2592
    const-string v77, "raise"

    .line 2593
    .line 2594
    const-string v78, "return"

    .line 2595
    .line 2596
    const-string v79, "try"

    .line 2597
    .line 2598
    const-string v80, "while"

    .line 2599
    .line 2600
    filled-new-array/range {v49 .. v82}, [Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v6

    .line 2604
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    invoke-static {v7, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    const-string v205, "vars"

    .line 2613
    .line 2614
    const-string/jumbo v206, "zip"

    .line 2615
    .line 2616
    .line 2617
    const-string v138, "__import__"

    .line 2618
    .line 2619
    const-string v139, "abs"

    .line 2620
    .line 2621
    const-string v140, "all"

    .line 2622
    .line 2623
    const-string v141, "any"

    .line 2624
    .line 2625
    const-string v142, "ascii"

    .line 2626
    .line 2627
    const-string v143, "bin"

    .line 2628
    .line 2629
    const-string v144, "bool"

    .line 2630
    .line 2631
    const-string v145, "breakpoint"

    .line 2632
    .line 2633
    const-string v146, "bytearray"

    .line 2634
    .line 2635
    const-string v147, "bytes"

    .line 2636
    .line 2637
    const-string v148, "callable"

    .line 2638
    .line 2639
    const-string v149, "chr"

    .line 2640
    .line 2641
    const-string v150, "classmethod"

    .line 2642
    .line 2643
    const-string v151, "compile"

    .line 2644
    .line 2645
    const-string v152, "complex"

    .line 2646
    .line 2647
    const-string v153, "delattr"

    .line 2648
    .line 2649
    const-string v154, "dict"

    .line 2650
    .line 2651
    const-string v155, "dir"

    .line 2652
    .line 2653
    const-string v156, "divmod"

    .line 2654
    .line 2655
    const-string v157, "enumerate"

    .line 2656
    .line 2657
    const-string v158, "eval"

    .line 2658
    .line 2659
    const-string v159, "exec"

    .line 2660
    .line 2661
    const-string v160, "filter"

    .line 2662
    .line 2663
    const-string v161, "float"

    .line 2664
    .line 2665
    const-string v162, "format"

    .line 2666
    .line 2667
    const-string v163, "frozenset"

    .line 2668
    .line 2669
    const-string v164, "getattr"

    .line 2670
    .line 2671
    const-string v165, "globals"

    .line 2672
    .line 2673
    const-string v166, "hasattr"

    .line 2674
    .line 2675
    const-string v167, "hash"

    .line 2676
    .line 2677
    const-string v168, "help"

    .line 2678
    .line 2679
    const-string v169, "hex"

    .line 2680
    .line 2681
    const-string v170, "id"

    .line 2682
    .line 2683
    const-string v171, "input"

    .line 2684
    .line 2685
    const-string v172, "int"

    .line 2686
    .line 2687
    const-string v173, "isinstance"

    .line 2688
    .line 2689
    const-string v174, "issubclass"

    .line 2690
    .line 2691
    const-string v175, "iter"

    .line 2692
    .line 2693
    const-string v176, "len"

    .line 2694
    .line 2695
    const-string v177, "list"

    .line 2696
    .line 2697
    const-string v178, "locals"

    .line 2698
    .line 2699
    const-string v179, "map"

    .line 2700
    .line 2701
    const-string v180, "max"

    .line 2702
    .line 2703
    const-string v181, "memoryview"

    .line 2704
    .line 2705
    const-string v182, "min"

    .line 2706
    .line 2707
    const-string v183, "next"

    .line 2708
    .line 2709
    const-string v184, "object"

    .line 2710
    .line 2711
    const-string v185, "oct"

    .line 2712
    .line 2713
    const-string v186, "open"

    .line 2714
    .line 2715
    const-string v187, "ord"

    .line 2716
    .line 2717
    const-string v188, "pow"

    .line 2718
    .line 2719
    const-string v189, "print"

    .line 2720
    .line 2721
    const-string v190, "property"

    .line 2722
    .line 2723
    const-string v191, "range"

    .line 2724
    .line 2725
    const-string v192, "repr"

    .line 2726
    .line 2727
    const-string v193, "reversed"

    .line 2728
    .line 2729
    const-string v194, "round"

    .line 2730
    .line 2731
    const-string v195, "set"

    .line 2732
    .line 2733
    const-string v196, "setattr"

    .line 2734
    .line 2735
    const-string v197, "slice"

    .line 2736
    .line 2737
    const-string v198, "sorted"

    .line 2738
    .line 2739
    const-string v199, "staticmethod"

    .line 2740
    .line 2741
    const-string v200, "str"

    .line 2742
    .line 2743
    const-string v201, "sum"

    .line 2744
    .line 2745
    const-string v202, "super"

    .line 2746
    .line 2747
    const-string v203, "tuple"

    .line 2748
    .line 2749
    const-string v204, "type"

    .line 2750
    .line 2751
    filled-new-array/range {v138 .. v206}, [Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v8

    .line 2755
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v8

    .line 2759
    invoke-static {v9, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v8

    .line 2763
    const-string v31, "NotImplemented"

    .line 2764
    .line 2765
    const-string v32, "True"

    .line 2766
    .line 2767
    const-string v27, "__debug__"

    .line 2768
    .line 2769
    const-string v28, "Ellipsis"

    .line 2770
    .line 2771
    const-string v29, "False"

    .line 2772
    .line 2773
    const-string v30, "None"

    .line 2774
    .line 2775
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v9

    .line 2779
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v9

    .line 2783
    invoke-static {v11, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v9

    .line 2787
    const-string v38, "Type"

    .line 2788
    .line 2789
    const-string v39, "Union"

    .line 2790
    .line 2791
    const-string v27, "Any"

    .line 2792
    .line 2793
    const-string v28, "Callable"

    .line 2794
    .line 2795
    const-string v29, "Coroutine"

    .line 2796
    .line 2797
    const-string v30, "Dict"

    .line 2798
    .line 2799
    const-string v31, "List"

    .line 2800
    .line 2801
    const-string v32, "Literal"

    .line 2802
    .line 2803
    const-string v33, "Generic"

    .line 2804
    .line 2805
    const-string v34, "Optional"

    .line 2806
    .line 2807
    const-string v35, "Sequence"

    .line 2808
    .line 2809
    const-string v36, "Set"

    .line 2810
    .line 2811
    const-string v37, "Tuple"

    .line 2812
    .line 2813
    filled-new-array/range {v27 .. v39}, [Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v11

    .line 2817
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v11

    .line 2821
    invoke-static {v13, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v11

    .line 2825
    const/4 v14, 0x5

    .line 2826
    new-array v12, v14, [Lpz7;

    .line 2827
    .line 2828
    aput-object v3, v12, v44

    .line 2829
    .line 2830
    aput-object v6, v12, v45

    .line 2831
    .line 2832
    const/16 v89, 0x2

    .line 2833
    .line 2834
    aput-object v8, v12, v89

    .line 2835
    .line 2836
    const/16 v17, 0x3

    .line 2837
    .line 2838
    aput-object v9, v12, v17

    .line 2839
    .line 2840
    const/16 v21, 0x4

    .line 2841
    .line 2842
    aput-object v11, v12, v21

    .line 2843
    .line 2844
    invoke-static {v12}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v139

    .line 2848
    new-instance v140, Li77;

    .line 2849
    .line 2850
    const/16 v181, -0x21

    .line 2851
    .line 2852
    const/16 v182, 0x1ff

    .line 2853
    .line 2854
    const/16 v141, 0x0

    .line 2855
    .line 2856
    const/16 v142, 0x0

    .line 2857
    .line 2858
    const/16 v143, 0x0

    .line 2859
    .line 2860
    const/16 v144, 0x0

    .line 2861
    .line 2862
    const/16 v145, 0x0

    .line 2863
    .line 2864
    const-string v146, "# type:"

    .line 2865
    .line 2866
    const/16 v147, 0x0

    .line 2867
    .line 2868
    const/16 v148, 0x0

    .line 2869
    .line 2870
    const/16 v149, 0x0

    .line 2871
    .line 2872
    const/16 v150, 0x0

    .line 2873
    .line 2874
    const/16 v151, 0x0

    .line 2875
    .line 2876
    const/16 v152, 0x0

    .line 2877
    .line 2878
    const/16 v153, 0x0

    .line 2879
    .line 2880
    const/16 v154, 0x0

    .line 2881
    .line 2882
    const/16 v155, 0x0

    .line 2883
    .line 2884
    const/16 v156, 0x0

    .line 2885
    .line 2886
    const/16 v157, 0x0

    .line 2887
    .line 2888
    const/16 v158, 0x0

    .line 2889
    .line 2890
    const/16 v159, 0x0

    .line 2891
    .line 2892
    const/16 v160, 0x0

    .line 2893
    .line 2894
    const/16 v161, 0x0

    .line 2895
    .line 2896
    const/16 v162, 0x0

    .line 2897
    .line 2898
    const/16 v163, 0x0

    .line 2899
    .line 2900
    const/16 v164, 0x0

    .line 2901
    .line 2902
    const/16 v165, 0x0

    .line 2903
    .line 2904
    const/16 v166, 0x0

    .line 2905
    .line 2906
    const/16 v167, 0x0

    .line 2907
    .line 2908
    const/16 v168, 0x0

    .line 2909
    .line 2910
    const/16 v169, 0x0

    .line 2911
    .line 2912
    const/16 v170, 0x0

    .line 2913
    .line 2914
    const/16 v171, 0x0

    .line 2915
    .line 2916
    const/16 v172, 0x0

    .line 2917
    .line 2918
    const/16 v173, 0x0

    .line 2919
    .line 2920
    const/16 v174, 0x0

    .line 2921
    .line 2922
    const/16 v175, 0x0

    .line 2923
    .line 2924
    const/16 v176, 0x0

    .line 2925
    .line 2926
    const/16 v177, 0x0

    .line 2927
    .line 2928
    const/16 v178, 0x0

    .line 2929
    .line 2930
    const/16 v179, 0x0

    .line 2931
    .line 2932
    const/16 v180, 0x0

    .line 2933
    .line 2934
    invoke-direct/range {v140 .. v182}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2935
    .line 2936
    .line 2937
    move-object v3, v1

    .line 2938
    new-instance v1, Li77;

    .line 2939
    .line 2940
    const/16 v42, -0x8a1

    .line 2941
    .line 2942
    move-object v6, v2

    .line 2943
    const/4 v2, 0x0

    .line 2944
    move-object v8, v3

    .line 2945
    const/4 v3, 0x0

    .line 2946
    move-object v9, v4

    .line 2947
    const/4 v4, 0x0

    .line 2948
    move-object v11, v5

    .line 2949
    const/4 v5, 0x0

    .line 2950
    move-object v12, v6

    .line 2951
    const/4 v6, 0x0

    .line 2952
    move-object/from16 v39, v7

    .line 2953
    .line 2954
    const-string v7, "#"

    .line 2955
    .line 2956
    move-object v13, v8

    .line 2957
    const/4 v8, 0x0

    .line 2958
    move-object/from16 v19, v9

    .line 2959
    .line 2960
    const-string v9, "\\b\\B"

    .line 2961
    .line 2962
    move-object/from16 v98, v10

    .line 2963
    .line 2964
    const/4 v10, 0x0

    .line 2965
    move-object/from16 v22, v11

    .line 2966
    .line 2967
    const/4 v11, 0x0

    .line 2968
    move-object/from16 v23, v12

    .line 2969
    .line 2970
    const/4 v12, 0x0

    .line 2971
    move/from16 v26, v14

    .line 2972
    .line 2973
    const/4 v14, 0x0

    .line 2974
    move-object/from16 v97, v15

    .line 2975
    .line 2976
    const/4 v15, 0x0

    .line 2977
    const/16 v24, 0x7

    .line 2978
    .line 2979
    const/16 v16, 0x0

    .line 2980
    .line 2981
    move/from16 v58, v17

    .line 2982
    .line 2983
    const/16 v17, 0x0

    .line 2984
    .line 2985
    move-object/from16 v25, v13

    .line 2986
    .line 2987
    move-object/from16 v13, v18

    .line 2988
    .line 2989
    const/16 v18, 0x0

    .line 2990
    .line 2991
    move-object/from16 v27, v19

    .line 2992
    .line 2993
    const/16 v19, 0x0

    .line 2994
    .line 2995
    const/16 v28, 0x6

    .line 2996
    .line 2997
    const/16 v20, 0x0

    .line 2998
    .line 2999
    move/from16 v33, v21

    .line 3000
    .line 3001
    const/16 v21, 0x0

    .line 3002
    .line 3003
    move-object/from16 v29, v22

    .line 3004
    .line 3005
    const/16 v22, 0x0

    .line 3006
    .line 3007
    move-object/from16 v30, v23

    .line 3008
    .line 3009
    const/16 v23, 0x0

    .line 3010
    .line 3011
    move/from16 v31, v24

    .line 3012
    .line 3013
    const/16 v24, 0x0

    .line 3014
    .line 3015
    move-object/from16 v32, v25

    .line 3016
    .line 3017
    const/16 v25, 0x0

    .line 3018
    .line 3019
    move/from16 v38, v26

    .line 3020
    .line 3021
    const/16 v26, 0x0

    .line 3022
    .line 3023
    move-object/from16 v34, v27

    .line 3024
    .line 3025
    const/16 v27, 0x0

    .line 3026
    .line 3027
    move/from16 v35, v28

    .line 3028
    .line 3029
    const/16 v28, 0x0

    .line 3030
    .line 3031
    move-object/from16 v36, v29

    .line 3032
    .line 3033
    const/16 v29, 0x0

    .line 3034
    .line 3035
    move-object/from16 v37, v30

    .line 3036
    .line 3037
    const/16 v30, 0x0

    .line 3038
    .line 3039
    move/from16 v40, v31

    .line 3040
    .line 3041
    const/16 v31, 0x0

    .line 3042
    .line 3043
    move-object/from16 v41, v32

    .line 3044
    .line 3045
    const/16 v32, 0x0

    .line 3046
    .line 3047
    move/from16 v49, v33

    .line 3048
    .line 3049
    const/16 v33, 0x0

    .line 3050
    .line 3051
    move-object/from16 v50, v34

    .line 3052
    .line 3053
    const/16 v34, 0x0

    .line 3054
    .line 3055
    move/from16 v51, v35

    .line 3056
    .line 3057
    const/16 v35, 0x0

    .line 3058
    .line 3059
    move-object/from16 v52, v36

    .line 3060
    .line 3061
    const/16 v36, 0x0

    .line 3062
    .line 3063
    move-object/from16 v53, v37

    .line 3064
    .line 3065
    const/16 v37, 0x0

    .line 3066
    .line 3067
    move/from16 v54, v38

    .line 3068
    .line 3069
    const/16 v38, 0x0

    .line 3070
    .line 3071
    move-object/from16 v55, v39

    .line 3072
    .line 3073
    const/16 v39, 0x0

    .line 3074
    .line 3075
    move/from16 v56, v40

    .line 3076
    .line 3077
    const/16 v40, 0x0

    .line 3078
    .line 3079
    move-object/from16 v57, v41

    .line 3080
    .line 3081
    const/16 v41, 0x0

    .line 3082
    .line 3083
    move/from16 v95, v49

    .line 3084
    .line 3085
    move-object/from16 v207, v97

    .line 3086
    .line 3087
    move-object/from16 v208, v98

    .line 3088
    .line 3089
    move-object/from16 v49, v0

    .line 3090
    .line 3091
    move-object/from16 v0, v55

    .line 3092
    .line 3093
    invoke-direct/range {v1 .. v43}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3094
    .line 3095
    .line 3096
    const/4 v2, 0x2

    .line 3097
    new-array v3, v2, [Li77;

    .line 3098
    .line 3099
    aput-object v140, v3, v44

    .line 3100
    .line 3101
    aput-object v1, v3, v45

    .line 3102
    .line 3103
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v141

    .line 3107
    new-instance v138, Li77;

    .line 3108
    .line 3109
    const/16 v179, -0xa6

    .line 3110
    .line 3111
    const/16 v180, 0x17f

    .line 3112
    .line 3113
    const/16 v140, 0x0

    .line 3114
    .line 3115
    const-string v144, "(?=# type:)"

    .line 3116
    .line 3117
    const-string v146, "$"

    .line 3118
    .line 3119
    const-string v177, "comment"

    .line 3120
    .line 3121
    invoke-direct/range {v138 .. v180}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3122
    .line 3123
    .line 3124
    invoke-static {}, Lvy2;->f()Li77;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    const-string v2, "\\bdef"

    .line 3129
    .line 3130
    const-string v3, "\\s+"

    .line 3131
    .line 3132
    const-string v4, "[\\p{XID_Start}_]\\p{XID_Continue}*"

    .line 3133
    .line 3134
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v168

    .line 3142
    const-string v2, "1"

    .line 3143
    .line 3144
    invoke-static {v2, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v5

    .line 3148
    const-string v6, "title.function"

    .line 3149
    .line 3150
    const-string v7, "3"

    .line 3151
    .line 3152
    invoke-static {v7, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v6

    .line 3156
    const/4 v8, 0x2

    .line 3157
    new-array v9, v8, [Lpz7;

    .line 3158
    .line 3159
    aput-object v5, v9, v44

    .line 3160
    .line 3161
    aput-object v6, v9, v45

    .line 3162
    .line 3163
    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v179

    .line 3167
    invoke-static/range {v53 .. v53}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v142

    .line 3171
    new-instance v139, Li77;

    .line 3172
    .line 3173
    const v180, -0x20000005

    .line 3174
    .line 3175
    .line 3176
    const/16 v181, 0xff

    .line 3177
    .line 3178
    const/16 v141, 0x0

    .line 3179
    .line 3180
    const/16 v144, 0x0

    .line 3181
    .line 3182
    const/16 v146, 0x0

    .line 3183
    .line 3184
    const/16 v177, 0x0

    .line 3185
    .line 3186
    invoke-direct/range {v139 .. v181}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3187
    .line 3188
    .line 3189
    new-instance v140, Li77;

    .line 3190
    .line 3191
    new-instance v141, Li77;

    .line 3192
    .line 3193
    const-string v13, "[\\p{XID_Start}_]\\p{XID_Continue}*"

    .line 3194
    .line 3195
    const-string v14, "\\s*\\)"

    .line 3196
    .line 3197
    const-string v8, "\\bclass"

    .line 3198
    .line 3199
    const-string v9, "\\s+"

    .line 3200
    .line 3201
    const-string v10, "[\\p{XID_Start}_]\\p{XID_Continue}*"

    .line 3202
    .line 3203
    const-string v11, "\\s*"

    .line 3204
    .line 3205
    const-string v12, "\\(\\s*"

    .line 3206
    .line 3207
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v5

    .line 3211
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v170

    .line 3215
    const v182, -0x20000001

    .line 3216
    .line 3217
    .line 3218
    const/16 v183, 0x1ff

    .line 3219
    .line 3220
    const/16 v142, 0x0

    .line 3221
    .line 3222
    const/16 v168, 0x0

    .line 3223
    .line 3224
    const/16 v179, 0x0

    .line 3225
    .line 3226
    const/16 v180, 0x0

    .line 3227
    .line 3228
    const/16 v181, 0x0

    .line 3229
    .line 3230
    invoke-direct/range {v141 .. v183}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3231
    .line 3232
    .line 3233
    new-instance v142, Li77;

    .line 3234
    .line 3235
    const-string v5, "\\bclass"

    .line 3236
    .line 3237
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v171

    .line 3245
    const v183, -0x20000001

    .line 3246
    .line 3247
    .line 3248
    const/16 v184, 0x1ff

    .line 3249
    .line 3250
    const/16 v170, 0x0

    .line 3251
    .line 3252
    const/16 v182, 0x0

    .line 3253
    .line 3254
    invoke-direct/range {v142 .. v184}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3255
    .line 3256
    .line 3257
    const/4 v8, 0x2

    .line 3258
    new-array v3, v8, [Li77;

    .line 3259
    .line 3260
    aput-object v141, v3, v44

    .line 3261
    .line 3262
    aput-object v142, v3, v45

    .line 3263
    .line 3264
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v144

    .line 3268
    invoke-static {v2, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    const-string v2, "title.class"

    .line 3273
    .line 3274
    invoke-static {v7, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    const-string v3, "6"

    .line 3279
    .line 3280
    const-string v4, "title.class.inherited"

    .line 3281
    .line 3282
    invoke-static {v3, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v3

    .line 3286
    const/4 v4, 0x3

    .line 3287
    new-array v5, v4, [Lpz7;

    .line 3288
    .line 3289
    aput-object v0, v5, v44

    .line 3290
    .line 3291
    aput-object v2, v5, v45

    .line 3292
    .line 3293
    const/16 v89, 0x2

    .line 3294
    .line 3295
    aput-object v3, v5, v89

    .line 3296
    .line 3297
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v180

    .line 3301
    const/16 v181, -0x9

    .line 3302
    .line 3303
    const/16 v182, 0xff

    .line 3304
    .line 3305
    const/16 v141, 0x0

    .line 3306
    .line 3307
    const/16 v142, 0x0

    .line 3308
    .line 3309
    const/16 v171, 0x0

    .line 3310
    .line 3311
    invoke-direct/range {v140 .. v182}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3312
    .line 3313
    .line 3314
    new-instance v0, Lj77;

    .line 3315
    .line 3316
    move-object/from16 v15, v207

    .line 3317
    .line 3318
    invoke-direct {v0, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    new-instance v2, Lj77;

    .line 3322
    .line 3323
    move-object/from16 v6, v53

    .line 3324
    .line 3325
    invoke-direct {v2, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    new-instance v3, Lj77;

    .line 3329
    .line 3330
    move-object/from16 v10, v208

    .line 3331
    .line 3332
    invoke-direct {v3, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3333
    .line 3334
    .line 3335
    new-array v5, v4, [Lj77;

    .line 3336
    .line 3337
    aput-object v0, v5, v44

    .line 3338
    .line 3339
    aput-object v2, v5, v45

    .line 3340
    .line 3341
    const/16 v89, 0x2

    .line 3342
    .line 3343
    aput-object v3, v5, v89

    .line 3344
    .line 3345
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v144

    .line 3349
    new-instance v141, Li77;

    .line 3350
    .line 3351
    const/16 v182, -0xa5

    .line 3352
    .line 3353
    const/16 v183, 0x17f

    .line 3354
    .line 3355
    const-string v147, "^[\\t ]*@"

    .line 3356
    .line 3357
    const-string v149, "(?=#)|$"

    .line 3358
    .line 3359
    const-string v180, "meta"

    .line 3360
    .line 3361
    const/16 v181, 0x0

    .line 3362
    .line 3363
    invoke-direct/range {v141 .. v183}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3364
    .line 3365
    .line 3366
    const/16 v0, 0xb

    .line 3367
    .line 3368
    new-array v0, v0, [Li77;

    .line 3369
    .line 3370
    aput-object v57, v0, v44

    .line 3371
    .line 3372
    aput-object v50, v0, v45

    .line 3373
    .line 3374
    const/16 v89, 0x2

    .line 3375
    .line 3376
    aput-object v136, v0, v89

    .line 3377
    .line 3378
    aput-object v90, v0, v4

    .line 3379
    .line 3380
    aput-object v137, v0, v95

    .line 3381
    .line 3382
    aput-object v52, v0, v54

    .line 3383
    .line 3384
    aput-object v138, v0, v51

    .line 3385
    .line 3386
    aput-object v1, v0, v56

    .line 3387
    .line 3388
    aput-object v139, v0, v133

    .line 3389
    .line 3390
    aput-object v140, v0, v134

    .line 3391
    .line 3392
    aput-object v141, v0, v135

    .line 3393
    .line 3394
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v35

    .line 3398
    new-instance v27, Lz86;

    .line 3399
    .line 3400
    const/16 v39, 0x6178

    .line 3401
    .line 3402
    const-string v28, "python"

    .line 3403
    .line 3404
    const/16 v31, 0x0

    .line 3405
    .line 3406
    const/16 v33, 0x0

    .line 3407
    .line 3408
    const-string v36, "(<\\/|\\?)|=>"

    .line 3409
    .line 3410
    move-object/from16 v30, v47

    .line 3411
    .line 3412
    move-object/from16 v29, v48

    .line 3413
    .line 3414
    move-object/from16 v37, v49

    .line 3415
    .line 3416
    invoke-direct/range {v27 .. v39}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 3417
    .line 3418
    .line 3419
    sput-object v27, Lyl8;->a:Lz86;

    .line 3420
    .line 3421
    return-void
.end method
