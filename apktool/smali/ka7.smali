.class public abstract Lka7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 79

    .line 1
    const-string v44, "shr"

    .line 2
    .line 3
    const-string v45, "mod"

    .line 4
    .line 5
    const-string v1, "public"

    .line 6
    .line 7
    const-string v2, "private"

    .line 8
    .line 9
    const-string v3, "property"

    .line 10
    .line 11
    const-string v4, "continue"

    .line 12
    .line 13
    const-string v5, "exit"

    .line 14
    .line 15
    const-string v6, "extern"

    .line 16
    .line 17
    const-string v7, "new"

    .line 18
    .line 19
    const-string v8, "try"

    .line 20
    .line 21
    const-string v9, "catch"

    .line 22
    .line 23
    const-string v10, "eachin"

    .line 24
    .line 25
    const-string v11, "not"

    .line 26
    .line 27
    const-string v12, "abstract"

    .line 28
    .line 29
    const-string v13, "final"

    .line 30
    .line 31
    const-string v14, "select"

    .line 32
    .line 33
    const-string v15, "case"

    .line 34
    .line 35
    const-string v16, "default"

    .line 36
    .line 37
    const-string v17, "const"

    .line 38
    .line 39
    const-string v18, "local"

    .line 40
    .line 41
    const-string v19, "global"

    .line 42
    .line 43
    const-string v20, "field"

    .line 44
    .line 45
    const-string v21, "end"

    .line 46
    .line 47
    const-string v22, "if"

    .line 48
    .line 49
    const-string v23, "then"

    .line 50
    .line 51
    const-string v24, "else"

    .line 52
    .line 53
    const-string v25, "elseif"

    .line 54
    .line 55
    const-string v26, "endif"

    .line 56
    .line 57
    const-string v27, "while"

    .line 58
    .line 59
    const-string v28, "wend"

    .line 60
    .line 61
    const-string v29, "repeat"

    .line 62
    .line 63
    const-string v30, "until"

    .line 64
    .line 65
    const-string v31, "forever"

    .line 66
    .line 67
    const-string v32, "for"

    .line 68
    .line 69
    const-string v33, "to"

    .line 70
    .line 71
    const-string v34, "step"

    .line 72
    .line 73
    const-string v35, "next"

    .line 74
    .line 75
    const-string v36, "return"

    .line 76
    .line 77
    const-string v37, "module"

    .line 78
    .line 79
    const-string v38, "inline"

    .line 80
    .line 81
    const-string v39, "throw"

    .line 82
    .line 83
    const-string v40, "import"

    .line 84
    .line 85
    const-string v41, "and"

    .line 86
    .line 87
    const-string v42, "or"

    .line 88
    .line 89
    const-string v43, "shl"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lpz7;

    .line 100
    .line 101
    const-string v2, "keyword"

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v39, "HALFPI"

    .line 107
    .line 108
    const-string v40, "TWOPI"

    .line 109
    .line 110
    const-string v3, "DebugLog"

    .line 111
    .line 112
    const-string v4, "DebugStop"

    .line 113
    .line 114
    const-string v5, "Error"

    .line 115
    .line 116
    const-string v6, "Print"

    .line 117
    .line 118
    const-string v7, "ACos"

    .line 119
    .line 120
    const-string v8, "ACosr"

    .line 121
    .line 122
    const-string v9, "ASin"

    .line 123
    .line 124
    const-string v10, "ASinr"

    .line 125
    .line 126
    const-string v11, "ATan"

    .line 127
    .line 128
    const-string v12, "ATan2"

    .line 129
    .line 130
    const-string v13, "ATan2r"

    .line 131
    .line 132
    const-string v14, "ATanr"

    .line 133
    .line 134
    const-string v15, "Abs"

    .line 135
    .line 136
    const-string v16, "Abs"

    .line 137
    .line 138
    const-string v17, "Ceil"

    .line 139
    .line 140
    const-string v18, "Clamp"

    .line 141
    .line 142
    const-string v19, "Clamp"

    .line 143
    .line 144
    const-string v20, "Cos"

    .line 145
    .line 146
    const-string v21, "Cosr"

    .line 147
    .line 148
    const-string v22, "Exp"

    .line 149
    .line 150
    const-string v23, "Floor"

    .line 151
    .line 152
    const-string v24, "Log"

    .line 153
    .line 154
    const-string v25, "Max"

    .line 155
    .line 156
    const-string v26, "Max"

    .line 157
    .line 158
    const-string v27, "Min"

    .line 159
    .line 160
    const-string v28, "Min"

    .line 161
    .line 162
    const-string v29, "Pow"

    .line 163
    .line 164
    const-string v30, "Sgn"

    .line 165
    .line 166
    const-string v31, "Sgn"

    .line 167
    .line 168
    const-string v32, "Sin"

    .line 169
    .line 170
    const-string v33, "Sinr"

    .line 171
    .line 172
    const-string v34, "Sqrt"

    .line 173
    .line 174
    const-string v35, "Tan"

    .line 175
    .line 176
    const-string v36, "Tanr"

    .line 177
    .line 178
    const-string v37, "Seed"

    .line 179
    .line 180
    const-string v38, "PI"

    .line 181
    .line 182
    filled-new-array/range {v3 .. v40}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lpz7;

    .line 191
    .line 192
    const-string v4, "built_in"

    .line 193
    .line 194
    invoke-direct {v3, v4, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "false"

    .line 198
    .line 199
    const-string v4, "null"

    .line 200
    .line 201
    const-string v5, "true"

    .line 202
    .line 203
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Lpz7;

    .line 212
    .line 213
    const-string v5, "literal"

    .line 214
    .line 215
    invoke-direct {v4, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    new-array v5, v0, [Lpz7;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    aput-object v1, v5, v6

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    aput-object v3, v5, v1

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    aput-object v4, v5, v3

    .line 229
    .line 230
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    new-instance v18, Li77;

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v32

    .line 242
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const v59, -0x110a1

    .line 245
    .line 246
    .line 247
    const/16 v60, 0xff

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const-string v24, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const-string v26, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    move-object/from16 v31, v32

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    const/16 v38, 0x0

    .line 286
    .line 287
    const/16 v39, 0x0

    .line 288
    .line 289
    const/16 v40, 0x0

    .line 290
    .line 291
    const/16 v41, 0x0

    .line 292
    .line 293
    const/16 v42, 0x0

    .line 294
    .line 295
    const/16 v43, 0x0

    .line 296
    .line 297
    const/16 v44, 0x0

    .line 298
    .line 299
    const/16 v45, 0x0

    .line 300
    .line 301
    const/16 v46, 0x0

    .line 302
    .line 303
    const/16 v47, 0x0

    .line 304
    .line 305
    const/16 v48, 0x0

    .line 306
    .line 307
    const/16 v49, 0x0

    .line 308
    .line 309
    const/16 v50, 0x0

    .line 310
    .line 311
    const/16 v51, 0x0

    .line 312
    .line 313
    const/16 v52, 0x0

    .line 314
    .line 315
    const/16 v53, 0x0

    .line 316
    .line 317
    const/16 v54, 0x0

    .line 318
    .line 319
    const/16 v55, 0x0

    .line 320
    .line 321
    const/16 v56, 0x0

    .line 322
    .line 323
    const/16 v57, 0x0

    .line 324
    .line 325
    const-string v58, "doctag"

    .line 326
    .line 327
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v32, v31

    .line 331
    .line 332
    new-instance v35, Li77;

    .line 333
    .line 334
    const/16 v76, -0x21

    .line 335
    .line 336
    const/16 v77, 0x1ff

    .line 337
    .line 338
    const-string v41, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 339
    .line 340
    const/16 v58, 0x0

    .line 341
    .line 342
    const/16 v59, 0x0

    .line 343
    .line 344
    const/16 v60, 0x0

    .line 345
    .line 346
    const/16 v61, 0x0

    .line 347
    .line 348
    const/16 v62, 0x0

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/16 v64, 0x0

    .line 353
    .line 354
    const/16 v65, 0x0

    .line 355
    .line 356
    const/16 v66, 0x0

    .line 357
    .line 358
    const/16 v67, 0x0

    .line 359
    .line 360
    const/16 v68, 0x0

    .line 361
    .line 362
    const/16 v69, 0x0

    .line 363
    .line 364
    const/16 v70, 0x0

    .line 365
    .line 366
    const/16 v71, 0x0

    .line 367
    .line 368
    const/16 v72, 0x0

    .line 369
    .line 370
    const/16 v73, 0x0

    .line 371
    .line 372
    const/16 v74, 0x0

    .line 373
    .line 374
    const/16 v75, 0x0

    .line 375
    .line 376
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    new-array v4, v3, [Li77;

    .line 380
    .line 381
    aput-object v18, v4, v6

    .line 382
    .line 383
    aput-object v35, v4, v1

    .line 384
    .line 385
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v39

    .line 389
    new-instance v36, Li77;

    .line 390
    .line 391
    const/16 v77, -0xa5

    .line 392
    .line 393
    const/16 v78, 0xff

    .line 394
    .line 395
    const/16 v41, 0x0

    .line 396
    .line 397
    const-string v42, "#rem"

    .line 398
    .line 399
    const-string v44, "#end"

    .line 400
    .line 401
    const-string v76, "comment"

    .line 402
    .line 403
    invoke-direct/range {v36 .. v78}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v36

    .line 407
    .line 408
    new-instance v19, Li77;

    .line 409
    .line 410
    const v60, -0x110a1

    .line 411
    .line 412
    .line 413
    const/16 v61, 0xff

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const-string v25, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const-string v27, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    move-object/from16 v35, v34

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v39, 0x0

    .line 432
    .line 433
    const/16 v42, 0x0

    .line 434
    .line 435
    const/16 v44, 0x0

    .line 436
    .line 437
    const-string v59, "doctag"

    .line 438
    .line 439
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    new-instance v33, Li77;

    .line 443
    .line 444
    const/16 v74, -0x21

    .line 445
    .line 446
    const/16 v75, 0x1ff

    .line 447
    .line 448
    const/16 v35, 0x0

    .line 449
    .line 450
    const-string v39, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 451
    .line 452
    const/16 v59, 0x0

    .line 453
    .line 454
    const/16 v60, 0x0

    .line 455
    .line 456
    const/16 v61, 0x0

    .line 457
    .line 458
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    new-array v5, v3, [Li77;

    .line 462
    .line 463
    aput-object v19, v5, v6

    .line 464
    .line 465
    aput-object v33, v5, v1

    .line 466
    .line 467
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    new-instance v19, Li77;

    .line 472
    .line 473
    const/16 v60, -0x10a5

    .line 474
    .line 475
    const/16 v61, 0xff

    .line 476
    .line 477
    const-string v25, "\'"

    .line 478
    .line 479
    const-string v27, "$"

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    const/16 v39, 0x0

    .line 484
    .line 485
    const-string v59, "comment"

    .line 486
    .line 487
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v5, v19

    .line 491
    .line 492
    new-instance v33, Li77;

    .line 493
    .line 494
    new-instance v34, Li77;

    .line 495
    .line 496
    const-string v7, "(function|method)"

    .line 497
    .line 498
    const-string v8, "\\s+"

    .line 499
    .line 500
    const-string v9, "[a-zA-Z_]\\w*"

    .line 501
    .line 502
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v63

    .line 510
    const v75, -0x20000001

    .line 511
    .line 512
    .line 513
    const/16 v76, 0x1ff

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const/16 v74, 0x0

    .line 522
    .line 523
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v37

    .line 530
    new-instance v7, Lpz7;

    .line 531
    .line 532
    const-string v10, "1"

    .line 533
    .line 534
    invoke-direct {v7, v10, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v11, Lpz7;

    .line 538
    .line 539
    const-string v12, "3"

    .line 540
    .line 541
    const-string v13, "title.function"

    .line 542
    .line 543
    invoke-direct {v11, v12, v13}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-array v13, v3, [Lpz7;

    .line 547
    .line 548
    aput-object v7, v13, v6

    .line 549
    .line 550
    aput-object v11, v13, v1

    .line 551
    .line 552
    invoke-static {v13}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v73

    .line 556
    const/16 v74, -0x9

    .line 557
    .line 558
    const/16 v75, 0xff

    .line 559
    .line 560
    const/16 v34, 0x0

    .line 561
    .line 562
    const/16 v63, 0x0

    .line 563
    .line 564
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v7, v33

    .line 568
    .line 569
    new-instance v33, Li77;

    .line 570
    .line 571
    new-instance v34, Li77;

    .line 572
    .line 573
    const-string v11, "(class|interface|extends|implements)"

    .line 574
    .line 575
    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v63

    .line 583
    const v75, -0x20000001

    .line 584
    .line 585
    .line 586
    const/16 v37, 0x0

    .line 587
    .line 588
    const/16 v73, 0x0

    .line 589
    .line 590
    const/16 v74, 0x0

    .line 591
    .line 592
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v37

    .line 599
    new-instance v8, Lpz7;

    .line 600
    .line 601
    invoke-direct {v8, v10, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Lpz7;

    .line 605
    .line 606
    const-string v10, "title.class"

    .line 607
    .line 608
    invoke-direct {v9, v12, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-array v10, v3, [Lpz7;

    .line 612
    .line 613
    aput-object v8, v10, v6

    .line 614
    .line 615
    aput-object v9, v10, v1

    .line 616
    .line 617
    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v73

    .line 621
    const/16 v74, -0x9

    .line 622
    .line 623
    const/16 v75, 0xff

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    const/16 v63, 0x0

    .line 628
    .line 629
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v8, v33

    .line 633
    .line 634
    new-instance v33, Li77;

    .line 635
    .line 636
    const/16 v74, -0x21

    .line 637
    .line 638
    const/16 v75, 0x17f

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    const-string v39, "\\b(self|super)\\b"

    .line 643
    .line 644
    const-string v72, "variable.language"

    .line 645
    .line 646
    const/16 v73, 0x0

    .line 647
    .line 648
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v9, v33

    .line 652
    .line 653
    const-string v10, "if else elseif endif end then"

    .line 654
    .line 655
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v34

    .line 659
    new-instance v33, Li77;

    .line 660
    .line 661
    const/16 v74, -0xa2

    .line 662
    .line 663
    const-string v39, "\\s*#"

    .line 664
    .line 665
    const-string v41, "$"

    .line 666
    .line 667
    const-string v72, "meta"

    .line 668
    .line 669
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v33

    .line 673
    .line 674
    new-instance v33, Li77;

    .line 675
    .line 676
    const-string v10, "^\\s*"

    .line 677
    .line 678
    const-string v11, "strict\\b"

    .line 679
    .line 680
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v62

    .line 688
    const-string v10, "2"

    .line 689
    .line 690
    const-string v11, "meta"

    .line 691
    .line 692
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v73

    .line 696
    const v74, -0x20000001

    .line 697
    .line 698
    .line 699
    const/16 v75, 0xff

    .line 700
    .line 701
    const/16 v34, 0x0

    .line 702
    .line 703
    const/16 v39, 0x0

    .line 704
    .line 705
    const/16 v41, 0x0

    .line 706
    .line 707
    const/16 v72, 0x0

    .line 708
    .line 709
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v10, v33

    .line 713
    .line 714
    sget-object v11, Lvy2;->m:Li77;

    .line 715
    .line 716
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v36

    .line 720
    new-instance v33, Li77;

    .line 721
    .line 722
    const/16 v74, -0xc5

    .line 723
    .line 724
    const/16 v75, 0x1ff

    .line 725
    .line 726
    const-string v40, "alias"

    .line 727
    .line 728
    const-string v41, "="

    .line 729
    .line 730
    const/16 v62, 0x0

    .line 731
    .line 732
    const/16 v73, 0x0

    .line 733
    .line 734
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v11, v33

    .line 738
    .line 739
    new-instance v33, Li77;

    .line 740
    .line 741
    const/16 v74, -0x21

    .line 742
    .line 743
    const/16 v36, 0x0

    .line 744
    .line 745
    const-string v39, "[$][a-fA-F0-9]+"

    .line 746
    .line 747
    const/16 v40, 0x0

    .line 748
    .line 749
    const/16 v41, 0x0

    .line 750
    .line 751
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 752
    .line 753
    .line 754
    new-array v12, v3, [Li77;

    .line 755
    .line 756
    aput-object v33, v12, v6

    .line 757
    .line 758
    sget-object v13, Lvy2;->h:Li77;

    .line 759
    .line 760
    aput-object v13, v12, v1

    .line 761
    .line 762
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v23

    .line 766
    new-instance v19, Li77;

    .line 767
    .line 768
    const/16 v60, -0x1009

    .line 769
    .line 770
    const/16 v61, 0x17f

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v25, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v33, 0x0

    .line 779
    .line 780
    const/16 v39, 0x0

    .line 781
    .line 782
    const-string v58, "number"

    .line 783
    .line 784
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 785
    .line 786
    .line 787
    const/16 v12, 0xa

    .line 788
    .line 789
    new-array v12, v12, [Li77;

    .line 790
    .line 791
    aput-object v4, v12, v6

    .line 792
    .line 793
    aput-object v5, v12, v1

    .line 794
    .line 795
    aput-object v7, v12, v3

    .line 796
    .line 797
    aput-object v8, v12, v0

    .line 798
    .line 799
    const/4 v0, 0x4

    .line 800
    aput-object v9, v12, v0

    .line 801
    .line 802
    const/4 v0, 0x5

    .line 803
    aput-object v2, v12, v0

    .line 804
    .line 805
    const/4 v0, 0x6

    .line 806
    aput-object v10, v12, v0

    .line 807
    .line 808
    const/4 v0, 0x7

    .line 809
    aput-object v11, v12, v0

    .line 810
    .line 811
    sget-object v0, Lvy2;->c:Li77;

    .line 812
    .line 813
    const/16 v1, 0x8

    .line 814
    .line 815
    aput-object v0, v12, v1

    .line 816
    .line 817
    const/16 v0, 0x9

    .line 818
    .line 819
    aput-object v19, v12, v0

    .line 820
    .line 821
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    new-instance v7, Lz86;

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x6374

    .line 830
    .line 831
    const-string v8, "monkey"

    .line 832
    .line 833
    sget-object v9, La64;->a:La64;

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    const/4 v11, 0x1

    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    const/4 v14, 0x0

    .line 840
    const-string v16, "\\/\\*"

    .line 841
    .line 842
    invoke-direct/range {v7 .. v19}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 843
    .line 844
    .line 845
    sput-object v7, Lka7;->a:Lz86;

    .line 846
    .line 847
    return-void
.end method
