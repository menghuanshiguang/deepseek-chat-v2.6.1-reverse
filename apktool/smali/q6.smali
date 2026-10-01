.class public abstract Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    .line 1
    const-string v0, "as"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v53, "while"

    .line 8
    .line 9
    const-string/jumbo v54, "with"

    .line 10
    .line 11
    .line 12
    const-string v5, "as"

    .line 13
    .line 14
    const-string v6, "break"

    .line 15
    .line 16
    const-string v7, "case"

    .line 17
    .line 18
    const-string v8, "catch"

    .line 19
    .line 20
    const-string v9, "class"

    .line 21
    .line 22
    const-string v10, "const"

    .line 23
    .line 24
    const-string v11, "continue"

    .line 25
    .line 26
    const-string v12, "default"

    .line 27
    .line 28
    const-string v13, "delete"

    .line 29
    .line 30
    const-string v14, "do"

    .line 31
    .line 32
    const-string v15, "dynamic"

    .line 33
    .line 34
    const-string v16, "each"

    .line 35
    .line 36
    const-string v17, "else"

    .line 37
    .line 38
    const-string v18, "extends"

    .line 39
    .line 40
    const-string v19, "final"

    .line 41
    .line 42
    const-string v20, "finally"

    .line 43
    .line 44
    const-string v21, "for"

    .line 45
    .line 46
    const-string v22, "function"

    .line 47
    .line 48
    const-string v23, "get"

    .line 49
    .line 50
    const-string v24, "if"

    .line 51
    .line 52
    const-string v25, "implements"

    .line 53
    .line 54
    const-string v26, "import"

    .line 55
    .line 56
    const-string v27, "in"

    .line 57
    .line 58
    const-string v28, "include"

    .line 59
    .line 60
    const-string v29, "instanceof"

    .line 61
    .line 62
    const-string v30, "interface"

    .line 63
    .line 64
    const-string v31, "internal"

    .line 65
    .line 66
    const-string v32, "is"

    .line 67
    .line 68
    const-string v33, "namespace"

    .line 69
    .line 70
    const-string v34, "native"

    .line 71
    .line 72
    const-string v35, "new"

    .line 73
    .line 74
    const-string v36, "override"

    .line 75
    .line 76
    const-string v37, "package"

    .line 77
    .line 78
    const-string v38, "private"

    .line 79
    .line 80
    const-string v39, "protected"

    .line 81
    .line 82
    const-string v40, "public"

    .line 83
    .line 84
    const-string v41, "return"

    .line 85
    .line 86
    const-string v42, "set"

    .line 87
    .line 88
    const-string v43, "static"

    .line 89
    .line 90
    const-string v44, "super"

    .line 91
    .line 92
    const-string v45, "switch"

    .line 93
    .line 94
    const-string v46, "this"

    .line 95
    .line 96
    const-string v47, "throw"

    .line 97
    .line 98
    const-string v48, "try"

    .line 99
    .line 100
    const-string v49, "typeof"

    .line 101
    .line 102
    const-string v50, "use"

    .line 103
    .line 104
    const-string v51, "var"

    .line 105
    .line 106
    const-string v52, "void"

    .line 107
    .line 108
    filled-new-array/range {v5 .. v54}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lpz7;

    .line 117
    .line 118
    const-string v2, "keyword"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "null"

    .line 124
    .line 125
    const-string v3, "undefined"

    .line 126
    .line 127
    const-string v5, "true"

    .line 128
    .line 129
    const-string v6, "false"

    .line 130
    .line 131
    filled-new-array {v5, v6, v0, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Lpz7;

    .line 140
    .line 141
    const-string v5, "literal"

    .line 142
    .line 143
    invoke-direct {v3, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v5, v0, [Lpz7;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    aput-object v1, v5, v6

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v3, v5, v1

    .line 154
    .line 155
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v3, Lvy2;->b:Li77;

    .line 160
    .line 161
    sget-object v5, Lvy2;->c:Li77;

    .line 162
    .line 163
    sget-object v7, Lvy2;->e:Li77;

    .line 164
    .line 165
    sget-object v8, Lvy2;->f:Li77;

    .line 166
    .line 167
    new-instance v12, Li77;

    .line 168
    .line 169
    const-string v9, "[a-zA-Z_$][a-zA-Z0-9_$]*(\\.[a-zA-Z_$][a-zA-Z0-9_$]*)*"

    .line 170
    .line 171
    const-string v10, "\\bpackage"

    .line 172
    .line 173
    const-string v13, "\\s+"

    .line 174
    .line 175
    filled-new-array {v10, v13, v9}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v41

    .line 183
    new-instance v9, Lpz7;

    .line 184
    .line 185
    const-string v10, "1"

    .line 186
    .line 187
    invoke-direct {v9, v10, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lpz7;

    .line 191
    .line 192
    const-string v15, "3"

    .line 193
    .line 194
    move/from16 v55, v1

    .line 195
    .line 196
    const-string v1, "title.class"

    .line 197
    .line 198
    invoke-direct {v14, v15, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move/from16 v56, v6

    .line 202
    .line 203
    new-array v6, v0, [Lpz7;

    .line 204
    .line 205
    aput-object v9, v6, v56

    .line 206
    .line 207
    aput-object v14, v6, v55

    .line 208
    .line 209
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v51

    .line 213
    const v53, -0x20000001

    .line 214
    .line 215
    .line 216
    const/16 v54, 0x17f

    .line 217
    .line 218
    move-object v6, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object v9, v15

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const/16 v35, 0x0

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    const/16 v38, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v42, 0x0

    .line 274
    .line 275
    const/16 v43, 0x0

    .line 276
    .line 277
    const/16 v44, 0x0

    .line 278
    .line 279
    const/16 v45, 0x0

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const/16 v47, 0x0

    .line 284
    .line 285
    const/16 v48, 0x0

    .line 286
    .line 287
    const/16 v49, 0x0

    .line 288
    .line 289
    const/16 v50, 0x0

    .line 290
    .line 291
    const/16 v52, 0x0

    .line 292
    .line 293
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    new-instance v57, Li77;

    .line 297
    .line 298
    const-string v13, "\\b(?:class|interface|extends|implements)"

    .line 299
    .line 300
    const-string v14, "[a-zA-Z_$][a-zA-Z0-9_$]*"

    .line 301
    .line 302
    filled-new-array {v13, v6, v14}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v86

    .line 310
    new-instance v6, Lpz7;

    .line 311
    .line 312
    invoke-direct {v6, v10, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lpz7;

    .line 316
    .line 317
    invoke-direct {v10, v9, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-array v1, v0, [Lpz7;

    .line 321
    .line 322
    aput-object v6, v1, v56

    .line 323
    .line 324
    aput-object v10, v1, v55

    .line 325
    .line 326
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v96

    .line 330
    const v98, -0x20000001

    .line 331
    .line 332
    .line 333
    const/16 v99, 0x17f

    .line 334
    .line 335
    const/16 v58, 0x0

    .line 336
    .line 337
    const/16 v59, 0x0

    .line 338
    .line 339
    const/16 v60, 0x0

    .line 340
    .line 341
    const/16 v61, 0x0

    .line 342
    .line 343
    const/16 v62, 0x0

    .line 344
    .line 345
    const/16 v63, 0x0

    .line 346
    .line 347
    const/16 v64, 0x0

    .line 348
    .line 349
    const/16 v65, 0x0

    .line 350
    .line 351
    const/16 v66, 0x0

    .line 352
    .line 353
    const/16 v67, 0x0

    .line 354
    .line 355
    const/16 v68, 0x0

    .line 356
    .line 357
    const/16 v69, 0x0

    .line 358
    .line 359
    const/16 v70, 0x0

    .line 360
    .line 361
    const/16 v71, 0x0

    .line 362
    .line 363
    const/16 v72, 0x0

    .line 364
    .line 365
    const/16 v73, 0x0

    .line 366
    .line 367
    const/16 v74, 0x0

    .line 368
    .line 369
    const/16 v75, 0x0

    .line 370
    .line 371
    const/16 v76, 0x0

    .line 372
    .line 373
    const/16 v77, 0x0

    .line 374
    .line 375
    const/16 v78, 0x0

    .line 376
    .line 377
    const/16 v79, 0x0

    .line 378
    .line 379
    const/16 v80, 0x0

    .line 380
    .line 381
    const/16 v81, 0x0

    .line 382
    .line 383
    const/16 v82, 0x0

    .line 384
    .line 385
    const/16 v83, 0x0

    .line 386
    .line 387
    const/16 v84, 0x0

    .line 388
    .line 389
    const/16 v85, 0x0

    .line 390
    .line 391
    const/16 v87, 0x0

    .line 392
    .line 393
    const/16 v88, 0x0

    .line 394
    .line 395
    const/16 v89, 0x0

    .line 396
    .line 397
    const/16 v90, 0x0

    .line 398
    .line 399
    const/16 v91, 0x0

    .line 400
    .line 401
    const/16 v92, 0x0

    .line 402
    .line 403
    const/16 v93, 0x0

    .line 404
    .line 405
    const/16 v94, 0x0

    .line 406
    .line 407
    const/16 v95, 0x0

    .line 408
    .line 409
    const/16 v97, 0x0

    .line 410
    .line 411
    invoke-direct/range {v57 .. v99}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    const-string v1, "import include"

    .line 415
    .line 416
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v59

    .line 420
    new-instance v58, Li77;

    .line 421
    .line 422
    const/16 v99, -0xc2

    .line 423
    .line 424
    const/16 v100, 0x17f

    .line 425
    .line 426
    const-string v65, "import include"

    .line 427
    .line 428
    const-string v66, ";"

    .line 429
    .line 430
    const/16 v86, 0x0

    .line 431
    .line 432
    const/16 v96, 0x0

    .line 433
    .line 434
    const-string v97, "meta"

    .line 435
    .line 436
    const/16 v98, 0x0

    .line 437
    .line 438
    invoke-direct/range {v58 .. v100}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    new-instance v59, Li77;

    .line 442
    .line 443
    const-wide/16 v1, 0x0

    .line 444
    .line 445
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v72

    .line 449
    const/16 v100, -0x1021

    .line 450
    .line 451
    const/16 v101, 0x7f

    .line 452
    .line 453
    const-string v65, "[a-zA-Z]\\w*"

    .line 454
    .line 455
    const/16 v66, 0x0

    .line 456
    .line 457
    const/16 v97, 0x0

    .line 458
    .line 459
    const-string v98, "title.function"

    .line 460
    .line 461
    const-string v99, "title"

    .line 462
    .line 463
    invoke-direct/range {v59 .. v101}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    new-instance v60, Li77;

    .line 467
    .line 468
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 469
    .line 470
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v73

    .line 474
    const/16 v101, -0x10a1

    .line 475
    .line 476
    const/16 v102, 0x17f

    .line 477
    .line 478
    const/16 v65, 0x0

    .line 479
    .line 480
    const-string v66, "[.]{3}"

    .line 481
    .line 482
    const-string v68, "[a-zA-Z_$][a-zA-Z0-9_$]*"

    .line 483
    .line 484
    const/16 v72, 0x0

    .line 485
    .line 486
    const/16 v98, 0x0

    .line 487
    .line 488
    const-string v99, "rest_arg"

    .line 489
    .line 490
    const/16 v100, 0x0

    .line 491
    .line 492
    invoke-direct/range {v60 .. v102}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x5

    .line 496
    new-array v2, v1, [Li77;

    .line 497
    .line 498
    aput-object v3, v2, v56

    .line 499
    .line 500
    aput-object v5, v2, v55

    .line 501
    .line 502
    aput-object v7, v2, v0

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    aput-object v8, v2, v6

    .line 506
    .line 507
    const/4 v9, 0x4

    .line 508
    aput-object v60, v2, v9

    .line 509
    .line 510
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v64

    .line 514
    new-instance v61, Li77;

    .line 515
    .line 516
    const/16 v102, -0xa5

    .line 517
    .line 518
    const/16 v103, 0x17f

    .line 519
    .line 520
    const/16 v66, 0x0

    .line 521
    .line 522
    const-string v67, "\\("

    .line 523
    .line 524
    const/16 v68, 0x0

    .line 525
    .line 526
    const-string v69, "\\)"

    .line 527
    .line 528
    const/16 v73, 0x0

    .line 529
    .line 530
    const/16 v99, 0x0

    .line 531
    .line 532
    const-string v100, "params"

    .line 533
    .line 534
    const/16 v101, 0x0

    .line 535
    .line 536
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    new-instance v62, Li77;

    .line 540
    .line 541
    const/16 v103, -0x21

    .line 542
    .line 543
    const/16 v104, 0x1ff

    .line 544
    .line 545
    const/16 v64, 0x0

    .line 546
    .line 547
    const/16 v67, 0x0

    .line 548
    .line 549
    const-string v68, ":\\s*([*]|[a-zA-Z_$][a-zA-Z0-9_$]*)"

    .line 550
    .line 551
    const/16 v69, 0x0

    .line 552
    .line 553
    const/16 v100, 0x0

    .line 554
    .line 555
    const/16 v102, 0x0

    .line 556
    .line 557
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    new-array v2, v6, [Li77;

    .line 561
    .line 562
    aput-object v59, v2, v56

    .line 563
    .line 564
    aput-object v61, v2, v55

    .line 565
    .line 566
    aput-object v62, v2, v0

    .line 567
    .line 568
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v66

    .line 572
    new-instance v63, Li77;

    .line 573
    .line 574
    sget-object v80, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    .line 576
    const v104, -0x200c7

    .line 577
    .line 578
    .line 579
    const/16 v105, 0x1ff

    .line 580
    .line 581
    const-string v65, "\\S"

    .line 582
    .line 583
    const/16 v68, 0x0

    .line 584
    .line 585
    const-string v70, "function"

    .line 586
    .line 587
    const-string v71, "[{;]"

    .line 588
    .line 589
    const/16 v103, 0x0

    .line 590
    .line 591
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    const/16 v2, 0xa

    .line 595
    .line 596
    new-array v2, v2, [Li77;

    .line 597
    .line 598
    aput-object v3, v2, v56

    .line 599
    .line 600
    aput-object v5, v2, v55

    .line 601
    .line 602
    aput-object v7, v2, v0

    .line 603
    .line 604
    aput-object v8, v2, v6

    .line 605
    .line 606
    sget-object v0, Lvy2;->i:Li77;

    .line 607
    .line 608
    aput-object v0, v2, v9

    .line 609
    .line 610
    aput-object v12, v2, v1

    .line 611
    .line 612
    const/4 v0, 0x6

    .line 613
    aput-object v57, v2, v0

    .line 614
    .line 615
    const/4 v0, 0x7

    .line 616
    aput-object v58, v2, v0

    .line 617
    .line 618
    const/16 v0, 0x8

    .line 619
    .line 620
    aput-object v63, v2, v0

    .line 621
    .line 622
    sget-object v0, Lvy2;->n:Li77;

    .line 623
    .line 624
    const/16 v1, 0x9

    .line 625
    .line 626
    aput-object v0, v2, v1

    .line 627
    .line 628
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    new-instance v1, Lz86;

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    const/16 v13, 0x6378

    .line 636
    .line 637
    const-string v2, "actionscript"

    .line 638
    .line 639
    sget-object v3, La64;->a:La64;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const-string v10, "#"

    .line 646
    .line 647
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 648
    .line 649
    .line 650
    sput-object v1, Lq6;->a:Lz86;

    .line 651
    .line 652
    return-void
.end method
