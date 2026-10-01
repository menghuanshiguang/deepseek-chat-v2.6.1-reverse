.class public abstract Lsqb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 127

    .line 1
    const-string/jumbo v0, "xq"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xqm"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "xpath"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Lpz7;

    .line 19
    .line 20
    const-string v1, "$pattern"

    .line 21
    .line 22
    const-string v2, "[a-zA-Z$][a-zA-Z0-9_:-]*"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v98, "modify"

    .line 28
    .line 29
    const-string v99, "update"

    .line 30
    .line 31
    const-string v5, "module"

    .line 32
    .line 33
    const-string v6, "schema"

    .line 34
    .line 35
    const-string v7, "namespace"

    .line 36
    .line 37
    const-string v8, "boundary-space"

    .line 38
    .line 39
    const-string v9, "preserve"

    .line 40
    .line 41
    const-string v10, "no-preserve"

    .line 42
    .line 43
    const-string v11, "strip"

    .line 44
    .line 45
    const-string v12, "default"

    .line 46
    .line 47
    const-string v13, "collation"

    .line 48
    .line 49
    const-string v14, "base-uri"

    .line 50
    .line 51
    const-string v15, "ordering"

    .line 52
    .line 53
    const-string v16, "context"

    .line 54
    .line 55
    const-string v17, "decimal-format"

    .line 56
    .line 57
    const-string v18, "decimal-separator"

    .line 58
    .line 59
    const-string v19, "copy-namespaces"

    .line 60
    .line 61
    const-string v20, "empty-sequence"

    .line 62
    .line 63
    const-string v21, "except"

    .line 64
    .line 65
    const-string v22, "exponent-separator"

    .line 66
    .line 67
    const-string v23, "external"

    .line 68
    .line 69
    const-string v24, "grouping-separator"

    .line 70
    .line 71
    const-string v25, "inherit"

    .line 72
    .line 73
    const-string v26, "no-inherit"

    .line 74
    .line 75
    const-string v27, "lax"

    .line 76
    .line 77
    const-string v28, "minus-sign"

    .line 78
    .line 79
    const-string v29, "per-mille"

    .line 80
    .line 81
    const-string v30, "percent"

    .line 82
    .line 83
    const-string v31, "schema-attribute"

    .line 84
    .line 85
    const-string v32, "schema-element"

    .line 86
    .line 87
    const-string v33, "strict"

    .line 88
    .line 89
    const-string v34, "unordered"

    .line 90
    .line 91
    const-string/jumbo v35, "zero-digit"

    .line 92
    .line 93
    .line 94
    const-string v36, "declare"

    .line 95
    .line 96
    const-string v37, "import"

    .line 97
    .line 98
    const-string v38, "option"

    .line 99
    .line 100
    const-string v39, "function"

    .line 101
    .line 102
    const-string v40, "validate"

    .line 103
    .line 104
    const-string v41, "variable"

    .line 105
    .line 106
    const-string v42, "for"

    .line 107
    .line 108
    const-string v43, "at"

    .line 109
    .line 110
    const-string v44, "in"

    .line 111
    .line 112
    const-string v45, "let"

    .line 113
    .line 114
    const-string v46, "where"

    .line 115
    .line 116
    const-string v47, "order"

    .line 117
    .line 118
    const-string v48, "group"

    .line 119
    .line 120
    const-string v49, "by"

    .line 121
    .line 122
    const-string v50, "return"

    .line 123
    .line 124
    const-string v51, "if"

    .line 125
    .line 126
    const-string v52, "then"

    .line 127
    .line 128
    const-string v53, "else"

    .line 129
    .line 130
    const-string v54, "tumbling"

    .line 131
    .line 132
    const-string v55, "sliding"

    .line 133
    .line 134
    const-string v56, "window"

    .line 135
    .line 136
    const-string v57, "start"

    .line 137
    .line 138
    const-string v58, "when"

    .line 139
    .line 140
    const-string v59, "only"

    .line 141
    .line 142
    const-string v60, "end"

    .line 143
    .line 144
    const-string v61, "previous"

    .line 145
    .line 146
    const-string v62, "next"

    .line 147
    .line 148
    const-string v63, "stable"

    .line 149
    .line 150
    const-string v64, "ascending"

    .line 151
    .line 152
    const-string v65, "descending"

    .line 153
    .line 154
    const-string v66, "allowing"

    .line 155
    .line 156
    const-string v67, "empty"

    .line 157
    .line 158
    const-string v68, "greatest"

    .line 159
    .line 160
    const-string v69, "least"

    .line 161
    .line 162
    const-string v70, "some"

    .line 163
    .line 164
    const-string v71, "every"

    .line 165
    .line 166
    const-string v72, "satisfies"

    .line 167
    .line 168
    const-string v73, "switch"

    .line 169
    .line 170
    const-string v74, "case"

    .line 171
    .line 172
    const-string v75, "typeswitch"

    .line 173
    .line 174
    const-string v76, "try"

    .line 175
    .line 176
    const-string v77, "catch"

    .line 177
    .line 178
    const-string v78, "and"

    .line 179
    .line 180
    const-string v79, "or"

    .line 181
    .line 182
    const-string v80, "to"

    .line 183
    .line 184
    const-string v81, "union"

    .line 185
    .line 186
    const-string v82, "intersect"

    .line 187
    .line 188
    const-string v83, "instance"

    .line 189
    .line 190
    const-string v84, "of"

    .line 191
    .line 192
    const-string v85, "treat"

    .line 193
    .line 194
    const-string v86, "as"

    .line 195
    .line 196
    const-string v87, "castable"

    .line 197
    .line 198
    const-string v88, "cast"

    .line 199
    .line 200
    const-string v89, "map"

    .line 201
    .line 202
    const-string v90, "array"

    .line 203
    .line 204
    const-string v91, "delete"

    .line 205
    .line 206
    const-string v92, "insert"

    .line 207
    .line 208
    const-string v93, "into"

    .line 209
    .line 210
    const-string v94, "replace"

    .line 211
    .line 212
    const-string v95, "value"

    .line 213
    .line 214
    const-string v96, "rename"

    .line 215
    .line 216
    const-string v97, "copy"

    .line 217
    .line 218
    filled-new-array/range {v5 .. v99}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lpz7;

    .line 227
    .line 228
    const-string v3, "keyword"

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v61, "xs:yearMonthDuration"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v62, "xs:dayTimeDuration"

    .line 237
    .line 238
    .line 239
    const-string v5, "item"

    .line 240
    .line 241
    const-string v6, "document-node"

    .line 242
    .line 243
    const-string v7, "node"

    .line 244
    .line 245
    const-string v8, "attribute"

    .line 246
    .line 247
    const-string v9, "document"

    .line 248
    .line 249
    const-string v10, "element"

    .line 250
    .line 251
    const-string v11, "comment"

    .line 252
    .line 253
    const-string v12, "namespace"

    .line 254
    .line 255
    const-string v13, "namespace-node"

    .line 256
    .line 257
    const-string v14, "processing-instruction"

    .line 258
    .line 259
    const-string v15, "text"

    .line 260
    .line 261
    const-string v16, "construction"

    .line 262
    .line 263
    const-string/jumbo v17, "xs:anyAtomicType"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v18, "xs:untypedAtomic"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v19, "xs:duration"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v20, "xs:time"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v21, "xs:decimal"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v22, "xs:float"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v23, "xs:double"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v24, "xs:gYearMonth"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v25, "xs:gYear"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v26, "xs:gMonthDay"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v27, "xs:gMonth"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v28, "xs:gDay"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v29, "xs:boolean"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v30, "xs:base64Binary"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v31, "xs:hexBinary"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v32, "xs:anyURI"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v33, "xs:QName"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v34, "xs:NOTATION"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v35, "xs:dateTime"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v36, "xs:dateTimeStamp"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v37, "xs:date"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v38, "xs:string"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v39, "xs:normalizedString"

    .line 330
    .line 331
    .line 332
    const-string/jumbo v40, "xs:token"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v41, "xs:language"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v42, "xs:NMTOKEN"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v43, "xs:Name"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v44, "xs:NCName"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v45, "xs:ID"

    .line 348
    .line 349
    .line 350
    const-string/jumbo v46, "xs:IDREF"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v47, "xs:ENTITY"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v48, "xs:integer"

    .line 357
    .line 358
    .line 359
    const-string/jumbo v49, "xs:nonPositiveInteger"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v50, "xs:negativeInteger"

    .line 363
    .line 364
    .line 365
    const-string/jumbo v51, "xs:long"

    .line 366
    .line 367
    .line 368
    const-string/jumbo v52, "xs:int"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v53, "xs:short"

    .line 372
    .line 373
    .line 374
    const-string/jumbo v54, "xs:byte"

    .line 375
    .line 376
    .line 377
    const-string/jumbo v55, "xs:nonNegativeInteger"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v56, "xs:unisignedLong"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v57, "xs:unsignedInt"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v58, "xs:unsignedShort"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v59, "xs:unsignedByte"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v60, "xs:positiveInteger"

    .line 393
    .line 394
    .line 395
    filled-new-array/range {v5 .. v62}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Lpz7;

    .line 404
    .line 405
    const-string v5, "type"

    .line 406
    .line 407
    invoke-direct {v3, v5, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v24, "preceding-sibling::"

    .line 411
    .line 412
    const-string v25, "NaN"

    .line 413
    .line 414
    const-string v6, "eq"

    .line 415
    .line 416
    const-string v7, "ne"

    .line 417
    .line 418
    const-string v8, "lt"

    .line 419
    .line 420
    const-string v9, "le"

    .line 421
    .line 422
    const-string v10, "gt"

    .line 423
    .line 424
    const-string v11, "ge"

    .line 425
    .line 426
    const-string v12, "is"

    .line 427
    .line 428
    const-string v13, "self::"

    .line 429
    .line 430
    const-string v14, "child::"

    .line 431
    .line 432
    const-string v15, "descendant::"

    .line 433
    .line 434
    const-string v16, "descendant-or-self::"

    .line 435
    .line 436
    const-string v17, "attribute::"

    .line 437
    .line 438
    const-string v18, "following::"

    .line 439
    .line 440
    const-string v19, "following-sibling::"

    .line 441
    .line 442
    const-string v20, "parent::"

    .line 443
    .line 444
    const-string v21, "ancestor::"

    .line 445
    .line 446
    const-string v22, "ancestor-or-self::"

    .line 447
    .line 448
    const-string v23, "preceding::"

    .line 449
    .line 450
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v5, Lpz7;

    .line 459
    .line 460
    const-string v6, "literal"

    .line 461
    .line 462
    invoke-direct {v5, v6, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x4

    .line 466
    new-array v6, v1, [Lpz7;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    aput-object v0, v6, v7

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    aput-object v2, v6, v0

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    aput-object v3, v6, v2

    .line 476
    .line 477
    const/4 v3, 0x3

    .line 478
    aput-object v5, v6, v3

    .line 479
    .line 480
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    new-instance v12, Li77;

    .line 485
    .line 486
    const/16 v53, -0x21

    .line 487
    .line 488
    const/16 v54, 0x17f

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const-string v18, "[$][\\w\\-:]+"

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const/16 v33, 0x0

    .line 528
    .line 529
    const/16 v34, 0x0

    .line 530
    .line 531
    const/16 v35, 0x0

    .line 532
    .line 533
    const/16 v36, 0x0

    .line 534
    .line 535
    const/16 v37, 0x0

    .line 536
    .line 537
    const/16 v38, 0x0

    .line 538
    .line 539
    const/16 v39, 0x0

    .line 540
    .line 541
    const/16 v40, 0x0

    .line 542
    .line 543
    const/16 v41, 0x0

    .line 544
    .line 545
    const/16 v42, 0x0

    .line 546
    .line 547
    const/16 v43, 0x0

    .line 548
    .line 549
    const/16 v44, 0x0

    .line 550
    .line 551
    const/16 v45, 0x0

    .line 552
    .line 553
    const/16 v46, 0x0

    .line 554
    .line 555
    const/16 v47, 0x0

    .line 556
    .line 557
    const/16 v48, 0x0

    .line 558
    .line 559
    const/16 v49, 0x0

    .line 560
    .line 561
    const/16 v50, 0x0

    .line 562
    .line 563
    const-string v51, "variable"

    .line 564
    .line 565
    const/16 v52, 0x0

    .line 566
    .line 567
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Li77;

    .line 571
    .line 572
    const/16 v54, -0xa1

    .line 573
    .line 574
    const/16 v55, 0x1ff

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const-string v19, "\\barray:"

    .line 579
    .line 580
    const-string v21, "(?:append|filter|flatten|fold-(?:left|right)|for-each(?:-pair)?|get|head|insert-before|join|put|remove|reverse|size|sort|subarray|tail)\\b"

    .line 581
    .line 582
    const/16 v51, 0x0

    .line 583
    .line 584
    const/16 v53, 0x0

    .line 585
    .line 586
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    new-instance v14, Li77;

    .line 590
    .line 591
    const/16 v55, -0xa1

    .line 592
    .line 593
    const/16 v56, 0x1ff

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const-string v20, "\\bmap:"

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const-string v22, "(?:contains|entry|find|for-each|get|keys|merge|put|remove|size)\\b"

    .line 602
    .line 603
    const/16 v54, 0x0

    .line 604
    .line 605
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    new-instance v15, Li77;

    .line 609
    .line 610
    const/16 v56, -0xa1

    .line 611
    .line 612
    const/16 v57, 0x1ff

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const-string v21, "\\bmath:"

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const-string v23, "(?:a(?:cos|sin|tan[2]?)|cos|exp(?:10)?|log(?:10)?|pi|pow|sin|sqrt|tan)\\b"

    .line 621
    .line 622
    const/16 v55, 0x0

    .line 623
    .line 624
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 625
    .line 626
    .line 627
    new-instance v16, Li77;

    .line 628
    .line 629
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 630
    .line 631
    const v57, -0x200a1

    .line 632
    .line 633
    .line 634
    const/16 v58, 0x1ff

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const-string v22, "\\bop:"

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const-string v24, "\\("

    .line 643
    .line 644
    move-object/from16 v33, v34

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    const/16 v56, 0x0

    .line 649
    .line 650
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v34, v33

    .line 654
    .line 655
    new-instance v17, Li77;

    .line 656
    .line 657
    const v58, -0x200a1

    .line 658
    .line 659
    .line 660
    const/16 v59, 0x1ff

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const-string v23, "\\bfn:"

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const-string v25, "\\("

    .line 669
    .line 670
    const/16 v33, 0x0

    .line 671
    .line 672
    const/16 v57, 0x0

    .line 673
    .line 674
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v5, v17

    .line 678
    .line 679
    new-instance v35, Li77;

    .line 680
    .line 681
    const/16 v76, -0x21

    .line 682
    .line 683
    const/16 v77, 0x1ff

    .line 684
    .line 685
    const-string v41, "[^</$:\'\"-]\\b(?:abs|accumulator-(?:after|before)|adjust-(?:date(?:Time)?|time)-to-timezone|analyze-string|apply|available-(?:environment-variables|system-properties)|avg|base-uri|boolean|ceiling|codepoints?-(?:equal|to-string)|collation-key|collection|compare|concat|contains(?:-token)?|copy-of|count|current(?:-)?(?:date(?:Time)?|time|group(?:ing-key)?|output-uri|merge-(?:group|key))?data|dateTime|days?-from-(?:date(?:Time)?|duration)|deep-equal|default-(?:collation|language)|distinct-values|document(?:-uri)?|doc(?:-available)?|element-(?:available|with-id)|empty|encode-for-uri|ends-with|environment-variable|error|escape-html-uri|exactly-one|exists|false|filter|floor|fold-(?:left|right)|for-each(?:-pair)?|format-(?:date(?:Time)?|time|integer|number)|function-(?:arity|available|lookup|name)|generate-id|has-children|head|hours-from-(?:dateTime|duration|time)|id(?:ref)?|implicit-timezone|in-scope-prefixes|index-of|innermost|insert-before|iri-to-uri|json-(?:doc|to-xml)|key|lang|last|load-xquery-module|local-name(?:-from-QName)?|(?:lower|upper)-case|matches|max|minutes-from-(?:dateTime|duration|time)|min|months?-from-(?:date(?:Time)?|duration)|name(?:space-uri-?(?:for-prefix|from-QName)?)?|nilled|node-name|normalize-(?:space|unicode)|not|number|one-or-more|outermost|parse-(?:ietf-date|json)|path|position|(?:prefix-from-)?QName|random-number-generator|regex-group|remove|replace|resolve-(?:QName|uri)|reverse|root|round(?:-half-to-even)?|seconds-from-(?:dateTime|duration|time)|snapshot|sort|starts-with|static-base-uri|stream-available|string-?(?:join|length|to-codepoints)?|subsequence|substring-?(?:after|before)?|sum|system-property|tail|timezone-from-(?:date(?:Time)?|time)|tokenize|trace|trans(?:form|late)|true|type-available|unordered|unparsed-(?:entity|text)?-?(?:public-id|uri|available|lines)?|uri-collection|xml-to-json|years?-from-(?:date(?:Time)?|duration)|zero-or-one)\\b"

    .line 686
    .line 687
    const/16 v58, 0x0

    .line 688
    .line 689
    const/16 v59, 0x0

    .line 690
    .line 691
    const/16 v60, 0x0

    .line 692
    .line 693
    const/16 v61, 0x0

    .line 694
    .line 695
    const/16 v62, 0x0

    .line 696
    .line 697
    const/16 v63, 0x0

    .line 698
    .line 699
    const/16 v64, 0x0

    .line 700
    .line 701
    const/16 v65, 0x0

    .line 702
    .line 703
    const/16 v66, 0x0

    .line 704
    .line 705
    const/16 v67, 0x0

    .line 706
    .line 707
    const/16 v68, 0x0

    .line 708
    .line 709
    const/16 v69, 0x0

    .line 710
    .line 711
    const/16 v70, 0x0

    .line 712
    .line 713
    const/16 v71, 0x0

    .line 714
    .line 715
    const/16 v72, 0x0

    .line 716
    .line 717
    const/16 v73, 0x0

    .line 718
    .line 719
    const/16 v74, 0x0

    .line 720
    .line 721
    const/16 v75, 0x0

    .line 722
    .line 723
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v6, v35

    .line 727
    .line 728
    new-instance v17, Li77;

    .line 729
    .line 730
    const v58, -0x200a1

    .line 731
    .line 732
    .line 733
    const/16 v59, 0x1ff

    .line 734
    .line 735
    const-string v23, "\\blocal:"

    .line 736
    .line 737
    const-string v25, "\\("

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const/16 v41, 0x0

    .line 742
    .line 743
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v8, v17

    .line 747
    .line 748
    new-instance v35, Li77;

    .line 749
    .line 750
    const/16 v76, -0xa1

    .line 751
    .line 752
    const-string v41, "\\bzip:"

    .line 753
    .line 754
    const-string v43, "(?:zip-file|(?:xml|html|text|binary)-entry| (?:update-)?entries)\\b"

    .line 755
    .line 756
    const/16 v58, 0x0

    .line 757
    .line 758
    const/16 v59, 0x0

    .line 759
    .line 760
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v9, v35

    .line 764
    .line 765
    new-instance v17, Li77;

    .line 766
    .line 767
    const v58, -0x200a1

    .line 768
    .line 769
    .line 770
    const/16 v59, 0x1ff

    .line 771
    .line 772
    const-string v23, "\\b(?:util|db|functx|app|xdmp|xmldb):"

    .line 773
    .line 774
    const-string v25, "\\("

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    const/16 v41, 0x0

    .line 779
    .line 780
    const/16 v43, 0x0

    .line 781
    .line 782
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    const/16 v10, 0x9

    .line 786
    .line 787
    move/from16 v60, v0

    .line 788
    .line 789
    new-array v0, v10, [Li77;

    .line 790
    .line 791
    aput-object v13, v0, v7

    .line 792
    .line 793
    aput-object v14, v0, v60

    .line 794
    .line 795
    aput-object v15, v0, v2

    .line 796
    .line 797
    aput-object v16, v0, v3

    .line 798
    .line 799
    aput-object v5, v0, v1

    .line 800
    .line 801
    const/4 v5, 0x5

    .line 802
    aput-object v6, v0, v5

    .line 803
    .line 804
    const/4 v6, 0x6

    .line 805
    aput-object v8, v0, v6

    .line 806
    .line 807
    const/4 v8, 0x7

    .line 808
    aput-object v9, v0, v8

    .line 809
    .line 810
    const/16 v9, 0x8

    .line 811
    .line 812
    aput-object v17, v0, v9

    .line 813
    .line 814
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v65

    .line 818
    new-instance v61, Li77;

    .line 819
    .line 820
    const/16 v102, -0x9

    .line 821
    .line 822
    const/16 v103, 0x17f

    .line 823
    .line 824
    const/16 v76, 0x0

    .line 825
    .line 826
    const/16 v77, 0x0

    .line 827
    .line 828
    const/16 v78, 0x0

    .line 829
    .line 830
    const/16 v79, 0x0

    .line 831
    .line 832
    const/16 v80, 0x0

    .line 833
    .line 834
    const/16 v81, 0x0

    .line 835
    .line 836
    const/16 v82, 0x0

    .line 837
    .line 838
    const/16 v83, 0x0

    .line 839
    .line 840
    const/16 v84, 0x0

    .line 841
    .line 842
    const/16 v85, 0x0

    .line 843
    .line 844
    const/16 v86, 0x0

    .line 845
    .line 846
    const/16 v87, 0x0

    .line 847
    .line 848
    const/16 v88, 0x0

    .line 849
    .line 850
    const/16 v89, 0x0

    .line 851
    .line 852
    const/16 v90, 0x0

    .line 853
    .line 854
    const/16 v91, 0x0

    .line 855
    .line 856
    const/16 v92, 0x0

    .line 857
    .line 858
    const/16 v93, 0x0

    .line 859
    .line 860
    const/16 v94, 0x0

    .line 861
    .line 862
    const/16 v95, 0x0

    .line 863
    .line 864
    const/16 v96, 0x0

    .line 865
    .line 866
    const/16 v97, 0x0

    .line 867
    .line 868
    const/16 v98, 0x0

    .line 869
    .line 870
    const/16 v99, 0x0

    .line 871
    .line 872
    const-string v100, "built_in"

    .line 873
    .line 874
    const/16 v101, 0x0

    .line 875
    .line 876
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    new-instance v62, Li77;

    .line 880
    .line 881
    const-wide/16 v13, 0x0

    .line 882
    .line 883
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 884
    .line 885
    .line 886
    move-result-object v76

    .line 887
    const/16 v103, -0x1021

    .line 888
    .line 889
    const/16 v104, 0x1ff

    .line 890
    .line 891
    const/16 v65, 0x0

    .line 892
    .line 893
    const-string v68, "\"\""

    .line 894
    .line 895
    move-object/from16 v75, v76

    .line 896
    .line 897
    const/16 v76, 0x0

    .line 898
    .line 899
    const/16 v100, 0x0

    .line 900
    .line 901
    const/16 v102, 0x0

    .line 902
    .line 903
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v79

    .line 910
    new-instance v76, Li77;

    .line 911
    .line 912
    const/16 v117, -0xa5

    .line 913
    .line 914
    const/16 v118, 0x1ff

    .line 915
    .line 916
    const-string v82, "\""

    .line 917
    .line 918
    const-string v84, "\""

    .line 919
    .line 920
    const/16 v103, 0x0

    .line 921
    .line 922
    const/16 v104, 0x0

    .line 923
    .line 924
    const/16 v105, 0x0

    .line 925
    .line 926
    const/16 v106, 0x0

    .line 927
    .line 928
    const/16 v107, 0x0

    .line 929
    .line 930
    const/16 v108, 0x0

    .line 931
    .line 932
    const/16 v109, 0x0

    .line 933
    .line 934
    const/16 v110, 0x0

    .line 935
    .line 936
    const/16 v111, 0x0

    .line 937
    .line 938
    const/16 v112, 0x0

    .line 939
    .line 940
    const/16 v113, 0x0

    .line 941
    .line 942
    const/16 v114, 0x0

    .line 943
    .line 944
    const/16 v115, 0x0

    .line 945
    .line 946
    const/16 v116, 0x0

    .line 947
    .line 948
    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v76

    .line 952
    .line 953
    new-instance v63, Li77;

    .line 954
    .line 955
    const/16 v104, -0x1021

    .line 956
    .line 957
    const/16 v105, 0x1ff

    .line 958
    .line 959
    const/16 v68, 0x0

    .line 960
    .line 961
    const-string v69, "\'\'"

    .line 962
    .line 963
    move-object/from16 v76, v75

    .line 964
    .line 965
    const/16 v75, 0x0

    .line 966
    .line 967
    const/16 v79, 0x0

    .line 968
    .line 969
    const/16 v82, 0x0

    .line 970
    .line 971
    const/16 v84, 0x0

    .line 972
    .line 973
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v75, v76

    .line 977
    .line 978
    invoke-static/range {v63 .. v63}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v79

    .line 982
    new-instance v76, Li77;

    .line 983
    .line 984
    const-string v82, "\'"

    .line 985
    .line 986
    const-string v84, "\'"

    .line 987
    .line 988
    const/16 v104, 0x0

    .line 989
    .line 990
    const/16 v105, 0x0

    .line 991
    .line 992
    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 993
    .line 994
    .line 995
    new-array v13, v2, [Li77;

    .line 996
    .line 997
    aput-object v0, v13, v7

    .line 998
    .line 999
    aput-object v76, v13, v60

    .line 1000
    .line 1001
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v81

    .line 1005
    new-instance v77, Li77;

    .line 1006
    .line 1007
    const/16 v118, -0x9

    .line 1008
    .line 1009
    const/16 v119, 0x17f

    .line 1010
    .line 1011
    const/16 v79, 0x0

    .line 1012
    .line 1013
    const/16 v82, 0x0

    .line 1014
    .line 1015
    const/16 v84, 0x0

    .line 1016
    .line 1017
    const-string v116, "string"

    .line 1018
    .line 1019
    const/16 v117, 0x0

    .line 1020
    .line 1021
    invoke-direct/range {v77 .. v119}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, v77

    .line 1025
    .line 1026
    new-instance v63, Li77;

    .line 1027
    .line 1028
    const/16 v104, -0x1021

    .line 1029
    .line 1030
    const/16 v105, 0x17f

    .line 1031
    .line 1032
    const-string v69, "(\\b0[0-7_]+)|(\\b0x[0-9a-fA-F_]+)|(\\b[1-9][0-9_]*(\\.[0-9_]+)?)|[0_]\\b"

    .line 1033
    .line 1034
    move-object/from16 v76, v75

    .line 1035
    .line 1036
    const/16 v75, 0x0

    .line 1037
    .line 1038
    const/16 v77, 0x0

    .line 1039
    .line 1040
    const/16 v81, 0x0

    .line 1041
    .line 1042
    const-string v102, "number"

    .line 1043
    .line 1044
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v64, Li77;

    .line 1048
    .line 1049
    const/16 v105, -0x21

    .line 1050
    .line 1051
    const/16 v106, 0x17f

    .line 1052
    .line 1053
    const/16 v69, 0x0

    .line 1054
    .line 1055
    const-string v70, "@\\w+"

    .line 1056
    .line 1057
    const/16 v76, 0x0

    .line 1058
    .line 1059
    const/16 v102, 0x0

    .line 1060
    .line 1061
    const-string v103, "doctag"

    .line 1062
    .line 1063
    const/16 v104, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v64 .. v64}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v68

    .line 1072
    new-instance v65, Li77;

    .line 1073
    .line 1074
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 1075
    .line 1076
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v78

    .line 1080
    const/16 v106, -0x10a5

    .line 1081
    .line 1082
    const/16 v107, 0x17f

    .line 1083
    .line 1084
    const/16 v70, 0x0

    .line 1085
    .line 1086
    const-string v71, "\\(:"

    .line 1087
    .line 1088
    const-string v73, ":\\)"

    .line 1089
    .line 1090
    const/16 v103, 0x0

    .line 1091
    .line 1092
    const-string v104, "comment"

    .line 1093
    .line 1094
    const/16 v105, 0x0

    .line 1095
    .line 1096
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v66, Li77;

    .line 1100
    .line 1101
    const/16 v107, -0x21

    .line 1102
    .line 1103
    const/16 v108, 0x17f

    .line 1104
    .line 1105
    const/16 v68, 0x0

    .line 1106
    .line 1107
    const/16 v71, 0x0

    .line 1108
    .line 1109
    const-string v72, "%[\\w\\-:]+"

    .line 1110
    .line 1111
    const/16 v73, 0x0

    .line 1112
    .line 1113
    const/16 v78, 0x0

    .line 1114
    .line 1115
    const/16 v104, 0x0

    .line 1116
    .line 1117
    const-string v105, "meta"

    .line 1118
    .line 1119
    const/16 v106, 0x0

    .line 1120
    .line 1121
    invoke-direct/range {v66 .. v108}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v67, Li77;

    .line 1125
    .line 1126
    const/16 v108, -0xa1

    .line 1127
    .line 1128
    const/16 v109, 0x17f

    .line 1129
    .line 1130
    const/16 v72, 0x0

    .line 1131
    .line 1132
    const-string v73, "\\bxquery version \"[13]\\.[01]\"\\s?(?:encoding \".+\")?"

    .line 1133
    .line 1134
    const-string v75, ";"

    .line 1135
    .line 1136
    const/16 v105, 0x0

    .line 1137
    .line 1138
    const-string v106, "title"

    .line 1139
    .line 1140
    const/16 v107, 0x0

    .line 1141
    .line 1142
    invoke-direct/range {v67 .. v109}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v17, Li77;

    .line 1146
    .line 1147
    const v58, -0x200c1

    .line 1148
    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const-string v24, "element attribute comment document processing-instruction"

    .line 1153
    .line 1154
    const-string v25, "\\{"

    .line 1155
    .line 1156
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1157
    .line 1158
    .line 1159
    const-string/jumbo v13, "xml"

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v83

    .line 1166
    new-instance v84, Li77;

    .line 1167
    .line 1168
    const-string/jumbo v13, "xquery"

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v99

    .line 1175
    const v125, -0x80a1

    .line 1176
    .line 1177
    .line 1178
    const/16 v126, 0x1ff

    .line 1179
    .line 1180
    const-string v90, "\\{"

    .line 1181
    .line 1182
    const-string v92, "\\}"

    .line 1183
    .line 1184
    const/16 v106, 0x0

    .line 1185
    .line 1186
    const/16 v108, 0x0

    .line 1187
    .line 1188
    const/16 v109, 0x0

    .line 1189
    .line 1190
    const/16 v116, 0x0

    .line 1191
    .line 1192
    const/16 v118, 0x0

    .line 1193
    .line 1194
    const/16 v119, 0x0

    .line 1195
    .line 1196
    const/16 v120, 0x0

    .line 1197
    .line 1198
    const/16 v121, 0x0

    .line 1199
    .line 1200
    const/16 v122, 0x0

    .line 1201
    .line 1202
    const/16 v123, 0x0

    .line 1203
    .line 1204
    const/16 v124, 0x0

    .line 1205
    .line 1206
    invoke-direct/range {v84 .. v126}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v13, Lk77;

    .line 1210
    .line 1211
    invoke-direct {v13}, Lk77;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-array v14, v2, [Li77;

    .line 1215
    .line 1216
    aput-object v84, v14, v7

    .line 1217
    .line 1218
    aput-object v13, v14, v60

    .line 1219
    .line 1220
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v71

    .line 1224
    new-instance v68, Li77;

    .line 1225
    .line 1226
    const v109, -0x80a5

    .line 1227
    .line 1228
    .line 1229
    const/16 v110, 0x1ff

    .line 1230
    .line 1231
    const/16 v73, 0x0

    .line 1232
    .line 1233
    const-string v74, "<([\\w._:-]+)(\\s+\\S*=(\'|\").*(\'|\"))?>"

    .line 1234
    .line 1235
    const/16 v75, 0x0

    .line 1236
    .line 1237
    const-string v76, "(\\/[\\w._:-]+>)"

    .line 1238
    .line 1239
    const/16 v84, 0x0

    .line 1240
    .line 1241
    const/16 v90, 0x0

    .line 1242
    .line 1243
    const/16 v92, 0x0

    .line 1244
    .line 1245
    const/16 v99, 0x0

    .line 1246
    .line 1247
    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1248
    .line 1249
    .line 1250
    new-array v10, v10, [Li77;

    .line 1251
    .line 1252
    aput-object v12, v10, v7

    .line 1253
    .line 1254
    aput-object v61, v10, v60

    .line 1255
    .line 1256
    aput-object v0, v10, v2

    .line 1257
    .line 1258
    aput-object v63, v10, v3

    .line 1259
    .line 1260
    aput-object v65, v10, v1

    .line 1261
    .line 1262
    aput-object v66, v10, v5

    .line 1263
    .line 1264
    aput-object v67, v10, v6

    .line 1265
    .line 1266
    aput-object v17, v10, v8

    .line 1267
    .line 1268
    aput-object v68, v10, v9

    .line 1269
    .line 1270
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    new-instance v1, Lz86;

    .line 1275
    .line 1276
    const/4 v12, 0x0

    .line 1277
    const/16 v13, 0x6370

    .line 1278
    .line 1279
    const-string/jumbo v2, "xquery"

    .line 1280
    .line 1281
    .line 1282
    sget-object v3, La64;->a:La64;

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v6, 0x0

    .line 1286
    const/4 v8, 0x0

    .line 1287
    const-string v10, "(proc)|(abstract)|(extends)|(until)|(#)"

    .line 1288
    .line 1289
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1290
    .line 1291
    .line 1292
    sput-object v1, Lsqb;->a:Lz86;

    .line 1293
    .line 1294
    return-void
.end method
