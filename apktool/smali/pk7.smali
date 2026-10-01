.class public abstract Lpk7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 113

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/16 v41, -0x1021

    .line 13
    .line 14
    const/16 v42, 0x17f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "\\S+"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const-string v39, "attr"

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v1, Li77;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const v42, -0x81025

    .line 99
    .line 100
    .line 101
    const/16 v43, 0x1ff

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v7, "[a-zA-Z0-9-_]+(\\s*=)"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    invoke-direct/range {v1 .. v43}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lpz7;

    .line 117
    .line 118
    const-string/jumbo v2, "~contains~3~contains~1~contains~4"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Li77;

    .line 125
    .line 126
    const/16 v44, -0x21

    .line 127
    .line 128
    const/16 v45, 0x17f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v9, "\'\'\\$"

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const-string v42, "char.escape"

    .line 138
    .line 139
    const/16 v43, 0x0

    .line 140
    .line 141
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    const-string v11, "else"

    .line 145
    .line 146
    const-string v12, "then"

    .line 147
    .line 148
    const-string v4, "rec"

    .line 149
    .line 150
    const-string/jumbo v5, "with"

    .line 151
    .line 152
    .line 153
    const-string v6, "let"

    .line 154
    .line 155
    const-string v7, "in"

    .line 156
    .line 157
    const-string v8, "inherit"

    .line 158
    .line 159
    const-string v9, "assert"

    .line 160
    .line 161
    const-string v10, "if"

    .line 162
    .line 163
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lpz7;

    .line 172
    .line 173
    const-string v5, "keyword"

    .line 174
    .line 175
    invoke-direct {v4, v5, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "true"

    .line 179
    .line 180
    const-string v6, "false"

    .line 181
    .line 182
    const-string v7, "or"

    .line 183
    .line 184
    const-string v8, "and"

    .line 185
    .line 186
    const-string v9, "null"

    .line 187
    .line 188
    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Lpz7;

    .line 197
    .line 198
    const-string v12, "literal"

    .line 199
    .line 200
    invoke-direct {v11, v12, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v22, "toString"

    .line 204
    .line 205
    const-string v23, "derivation"

    .line 206
    .line 207
    const-string v13, "import"

    .line 208
    .line 209
    const-string v14, "abort"

    .line 210
    .line 211
    const-string v15, "baseNameOf"

    .line 212
    .line 213
    const-string v16, "dirOf"

    .line 214
    .line 215
    const-string v17, "isNull"

    .line 216
    .line 217
    const-string v18, "builtins"

    .line 218
    .line 219
    const-string v19, "map"

    .line 220
    .line 221
    const-string v20, "removeAttrs"

    .line 222
    .line 223
    const-string v21, "throw"

    .line 224
    .line 225
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v13, Lpz7;

    .line 234
    .line 235
    const-string v14, "built_in"

    .line 236
    .line 237
    invoke-direct {v13, v14, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    new-array v15, v10, [Lpz7;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    aput-object v4, v15, v16

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    aput-object v11, v15, v4

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    aput-object v13, v15, v11

    .line 252
    .line 253
    invoke-static {v15}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    sget-object v13, Lvy2;->h:Li77;

    .line 258
    .line 259
    sget-object v15, Lvy2;->g:Li77;

    .line 260
    .line 261
    sget-object v60, Lvy2;->f:Li77;

    .line 262
    .line 263
    move/from16 v61, v4

    .line 264
    .line 265
    new-instance v4, Lj77;

    .line 266
    .line 267
    move/from16 v62, v10

    .line 268
    .line 269
    const-string/jumbo v10, "~contains~3"

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move/from16 v63, v11

    .line 276
    .line 277
    new-instance v11, Lj77;

    .line 278
    .line 279
    invoke-direct {v11, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v64, v0

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    move-object/from16 v65, v3

    .line 286
    .line 287
    new-array v3, v0, [Li77;

    .line 288
    .line 289
    aput-object v13, v3, v16

    .line 290
    .line 291
    aput-object v15, v3, v61

    .line 292
    .line 293
    aput-object v60, v3, v63

    .line 294
    .line 295
    aput-object v4, v3, v62

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    aput-object v11, v3, v4

    .line 299
    .line 300
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    new-instance v17, Li77;

    .line 305
    .line 306
    const/16 v58, -0xa6

    .line 307
    .line 308
    const/16 v59, 0x17f

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const-string v23, "\\$\\{"

    .line 317
    .line 318
    const-string v25, "\\}"

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const/16 v45, 0x0

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const/16 v47, 0x0

    .line 329
    .line 330
    const/16 v48, 0x0

    .line 331
    .line 332
    const/16 v49, 0x0

    .line 333
    .line 334
    const/16 v50, 0x0

    .line 335
    .line 336
    const/16 v51, 0x0

    .line 337
    .line 338
    const/16 v52, 0x0

    .line 339
    .line 340
    const/16 v53, 0x0

    .line 341
    .line 342
    const/16 v54, 0x0

    .line 343
    .line 344
    const/16 v55, 0x0

    .line 345
    .line 346
    const-string v56, "subst"

    .line 347
    .line 348
    const/16 v57, 0x0

    .line 349
    .line 350
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    move/from16 v3, v63

    .line 354
    .line 355
    new-array v11, v3, [Li77;

    .line 356
    .line 357
    aput-object v65, v11, v16

    .line 358
    .line 359
    aput-object v17, v11, v61

    .line 360
    .line 361
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v69

    .line 365
    new-instance v17, Li77;

    .line 366
    .line 367
    const/16 v58, -0xa1

    .line 368
    .line 369
    const/16 v59, 0x1ff

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const-string v23, "\'\'"

    .line 376
    .line 377
    const-string v25, "\'\'"

    .line 378
    .line 379
    const/16 v56, 0x0

    .line 380
    .line 381
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    new-instance v70, Li77;

    .line 385
    .line 386
    const/16 v111, -0xa1

    .line 387
    .line 388
    const/16 v112, 0x1ff

    .line 389
    .line 390
    const/16 v71, 0x0

    .line 391
    .line 392
    const/16 v72, 0x0

    .line 393
    .line 394
    const/16 v73, 0x0

    .line 395
    .line 396
    const/16 v74, 0x0

    .line 397
    .line 398
    const/16 v75, 0x0

    .line 399
    .line 400
    const-string v76, "\""

    .line 401
    .line 402
    const/16 v77, 0x0

    .line 403
    .line 404
    const-string v78, "\""

    .line 405
    .line 406
    const/16 v79, 0x0

    .line 407
    .line 408
    const/16 v80, 0x0

    .line 409
    .line 410
    const/16 v81, 0x0

    .line 411
    .line 412
    const/16 v82, 0x0

    .line 413
    .line 414
    const/16 v83, 0x0

    .line 415
    .line 416
    const/16 v84, 0x0

    .line 417
    .line 418
    const/16 v85, 0x0

    .line 419
    .line 420
    const/16 v86, 0x0

    .line 421
    .line 422
    const/16 v87, 0x0

    .line 423
    .line 424
    const/16 v88, 0x0

    .line 425
    .line 426
    const/16 v89, 0x0

    .line 427
    .line 428
    const/16 v90, 0x0

    .line 429
    .line 430
    const/16 v91, 0x0

    .line 431
    .line 432
    const/16 v92, 0x0

    .line 433
    .line 434
    const/16 v93, 0x0

    .line 435
    .line 436
    const/16 v94, 0x0

    .line 437
    .line 438
    const/16 v95, 0x0

    .line 439
    .line 440
    const/16 v96, 0x0

    .line 441
    .line 442
    const/16 v97, 0x0

    .line 443
    .line 444
    const/16 v98, 0x0

    .line 445
    .line 446
    const/16 v99, 0x0

    .line 447
    .line 448
    const/16 v100, 0x0

    .line 449
    .line 450
    const/16 v101, 0x0

    .line 451
    .line 452
    const/16 v102, 0x0

    .line 453
    .line 454
    const/16 v103, 0x0

    .line 455
    .line 456
    const/16 v104, 0x0

    .line 457
    .line 458
    const/16 v105, 0x0

    .line 459
    .line 460
    const/16 v106, 0x0

    .line 461
    .line 462
    const/16 v107, 0x0

    .line 463
    .line 464
    const/16 v108, 0x0

    .line 465
    .line 466
    const/16 v109, 0x0

    .line 467
    .line 468
    const/16 v110, 0x0

    .line 469
    .line 470
    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    new-array v11, v3, [Li77;

    .line 475
    .line 476
    aput-object v17, v11, v16

    .line 477
    .line 478
    aput-object v70, v11, v61

    .line 479
    .line 480
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v70

    .line 484
    new-instance v66, Li77;

    .line 485
    .line 486
    const/16 v107, -0xd

    .line 487
    .line 488
    const/16 v108, 0x17f

    .line 489
    .line 490
    const/16 v67, 0x0

    .line 491
    .line 492
    const/16 v68, 0x0

    .line 493
    .line 494
    const/16 v76, 0x0

    .line 495
    .line 496
    const/16 v78, 0x0

    .line 497
    .line 498
    const-string v105, "string"

    .line 499
    .line 500
    invoke-direct/range {v66 .. v108}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, v66

    .line 504
    .line 505
    new-instance v11, Lpz7;

    .line 506
    .line 507
    invoke-direct {v11, v10, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move/from16 v17, v4

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    new-array v4, v3, [Lpz7;

    .line 514
    .line 515
    aput-object v64, v4, v16

    .line 516
    .line 517
    aput-object v11, v4, v61

    .line 518
    .line 519
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    const-string v3, "nixos"

    .line 524
    .line 525
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    const-string v29, "else"

    .line 530
    .line 531
    const-string v30, "then"

    .line 532
    .line 533
    const-string v22, "rec"

    .line 534
    .line 535
    const-string/jumbo v23, "with"

    .line 536
    .line 537
    .line 538
    const-string v24, "let"

    .line 539
    .line 540
    const-string v25, "in"

    .line 541
    .line 542
    const-string v26, "inherit"

    .line 543
    .line 544
    const-string v27, "assert"

    .line 545
    .line 546
    const-string v28, "if"

    .line 547
    .line 548
    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v4, Lpz7;

    .line 557
    .line 558
    invoke-direct {v4, v5, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v3, Lpz7;

    .line 570
    .line 571
    invoke-direct {v3, v12, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const-string v31, "toString"

    .line 575
    .line 576
    const-string v32, "derivation"

    .line 577
    .line 578
    const-string v22, "import"

    .line 579
    .line 580
    const-string v23, "abort"

    .line 581
    .line 582
    const-string v24, "baseNameOf"

    .line 583
    .line 584
    const-string v25, "dirOf"

    .line 585
    .line 586
    const-string v26, "isNull"

    .line 587
    .line 588
    const-string v27, "builtins"

    .line 589
    .line 590
    const-string v28, "map"

    .line 591
    .line 592
    const-string v29, "removeAttrs"

    .line 593
    .line 594
    const-string v30, "throw"

    .line 595
    .line 596
    filled-new-array/range {v22 .. v32}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v5, Lpz7;

    .line 605
    .line 606
    invoke-direct {v5, v14, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move/from16 v1, v62

    .line 610
    .line 611
    new-array v6, v1, [Lpz7;

    .line 612
    .line 613
    aput-object v4, v6, v16

    .line 614
    .line 615
    aput-object v3, v6, v61

    .line 616
    .line 617
    const/16 v63, 0x2

    .line 618
    .line 619
    aput-object v5, v6, v63

    .line 620
    .line 621
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    new-instance v1, Lj77;

    .line 626
    .line 627
    invoke-direct {v1, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lj77;

    .line 631
    .line 632
    invoke-direct {v3, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-array v0, v0, [Li77;

    .line 636
    .line 637
    aput-object v13, v0, v16

    .line 638
    .line 639
    aput-object v15, v0, v61

    .line 640
    .line 641
    aput-object v60, v0, v63

    .line 642
    .line 643
    const/16 v62, 0x3

    .line 644
    .line 645
    aput-object v1, v0, v62

    .line 646
    .line 647
    aput-object v3, v0, v17

    .line 648
    .line 649
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v26

    .line 653
    new-instance v18, Lz86;

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x6b78

    .line 658
    .line 659
    const-string v19, "nix"

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    invoke-direct/range {v18 .. v30}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 672
    .line 673
    .line 674
    sput-object v18, Lpk7;->a:Lz86;

    .line 675
    .line 676
    return-void
.end method
