.class public abstract Lz29;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 178

    .line 1
    const-string v0, "rs"

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
    const-string v2, "[a-zA-Z]\\w*!?"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v25, "String"

    .line 17
    .line 18
    const-string v26, "Vec"

    .line 19
    .line 20
    const-string v5, "i8"

    .line 21
    .line 22
    const-string v6, "i16"

    .line 23
    .line 24
    const-string v7, "i32"

    .line 25
    .line 26
    const-string v8, "i64"

    .line 27
    .line 28
    const-string v9, "i128"

    .line 29
    .line 30
    const-string v10, "isize"

    .line 31
    .line 32
    const-string v11, "u8"

    .line 33
    .line 34
    const-string v12, "u16"

    .line 35
    .line 36
    const-string v13, "u32"

    .line 37
    .line 38
    const-string v14, "u64"

    .line 39
    .line 40
    const-string v15, "u128"

    .line 41
    .line 42
    const-string v16, "usize"

    .line 43
    .line 44
    const-string v17, "f32"

    .line 45
    .line 46
    const-string v18, "f64"

    .line 47
    .line 48
    const-string v19, "str"

    .line 49
    .line 50
    const-string v20, "char"

    .line 51
    .line 52
    const-string v21, "bool"

    .line 53
    .line 54
    const-string v22, "Box"

    .line 55
    .line 56
    const-string v23, "Option"

    .line 57
    .line 58
    const-string v24, "Result"

    .line 59
    .line 60
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lpz7;

    .line 69
    .line 70
    const-string v3, "type"

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v55, "while"

    .line 76
    .line 77
    const-string/jumbo v56, "yield"

    .line 78
    .line 79
    .line 80
    const-string v5, "abstract"

    .line 81
    .line 82
    const-string v6, "as"

    .line 83
    .line 84
    const-string v7, "async"

    .line 85
    .line 86
    const-string v8, "await"

    .line 87
    .line 88
    const-string v9, "become"

    .line 89
    .line 90
    const-string v10, "box"

    .line 91
    .line 92
    const-string v11, "break"

    .line 93
    .line 94
    const-string v12, "const"

    .line 95
    .line 96
    const-string v13, "continue"

    .line 97
    .line 98
    const-string v14, "crate"

    .line 99
    .line 100
    const-string v15, "do"

    .line 101
    .line 102
    const-string v16, "dyn"

    .line 103
    .line 104
    const-string v17, "else"

    .line 105
    .line 106
    const-string v18, "enum"

    .line 107
    .line 108
    const-string v19, "extern"

    .line 109
    .line 110
    const-string v20, "false"

    .line 111
    .line 112
    const-string v21, "final"

    .line 113
    .line 114
    const-string v22, "fn"

    .line 115
    .line 116
    const-string v23, "for"

    .line 117
    .line 118
    const-string v24, "if"

    .line 119
    .line 120
    const-string v25, "impl"

    .line 121
    .line 122
    const-string v26, "in"

    .line 123
    .line 124
    const-string v27, "let"

    .line 125
    .line 126
    const-string v28, "loop"

    .line 127
    .line 128
    const-string v29, "macro"

    .line 129
    .line 130
    const-string v30, "match"

    .line 131
    .line 132
    const-string v31, "mod"

    .line 133
    .line 134
    const-string v32, "move"

    .line 135
    .line 136
    const-string v33, "mut"

    .line 137
    .line 138
    const-string v34, "override"

    .line 139
    .line 140
    const-string v35, "priv"

    .line 141
    .line 142
    const-string v36, "pub"

    .line 143
    .line 144
    const-string v37, "ref"

    .line 145
    .line 146
    const-string v38, "return"

    .line 147
    .line 148
    const-string v39, "self"

    .line 149
    .line 150
    const-string v40, "Self"

    .line 151
    .line 152
    const-string v41, "static"

    .line 153
    .line 154
    const-string v42, "struct"

    .line 155
    .line 156
    const-string v43, "super"

    .line 157
    .line 158
    const-string v44, "trait"

    .line 159
    .line 160
    const-string v45, "true"

    .line 161
    .line 162
    const-string v46, "try"

    .line 163
    .line 164
    const-string v47, "type"

    .line 165
    .line 166
    const-string v48, "typeof"

    .line 167
    .line 168
    const-string v49, "union"

    .line 169
    .line 170
    const-string v50, "unsafe"

    .line 171
    .line 172
    const-string v51, "unsized"

    .line 173
    .line 174
    const-string v52, "use"

    .line 175
    .line 176
    const-string v53, "virtual"

    .line 177
    .line 178
    const-string v54, "where"

    .line 179
    .line 180
    filled-new-array/range {v5 .. v56}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v5, Lpz7;

    .line 189
    .line 190
    const-string v6, "keyword"

    .line 191
    .line 192
    invoke-direct {v5, v6, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v11, "Ok"

    .line 196
    .line 197
    const-string v12, "Err"

    .line 198
    .line 199
    const-string v7, "true"

    .line 200
    .line 201
    const-string v8, "false"

    .line 202
    .line 203
    const-string v9, "Some"

    .line 204
    .line 205
    const-string v10, "None"

    .line 206
    .line 207
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v7, Lpz7;

    .line 216
    .line 217
    const-string v8, "literal"

    .line 218
    .line 219
    invoke-direct {v7, v8, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v70, "assert_ne!"

    .line 223
    .line 224
    const-string v71, "debug_assert_ne!"

    .line 225
    .line 226
    const-string v9, "drop "

    .line 227
    .line 228
    const-string v10, "Copy"

    .line 229
    .line 230
    const-string v11, "Send"

    .line 231
    .line 232
    const-string v12, "Sized"

    .line 233
    .line 234
    const-string v13, "Sync"

    .line 235
    .line 236
    const-string v14, "Drop"

    .line 237
    .line 238
    const-string v15, "Fn"

    .line 239
    .line 240
    const-string v16, "FnMut"

    .line 241
    .line 242
    const-string v17, "FnOnce"

    .line 243
    .line 244
    const-string v18, "ToOwned"

    .line 245
    .line 246
    const-string v19, "Clone"

    .line 247
    .line 248
    const-string v20, "Debug"

    .line 249
    .line 250
    const-string v21, "PartialEq"

    .line 251
    .line 252
    const-string v22, "PartialOrd"

    .line 253
    .line 254
    const-string v23, "Eq"

    .line 255
    .line 256
    const-string v24, "Ord"

    .line 257
    .line 258
    const-string v25, "AsRef"

    .line 259
    .line 260
    const-string v26, "AsMut"

    .line 261
    .line 262
    const-string v27, "Into"

    .line 263
    .line 264
    const-string v28, "From"

    .line 265
    .line 266
    const-string v29, "Default"

    .line 267
    .line 268
    const-string v30, "Iterator"

    .line 269
    .line 270
    const-string v31, "Extend"

    .line 271
    .line 272
    const-string v32, "IntoIterator"

    .line 273
    .line 274
    const-string v33, "DoubleEndedIterator"

    .line 275
    .line 276
    const-string v34, "ExactSizeIterator"

    .line 277
    .line 278
    const-string v35, "SliceConcatExt"

    .line 279
    .line 280
    const-string v36, "ToString"

    .line 281
    .line 282
    const-string v37, "assert!"

    .line 283
    .line 284
    const-string v38, "assert_eq!"

    .line 285
    .line 286
    const-string v39, "bitflags!"

    .line 287
    .line 288
    const-string v40, "bytes!"

    .line 289
    .line 290
    const-string v41, "cfg!"

    .line 291
    .line 292
    const-string v42, "col!"

    .line 293
    .line 294
    const-string v43, "concat!"

    .line 295
    .line 296
    const-string v44, "concat_idents!"

    .line 297
    .line 298
    const-string v45, "debug_assert!"

    .line 299
    .line 300
    const-string v46, "debug_assert_eq!"

    .line 301
    .line 302
    const-string v47, "env!"

    .line 303
    .line 304
    const-string v48, "eprintln!"

    .line 305
    .line 306
    const-string v49, "panic!"

    .line 307
    .line 308
    const-string v50, "file!"

    .line 309
    .line 310
    const-string v51, "format!"

    .line 311
    .line 312
    const-string v52, "format_args!"

    .line 313
    .line 314
    const-string v53, "include_bytes!"

    .line 315
    .line 316
    const-string v54, "include_str!"

    .line 317
    .line 318
    const-string v55, "line!"

    .line 319
    .line 320
    const-string v56, "local_data_key!"

    .line 321
    .line 322
    const-string v57, "module_path!"

    .line 323
    .line 324
    const-string v58, "option_env!"

    .line 325
    .line 326
    const-string v59, "print!"

    .line 327
    .line 328
    const-string v60, "println!"

    .line 329
    .line 330
    const-string v61, "select!"

    .line 331
    .line 332
    const-string v62, "stringify!"

    .line 333
    .line 334
    const-string v63, "try!"

    .line 335
    .line 336
    const-string v64, "unimplemented!"

    .line 337
    .line 338
    const-string v65, "unreachable!"

    .line 339
    .line 340
    const-string v66, "vec!"

    .line 341
    .line 342
    const-string/jumbo v67, "write!"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v68, "writeln!"

    .line 346
    .line 347
    .line 348
    const-string v69, "macro_rules!"

    .line 349
    .line 350
    filled-new-array/range {v9 .. v71}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v8, Lpz7;

    .line 359
    .line 360
    const-string v9, "built_in"

    .line 361
    .line 362
    invoke-direct {v8, v9, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    new-array v10, v1, [Lpz7;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    aput-object v0, v10, v11

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    aput-object v2, v10, v0

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    aput-object v5, v10, v2

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    aput-object v7, v10, v5

    .line 379
    .line 380
    const/4 v7, 0x4

    .line 381
    aput-object v8, v10, v7

    .line 382
    .line 383
    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v10, Lk77;

    .line 388
    .line 389
    invoke-direct {v10}, Lk77;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v12, Li77;

    .line 393
    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v28

    .line 400
    move-object/from16 v25, v28

    .line 401
    .line 402
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    const v53, -0x110a1

    .line 405
    .line 406
    .line 407
    const/16 v54, 0xff

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const-string v18, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const-string v20, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    const/16 v36, 0x0

    .line 449
    .line 450
    const/16 v37, 0x0

    .line 451
    .line 452
    const/16 v38, 0x0

    .line 453
    .line 454
    const/16 v39, 0x0

    .line 455
    .line 456
    const/16 v40, 0x0

    .line 457
    .line 458
    const/16 v41, 0x0

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const/16 v45, 0x0

    .line 467
    .line 468
    const/16 v46, 0x0

    .line 469
    .line 470
    const/16 v47, 0x0

    .line 471
    .line 472
    const/16 v48, 0x0

    .line 473
    .line 474
    const/16 v49, 0x0

    .line 475
    .line 476
    const/16 v50, 0x0

    .line 477
    .line 478
    const/16 v51, 0x0

    .line 479
    .line 480
    const-string v52, "doctag"

    .line 481
    .line 482
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    new-instance v26, Li77;

    .line 486
    .line 487
    const/16 v67, -0x21

    .line 488
    .line 489
    const/16 v68, 0x1ff

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const-string v32, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 494
    .line 495
    const/16 v52, 0x0

    .line 496
    .line 497
    const/16 v53, 0x0

    .line 498
    .line 499
    const/16 v54, 0x0

    .line 500
    .line 501
    const/16 v55, 0x0

    .line 502
    .line 503
    const/16 v56, 0x0

    .line 504
    .line 505
    const/16 v57, 0x0

    .line 506
    .line 507
    const/16 v58, 0x0

    .line 508
    .line 509
    const/16 v59, 0x0

    .line 510
    .line 511
    const/16 v60, 0x0

    .line 512
    .line 513
    const/16 v61, 0x0

    .line 514
    .line 515
    const/16 v62, 0x0

    .line 516
    .line 517
    const/16 v63, 0x0

    .line 518
    .line 519
    const/16 v64, 0x0

    .line 520
    .line 521
    const/16 v65, 0x0

    .line 522
    .line 523
    const/16 v66, 0x0

    .line 524
    .line 525
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    new-array v13, v5, [Li77;

    .line 529
    .line 530
    aput-object v10, v13, v11

    .line 531
    .line 532
    aput-object v12, v13, v0

    .line 533
    .line 534
    aput-object v26, v13, v2

    .line 535
    .line 536
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v30

    .line 540
    new-instance v27, Li77;

    .line 541
    .line 542
    const/16 v68, -0xa5

    .line 543
    .line 544
    const/16 v69, 0xff

    .line 545
    .line 546
    const/16 v32, 0x0

    .line 547
    .line 548
    const-string v33, "/\\*"

    .line 549
    .line 550
    const-string v35, "\\*/"

    .line 551
    .line 552
    const-string v67, "comment"

    .line 553
    .line 554
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v10, v27

    .line 558
    .line 559
    sget-object v12, Lvy2;->a:Li77;

    .line 560
    .line 561
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v29

    .line 565
    new-instance v26, Li77;

    .line 566
    .line 567
    const/16 v67, -0xa7

    .line 568
    .line 569
    const/16 v68, 0xff

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const/16 v30, 0x0

    .line 574
    .line 575
    const-string v32, "b?\""

    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    const-string v34, "\""

    .line 580
    .line 581
    const/16 v35, 0x0

    .line 582
    .line 583
    const-string v66, "string"

    .line 584
    .line 585
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v13, v26

    .line 589
    .line 590
    new-instance v26, Li77;

    .line 591
    .line 592
    const/16 v67, -0x21

    .line 593
    .line 594
    const/16 v68, 0x1ff

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const-string v32, "b?r(#*)\"(.|\\n)*?\"\\1(?!#)"

    .line 599
    .line 600
    const/16 v34, 0x0

    .line 601
    .line 602
    const/16 v66, 0x0

    .line 603
    .line 604
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    new-instance v27, Li77;

    .line 608
    .line 609
    const/16 v68, -0x21

    .line 610
    .line 611
    const/16 v69, 0x1ff

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    const-string v33, "b?\'\\\\?(x\\w{2}|u\\w{4}|U\\w{8}|.)\'"

    .line 616
    .line 617
    const/16 v67, 0x0

    .line 618
    .line 619
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    new-array v14, v2, [Li77;

    .line 623
    .line 624
    aput-object v26, v14, v11

    .line 625
    .line 626
    aput-object v27, v14, v0

    .line 627
    .line 628
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v32

    .line 632
    new-instance v28, Li77;

    .line 633
    .line 634
    const/16 v69, -0x9

    .line 635
    .line 636
    const/16 v70, 0x17f

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const-string v67, "string"

    .line 641
    .line 642
    const/16 v68, 0x0

    .line 643
    .line 644
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v14, v28

    .line 648
    .line 649
    new-instance v26, Li77;

    .line 650
    .line 651
    const/16 v67, -0x21

    .line 652
    .line 653
    const/16 v68, 0x17f

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const-string v32, "\'[a-zA-Z_][a-zA-Z0-9_]*"

    .line 660
    .line 661
    const-string v65, "symbol"

    .line 662
    .line 663
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v58, v26

    .line 667
    .line 668
    new-instance v59, Li77;

    .line 669
    .line 670
    const/16 v100, -0x21

    .line 671
    .line 672
    const/16 v101, 0x1ff

    .line 673
    .line 674
    const-string v65, "\\b0b([01_]+)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 675
    .line 676
    const/16 v67, 0x0

    .line 677
    .line 678
    const/16 v68, 0x0

    .line 679
    .line 680
    const/16 v69, 0x0

    .line 681
    .line 682
    const/16 v70, 0x0

    .line 683
    .line 684
    const/16 v71, 0x0

    .line 685
    .line 686
    const/16 v72, 0x0

    .line 687
    .line 688
    const/16 v73, 0x0

    .line 689
    .line 690
    const/16 v74, 0x0

    .line 691
    .line 692
    const/16 v75, 0x0

    .line 693
    .line 694
    const/16 v76, 0x0

    .line 695
    .line 696
    const/16 v77, 0x0

    .line 697
    .line 698
    const/16 v78, 0x0

    .line 699
    .line 700
    const/16 v79, 0x0

    .line 701
    .line 702
    const/16 v80, 0x0

    .line 703
    .line 704
    const/16 v81, 0x0

    .line 705
    .line 706
    const/16 v82, 0x0

    .line 707
    .line 708
    const/16 v83, 0x0

    .line 709
    .line 710
    const/16 v84, 0x0

    .line 711
    .line 712
    const/16 v85, 0x0

    .line 713
    .line 714
    const/16 v86, 0x0

    .line 715
    .line 716
    const/16 v87, 0x0

    .line 717
    .line 718
    const/16 v88, 0x0

    .line 719
    .line 720
    const/16 v89, 0x0

    .line 721
    .line 722
    const/16 v90, 0x0

    .line 723
    .line 724
    const/16 v91, 0x0

    .line 725
    .line 726
    const/16 v92, 0x0

    .line 727
    .line 728
    const/16 v93, 0x0

    .line 729
    .line 730
    const/16 v94, 0x0

    .line 731
    .line 732
    const/16 v95, 0x0

    .line 733
    .line 734
    const/16 v96, 0x0

    .line 735
    .line 736
    const/16 v97, 0x0

    .line 737
    .line 738
    const/16 v98, 0x0

    .line 739
    .line 740
    const/16 v99, 0x0

    .line 741
    .line 742
    invoke-direct/range {v59 .. v101}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    new-instance v60, Li77;

    .line 746
    .line 747
    const/16 v101, -0x21

    .line 748
    .line 749
    const/16 v102, 0x1ff

    .line 750
    .line 751
    const/16 v65, 0x0

    .line 752
    .line 753
    const-string v66, "\\b0o([0-7_]+)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 754
    .line 755
    const/16 v100, 0x0

    .line 756
    .line 757
    invoke-direct/range {v60 .. v102}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 758
    .line 759
    .line 760
    new-instance v61, Li77;

    .line 761
    .line 762
    const/16 v102, -0x21

    .line 763
    .line 764
    const/16 v103, 0x1ff

    .line 765
    .line 766
    const/16 v66, 0x0

    .line 767
    .line 768
    const-string v67, "\\b0x([A-Fa-f0-9_]+)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 769
    .line 770
    const/16 v101, 0x0

    .line 771
    .line 772
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    new-instance v62, Li77;

    .line 776
    .line 777
    const/16 v103, -0x21

    .line 778
    .line 779
    const/16 v104, 0x1ff

    .line 780
    .line 781
    const/16 v67, 0x0

    .line 782
    .line 783
    const-string v68, "\\b(\\d[\\d_]*(\\.[0-9_]+)?([eE][+-]?[0-9_]+)?)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 784
    .line 785
    const/16 v102, 0x0

    .line 786
    .line 787
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    new-array v15, v7, [Li77;

    .line 791
    .line 792
    aput-object v59, v15, v11

    .line 793
    .line 794
    aput-object v60, v15, v0

    .line 795
    .line 796
    aput-object v61, v15, v2

    .line 797
    .line 798
    aput-object v62, v15, v5

    .line 799
    .line 800
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v19

    .line 804
    new-instance v15, Li77;

    .line 805
    .line 806
    const/16 v56, -0x1009

    .line 807
    .line 808
    const/16 v57, 0x17f

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    move-object/from16 v28, v25

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v32, 0x0

    .line 821
    .line 822
    const-string v54, "number"

    .line 823
    .line 824
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v59, v15

    .line 828
    .line 829
    move-object/from16 v25, v28

    .line 830
    .line 831
    new-instance v60, Li77;

    .line 832
    .line 833
    const-string v15, "fn"

    .line 834
    .line 835
    move/from16 v103, v0

    .line 836
    .line 837
    const-string v0, "\\s+"

    .line 838
    .line 839
    move/from16 v104, v1

    .line 840
    .line 841
    const-string v1, "(r#)?[a-zA-Z_]\\w*"

    .line 842
    .line 843
    filled-new-array {v15, v0, v1}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v66

    .line 851
    new-instance v15, Lpz7;

    .line 852
    .line 853
    move/from16 v105, v7

    .line 854
    .line 855
    const-string v7, "1"

    .line 856
    .line 857
    invoke-direct {v15, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move/from16 v106, v11

    .line 861
    .line 862
    new-instance v11, Lpz7;

    .line 863
    .line 864
    const-string v5, "3"

    .line 865
    .line 866
    move-object/from16 v108, v4

    .line 867
    .line 868
    const-string v4, "title.function"

    .line 869
    .line 870
    invoke-direct {v11, v5, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-array v4, v2, [Lpz7;

    .line 874
    .line 875
    aput-object v15, v4, v106

    .line 876
    .line 877
    aput-object v11, v4, v103

    .line 878
    .line 879
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v99

    .line 883
    const/16 v101, -0x21

    .line 884
    .line 885
    const/16 v102, 0x17f

    .line 886
    .line 887
    const/16 v61, 0x0

    .line 888
    .line 889
    const/16 v62, 0x0

    .line 890
    .line 891
    const/16 v68, 0x0

    .line 892
    .line 893
    invoke-direct/range {v60 .. v102}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v112

    .line 900
    new-instance v109, Li77;

    .line 901
    .line 902
    const/16 v150, -0xa5

    .line 903
    .line 904
    const/16 v151, 0x17f

    .line 905
    .line 906
    const/16 v110, 0x0

    .line 907
    .line 908
    const/16 v111, 0x0

    .line 909
    .line 910
    const/16 v113, 0x0

    .line 911
    .line 912
    const/16 v114, 0x0

    .line 913
    .line 914
    const-string v115, "\""

    .line 915
    .line 916
    const/16 v116, 0x0

    .line 917
    .line 918
    const-string v117, "\""

    .line 919
    .line 920
    const/16 v118, 0x0

    .line 921
    .line 922
    const/16 v119, 0x0

    .line 923
    .line 924
    const/16 v120, 0x0

    .line 925
    .line 926
    const/16 v121, 0x0

    .line 927
    .line 928
    const/16 v122, 0x0

    .line 929
    .line 930
    const/16 v123, 0x0

    .line 931
    .line 932
    const/16 v124, 0x0

    .line 933
    .line 934
    const/16 v125, 0x0

    .line 935
    .line 936
    const/16 v126, 0x0

    .line 937
    .line 938
    const/16 v127, 0x0

    .line 939
    .line 940
    const/16 v128, 0x0

    .line 941
    .line 942
    const/16 v129, 0x0

    .line 943
    .line 944
    const/16 v130, 0x0

    .line 945
    .line 946
    const/16 v131, 0x0

    .line 947
    .line 948
    const/16 v132, 0x0

    .line 949
    .line 950
    const/16 v133, 0x0

    .line 951
    .line 952
    const/16 v134, 0x0

    .line 953
    .line 954
    const/16 v135, 0x0

    .line 955
    .line 956
    const/16 v136, 0x0

    .line 957
    .line 958
    const/16 v137, 0x0

    .line 959
    .line 960
    const/16 v138, 0x0

    .line 961
    .line 962
    const/16 v139, 0x0

    .line 963
    .line 964
    const/16 v140, 0x0

    .line 965
    .line 966
    const/16 v141, 0x0

    .line 967
    .line 968
    const/16 v142, 0x0

    .line 969
    .line 970
    const/16 v143, 0x0

    .line 971
    .line 972
    const/16 v144, 0x0

    .line 973
    .line 974
    const/16 v145, 0x0

    .line 975
    .line 976
    const/16 v146, 0x0

    .line 977
    .line 978
    const/16 v147, 0x0

    .line 979
    .line 980
    const-string v148, "string"

    .line 981
    .line 982
    const/16 v149, 0x0

    .line 983
    .line 984
    invoke-direct/range {v109 .. v151}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 985
    .line 986
    .line 987
    invoke-static/range {v109 .. v109}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v113

    .line 991
    new-instance v110, Li77;

    .line 992
    .line 993
    const/16 v151, -0xa5

    .line 994
    .line 995
    const/16 v152, 0x17f

    .line 996
    .line 997
    const/16 v112, 0x0

    .line 998
    .line 999
    const/16 v115, 0x0

    .line 1000
    .line 1001
    const-string v116, "#!?\\["

    .line 1002
    .line 1003
    const/16 v117, 0x0

    .line 1004
    .line 1005
    const-string v118, "\\]"

    .line 1006
    .line 1007
    const/16 v148, 0x0

    .line 1008
    .line 1009
    const-string v149, "meta"

    .line 1010
    .line 1011
    const/16 v150, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v110 .. v152}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v111, Li77;

    .line 1017
    .line 1018
    const-string v4, "let"

    .line 1019
    .line 1020
    const-string v11, "(?:mut\\s+)?"

    .line 1021
    .line 1022
    filled-new-array {v4, v0, v11, v1}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v117

    .line 1030
    new-instance v4, Lpz7;

    .line 1031
    .line 1032
    invoke-direct {v4, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v11, Lpz7;

    .line 1036
    .line 1037
    invoke-direct {v11, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v12, Lpz7;

    .line 1041
    .line 1042
    const-string v15, "4"

    .line 1043
    .line 1044
    move/from16 v61, v2

    .line 1045
    .line 1046
    const-string v2, "variable"

    .line 1047
    .line 1048
    invoke-direct {v12, v15, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v16, v4

    .line 1052
    .line 1053
    const/4 v15, 0x3

    .line 1054
    new-array v4, v15, [Lpz7;

    .line 1055
    .line 1056
    aput-object v16, v4, v106

    .line 1057
    .line 1058
    aput-object v11, v4, v103

    .line 1059
    .line 1060
    aput-object v12, v4, v61

    .line 1061
    .line 1062
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v150

    .line 1066
    const/16 v152, -0x21

    .line 1067
    .line 1068
    const/16 v153, 0x17f

    .line 1069
    .line 1070
    const/16 v113, 0x0

    .line 1071
    .line 1072
    const/16 v116, 0x0

    .line 1073
    .line 1074
    const/16 v118, 0x0

    .line 1075
    .line 1076
    const/16 v149, 0x0

    .line 1077
    .line 1078
    const/16 v151, 0x0

    .line 1079
    .line 1080
    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v112, Li77;

    .line 1084
    .line 1085
    const-string v4, "for"

    .line 1086
    .line 1087
    const-string v11, "in"

    .line 1088
    .line 1089
    filled-new-array {v4, v0, v1, v0, v11}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v118

    .line 1097
    new-instance v4, Lpz7;

    .line 1098
    .line 1099
    invoke-direct {v4, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v11, Lpz7;

    .line 1103
    .line 1104
    invoke-direct {v11, v5, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lpz7;

    .line 1108
    .line 1109
    const-string v12, "5"

    .line 1110
    .line 1111
    invoke-direct {v2, v12, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v15, 0x3

    .line 1115
    new-array v12, v15, [Lpz7;

    .line 1116
    .line 1117
    aput-object v4, v12, v106

    .line 1118
    .line 1119
    aput-object v11, v12, v103

    .line 1120
    .line 1121
    aput-object v2, v12, v61

    .line 1122
    .line 1123
    invoke-static {v12}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v151

    .line 1127
    const/16 v153, -0x21

    .line 1128
    .line 1129
    const/16 v154, 0x17f

    .line 1130
    .line 1131
    const/16 v117, 0x0

    .line 1132
    .line 1133
    const/16 v150, 0x0

    .line 1134
    .line 1135
    const/16 v152, 0x0

    .line 1136
    .line 1137
    invoke-direct/range {v112 .. v154}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v113, Li77;

    .line 1141
    .line 1142
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v119

    .line 1150
    new-instance v2, Lpz7;

    .line 1151
    .line 1152
    invoke-direct {v2, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v4, Lpz7;

    .line 1156
    .line 1157
    const-string v11, "title.class"

    .line 1158
    .line 1159
    invoke-direct {v4, v5, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    move/from16 v12, v61

    .line 1163
    .line 1164
    new-array v15, v12, [Lpz7;

    .line 1165
    .line 1166
    aput-object v2, v15, v106

    .line 1167
    .line 1168
    aput-object v4, v15, v103

    .line 1169
    .line 1170
    invoke-static {v15}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v152

    .line 1174
    const/16 v154, -0x21

    .line 1175
    .line 1176
    const/16 v155, 0x17f

    .line 1177
    .line 1178
    const/16 v118, 0x0

    .line 1179
    .line 1180
    const/16 v151, 0x0

    .line 1181
    .line 1182
    const/16 v153, 0x0

    .line 1183
    .line 1184
    invoke-direct/range {v113 .. v155}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v114, Li77;

    .line 1188
    .line 1189
    const-string v2, "(?:trait|enum|struct|union|impl|for)"

    .line 1190
    .line 1191
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v120

    .line 1199
    new-instance v0, Lpz7;

    .line 1200
    .line 1201
    invoke-direct {v0, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lpz7;

    .line 1205
    .line 1206
    invoke-direct {v1, v5, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v12, 0x2

    .line 1210
    new-array v2, v12, [Lpz7;

    .line 1211
    .line 1212
    aput-object v0, v2, v106

    .line 1213
    .line 1214
    aput-object v1, v2, v103

    .line 1215
    .line 1216
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v153

    .line 1220
    const/16 v155, -0x21

    .line 1221
    .line 1222
    const/16 v156, 0x17f

    .line 1223
    .line 1224
    const/16 v119, 0x0

    .line 1225
    .line 1226
    const/16 v152, 0x0

    .line 1227
    .line 1228
    const/16 v154, 0x0

    .line 1229
    .line 1230
    invoke-direct/range {v114 .. v156}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lpz7;

    .line 1234
    .line 1235
    const-string v1, "Self"

    .line 1236
    .line 1237
    invoke-direct {v0, v6, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v176, "assert_ne!"

    .line 1241
    .line 1242
    const-string v177, "debug_assert_ne!"

    .line 1243
    .line 1244
    const-string v115, "drop "

    .line 1245
    .line 1246
    const-string v116, "Copy"

    .line 1247
    .line 1248
    const-string v117, "Send"

    .line 1249
    .line 1250
    const-string v118, "Sized"

    .line 1251
    .line 1252
    const-string v119, "Sync"

    .line 1253
    .line 1254
    const-string v120, "Drop"

    .line 1255
    .line 1256
    const-string v121, "Fn"

    .line 1257
    .line 1258
    const-string v122, "FnMut"

    .line 1259
    .line 1260
    const-string v123, "FnOnce"

    .line 1261
    .line 1262
    const-string v124, "ToOwned"

    .line 1263
    .line 1264
    const-string v125, "Clone"

    .line 1265
    .line 1266
    const-string v126, "Debug"

    .line 1267
    .line 1268
    const-string v127, "PartialEq"

    .line 1269
    .line 1270
    const-string v128, "PartialOrd"

    .line 1271
    .line 1272
    const-string v129, "Eq"

    .line 1273
    .line 1274
    const-string v130, "Ord"

    .line 1275
    .line 1276
    const-string v131, "AsRef"

    .line 1277
    .line 1278
    const-string v132, "AsMut"

    .line 1279
    .line 1280
    const-string v133, "Into"

    .line 1281
    .line 1282
    const-string v134, "From"

    .line 1283
    .line 1284
    const-string v135, "Default"

    .line 1285
    .line 1286
    const-string v136, "Iterator"

    .line 1287
    .line 1288
    const-string v137, "Extend"

    .line 1289
    .line 1290
    const-string v138, "IntoIterator"

    .line 1291
    .line 1292
    const-string v139, "DoubleEndedIterator"

    .line 1293
    .line 1294
    const-string v140, "ExactSizeIterator"

    .line 1295
    .line 1296
    const-string v141, "SliceConcatExt"

    .line 1297
    .line 1298
    const-string v142, "ToString"

    .line 1299
    .line 1300
    const-string v143, "assert!"

    .line 1301
    .line 1302
    const-string v144, "assert_eq!"

    .line 1303
    .line 1304
    const-string v145, "bitflags!"

    .line 1305
    .line 1306
    const-string v146, "bytes!"

    .line 1307
    .line 1308
    const-string v147, "cfg!"

    .line 1309
    .line 1310
    const-string v148, "col!"

    .line 1311
    .line 1312
    const-string v149, "concat!"

    .line 1313
    .line 1314
    const-string v150, "concat_idents!"

    .line 1315
    .line 1316
    const-string v151, "debug_assert!"

    .line 1317
    .line 1318
    const-string v152, "debug_assert_eq!"

    .line 1319
    .line 1320
    const-string v153, "env!"

    .line 1321
    .line 1322
    const-string v154, "eprintln!"

    .line 1323
    .line 1324
    const-string v155, "panic!"

    .line 1325
    .line 1326
    const-string v156, "file!"

    .line 1327
    .line 1328
    const-string v157, "format!"

    .line 1329
    .line 1330
    const-string v158, "format_args!"

    .line 1331
    .line 1332
    const-string v159, "include_bytes!"

    .line 1333
    .line 1334
    const-string v160, "include_str!"

    .line 1335
    .line 1336
    const-string v161, "line!"

    .line 1337
    .line 1338
    const-string v162, "local_data_key!"

    .line 1339
    .line 1340
    const-string v163, "module_path!"

    .line 1341
    .line 1342
    const-string v164, "option_env!"

    .line 1343
    .line 1344
    const-string v165, "print!"

    .line 1345
    .line 1346
    const-string v166, "println!"

    .line 1347
    .line 1348
    const-string v167, "select!"

    .line 1349
    .line 1350
    const-string v168, "stringify!"

    .line 1351
    .line 1352
    const-string v169, "try!"

    .line 1353
    .line 1354
    const-string v170, "unimplemented!"

    .line 1355
    .line 1356
    const-string v171, "unreachable!"

    .line 1357
    .line 1358
    const-string v172, "vec!"

    .line 1359
    .line 1360
    const-string/jumbo v173, "write!"

    .line 1361
    .line 1362
    .line 1363
    const-string/jumbo v174, "writeln!"

    .line 1364
    .line 1365
    .line 1366
    const-string v175, "macro_rules!"

    .line 1367
    .line 1368
    filled-new-array/range {v115 .. v177}, [Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    new-instance v2, Lpz7;

    .line 1377
    .line 1378
    invoke-direct {v2, v9, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v46, "String"

    .line 1382
    .line 1383
    const-string v47, "Vec"

    .line 1384
    .line 1385
    const-string v26, "i8"

    .line 1386
    .line 1387
    const-string v27, "i16"

    .line 1388
    .line 1389
    const-string v28, "i32"

    .line 1390
    .line 1391
    const-string v29, "i64"

    .line 1392
    .line 1393
    const-string v30, "i128"

    .line 1394
    .line 1395
    const-string v31, "isize"

    .line 1396
    .line 1397
    const-string v32, "u8"

    .line 1398
    .line 1399
    const-string v33, "u16"

    .line 1400
    .line 1401
    const-string v34, "u32"

    .line 1402
    .line 1403
    const-string v35, "u64"

    .line 1404
    .line 1405
    const-string v36, "u128"

    .line 1406
    .line 1407
    const-string v37, "usize"

    .line 1408
    .line 1409
    const-string v38, "f32"

    .line 1410
    .line 1411
    const-string v39, "f64"

    .line 1412
    .line 1413
    const-string v40, "str"

    .line 1414
    .line 1415
    const-string v41, "char"

    .line 1416
    .line 1417
    const-string v42, "bool"

    .line 1418
    .line 1419
    const-string v43, "Box"

    .line 1420
    .line 1421
    const-string v44, "Option"

    .line 1422
    .line 1423
    const-string v45, "Result"

    .line 1424
    .line 1425
    filled-new-array/range {v26 .. v47}, [Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v4, Lpz7;

    .line 1434
    .line 1435
    invoke-direct {v4, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v15, 0x3

    .line 1439
    new-array v1, v15, [Lpz7;

    .line 1440
    .line 1441
    aput-object v0, v1, v106

    .line 1442
    .line 1443
    aput-object v2, v1, v103

    .line 1444
    .line 1445
    const/16 v61, 0x2

    .line 1446
    .line 1447
    aput-object v4, v1, v61

    .line 1448
    .line 1449
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v116

    .line 1453
    new-instance v115, Li77;

    .line 1454
    .line 1455
    const/16 v156, -0x22

    .line 1456
    .line 1457
    const/16 v157, 0x1ff

    .line 1458
    .line 1459
    const/16 v117, 0x0

    .line 1460
    .line 1461
    const/16 v118, 0x0

    .line 1462
    .line 1463
    const/16 v119, 0x0

    .line 1464
    .line 1465
    const/16 v120, 0x0

    .line 1466
    .line 1467
    const-string v121, "[a-zA-Z]\\w*::"

    .line 1468
    .line 1469
    const/16 v122, 0x0

    .line 1470
    .line 1471
    const/16 v123, 0x0

    .line 1472
    .line 1473
    const/16 v124, 0x0

    .line 1474
    .line 1475
    const/16 v125, 0x0

    .line 1476
    .line 1477
    const/16 v126, 0x0

    .line 1478
    .line 1479
    const/16 v127, 0x0

    .line 1480
    .line 1481
    const/16 v128, 0x0

    .line 1482
    .line 1483
    const/16 v129, 0x0

    .line 1484
    .line 1485
    const/16 v130, 0x0

    .line 1486
    .line 1487
    const/16 v131, 0x0

    .line 1488
    .line 1489
    const/16 v132, 0x0

    .line 1490
    .line 1491
    const/16 v133, 0x0

    .line 1492
    .line 1493
    const/16 v134, 0x0

    .line 1494
    .line 1495
    const/16 v135, 0x0

    .line 1496
    .line 1497
    const/16 v136, 0x0

    .line 1498
    .line 1499
    const/16 v137, 0x0

    .line 1500
    .line 1501
    const/16 v138, 0x0

    .line 1502
    .line 1503
    const/16 v139, 0x0

    .line 1504
    .line 1505
    const/16 v140, 0x0

    .line 1506
    .line 1507
    const/16 v141, 0x0

    .line 1508
    .line 1509
    const/16 v142, 0x0

    .line 1510
    .line 1511
    const/16 v143, 0x0

    .line 1512
    .line 1513
    const/16 v144, 0x0

    .line 1514
    .line 1515
    const/16 v145, 0x0

    .line 1516
    .line 1517
    const/16 v146, 0x0

    .line 1518
    .line 1519
    const/16 v147, 0x0

    .line 1520
    .line 1521
    const/16 v148, 0x0

    .line 1522
    .line 1523
    const/16 v149, 0x0

    .line 1524
    .line 1525
    const/16 v150, 0x0

    .line 1526
    .line 1527
    const/16 v151, 0x0

    .line 1528
    .line 1529
    const/16 v152, 0x0

    .line 1530
    .line 1531
    const/16 v153, 0x0

    .line 1532
    .line 1533
    const/16 v154, 0x0

    .line 1534
    .line 1535
    const/16 v155, 0x0

    .line 1536
    .line 1537
    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v116, Li77;

    .line 1541
    .line 1542
    const/16 v157, -0x21

    .line 1543
    .line 1544
    const/16 v158, 0x17f

    .line 1545
    .line 1546
    const/16 v121, 0x0

    .line 1547
    .line 1548
    const-string v122, "->"

    .line 1549
    .line 1550
    const-string v155, "punctuation"

    .line 1551
    .line 1552
    const/16 v156, 0x0

    .line 1553
    .line 1554
    invoke-direct/range {v116 .. v158}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v15, Li77;

    .line 1558
    .line 1559
    const/16 v56, -0x1021

    .line 1560
    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    const/16 v19, 0x0

    .line 1564
    .line 1565
    const-string v21, "\\b(?!let|for|while|if|else|match\\b)(r#)?[a-zA-Z]\\w*(?=\\s*\\()"

    .line 1566
    .line 1567
    move-object/from16 v28, v25

    .line 1568
    .line 1569
    const/16 v25, 0x0

    .line 1570
    .line 1571
    const/16 v26, 0x0

    .line 1572
    .line 1573
    const/16 v27, 0x0

    .line 1574
    .line 1575
    const/16 v29, 0x0

    .line 1576
    .line 1577
    const/16 v30, 0x0

    .line 1578
    .line 1579
    const/16 v31, 0x0

    .line 1580
    .line 1581
    const/16 v32, 0x0

    .line 1582
    .line 1583
    const/16 v33, 0x0

    .line 1584
    .line 1585
    const/16 v34, 0x0

    .line 1586
    .line 1587
    const/16 v35, 0x0

    .line 1588
    .line 1589
    const/16 v36, 0x0

    .line 1590
    .line 1591
    const/16 v37, 0x0

    .line 1592
    .line 1593
    const/16 v38, 0x0

    .line 1594
    .line 1595
    const/16 v39, 0x0

    .line 1596
    .line 1597
    const/16 v40, 0x0

    .line 1598
    .line 1599
    const/16 v41, 0x0

    .line 1600
    .line 1601
    const/16 v42, 0x0

    .line 1602
    .line 1603
    const/16 v43, 0x0

    .line 1604
    .line 1605
    const/16 v44, 0x0

    .line 1606
    .line 1607
    const/16 v45, 0x0

    .line 1608
    .line 1609
    const/16 v46, 0x0

    .line 1610
    .line 1611
    const/16 v47, 0x0

    .line 1612
    .line 1613
    const-string v54, "title.function.invoke"

    .line 1614
    .line 1615
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v0, 0xf

    .line 1619
    .line 1620
    new-array v0, v0, [Li77;

    .line 1621
    .line 1622
    sget-object v1, Lvy2;->e:Li77;

    .line 1623
    .line 1624
    aput-object v1, v0, v106

    .line 1625
    .line 1626
    aput-object v10, v0, v103

    .line 1627
    .line 1628
    const/16 v61, 0x2

    .line 1629
    .line 1630
    aput-object v13, v0, v61

    .line 1631
    .line 1632
    const/16 v107, 0x3

    .line 1633
    .line 1634
    aput-object v14, v0, v107

    .line 1635
    .line 1636
    aput-object v58, v0, v105

    .line 1637
    .line 1638
    aput-object v59, v0, v104

    .line 1639
    .line 1640
    const/4 v1, 0x6

    .line 1641
    aput-object v60, v0, v1

    .line 1642
    .line 1643
    const/4 v1, 0x7

    .line 1644
    aput-object v110, v0, v1

    .line 1645
    .line 1646
    const/16 v1, 0x8

    .line 1647
    .line 1648
    aput-object v111, v0, v1

    .line 1649
    .line 1650
    const/16 v1, 0x9

    .line 1651
    .line 1652
    aput-object v112, v0, v1

    .line 1653
    .line 1654
    const/16 v1, 0xa

    .line 1655
    .line 1656
    aput-object v113, v0, v1

    .line 1657
    .line 1658
    const/16 v1, 0xb

    .line 1659
    .line 1660
    aput-object v114, v0, v1

    .line 1661
    .line 1662
    const/16 v1, 0xc

    .line 1663
    .line 1664
    aput-object v115, v0, v1

    .line 1665
    .line 1666
    const/16 v1, 0xd

    .line 1667
    .line 1668
    aput-object v116, v0, v1

    .line 1669
    .line 1670
    const/16 v1, 0xe

    .line 1671
    .line 1672
    aput-object v15, v0, v1

    .line 1673
    .line 1674
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    new-instance v1, Lz86;

    .line 1679
    .line 1680
    const/4 v12, 0x0

    .line 1681
    const/16 v13, 0x6378

    .line 1682
    .line 1683
    const-string v2, "rust"

    .line 1684
    .line 1685
    sget-object v3, La64;->a:La64;

    .line 1686
    .line 1687
    const/4 v5, 0x0

    .line 1688
    const/4 v6, 0x0

    .line 1689
    const/4 v7, 0x0

    .line 1690
    move-object v11, v8

    .line 1691
    const/4 v8, 0x0

    .line 1692
    const-string v10, "</"

    .line 1693
    .line 1694
    move-object/from16 v4, v108

    .line 1695
    .line 1696
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1697
    .line 1698
    .line 1699
    sput-object v1, Lz29;->a:Lz86;

    .line 1700
    .line 1701
    return-void
.end method
