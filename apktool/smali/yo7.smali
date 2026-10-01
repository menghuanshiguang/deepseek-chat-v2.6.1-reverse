.class public abstract Lyo7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    const-string v4, "objective-c"

    .line 2
    .line 3
    const-string v5, "objective-c++"

    .line 4
    .line 5
    const-string v0, "mm"

    .line 6
    .line 7
    const-string v1, "objc"

    .line 8
    .line 9
    const-string v2, "obj-c"

    .line 10
    .line 11
    const-string v3, "obj-c++"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "this"

    .line 22
    .line 23
    const-string v1, "super"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lpz7;

    .line 34
    .line 35
    const-string v2, "variable.language"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpz7;

    .line 41
    .line 42
    const-string v2, "$pattern"

    .line 43
    .line 44
    const-string v3, "[a-zA-Z@][a-zA-Z0-9_]*"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v117, "NS_VALUERETURN"

    .line 50
    .line 51
    const-string v118, "NS_VOIDRETURN"

    .line 52
    .line 53
    const-string v5, "while"

    .line 54
    .line 55
    const-string v6, "export"

    .line 56
    .line 57
    const-string v7, "sizeof"

    .line 58
    .line 59
    const-string v8, "typedef"

    .line 60
    .line 61
    const-string v9, "const"

    .line 62
    .line 63
    const-string v10, "struct"

    .line 64
    .line 65
    const-string v11, "for"

    .line 66
    .line 67
    const-string v12, "union"

    .line 68
    .line 69
    const-string v13, "volatile"

    .line 70
    .line 71
    const-string v14, "static"

    .line 72
    .line 73
    const-string v15, "mutable"

    .line 74
    .line 75
    const-string v16, "if"

    .line 76
    .line 77
    const-string v17, "do"

    .line 78
    .line 79
    const-string v18, "return"

    .line 80
    .line 81
    const-string v19, "goto"

    .line 82
    .line 83
    const-string v20, "enum"

    .line 84
    .line 85
    const-string v21, "else"

    .line 86
    .line 87
    const-string v22, "break"

    .line 88
    .line 89
    const-string v23, "extern"

    .line 90
    .line 91
    const-string v24, "asm"

    .line 92
    .line 93
    const-string v25, "case"

    .line 94
    .line 95
    const-string v26, "default"

    .line 96
    .line 97
    const-string v27, "register"

    .line 98
    .line 99
    const-string v28, "explicit"

    .line 100
    .line 101
    const-string v29, "typename"

    .line 102
    .line 103
    const-string v30, "switch"

    .line 104
    .line 105
    const-string v31, "continue"

    .line 106
    .line 107
    const-string v32, "inline"

    .line 108
    .line 109
    const-string v33, "readonly"

    .line 110
    .line 111
    const-string v34, "assign"

    .line 112
    .line 113
    const-string v35, "readwrite"

    .line 114
    .line 115
    const-string v36, "self"

    .line 116
    .line 117
    const-string v37, "@synchronized"

    .line 118
    .line 119
    const-string v38, "id"

    .line 120
    .line 121
    const-string v39, "typeof"

    .line 122
    .line 123
    const-string v40, "nonatomic"

    .line 124
    .line 125
    const-string v41, "IBOutlet"

    .line 126
    .line 127
    const-string v42, "IBAction"

    .line 128
    .line 129
    const-string v43, "strong"

    .line 130
    .line 131
    const-string v44, "weak"

    .line 132
    .line 133
    const-string v45, "copy"

    .line 134
    .line 135
    const-string v46, "in"

    .line 136
    .line 137
    const-string v47, "out"

    .line 138
    .line 139
    const-string v48, "inout"

    .line 140
    .line 141
    const-string v49, "bycopy"

    .line 142
    .line 143
    const-string v50, "byref"

    .line 144
    .line 145
    const-string v51, "oneway"

    .line 146
    .line 147
    const-string v52, "__strong"

    .line 148
    .line 149
    const-string v53, "__weak"

    .line 150
    .line 151
    const-string v54, "__block"

    .line 152
    .line 153
    const-string v55, "__autoreleasing"

    .line 154
    .line 155
    const-string v56, "@private"

    .line 156
    .line 157
    const-string v57, "@protected"

    .line 158
    .line 159
    const-string v58, "@public"

    .line 160
    .line 161
    const-string v59, "@try"

    .line 162
    .line 163
    const-string v60, "@property"

    .line 164
    .line 165
    const-string v61, "@end"

    .line 166
    .line 167
    const-string v62, "@throw"

    .line 168
    .line 169
    const-string v63, "@catch"

    .line 170
    .line 171
    const-string v64, "@finally"

    .line 172
    .line 173
    const-string v65, "@autoreleasepool"

    .line 174
    .line 175
    const-string v66, "@synthesize"

    .line 176
    .line 177
    const-string v67, "@dynamic"

    .line 178
    .line 179
    const-string v68, "@selector"

    .line 180
    .line 181
    const-string v69, "@optional"

    .line 182
    .line 183
    const-string v70, "@required"

    .line 184
    .line 185
    const-string v71, "@encode"

    .line 186
    .line 187
    const-string v72, "@package"

    .line 188
    .line 189
    const-string v73, "@import"

    .line 190
    .line 191
    const-string v74, "@defs"

    .line 192
    .line 193
    const-string v75, "@compatibility_alias"

    .line 194
    .line 195
    const-string v76, "__bridge"

    .line 196
    .line 197
    const-string v77, "__bridge_transfer"

    .line 198
    .line 199
    const-string v78, "__bridge_retained"

    .line 200
    .line 201
    const-string v79, "__bridge_retain"

    .line 202
    .line 203
    const-string v80, "__covariant"

    .line 204
    .line 205
    const-string v81, "__contravariant"

    .line 206
    .line 207
    const-string v82, "__kindof"

    .line 208
    .line 209
    const-string v83, "_Nonnull"

    .line 210
    .line 211
    const-string v84, "_Nullable"

    .line 212
    .line 213
    const-string v85, "_Null_unspecified"

    .line 214
    .line 215
    const-string v86, "__FUNCTION__"

    .line 216
    .line 217
    const-string v87, "__PRETTY_FUNCTION__"

    .line 218
    .line 219
    const-string v88, "__attribute__"

    .line 220
    .line 221
    const-string v89, "getter"

    .line 222
    .line 223
    const-string v90, "setter"

    .line 224
    .line 225
    const-string v91, "retain"

    .line 226
    .line 227
    const-string v92, "unsafe_unretained"

    .line 228
    .line 229
    const-string v93, "nonnull"

    .line 230
    .line 231
    const-string v94, "nullable"

    .line 232
    .line 233
    const-string v95, "null_unspecified"

    .line 234
    .line 235
    const-string v96, "null_resettable"

    .line 236
    .line 237
    const-string v97, "class"

    .line 238
    .line 239
    const-string v98, "instancetype"

    .line 240
    .line 241
    const-string v99, "NS_DESIGNATED_INITIALIZER"

    .line 242
    .line 243
    const-string v100, "NS_UNAVAILABLE"

    .line 244
    .line 245
    const-string v101, "NS_REQUIRES_SUPER"

    .line 246
    .line 247
    const-string v102, "NS_RETURNS_INNER_POINTER"

    .line 248
    .line 249
    const-string v103, "NS_INLINE"

    .line 250
    .line 251
    const-string v104, "NS_AVAILABLE"

    .line 252
    .line 253
    const-string v105, "NS_DEPRECATED"

    .line 254
    .line 255
    const-string v106, "NS_ENUM"

    .line 256
    .line 257
    const-string v107, "NS_OPTIONS"

    .line 258
    .line 259
    const-string v108, "NS_SWIFT_UNAVAILABLE"

    .line 260
    .line 261
    const-string v109, "NS_ASSUME_NONNULL_BEGIN"

    .line 262
    .line 263
    const-string v110, "NS_ASSUME_NONNULL_END"

    .line 264
    .line 265
    const-string v111, "NS_REFINED_FOR_SWIFT"

    .line 266
    .line 267
    const-string v112, "NS_SWIFT_NAME"

    .line 268
    .line 269
    const-string v113, "NS_SWIFT_NOTHROW"

    .line 270
    .line 271
    const-string v114, "NS_DURING"

    .line 272
    .line 273
    const-string v115, "NS_HANDLER"

    .line 274
    .line 275
    const-string v116, "NS_ENDHANDLER"

    .line 276
    .line 277
    filled-new-array/range {v5 .. v118}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v6, Lpz7;

    .line 286
    .line 287
    const-string v7, "keyword"

    .line 288
    .line 289
    invoke-direct {v6, v7, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v14, "NO"

    .line 293
    .line 294
    const-string v15, "NULL"

    .line 295
    .line 296
    const-string v8, "false"

    .line 297
    .line 298
    const-string v9, "true"

    .line 299
    .line 300
    const-string v10, "FALSE"

    .line 301
    .line 302
    const-string v11, "TRUE"

    .line 303
    .line 304
    const-string v12, "nil"

    .line 305
    .line 306
    const-string v13, "YES"

    .line 307
    .line 308
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v8, Lpz7;

    .line 317
    .line 318
    const-string v9, "literal"

    .line 319
    .line 320
    invoke-direct {v8, v9, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v5, "dispatch_async"

    .line 324
    .line 325
    const-string v9, "dispatch_once"

    .line 326
    .line 327
    const-string v10, "dispatch_once_t"

    .line 328
    .line 329
    const-string v11, "dispatch_queue_t"

    .line 330
    .line 331
    const-string v12, "dispatch_sync"

    .line 332
    .line 333
    filled-new-array {v10, v11, v12, v5, v9}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v9, Lpz7;

    .line 342
    .line 343
    const-string v10, "built_in"

    .line 344
    .line 345
    invoke-direct {v9, v10, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v24, "id|0"

    .line 349
    .line 350
    const-string v25, "_Bool"

    .line 351
    .line 352
    const-string v11, "int"

    .line 353
    .line 354
    const-string v12, "float"

    .line 355
    .line 356
    const-string v13, "char"

    .line 357
    .line 358
    const-string v14, "unsigned"

    .line 359
    .line 360
    const-string v15, "signed"

    .line 361
    .line 362
    const-string v16, "short"

    .line 363
    .line 364
    const-string v17, "long"

    .line 365
    .line 366
    const-string v18, "double"

    .line 367
    .line 368
    const-string v19, "wchar_t"

    .line 369
    .line 370
    const-string v20, "unichar"

    .line 371
    .line 372
    const-string v21, "void"

    .line 373
    .line 374
    const-string v22, "bool"

    .line 375
    .line 376
    const-string v23, "BOOL"

    .line 377
    .line 378
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    new-instance v10, Lpz7;

    .line 387
    .line 388
    const-string v11, "type"

    .line 389
    .line 390
    invoke-direct {v10, v11, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x6

    .line 394
    new-array v11, v5, [Lpz7;

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    aput-object v1, v11, v12

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    aput-object v0, v11, v1

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    aput-object v6, v11, v0

    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    aput-object v8, v11, v6

    .line 407
    .line 408
    const/4 v8, 0x4

    .line 409
    aput-object v9, v11, v8

    .line 410
    .line 411
    const/4 v9, 0x5

    .line 412
    aput-object v10, v11, v9

    .line 413
    .line 414
    invoke-static {v11}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v13, Li77;

    .line 419
    .line 420
    const/16 v54, -0x21

    .line 421
    .line 422
    const/16 v55, 0x17f

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const-string v19, "\\b(AV|CA|CF|CG|CI|CL|CM|CN|CT|MK|MP|MTK|MTL|NS|SCN|SK|UI|WK|XC)\\w+"

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const/16 v37, 0x0

    .line 469
    .line 470
    const/16 v38, 0x0

    .line 471
    .line 472
    const/16 v39, 0x0

    .line 473
    .line 474
    const/16 v40, 0x0

    .line 475
    .line 476
    const/16 v41, 0x0

    .line 477
    .line 478
    const/16 v42, 0x0

    .line 479
    .line 480
    const/16 v43, 0x0

    .line 481
    .line 482
    const/16 v44, 0x0

    .line 483
    .line 484
    const/16 v45, 0x0

    .line 485
    .line 486
    const/16 v46, 0x0

    .line 487
    .line 488
    const/16 v47, 0x0

    .line 489
    .line 490
    const/16 v48, 0x0

    .line 491
    .line 492
    const/16 v49, 0x0

    .line 493
    .line 494
    const/16 v50, 0x0

    .line 495
    .line 496
    const/16 v51, 0x0

    .line 497
    .line 498
    const-string v52, "built_in"

    .line 499
    .line 500
    const/16 v53, 0x0

    .line 501
    .line 502
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    sget-object v10, Lvy2;->e:Li77;

    .line 506
    .line 507
    sget-object v14, Lvy2;->f:Li77;

    .line 508
    .line 509
    sget-object v15, Lvy2;->a:Li77;

    .line 510
    .line 511
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    new-instance v16, Li77;

    .line 516
    .line 517
    const/16 v57, -0xa7

    .line 518
    .line 519
    const/16 v58, 0x1ff

    .line 520
    .line 521
    const-string v18, "\\n"

    .line 522
    .line 523
    const-string v22, "@\""

    .line 524
    .line 525
    const-string v24, "\""

    .line 526
    .line 527
    const/16 v52, 0x0

    .line 528
    .line 529
    const/16 v54, 0x0

    .line 530
    .line 531
    const/16 v55, 0x0

    .line 532
    .line 533
    const/16 v56, 0x0

    .line 534
    .line 535
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v21

    .line 542
    new-instance v17, Li77;

    .line 543
    .line 544
    const/16 v58, -0x9

    .line 545
    .line 546
    const/16 v59, 0x17f

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const-string v56, "string"

    .line 557
    .line 558
    const/16 v57, 0x0

    .line 559
    .line 560
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    move/from16 v16, v1

    .line 564
    .line 565
    const-string v1, "if else elif endif define undef warning error line pragma ifdef ifndef include"

    .line 566
    .line 567
    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    new-instance v20, Li77;

    .line 572
    .line 573
    const-wide/16 v21, 0x0

    .line 574
    .line 575
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v33

    .line 579
    const/16 v61, -0x1021

    .line 580
    .line 581
    const/16 v62, 0x1ff

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const-string v26, "\\\\\\n"

    .line 588
    .line 589
    const/16 v56, 0x0

    .line 590
    .line 591
    const/16 v58, 0x0

    .line 592
    .line 593
    const/16 v59, 0x0

    .line 594
    .line 595
    const/16 v60, 0x0

    .line 596
    .line 597
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v33

    .line 601
    .line 602
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    new-instance v21, Li77;

    .line 607
    .line 608
    const/16 v62, -0xa7

    .line 609
    .line 610
    const/16 v63, 0x7f

    .line 611
    .line 612
    const-string v23, "\\n"

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const-string v27, "\""

    .line 617
    .line 618
    const-string v29, "\""

    .line 619
    .line 620
    const/16 v33, 0x0

    .line 621
    .line 622
    const-string v60, "string"

    .line 623
    .line 624
    const-string v61, "string"

    .line 625
    .line 626
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    new-instance v22, Li77;

    .line 630
    .line 631
    const/16 v63, -0xa3

    .line 632
    .line 633
    const/16 v64, 0x17f

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const-string v24, "\\n"

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const-string v28, "<.*?>"

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const-string v30, "$"

    .line 646
    .line 647
    const/16 v60, 0x0

    .line 648
    .line 649
    const-string v61, "string"

    .line 650
    .line 651
    const/16 v62, 0x0

    .line 652
    .line 653
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    new-array v15, v9, [Li77;

    .line 657
    .line 658
    aput-object v20, v15, v12

    .line 659
    .line 660
    aput-object v21, v15, v16

    .line 661
    .line 662
    aput-object v22, v15, v0

    .line 663
    .line 664
    aput-object v10, v15, v6

    .line 665
    .line 666
    aput-object v14, v15, v8

    .line 667
    .line 668
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v21

    .line 672
    new-instance v18, Li77;

    .line 673
    .line 674
    const/16 v59, -0xa6

    .line 675
    .line 676
    const/16 v60, 0x17f

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const-string v24, "#\\s*[a-z]+\\b"

    .line 683
    .line 684
    const-string v26, "$"

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const-string v57, "meta"

    .line 691
    .line 692
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    new-instance v15, Lpz7;

    .line 696
    .line 697
    invoke-direct {v15, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const-string v2, "@protocol"

    .line 701
    .line 702
    const-string v3, "@implementation"

    .line 703
    .line 704
    move/from16 v19, v5

    .line 705
    .line 706
    const-string v5, "@interface"

    .line 707
    .line 708
    move/from16 v20, v6

    .line 709
    .line 710
    const-string v6, "@class"

    .line 711
    .line 712
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v3, Lpz7;

    .line 721
    .line 722
    invoke-direct {v3, v7, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-array v2, v0, [Lpz7;

    .line 726
    .line 727
    aput-object v15, v2, v12

    .line 728
    .line 729
    aput-object v3, v2, v16

    .line 730
    .line 731
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v22

    .line 735
    sget-object v2, Lvy2;->m:Li77;

    .line 736
    .line 737
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v24

    .line 741
    new-instance v21, Li77;

    .line 742
    .line 743
    sget-object v38, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    .line 745
    const v62, -0x200a6

    .line 746
    .line 747
    .line 748
    const/16 v63, 0x17f

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const-string v27, "(@interface|@class|@protocol|@implementation)\\b"

    .line 753
    .line 754
    const-string v29, "(\\{|$)"

    .line 755
    .line 756
    const/16 v57, 0x0

    .line 757
    .line 758
    const/16 v59, 0x0

    .line 759
    .line 760
    const-string v60, "class"

    .line 761
    .line 762
    const/16 v61, 0x0

    .line 763
    .line 764
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 765
    .line 766
    .line 767
    new-instance v23, Li77;

    .line 768
    .line 769
    const/16 v64, -0x1021

    .line 770
    .line 771
    const/16 v65, 0x1ff

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    const-string v29, "\\.[a-zA-Z_]\\w*"

    .line 778
    .line 779
    const/16 v38, 0x0

    .line 780
    .line 781
    const/16 v60, 0x0

    .line 782
    .line 783
    const/16 v62, 0x0

    .line 784
    .line 785
    const/16 v63, 0x0

    .line 786
    .line 787
    move-object/from16 v36, v1

    .line 788
    .line 789
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0xa

    .line 793
    .line 794
    new-array v1, v1, [Li77;

    .line 795
    .line 796
    aput-object v13, v1, v12

    .line 797
    .line 798
    aput-object v10, v1, v16

    .line 799
    .line 800
    aput-object v14, v1, v0

    .line 801
    .line 802
    sget-object v0, Lvy2;->i:Li77;

    .line 803
    .line 804
    aput-object v0, v1, v20

    .line 805
    .line 806
    sget-object v0, Lvy2;->c:Li77;

    .line 807
    .line 808
    aput-object v0, v1, v8

    .line 809
    .line 810
    sget-object v0, Lvy2;->b:Li77;

    .line 811
    .line 812
    aput-object v0, v1, v9

    .line 813
    .line 814
    aput-object v17, v1, v19

    .line 815
    .line 816
    const/4 v0, 0x7

    .line 817
    aput-object v18, v1, v0

    .line 818
    .line 819
    const/16 v0, 0x8

    .line 820
    .line 821
    aput-object v21, v1, v0

    .line 822
    .line 823
    const/16 v0, 0x9

    .line 824
    .line 825
    aput-object v23, v1, v0

    .line 826
    .line 827
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    new-instance v1, Lz86;

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    const/16 v13, 0x6378

    .line 835
    .line 836
    const-string v2, "objectivec"

    .line 837
    .line 838
    sget-object v3, La64;->a:La64;

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v8, 0x0

    .line 844
    const-string v10, "</"

    .line 845
    .line 846
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 847
    .line 848
    .line 849
    sput-object v1, Lyo7;->a:Lz86;

    .line 850
    .line 851
    return-void
.end method
