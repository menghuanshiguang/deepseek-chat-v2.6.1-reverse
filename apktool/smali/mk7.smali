.class public abstract Lmk7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    const-string/jumbo v68, "xor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v69, "yield"

    .line 5
    .line 6
    .line 7
    const-string v1, "addr"

    .line 8
    .line 9
    const-string v2, "and"

    .line 10
    .line 11
    const-string v3, "as"

    .line 12
    .line 13
    const-string v4, "asm"

    .line 14
    .line 15
    const-string v5, "bind"

    .line 16
    .line 17
    const-string v6, "block"

    .line 18
    .line 19
    const-string v7, "break"

    .line 20
    .line 21
    const-string v8, "case"

    .line 22
    .line 23
    const-string v9, "cast"

    .line 24
    .line 25
    const-string v10, "const"

    .line 26
    .line 27
    const-string v11, "continue"

    .line 28
    .line 29
    const-string v12, "converter"

    .line 30
    .line 31
    const-string v13, "discard"

    .line 32
    .line 33
    const-string v14, "distinct"

    .line 34
    .line 35
    const-string v15, "div"

    .line 36
    .line 37
    const-string v16, "do"

    .line 38
    .line 39
    const-string v17, "elif"

    .line 40
    .line 41
    const-string v18, "else"

    .line 42
    .line 43
    const-string v19, "end"

    .line 44
    .line 45
    const-string v20, "enum"

    .line 46
    .line 47
    const-string v21, "except"

    .line 48
    .line 49
    const-string v22, "export"

    .line 50
    .line 51
    const-string v23, "finally"

    .line 52
    .line 53
    const-string v24, "for"

    .line 54
    .line 55
    const-string v25, "from"

    .line 56
    .line 57
    const-string v26, "func"

    .line 58
    .line 59
    const-string v27, "generic"

    .line 60
    .line 61
    const-string v28, "guarded"

    .line 62
    .line 63
    const-string v29, "if"

    .line 64
    .line 65
    const-string v30, "import"

    .line 66
    .line 67
    const-string v31, "in"

    .line 68
    .line 69
    const-string v32, "include"

    .line 70
    .line 71
    const-string v33, "interface"

    .line 72
    .line 73
    const-string v34, "is"

    .line 74
    .line 75
    const-string v35, "isnot"

    .line 76
    .line 77
    const-string v36, "iterator"

    .line 78
    .line 79
    const-string v37, "let"

    .line 80
    .line 81
    const-string v38, "macro"

    .line 82
    .line 83
    const-string v39, "method"

    .line 84
    .line 85
    const-string v40, "mixin"

    .line 86
    .line 87
    const-string v41, "mod"

    .line 88
    .line 89
    const-string v42, "nil"

    .line 90
    .line 91
    const-string v43, "not"

    .line 92
    .line 93
    const-string v44, "notin"

    .line 94
    .line 95
    const-string v45, "object"

    .line 96
    .line 97
    const-string v46, "of"

    .line 98
    .line 99
    const-string v47, "or"

    .line 100
    .line 101
    const-string v48, "out"

    .line 102
    .line 103
    const-string v49, "proc"

    .line 104
    .line 105
    const-string v50, "ptr"

    .line 106
    .line 107
    const-string v51, "raise"

    .line 108
    .line 109
    const-string v52, "ref"

    .line 110
    .line 111
    const-string v53, "return"

    .line 112
    .line 113
    const-string v54, "shared"

    .line 114
    .line 115
    const-string v55, "shl"

    .line 116
    .line 117
    const-string v56, "shr"

    .line 118
    .line 119
    const-string v57, "static"

    .line 120
    .line 121
    const-string v58, "template"

    .line 122
    .line 123
    const-string v59, "try"

    .line 124
    .line 125
    const-string v60, "tuple"

    .line 126
    .line 127
    const-string v61, "type"

    .line 128
    .line 129
    const-string v62, "using"

    .line 130
    .line 131
    const-string v63, "var"

    .line 132
    .line 133
    const-string v64, "when"

    .line 134
    .line 135
    const-string v65, "while"

    .line 136
    .line 137
    const-string/jumbo v66, "with"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v67, "without"

    .line 141
    .line 142
    .line 143
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lpz7;

    .line 152
    .line 153
    const-string v2, "keyword"

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "true"

    .line 159
    .line 160
    const-string v2, "false"

    .line 161
    .line 162
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lpz7;

    .line 171
    .line 172
    const-string v3, "literal"

    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v48, "cstringarray"

    .line 178
    .line 179
    const-string v49, "semistatic"

    .line 180
    .line 181
    const-string v4, "int"

    .line 182
    .line 183
    const-string v5, "int8"

    .line 184
    .line 185
    const-string v6, "int16"

    .line 186
    .line 187
    const-string v7, "int32"

    .line 188
    .line 189
    const-string v8, "int64"

    .line 190
    .line 191
    const-string v9, "uint"

    .line 192
    .line 193
    const-string v10, "uint8"

    .line 194
    .line 195
    const-string v11, "uint16"

    .line 196
    .line 197
    const-string v12, "uint32"

    .line 198
    .line 199
    const-string v13, "uint64"

    .line 200
    .line 201
    const-string v14, "float"

    .line 202
    .line 203
    const-string v15, "float32"

    .line 204
    .line 205
    const-string v16, "float64"

    .line 206
    .line 207
    const-string v17, "bool"

    .line 208
    .line 209
    const-string v18, "char"

    .line 210
    .line 211
    const-string v19, "string"

    .line 212
    .line 213
    const-string v20, "cstring"

    .line 214
    .line 215
    const-string v21, "pointer"

    .line 216
    .line 217
    const-string v22, "expr"

    .line 218
    .line 219
    const-string v23, "stmt"

    .line 220
    .line 221
    const-string v24, "void"

    .line 222
    .line 223
    const-string v25, "auto"

    .line 224
    .line 225
    const-string v26, "any"

    .line 226
    .line 227
    const-string v27, "range"

    .line 228
    .line 229
    const-string v28, "array"

    .line 230
    .line 231
    const-string v29, "openarray"

    .line 232
    .line 233
    const-string v30, "varargs"

    .line 234
    .line 235
    const-string v31, "seq"

    .line 236
    .line 237
    const-string v32, "set"

    .line 238
    .line 239
    const-string v33, "clong"

    .line 240
    .line 241
    const-string v34, "culong"

    .line 242
    .line 243
    const-string v35, "cchar"

    .line 244
    .line 245
    const-string v36, "cschar"

    .line 246
    .line 247
    const-string v37, "cshort"

    .line 248
    .line 249
    const-string v38, "cint"

    .line 250
    .line 251
    const-string v39, "csize"

    .line 252
    .line 253
    const-string v40, "clonglong"

    .line 254
    .line 255
    const-string v41, "cfloat"

    .line 256
    .line 257
    const-string v42, "cdouble"

    .line 258
    .line 259
    const-string v43, "clongdouble"

    .line 260
    .line 261
    const-string v44, "cuchar"

    .line 262
    .line 263
    const-string v45, "cushort"

    .line 264
    .line 265
    const-string v46, "cuint"

    .line 266
    .line 267
    const-string v47, "culonglong"

    .line 268
    .line 269
    filled-new-array/range {v4 .. v49}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v3, Lpz7;

    .line 278
    .line 279
    const-string v4, "type"

    .line 280
    .line 281
    invoke-direct {v3, v4, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "stderr"

    .line 285
    .line 286
    const-string v4, "result"

    .line 287
    .line 288
    const-string v5, "stdin"

    .line 289
    .line 290
    const-string v6, "stdout"

    .line 291
    .line 292
    filled-new-array {v5, v6, v0, v4}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Lpz7;

    .line 301
    .line 302
    const-string v5, "built_in"

    .line 303
    .line 304
    invoke-direct {v4, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    new-array v5, v0, [Lpz7;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    aput-object v1, v5, v6

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    aput-object v2, v5, v1

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    aput-object v3, v5, v2

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    aput-object v4, v5, v3

    .line 321
    .line 322
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    new-instance v18, Li77;

    .line 327
    .line 328
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v31

    .line 334
    const/16 v59, -0x10a1

    .line 335
    .line 336
    const/16 v60, 0x17f

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const-string v24, "\\{\\."

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const-string v26, "\\.\\}"

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const/16 v38, 0x0

    .line 375
    .line 376
    const/16 v39, 0x0

    .line 377
    .line 378
    const/16 v40, 0x0

    .line 379
    .line 380
    const/16 v41, 0x0

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    const/16 v47, 0x0

    .line 393
    .line 394
    const/16 v48, 0x0

    .line 395
    .line 396
    const/16 v49, 0x0

    .line 397
    .line 398
    const/16 v50, 0x0

    .line 399
    .line 400
    const/16 v51, 0x0

    .line 401
    .line 402
    const/16 v52, 0x0

    .line 403
    .line 404
    const/16 v53, 0x0

    .line 405
    .line 406
    const/16 v54, 0x0

    .line 407
    .line 408
    const/16 v55, 0x0

    .line 409
    .line 410
    const/16 v56, 0x0

    .line 411
    .line 412
    const-string v57, "meta"

    .line 413
    .line 414
    const/16 v58, 0x0

    .line 415
    .line 416
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    new-instance v19, Li77;

    .line 420
    .line 421
    const/16 v60, -0x21

    .line 422
    .line 423
    const/16 v61, 0x1ff

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const-string v25, "\"\""

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v57, 0x0

    .line 434
    .line 435
    const/16 v59, 0x0

    .line 436
    .line 437
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    new-instance v20, Li77;

    .line 445
    .line 446
    const/16 v61, -0xa5

    .line 447
    .line 448
    const/16 v62, 0x17f

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const-string v26, "[a-zA-Z]\\w*\""

    .line 453
    .line 454
    const-string v28, "\""

    .line 455
    .line 456
    const-string v59, "string"

    .line 457
    .line 458
    const/16 v60, 0x0

    .line 459
    .line 460
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    new-instance v21, Li77;

    .line 464
    .line 465
    const/16 v62, -0xa1

    .line 466
    .line 467
    const/16 v63, 0x17f

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const-string v27, "([a-zA-Z]\\w*)?\"\"\""

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const-string v29, "\"\"\""

    .line 478
    .line 479
    const/16 v59, 0x0

    .line 480
    .line 481
    const-string v60, "string"

    .line 482
    .line 483
    const/16 v61, 0x0

    .line 484
    .line 485
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    new-instance v22, Li77;

    .line 489
    .line 490
    const-wide/16 v4, 0x0

    .line 491
    .line 492
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v35

    .line 496
    const/16 v63, -0x1021

    .line 497
    .line 498
    const/16 v64, 0x17f

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const-string v28, "\\b[A-Z]\\w+\\b"

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/16 v60, 0x0

    .line 507
    .line 508
    const-string v61, "type"

    .line 509
    .line 510
    const/16 v62, 0x0

    .line 511
    .line 512
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    new-instance v36, Li77;

    .line 516
    .line 517
    const/16 v77, -0x21

    .line 518
    .line 519
    const/16 v78, 0x1ff

    .line 520
    .line 521
    const-string v42, "\\b(0[xX][0-9a-fA-F][_0-9a-fA-F]*)(\'?[iIuU](8|16|32|64))?"

    .line 522
    .line 523
    const/16 v61, 0x0

    .line 524
    .line 525
    const/16 v63, 0x0

    .line 526
    .line 527
    const/16 v64, 0x0

    .line 528
    .line 529
    const/16 v65, 0x0

    .line 530
    .line 531
    const/16 v66, 0x0

    .line 532
    .line 533
    const/16 v67, 0x0

    .line 534
    .line 535
    const/16 v68, 0x0

    .line 536
    .line 537
    const/16 v69, 0x0

    .line 538
    .line 539
    const/16 v70, 0x0

    .line 540
    .line 541
    const/16 v71, 0x0

    .line 542
    .line 543
    const/16 v72, 0x0

    .line 544
    .line 545
    const/16 v73, 0x0

    .line 546
    .line 547
    const/16 v74, 0x0

    .line 548
    .line 549
    const/16 v75, 0x0

    .line 550
    .line 551
    const/16 v76, 0x0

    .line 552
    .line 553
    invoke-direct/range {v36 .. v78}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    new-instance v37, Li77;

    .line 557
    .line 558
    const/16 v78, -0x21

    .line 559
    .line 560
    const/16 v79, 0x1ff

    .line 561
    .line 562
    const/16 v42, 0x0

    .line 563
    .line 564
    const-string v43, "\\b(0o[0-7][_0-7]*)(\'?[iIuUfF](8|16|32|64))?"

    .line 565
    .line 566
    const/16 v77, 0x0

    .line 567
    .line 568
    invoke-direct/range {v37 .. v79}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    new-instance v38, Li77;

    .line 572
    .line 573
    const/16 v79, -0x21

    .line 574
    .line 575
    const/16 v80, 0x1ff

    .line 576
    .line 577
    const/16 v43, 0x0

    .line 578
    .line 579
    const-string v44, "\\b(0(b|B)[01][_01]*)(\'?[iIuUfF](8|16|32|64))?"

    .line 580
    .line 581
    const/16 v78, 0x0

    .line 582
    .line 583
    invoke-direct/range {v38 .. v80}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    new-instance v39, Li77;

    .line 587
    .line 588
    const/16 v80, -0x21

    .line 589
    .line 590
    const/16 v81, 0x1ff

    .line 591
    .line 592
    const/16 v44, 0x0

    .line 593
    .line 594
    const-string v45, "\\b(\\d[_\\d]*)(\'?[iIuUfF](8|16|32|64))?"

    .line 595
    .line 596
    const/16 v79, 0x0

    .line 597
    .line 598
    invoke-direct/range {v39 .. v81}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    new-array v4, v0, [Li77;

    .line 602
    .line 603
    aput-object v36, v4, v6

    .line 604
    .line 605
    aput-object v37, v4, v1

    .line 606
    .line 607
    aput-object v38, v4, v2

    .line 608
    .line 609
    aput-object v39, v4, v3

    .line 610
    .line 611
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v27

    .line 615
    new-instance v23, Li77;

    .line 616
    .line 617
    const/16 v64, -0x1009

    .line 618
    .line 619
    const/16 v65, 0x17f

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    move-object/from16 v36, v35

    .line 624
    .line 625
    const/16 v35, 0x0

    .line 626
    .line 627
    const/16 v37, 0x0

    .line 628
    .line 629
    const/16 v38, 0x0

    .line 630
    .line 631
    const/16 v39, 0x0

    .line 632
    .line 633
    const/16 v45, 0x0

    .line 634
    .line 635
    const-string v62, "number"

    .line 636
    .line 637
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x7

    .line 641
    new-array v4, v4, [Li77;

    .line 642
    .line 643
    aput-object v18, v4, v6

    .line 644
    .line 645
    aput-object v20, v4, v1

    .line 646
    .line 647
    aput-object v21, v4, v2

    .line 648
    .line 649
    sget-object v1, Lvy2;->c:Li77;

    .line 650
    .line 651
    aput-object v1, v4, v3

    .line 652
    .line 653
    aput-object v22, v4, v0

    .line 654
    .line 655
    const/4 v0, 0x5

    .line 656
    aput-object v23, v4, v0

    .line 657
    .line 658
    sget-object v0, Lvy2;->g:Li77;

    .line 659
    .line 660
    const/4 v1, 0x6

    .line 661
    aput-object v0, v4, v1

    .line 662
    .line 663
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    new-instance v7, Lz86;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x6b7c

    .line 672
    .line 673
    const-string v8, "nim"

    .line 674
    .line 675
    sget-object v9, La64;->a:La64;

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    invoke-direct/range {v7 .. v19}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 685
    .line 686
    .line 687
    sput-object v7, Lmk7;->a:Lz86;

    .line 688
    .line 689
    return-void
.end method
