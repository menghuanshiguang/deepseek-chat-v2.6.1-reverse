.class public abstract Low3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 136

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    move-object/from16 v13, v16

    .line 10
    .line 11
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const v41, -0x110a1

    .line 14
    .line 15
    .line 16
    const/16 v42, 0xff

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/16 v36, 0x0

    .line 73
    .line 74
    const/16 v37, 0x0

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/16 v39, 0x0

    .line 79
    .line 80
    const-string v40, "doctag"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    new-instance v17, Li77;

    .line 88
    .line 89
    const/16 v58, -0x21

    .line 90
    .line 91
    const/16 v59, 0x1ff

    .line 92
    .line 93
    const-string v23, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const/16 v46, 0x0

    .line 108
    .line 109
    const/16 v47, 0x0

    .line 110
    .line 111
    const/16 v48, 0x0

    .line 112
    .line 113
    const/16 v49, 0x0

    .line 114
    .line 115
    const/16 v50, 0x0

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const/16 v52, 0x0

    .line 120
    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const/16 v56, 0x0

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-array v2, v1, [Li77;

    .line 136
    .line 137
    const/16 v46, 0x0

    .line 138
    .line 139
    aput-object v0, v2, v46

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object v17, v2, v0

    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v50

    .line 148
    new-instance v47, Li77;

    .line 149
    .line 150
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v60

    .line 156
    const/16 v88, -0x10a5

    .line 157
    .line 158
    const/16 v89, 0xff

    .line 159
    .line 160
    const-string v53, "^\\s*@?rem\\b"

    .line 161
    .line 162
    const-string v55, "$"

    .line 163
    .line 164
    const/16 v58, 0x0

    .line 165
    .line 166
    const/16 v59, 0x0

    .line 167
    .line 168
    const/16 v61, 0x0

    .line 169
    .line 170
    const/16 v62, 0x0

    .line 171
    .line 172
    const/16 v63, 0x0

    .line 173
    .line 174
    const/16 v64, 0x0

    .line 175
    .line 176
    const/16 v65, 0x0

    .line 177
    .line 178
    const/16 v66, 0x0

    .line 179
    .line 180
    const/16 v67, 0x0

    .line 181
    .line 182
    const/16 v68, 0x0

    .line 183
    .line 184
    const/16 v69, 0x0

    .line 185
    .line 186
    const/16 v70, 0x0

    .line 187
    .line 188
    const/16 v71, 0x0

    .line 189
    .line 190
    const/16 v72, 0x0

    .line 191
    .line 192
    const/16 v73, 0x0

    .line 193
    .line 194
    const/16 v74, 0x0

    .line 195
    .line 196
    const/16 v75, 0x0

    .line 197
    .line 198
    const/16 v76, 0x0

    .line 199
    .line 200
    const/16 v77, 0x0

    .line 201
    .line 202
    const/16 v78, 0x0

    .line 203
    .line 204
    const/16 v79, 0x0

    .line 205
    .line 206
    const/16 v80, 0x0

    .line 207
    .line 208
    const/16 v81, 0x0

    .line 209
    .line 210
    const/16 v82, 0x0

    .line 211
    .line 212
    const/16 v83, 0x0

    .line 213
    .line 214
    const/16 v84, 0x0

    .line 215
    .line 216
    const/16 v85, 0x0

    .line 217
    .line 218
    const/16 v86, 0x0

    .line 219
    .line 220
    const-string v87, "comment"

    .line 221
    .line 222
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, v47

    .line 226
    .line 227
    const-string/jumbo v3, "~contains~1~contains~1"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v4, "bat"

    .line 235
    .line 236
    const-string v5, "cmd"

    .line 237
    .line 238
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v47

    .line 246
    const-string v33, "gtr"

    .line 247
    .line 248
    const-string v34, "geq"

    .line 249
    .line 250
    const-string v17, "if"

    .line 251
    .line 252
    const-string v18, "else"

    .line 253
    .line 254
    const-string v19, "goto"

    .line 255
    .line 256
    const-string v20, "for"

    .line 257
    .line 258
    const-string v21, "in"

    .line 259
    .line 260
    const-string v22, "do"

    .line 261
    .line 262
    const-string v23, "call"

    .line 263
    .line 264
    const-string v24, "exit"

    .line 265
    .line 266
    const-string v25, "not"

    .line 267
    .line 268
    const-string v26, "exist"

    .line 269
    .line 270
    const-string v27, "errorlevel"

    .line 271
    .line 272
    const-string v28, "defined"

    .line 273
    .line 274
    const-string v29, "equ"

    .line 275
    .line 276
    const-string v30, "neq"

    .line 277
    .line 278
    const-string v31, "lss"

    .line 279
    .line 280
    const-string v32, "leq"

    .line 281
    .line 282
    filled-new-array/range {v17 .. v34}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lpz7;

    .line 291
    .line 292
    const-string v6, "keyword"

    .line 293
    .line 294
    invoke-direct {v5, v6, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v134, "ren"

    .line 298
    .line 299
    const-string v135, "del"

    .line 300
    .line 301
    const-string v48, "prn"

    .line 302
    .line 303
    const-string v49, "nul"

    .line 304
    .line 305
    const-string v50, "lpt3"

    .line 306
    .line 307
    const-string v51, "lpt2"

    .line 308
    .line 309
    const-string v52, "lpt1"

    .line 310
    .line 311
    const-string v53, "con"

    .line 312
    .line 313
    const-string v54, "com4"

    .line 314
    .line 315
    const-string v55, "com3"

    .line 316
    .line 317
    const-string v56, "com2"

    .line 318
    .line 319
    const-string v57, "com1"

    .line 320
    .line 321
    const-string v58, "aux"

    .line 322
    .line 323
    const-string v59, "shift"

    .line 324
    .line 325
    const-string v60, "cd"

    .line 326
    .line 327
    const-string v61, "dir"

    .line 328
    .line 329
    const-string v62, "echo"

    .line 330
    .line 331
    const-string v63, "setlocal"

    .line 332
    .line 333
    const-string v64, "endlocal"

    .line 334
    .line 335
    const-string v65, "set"

    .line 336
    .line 337
    const-string v66, "pause"

    .line 338
    .line 339
    const-string v67, "copy"

    .line 340
    .line 341
    const-string v68, "append"

    .line 342
    .line 343
    const-string v69, "assoc"

    .line 344
    .line 345
    const-string v70, "at"

    .line 346
    .line 347
    const-string v71, "attrib"

    .line 348
    .line 349
    const-string v72, "break"

    .line 350
    .line 351
    const-string v73, "cacls"

    .line 352
    .line 353
    const-string v74, "cd"

    .line 354
    .line 355
    const-string v75, "chcp"

    .line 356
    .line 357
    const-string v76, "chdir"

    .line 358
    .line 359
    const-string v77, "chkdsk"

    .line 360
    .line 361
    const-string v78, "chkntfs"

    .line 362
    .line 363
    const-string v79, "cls"

    .line 364
    .line 365
    const-string v80, "cmd"

    .line 366
    .line 367
    const-string v81, "color"

    .line 368
    .line 369
    const-string v82, "comp"

    .line 370
    .line 371
    const-string v83, "compact"

    .line 372
    .line 373
    const-string v84, "convert"

    .line 374
    .line 375
    const-string v85, "date"

    .line 376
    .line 377
    const-string v86, "dir"

    .line 378
    .line 379
    const-string v87, "diskcomp"

    .line 380
    .line 381
    const-string v88, "diskcopy"

    .line 382
    .line 383
    const-string v89, "doskey"

    .line 384
    .line 385
    const-string v90, "erase"

    .line 386
    .line 387
    const-string v91, "fs"

    .line 388
    .line 389
    const-string v92, "find"

    .line 390
    .line 391
    const-string v93, "findstr"

    .line 392
    .line 393
    const-string v94, "format"

    .line 394
    .line 395
    const-string v95, "ftype"

    .line 396
    .line 397
    const-string v96, "graftabl"

    .line 398
    .line 399
    const-string v97, "help"

    .line 400
    .line 401
    const-string v98, "keyb"

    .line 402
    .line 403
    const-string v99, "label"

    .line 404
    .line 405
    const-string v100, "md"

    .line 406
    .line 407
    const-string v101, "mkdir"

    .line 408
    .line 409
    const-string v102, "mode"

    .line 410
    .line 411
    const-string v103, "more"

    .line 412
    .line 413
    const-string v104, "move"

    .line 414
    .line 415
    const-string v105, "path"

    .line 416
    .line 417
    const-string v106, "pause"

    .line 418
    .line 419
    const-string v107, "print"

    .line 420
    .line 421
    const-string v108, "popd"

    .line 422
    .line 423
    const-string v109, "pushd"

    .line 424
    .line 425
    const-string v110, "promt"

    .line 426
    .line 427
    const-string v111, "rd"

    .line 428
    .line 429
    const-string v112, "recover"

    .line 430
    .line 431
    const-string v113, "rem"

    .line 432
    .line 433
    const-string v114, "rename"

    .line 434
    .line 435
    const-string v115, "replace"

    .line 436
    .line 437
    const-string v116, "restore"

    .line 438
    .line 439
    const-string v117, "rmdir"

    .line 440
    .line 441
    const-string v118, "shift"

    .line 442
    .line 443
    const-string v119, "sort"

    .line 444
    .line 445
    const-string v120, "start"

    .line 446
    .line 447
    const-string v121, "subst"

    .line 448
    .line 449
    const-string v122, "time"

    .line 450
    .line 451
    const-string v123, "title"

    .line 452
    .line 453
    const-string v124, "tree"

    .line 454
    .line 455
    const-string v125, "type"

    .line 456
    .line 457
    const-string v126, "ver"

    .line 458
    .line 459
    const-string v127, "verify"

    .line 460
    .line 461
    const-string v128, "vol"

    .line 462
    .line 463
    const-string v129, "ping"

    .line 464
    .line 465
    const-string v130, "net"

    .line 466
    .line 467
    const-string v131, "ipconfig"

    .line 468
    .line 469
    const-string v132, "taskkill"

    .line 470
    .line 471
    const-string/jumbo v133, "xcopy"

    .line 472
    .line 473
    .line 474
    filled-new-array/range {v48 .. v135}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v6, Lpz7;

    .line 483
    .line 484
    const-string v7, "built_in"

    .line 485
    .line 486
    invoke-direct {v6, v7, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-array v4, v1, [Lpz7;

    .line 490
    .line 491
    aput-object v5, v4, v46

    .line 492
    .line 493
    aput-object v6, v4, v0

    .line 494
    .line 495
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v48

    .line 499
    new-instance v49, Li77;

    .line 500
    .line 501
    const/16 v90, -0x21

    .line 502
    .line 503
    const/16 v91, 0x17f

    .line 504
    .line 505
    const/16 v50, 0x0

    .line 506
    .line 507
    const/16 v51, 0x0

    .line 508
    .line 509
    const/16 v52, 0x0

    .line 510
    .line 511
    const/16 v53, 0x0

    .line 512
    .line 513
    const/16 v54, 0x0

    .line 514
    .line 515
    const-string v55, "%%[^ ]|%[^ ]+?%|![^ ]+?!"

    .line 516
    .line 517
    const/16 v56, 0x0

    .line 518
    .line 519
    const/16 v57, 0x0

    .line 520
    .line 521
    const/16 v58, 0x0

    .line 522
    .line 523
    const/16 v59, 0x0

    .line 524
    .line 525
    const/16 v60, 0x0

    .line 526
    .line 527
    const/16 v61, 0x0

    .line 528
    .line 529
    const/16 v62, 0x0

    .line 530
    .line 531
    const/16 v63, 0x0

    .line 532
    .line 533
    const/16 v64, 0x0

    .line 534
    .line 535
    const/16 v65, 0x0

    .line 536
    .line 537
    const/16 v66, 0x0

    .line 538
    .line 539
    const/16 v67, 0x0

    .line 540
    .line 541
    const/16 v68, 0x0

    .line 542
    .line 543
    const/16 v69, 0x0

    .line 544
    .line 545
    const/16 v70, 0x0

    .line 546
    .line 547
    const/16 v71, 0x0

    .line 548
    .line 549
    const/16 v72, 0x0

    .line 550
    .line 551
    const/16 v73, 0x0

    .line 552
    .line 553
    const/16 v74, 0x0

    .line 554
    .line 555
    const/16 v75, 0x0

    .line 556
    .line 557
    const/16 v76, 0x0

    .line 558
    .line 559
    const/16 v77, 0x0

    .line 560
    .line 561
    const/16 v78, 0x0

    .line 562
    .line 563
    const/16 v79, 0x0

    .line 564
    .line 565
    const/16 v80, 0x0

    .line 566
    .line 567
    const/16 v81, 0x0

    .line 568
    .line 569
    const/16 v82, 0x0

    .line 570
    .line 571
    const/16 v83, 0x0

    .line 572
    .line 573
    const/16 v84, 0x0

    .line 574
    .line 575
    const/16 v85, 0x0

    .line 576
    .line 577
    const/16 v86, 0x0

    .line 578
    .line 579
    const/16 v87, 0x0

    .line 580
    .line 581
    const-string v88, "variable"

    .line 582
    .line 583
    const/16 v89, 0x0

    .line 584
    .line 585
    invoke-direct/range {v49 .. v91}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    move-object v4, v3

    .line 589
    new-instance v3, Li77;

    .line 590
    .line 591
    const/16 v44, -0x1021

    .line 592
    .line 593
    const/16 v45, 0xff

    .line 594
    .line 595
    move-object v5, v4

    .line 596
    const/4 v4, 0x0

    .line 597
    move-object v6, v5

    .line 598
    const/4 v5, 0x0

    .line 599
    move-object v7, v6

    .line 600
    const/4 v6, 0x0

    .line 601
    move-object v8, v7

    .line 602
    const/4 v7, 0x0

    .line 603
    move-object v9, v8

    .line 604
    const/4 v8, 0x0

    .line 605
    move-object v10, v9

    .line 606
    const-string v9, "([_a-zA-Z]\\w*\\.)*([_a-zA-Z]\\w*:)?[_a-zA-Z]\\w*"

    .line 607
    .line 608
    move-object v11, v10

    .line 609
    const/4 v10, 0x0

    .line 610
    move-object v12, v11

    .line 611
    const/4 v11, 0x0

    .line 612
    move-object v13, v12

    .line 613
    const/4 v12, 0x0

    .line 614
    move-object v14, v13

    .line 615
    const/4 v13, 0x0

    .line 616
    move-object v15, v14

    .line 617
    const/4 v14, 0x0

    .line 618
    move-object/from16 v17, v15

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    move-object/from16 v18, v17

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    move-object/from16 v19, v18

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    move-object/from16 v20, v19

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    move-object/from16 v21, v20

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    move-object/from16 v22, v21

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    move-object/from16 v23, v22

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    move-object/from16 v24, v23

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    move-object/from16 v25, v24

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    move-object/from16 v26, v25

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    move-object/from16 v27, v26

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    move-object/from16 v28, v27

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    move-object/from16 v29, v28

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    move-object/from16 v30, v29

    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    move-object/from16 v31, v30

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    move-object/from16 v32, v31

    .line 678
    .line 679
    const/16 v31, 0x0

    .line 680
    .line 681
    move-object/from16 v33, v32

    .line 682
    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    move-object/from16 v34, v33

    .line 686
    .line 687
    const/16 v33, 0x0

    .line 688
    .line 689
    move-object/from16 v35, v34

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    move-object/from16 v36, v35

    .line 694
    .line 695
    const/16 v35, 0x0

    .line 696
    .line 697
    move-object/from16 v37, v36

    .line 698
    .line 699
    const/16 v36, 0x0

    .line 700
    .line 701
    move-object/from16 v38, v37

    .line 702
    .line 703
    const/16 v37, 0x0

    .line 704
    .line 705
    move-object/from16 v39, v38

    .line 706
    .line 707
    const/16 v38, 0x0

    .line 708
    .line 709
    move-object/from16 v40, v39

    .line 710
    .line 711
    const/16 v39, 0x0

    .line 712
    .line 713
    move-object/from16 v41, v40

    .line 714
    .line 715
    const/16 v40, 0x0

    .line 716
    .line 717
    move-object/from16 v42, v41

    .line 718
    .line 719
    const/16 v41, 0x0

    .line 720
    .line 721
    move-object/from16 v43, v42

    .line 722
    .line 723
    const/16 v42, 0x0

    .line 724
    .line 725
    move-object/from16 v50, v43

    .line 726
    .line 727
    const-string v43, "title"

    .line 728
    .line 729
    move/from16 v51, v0

    .line 730
    .line 731
    move-object/from16 v0, v50

    .line 732
    .line 733
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Lj77;

    .line 737
    .line 738
    invoke-direct {v4, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-array v5, v1, [Li77;

    .line 742
    .line 743
    aput-object v3, v5, v46

    .line 744
    .line 745
    aput-object v4, v5, v51

    .line 746
    .line 747
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v55

    .line 751
    new-instance v52, Li77;

    .line 752
    .line 753
    const/16 v93, -0xa5

    .line 754
    .line 755
    const/16 v94, 0x17f

    .line 756
    .line 757
    const-string v58, "^\\s*[A-Za-z._?][A-Za-z0-9_$#@\\x7e.?]*(:|\\s+label)"

    .line 758
    .line 759
    const-string v60, "goto:eof"

    .line 760
    .line 761
    const/16 v88, 0x0

    .line 762
    .line 763
    const/16 v90, 0x0

    .line 764
    .line 765
    const-string v91, "function"

    .line 766
    .line 767
    const/16 v92, 0x0

    .line 768
    .line 769
    invoke-direct/range {v52 .. v94}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Li77;

    .line 773
    .line 774
    const/16 v45, 0x17f

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const-string v9, "\\b\\d+"

    .line 779
    .line 780
    const-string v42, "number"

    .line 781
    .line 782
    const/16 v43, 0x0

    .line 783
    .line 784
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Lj77;

    .line 788
    .line 789
    invoke-direct {v4, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x4

    .line 793
    new-array v0, v0, [Li77;

    .line 794
    .line 795
    aput-object v49, v0, v46

    .line 796
    .line 797
    aput-object v52, v0, v51

    .line 798
    .line 799
    aput-object v3, v0, v1

    .line 800
    .line 801
    const/4 v1, 0x3

    .line 802
    aput-object v4, v0, v1

    .line 803
    .line 804
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v25

    .line 808
    new-instance v17, Lz86;

    .line 809
    .line 810
    const/16 v29, 0x6370

    .line 811
    .line 812
    const-string v18, "dos"

    .line 813
    .line 814
    const/16 v21, 0x1

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const-string v26, "\\/\\*"

    .line 819
    .line 820
    move-object/from16 v19, v2

    .line 821
    .line 822
    move-object/from16 v20, v47

    .line 823
    .line 824
    move-object/from16 v27, v48

    .line 825
    .line 826
    invoke-direct/range {v17 .. v29}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 827
    .line 828
    .line 829
    sput-object v17, Low3;->a:Lz86;

    .line 830
    .line 831
    return-void
.end method
