.class public abstract Lc55;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 119

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
    const/16 v41, -0x1021

    .line 10
    .line 11
    const/16 v42, 0x17f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "\\b[A-Z][\\w\']*"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v13, v16

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const-string v39, "type"

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    const-string/jumbo v1, "~contains~2~contains~0"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Li77;

    .line 93
    .line 94
    new-instance v3, Li77;

    .line 95
    .line 96
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const v44, -0x110a1

    .line 99
    .line 100
    .line 101
    const/16 v45, 0xff

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 105
    .line 106
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

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
    const/16 v42, 0x0

    .line 114
    .line 115
    const-string v43, "doctag"

    .line 116
    .line 117
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Li77;

    .line 121
    .line 122
    const/16 v61, -0x21

    .line 123
    .line 124
    const/16 v62, 0x1ff

    .line 125
    .line 126
    const-string v26, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v44, 0x0

    .line 131
    .line 132
    const/16 v45, 0x0

    .line 133
    .line 134
    const/16 v46, 0x0

    .line 135
    .line 136
    const/16 v47, 0x0

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const/16 v53, 0x0

    .line 149
    .line 150
    const/16 v54, 0x0

    .line 151
    .line 152
    const/16 v55, 0x0

    .line 153
    .line 154
    const/16 v56, 0x0

    .line 155
    .line 156
    const/16 v57, 0x0

    .line 157
    .line 158
    const/16 v58, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    new-array v5, v4, [Li77;

    .line 169
    .line 170
    const/16 v60, 0x0

    .line 171
    .line 172
    aput-object v3, v5, v60

    .line 173
    .line 174
    const/16 v61, 0x1

    .line 175
    .line 176
    aput-object v20, v5, v61

    .line 177
    .line 178
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v65

    .line 182
    new-instance v62, Li77;

    .line 183
    .line 184
    const/16 v103, -0xa5

    .line 185
    .line 186
    const/16 v104, 0xff

    .line 187
    .line 188
    const/16 v63, 0x0

    .line 189
    .line 190
    const/16 v64, 0x0

    .line 191
    .line 192
    const/16 v66, 0x0

    .line 193
    .line 194
    const/16 v67, 0x0

    .line 195
    .line 196
    const-string v68, "--+"

    .line 197
    .line 198
    const/16 v69, 0x0

    .line 199
    .line 200
    const-string v70, "$"

    .line 201
    .line 202
    const/16 v71, 0x0

    .line 203
    .line 204
    const/16 v72, 0x0

    .line 205
    .line 206
    const/16 v73, 0x0

    .line 207
    .line 208
    const/16 v74, 0x0

    .line 209
    .line 210
    const/16 v75, 0x0

    .line 211
    .line 212
    const/16 v76, 0x0

    .line 213
    .line 214
    const/16 v77, 0x0

    .line 215
    .line 216
    const/16 v78, 0x0

    .line 217
    .line 218
    const/16 v79, 0x0

    .line 219
    .line 220
    const/16 v80, 0x0

    .line 221
    .line 222
    const/16 v81, 0x0

    .line 223
    .line 224
    const/16 v82, 0x0

    .line 225
    .line 226
    const/16 v83, 0x0

    .line 227
    .line 228
    const/16 v84, 0x0

    .line 229
    .line 230
    const/16 v85, 0x0

    .line 231
    .line 232
    const/16 v86, 0x0

    .line 233
    .line 234
    const/16 v87, 0x0

    .line 235
    .line 236
    const/16 v88, 0x0

    .line 237
    .line 238
    const/16 v89, 0x0

    .line 239
    .line 240
    const/16 v90, 0x0

    .line 241
    .line 242
    const/16 v91, 0x0

    .line 243
    .line 244
    const/16 v92, 0x0

    .line 245
    .line 246
    const/16 v93, 0x0

    .line 247
    .line 248
    const/16 v94, 0x0

    .line 249
    .line 250
    const/16 v95, 0x0

    .line 251
    .line 252
    const/16 v96, 0x0

    .line 253
    .line 254
    const/16 v97, 0x0

    .line 255
    .line 256
    const/16 v98, 0x0

    .line 257
    .line 258
    const/16 v99, 0x0

    .line 259
    .line 260
    const/16 v100, 0x0

    .line 261
    .line 262
    const/16 v101, 0x0

    .line 263
    .line 264
    const-string v102, "comment"

    .line 265
    .line 266
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    new-instance v46, Lk77;

    .line 270
    .line 271
    invoke-direct/range {v46 .. v46}, Lk77;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Li77;

    .line 275
    .line 276
    const v44, -0x110a1

    .line 277
    .line 278
    .line 279
    const/16 v45, 0xff

    .line 280
    .line 281
    move v5, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move v6, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    move v7, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move v8, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    move v9, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move v10, v9

    .line 292
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 293
    .line 294
    move v11, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move v12, v11

    .line 297
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 298
    .line 299
    move v13, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    move v14, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    move v15, v14

    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v17, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v18, v17

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move/from16 v20, v18

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move/from16 v21, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move/from16 v22, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move/from16 v23, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move/from16 v24, v23

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move/from16 v25, v24

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move/from16 v26, v25

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move/from16 v27, v26

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    move/from16 v28, v27

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    move/from16 v29, v28

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    move/from16 v30, v29

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    move/from16 v31, v30

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    move/from16 v32, v31

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    move/from16 v33, v32

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    move/from16 v34, v33

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    move/from16 v35, v34

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    move/from16 v36, v35

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    move/from16 v37, v36

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    move/from16 v38, v37

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    move/from16 v39, v38

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    move/from16 v40, v39

    .line 393
    .line 394
    const/16 v39, 0x0

    .line 395
    .line 396
    move/from16 v41, v40

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    move/from16 v42, v41

    .line 401
    .line 402
    const/16 v41, 0x0

    .line 403
    .line 404
    move/from16 v43, v42

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    move/from16 v47, v43

    .line 409
    .line 410
    const-string v43, "doctag"

    .line 411
    .line 412
    move-object/from16 v63, v0

    .line 413
    .line 414
    move/from16 v0, v47

    .line 415
    .line 416
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    new-instance v64, Li77;

    .line 420
    .line 421
    const/16 v105, -0x21

    .line 422
    .line 423
    const/16 v106, 0x1ff

    .line 424
    .line 425
    const/16 v65, 0x0

    .line 426
    .line 427
    const/16 v68, 0x0

    .line 428
    .line 429
    const-string v70, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 430
    .line 431
    const/16 v102, 0x0

    .line 432
    .line 433
    const/16 v103, 0x0

    .line 434
    .line 435
    const/16 v104, 0x0

    .line 436
    .line 437
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x3

    .line 441
    new-array v5, v4, [Li77;

    .line 442
    .line 443
    aput-object v46, v5, v60

    .line 444
    .line 445
    aput-object v3, v5, v61

    .line 446
    .line 447
    aput-object v64, v5, v0

    .line 448
    .line 449
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v68

    .line 453
    new-instance v65, Li77;

    .line 454
    .line 455
    const/16 v106, -0xa5

    .line 456
    .line 457
    const/16 v107, 0xff

    .line 458
    .line 459
    const/16 v70, 0x0

    .line 460
    .line 461
    const-string v71, "\\{-"

    .line 462
    .line 463
    const-string v73, "-\\}"

    .line 464
    .line 465
    const-string v105, "comment"

    .line 466
    .line 467
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    new-array v3, v0, [Li77;

    .line 471
    .line 472
    aput-object v62, v3, v60

    .line 473
    .line 474
    aput-object v65, v3, v61

    .line 475
    .line 476
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    const/16 v58, -0x9

    .line 481
    .line 482
    const/16 v59, 0x1ff

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const/16 v45, 0x0

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const/16 v47, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v2

    .line 497
    .line 498
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v3, "~contains~0~contains~0~contains~4"

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v5, v3

    .line 509
    new-instance v3, Li77;

    .line 510
    .line 511
    const/16 v44, -0x1021

    .line 512
    .line 513
    const/16 v45, 0xff

    .line 514
    .line 515
    move v6, v4

    .line 516
    const/4 v4, 0x0

    .line 517
    move-object v7, v5

    .line 518
    const/4 v5, 0x0

    .line 519
    move v8, v6

    .line 520
    const/4 v6, 0x0

    .line 521
    move-object v9, v7

    .line 522
    const/4 v7, 0x0

    .line 523
    move v10, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v11, v9

    .line 526
    const-string v9, "[_a-z][\\w\']*"

    .line 527
    .line 528
    move v12, v10

    .line 529
    const/4 v10, 0x0

    .line 530
    move-object v13, v11

    .line 531
    const/4 v11, 0x0

    .line 532
    move v14, v12

    .line 533
    const/4 v12, 0x0

    .line 534
    move-object v15, v13

    .line 535
    const/4 v13, 0x0

    .line 536
    move/from16 v17, v14

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    move-object/from16 v18, v15

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    move/from16 v19, v17

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object/from16 v20, v18

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    move/from16 v21, v19

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move-object/from16 v22, v20

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    move/from16 v23, v21

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    move-object/from16 v24, v22

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    move/from16 v25, v23

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    move-object/from16 v26, v24

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    move/from16 v27, v25

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    move-object/from16 v28, v26

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    move/from16 v29, v27

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    move-object/from16 v30, v28

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    move/from16 v31, v29

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    move-object/from16 v32, v30

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    move/from16 v33, v31

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    move-object/from16 v34, v32

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    move/from16 v35, v33

    .line 607
    .line 608
    const/16 v33, 0x0

    .line 609
    .line 610
    move-object/from16 v36, v34

    .line 611
    .line 612
    const/16 v34, 0x0

    .line 613
    .line 614
    move/from16 v37, v35

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    move-object/from16 v38, v36

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    move/from16 v39, v37

    .line 623
    .line 624
    const/16 v37, 0x0

    .line 625
    .line 626
    move-object/from16 v40, v38

    .line 627
    .line 628
    const/16 v38, 0x0

    .line 629
    .line 630
    move/from16 v41, v39

    .line 631
    .line 632
    const/16 v39, 0x0

    .line 633
    .line 634
    move-object/from16 v42, v40

    .line 635
    .line 636
    const/16 v40, 0x0

    .line 637
    .line 638
    move/from16 v43, v41

    .line 639
    .line 640
    const/16 v41, 0x0

    .line 641
    .line 642
    move-object/from16 v46, v42

    .line 643
    .line 644
    const/16 v42, 0x0

    .line 645
    .line 646
    move/from16 v47, v43

    .line 647
    .line 648
    const-string v43, "title"

    .line 649
    .line 650
    move/from16 v48, v0

    .line 651
    .line 652
    move-object/from16 v0, v46

    .line 653
    .line 654
    move-object/from16 v46, v2

    .line 655
    .line 656
    move/from16 v2, v47

    .line 657
    .line 658
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    const-string/jumbo v4, "~contains~0~contains~0~contains~3"

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v64, Li77;

    .line 669
    .line 670
    const/16 v105, -0x21

    .line 671
    .line 672
    const/16 v106, 0x17f

    .line 673
    .line 674
    const/16 v65, 0x0

    .line 675
    .line 676
    const/16 v68, 0x0

    .line 677
    .line 678
    const-string v70, "\\b[A-Z][\\w]*(\\((\\.\\.|,|\\w+)\\))?"

    .line 679
    .line 680
    const/16 v71, 0x0

    .line 681
    .line 682
    const/16 v73, 0x0

    .line 683
    .line 684
    const-string v103, "type"

    .line 685
    .line 686
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v5, v64

    .line 690
    .line 691
    const-string/jumbo v6, "~contains~0~contains~0~contains~2"

    .line 692
    .line 693
    .line 694
    invoke-static {v6, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v64, Li77;

    .line 699
    .line 700
    const/16 v105, -0xa1

    .line 701
    .line 702
    const-string v70, "^#"

    .line 703
    .line 704
    const-string v72, "$"

    .line 705
    .line 706
    const-string v103, "meta"

    .line 707
    .line 708
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v7, v64

    .line 712
    .line 713
    const-string/jumbo v8, "~contains~0~contains~0~contains~1"

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    new-instance v64, Li77;

    .line 721
    .line 722
    const-string v70, "\\{-#"

    .line 723
    .line 724
    const-string v72, "#-\\}"

    .line 725
    .line 726
    const-string v103, "meta"

    .line 727
    .line 728
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v9, v64

    .line 732
    .line 733
    const-string/jumbo v10, "~contains~0~contains~0~contains~0"

    .line 734
    .line 735
    .line 736
    invoke-static {v10, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    new-instance v11, Lj77;

    .line 741
    .line 742
    invoke-direct {v11, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v12, Lj77;

    .line 746
    .line 747
    invoke-direct {v12, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v13, Lj77;

    .line 751
    .line 752
    invoke-direct {v13, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v14, Lj77;

    .line 756
    .line 757
    invoke-direct {v14, v4}, Lj77;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v15, Lj77;

    .line 761
    .line 762
    invoke-direct {v15, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v17, v5

    .line 766
    .line 767
    const/4 v5, 0x5

    .line 768
    new-array v2, v5, [Lj77;

    .line 769
    .line 770
    aput-object v11, v2, v60

    .line 771
    .line 772
    aput-object v12, v2, v61

    .line 773
    .line 774
    aput-object v13, v2, v48

    .line 775
    .line 776
    aput-object v14, v2, v47

    .line 777
    .line 778
    const/4 v11, 0x4

    .line 779
    aput-object v15, v2, v11

    .line 780
    .line 781
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v67

    .line 785
    new-instance v64, Li77;

    .line 786
    .line 787
    const/16 v105, -0xa7

    .line 788
    .line 789
    const/16 v106, 0x1ff

    .line 790
    .line 791
    const-string v66, "\""

    .line 792
    .line 793
    const-string v70, "\\("

    .line 794
    .line 795
    const-string v72, "\\)"

    .line 796
    .line 797
    const/16 v103, 0x0

    .line 798
    .line 799
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v2, v64

    .line 803
    .line 804
    const-string/jumbo v12, "~contains~0~contains~0"

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v13, 0x7

    .line 812
    new-array v14, v13, [Lpz7;

    .line 813
    .line 814
    aput-object v63, v14, v60

    .line 815
    .line 816
    aput-object v46, v14, v61

    .line 817
    .line 818
    aput-object v3, v14, v48

    .line 819
    .line 820
    aput-object v17, v14, v47

    .line 821
    .line 822
    aput-object v7, v14, v11

    .line 823
    .line 824
    aput-object v9, v14, v5

    .line 825
    .line 826
    const/16 v46, 0x6

    .line 827
    .line 828
    aput-object v2, v14, v46

    .line 829
    .line 830
    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v3, "hs"

    .line 835
    .line 836
    invoke-static {v3}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v49

    .line 840
    new-instance v3, Lj77;

    .line 841
    .line 842
    invoke-direct {v3, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v7, Lj77;

    .line 846
    .line 847
    invoke-direct {v7, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move/from16 v9, v48

    .line 851
    .line 852
    new-array v14, v9, [Lj77;

    .line 853
    .line 854
    aput-object v3, v14, v60

    .line 855
    .line 856
    aput-object v7, v14, v61

    .line 857
    .line 858
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v65

    .line 862
    new-instance v62, Li77;

    .line 863
    .line 864
    const/16 v103, -0xc8

    .line 865
    .line 866
    const/16 v104, 0x1ff

    .line 867
    .line 868
    const-string v63, "module where"

    .line 869
    .line 870
    const-string v64, "\\W\\.|;"

    .line 871
    .line 872
    const/16 v66, 0x0

    .line 873
    .line 874
    const/16 v67, 0x0

    .line 875
    .line 876
    const-string v69, "module"

    .line 877
    .line 878
    const-string v70, "where"

    .line 879
    .line 880
    const/16 v72, 0x0

    .line 881
    .line 882
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lj77;

    .line 886
    .line 887
    invoke-direct {v3, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v7, Lj77;

    .line 891
    .line 892
    invoke-direct {v7, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v9, 0x2

    .line 896
    new-array v14, v9, [Lj77;

    .line 897
    .line 898
    aput-object v3, v14, v60

    .line 899
    .line 900
    aput-object v7, v14, v61

    .line 901
    .line 902
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v66

    .line 906
    new-instance v63, Li77;

    .line 907
    .line 908
    const/16 v104, -0xa8

    .line 909
    .line 910
    const/16 v105, 0x1ff

    .line 911
    .line 912
    const-string v64, "import qualified as hiding"

    .line 913
    .line 914
    const-string v65, "\\W\\.|;"

    .line 915
    .line 916
    const-string v69, "\\bimport\\b"

    .line 917
    .line 918
    const/16 v70, 0x0

    .line 919
    .line 920
    const-string v71, "$"

    .line 921
    .line 922
    const/16 v103, 0x0

    .line 923
    .line 924
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    new-instance v3, Lj77;

    .line 928
    .line 929
    invoke-direct {v3, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v7, Lj77;

    .line 933
    .line 934
    invoke-direct {v7, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v9, Lj77;

    .line 938
    .line 939
    invoke-direct {v9, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    move/from16 v14, v47

    .line 943
    .line 944
    new-array v15, v14, [Lj77;

    .line 945
    .line 946
    aput-object v3, v15, v60

    .line 947
    .line 948
    aput-object v7, v15, v61

    .line 949
    .line 950
    const/16 v48, 0x2

    .line 951
    .line 952
    aput-object v9, v15, v48

    .line 953
    .line 954
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v67

    .line 958
    new-instance v64, Li77;

    .line 959
    .line 960
    const/16 v105, -0xa6

    .line 961
    .line 962
    const/16 v106, 0x17f

    .line 963
    .line 964
    const-string v65, "class family instance where"

    .line 965
    .line 966
    const/16 v66, 0x0

    .line 967
    .line 968
    const/16 v69, 0x0

    .line 969
    .line 970
    const-string v70, "^(\\s*)?(class|instance)\\b"

    .line 971
    .line 972
    const/16 v71, 0x0

    .line 973
    .line 974
    const-string v72, "where"

    .line 975
    .line 976
    const-string v103, "class"

    .line 977
    .line 978
    const/16 v104, 0x0

    .line 979
    .line 980
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lj77;

    .line 984
    .line 985
    invoke-direct {v3, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v7, Lj77;

    .line 989
    .line 990
    invoke-direct {v7, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v9, Lj77;

    .line 994
    .line 995
    invoke-direct {v9, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v14, Lj77;

    .line 999
    .line 1000
    invoke-direct {v14, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v15, Lj77;

    .line 1004
    .line 1005
    invoke-direct {v15, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v13, Lj77;

    .line 1009
    .line 1010
    invoke-direct {v13, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v6, Lj77;

    .line 1014
    .line 1015
    invoke-direct {v6, v4}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lj77;

    .line 1019
    .line 1020
    invoke-direct {v4, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move/from16 v18, v11

    .line 1024
    .line 1025
    new-array v11, v5, [Lj77;

    .line 1026
    .line 1027
    aput-object v14, v11, v60

    .line 1028
    .line 1029
    aput-object v15, v11, v61

    .line 1030
    .line 1031
    const/16 v48, 0x2

    .line 1032
    .line 1033
    aput-object v13, v11, v48

    .line 1034
    .line 1035
    const/16 v47, 0x3

    .line 1036
    .line 1037
    aput-object v6, v11, v47

    .line 1038
    .line 1039
    aput-object v4, v11, v18

    .line 1040
    .line 1041
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v68

    .line 1045
    new-instance v65, Li77;

    .line 1046
    .line 1047
    const/16 v106, -0xa5

    .line 1048
    .line 1049
    const/16 v107, 0x1ff

    .line 1050
    .line 1051
    const/16 v67, 0x0

    .line 1052
    .line 1053
    const/16 v70, 0x0

    .line 1054
    .line 1055
    const-string v71, "\\{"

    .line 1056
    .line 1057
    const/16 v72, 0x0

    .line 1058
    .line 1059
    const-string v73, "\\}"

    .line 1060
    .line 1061
    const/16 v103, 0x0

    .line 1062
    .line 1063
    const/16 v105, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v4, Lj77;

    .line 1069
    .line 1070
    invoke-direct {v4, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    new-array v6, v5, [Li77;

    .line 1074
    .line 1075
    aput-object v3, v6, v60

    .line 1076
    .line 1077
    aput-object v7, v6, v61

    .line 1078
    .line 1079
    const/16 v48, 0x2

    .line 1080
    .line 1081
    aput-object v9, v6, v48

    .line 1082
    .line 1083
    const/16 v47, 0x3

    .line 1084
    .line 1085
    aput-object v65, v6, v47

    .line 1086
    .line 1087
    aput-object v4, v6, v18

    .line 1088
    .line 1089
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v69

    .line 1093
    new-instance v66, Li77;

    .line 1094
    .line 1095
    const/16 v107, -0xa6

    .line 1096
    .line 1097
    const/16 v108, 0x17f

    .line 1098
    .line 1099
    const-string v67, "data family type newtype deriving"

    .line 1100
    .line 1101
    const/16 v68, 0x0

    .line 1102
    .line 1103
    const/16 v71, 0x0

    .line 1104
    .line 1105
    const-string v72, "\\b(data|(new)?type)\\b"

    .line 1106
    .line 1107
    const/16 v73, 0x0

    .line 1108
    .line 1109
    const-string v74, "$"

    .line 1110
    .line 1111
    const-string v105, "class"

    .line 1112
    .line 1113
    const/16 v106, 0x0

    .line 1114
    .line 1115
    invoke-direct/range {v66 .. v108}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Lj77;

    .line 1119
    .line 1120
    invoke-direct {v3, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v4, Lj77;

    .line 1124
    .line 1125
    invoke-direct {v4, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, Lj77;

    .line 1129
    .line 1130
    invoke-direct {v6, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v14, 0x3

    .line 1134
    new-array v7, v14, [Lj77;

    .line 1135
    .line 1136
    aput-object v3, v7, v60

    .line 1137
    .line 1138
    aput-object v4, v7, v61

    .line 1139
    .line 1140
    const/16 v48, 0x2

    .line 1141
    .line 1142
    aput-object v6, v7, v48

    .line 1143
    .line 1144
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v70

    .line 1148
    new-instance v67, Li77;

    .line 1149
    .line 1150
    const/16 v108, -0xc5

    .line 1151
    .line 1152
    const/16 v109, 0x1ff

    .line 1153
    .line 1154
    const/16 v69, 0x0

    .line 1155
    .line 1156
    const/16 v72, 0x0

    .line 1157
    .line 1158
    const-string v74, "default"

    .line 1159
    .line 1160
    const-string v75, "$"

    .line 1161
    .line 1162
    const/16 v105, 0x0

    .line 1163
    .line 1164
    const/16 v107, 0x0

    .line 1165
    .line 1166
    invoke-direct/range {v67 .. v109}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lvy2;->e()Li77;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    new-instance v4, Lj77;

    .line 1174
    .line 1175
    invoke-direct {v4, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v9, 0x2

    .line 1179
    new-array v6, v9, [Li77;

    .line 1180
    .line 1181
    aput-object v3, v6, v60

    .line 1182
    .line 1183
    aput-object v4, v6, v61

    .line 1184
    .line 1185
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v71

    .line 1189
    new-instance v68, Li77;

    .line 1190
    .line 1191
    const/16 v109, -0xc5

    .line 1192
    .line 1193
    const/16 v110, 0x1ff

    .line 1194
    .line 1195
    const/16 v70, 0x0

    .line 1196
    .line 1197
    const/16 v74, 0x0

    .line 1198
    .line 1199
    const-string v75, "infix infixl infixr"

    .line 1200
    .line 1201
    const-string v76, "$"

    .line 1202
    .line 1203
    const/16 v108, 0x0

    .line 1204
    .line 1205
    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Lj77;

    .line 1209
    .line 1210
    invoke-direct {v3, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lvy2;->h()Li77;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    new-instance v6, Lj77;

    .line 1218
    .line 1219
    invoke-direct {v6, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v14, 0x3

    .line 1223
    new-array v7, v14, [Li77;

    .line 1224
    .line 1225
    aput-object v3, v7, v60

    .line 1226
    .line 1227
    aput-object v4, v7, v61

    .line 1228
    .line 1229
    const/16 v48, 0x2

    .line 1230
    .line 1231
    aput-object v6, v7, v48

    .line 1232
    .line 1233
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v72

    .line 1237
    new-instance v69, Li77;

    .line 1238
    .line 1239
    const/16 v110, -0xa6

    .line 1240
    .line 1241
    const/16 v111, 0x1ff

    .line 1242
    .line 1243
    const-string v70, "foreign import export ccall stdcall cplusplus jvm dotnet safe unsafe"

    .line 1244
    .line 1245
    const/16 v71, 0x0

    .line 1246
    .line 1247
    const-string v75, "\\bforeign\\b"

    .line 1248
    .line 1249
    const/16 v76, 0x0

    .line 1250
    .line 1251
    const-string v77, "$"

    .line 1252
    .line 1253
    const/16 v109, 0x0

    .line 1254
    .line 1255
    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v70, Li77;

    .line 1259
    .line 1260
    const/16 v111, -0xa1

    .line 1261
    .line 1262
    const/16 v112, 0x17f

    .line 1263
    .line 1264
    const/16 v72, 0x0

    .line 1265
    .line 1266
    const/16 v75, 0x0

    .line 1267
    .line 1268
    const-string v76, "#!\\/usr\\/bin\\/env runhaskell"

    .line 1269
    .line 1270
    const/16 v77, 0x0

    .line 1271
    .line 1272
    const-string v78, "$"

    .line 1273
    .line 1274
    const-string v109, "meta"

    .line 1275
    .line 1276
    const/16 v110, 0x0

    .line 1277
    .line 1278
    invoke-direct/range {v70 .. v112}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, Lj77;

    .line 1282
    .line 1283
    invoke-direct {v3, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v4, Lj77;

    .line 1287
    .line 1288
    invoke-direct {v4, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v71, Li77;

    .line 1292
    .line 1293
    const v112, -0x20000001

    .line 1294
    .line 1295
    .line 1296
    const/16 v113, 0xff

    .line 1297
    .line 1298
    const/16 v76, 0x0

    .line 1299
    .line 1300
    const/16 v78, 0x0

    .line 1301
    .line 1302
    const-string v100, "\\\\."

    .line 1303
    .line 1304
    const/16 v109, 0x0

    .line 1305
    .line 1306
    const-string v111, "char.escape"

    .line 1307
    .line 1308
    invoke-direct/range {v71 .. v113}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static/range {v71 .. v71}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v75

    .line 1315
    new-instance v72, Li77;

    .line 1316
    .line 1317
    const/16 v113, -0xa5

    .line 1318
    .line 1319
    const/16 v114, 0xff

    .line 1320
    .line 1321
    const-string v78, "\'(?=\\\\?.\')"

    .line 1322
    .line 1323
    const-string v80, "\'"

    .line 1324
    .line 1325
    const/16 v100, 0x0

    .line 1326
    .line 1327
    const/16 v111, 0x0

    .line 1328
    .line 1329
    const-string v112, "string"

    .line 1330
    .line 1331
    invoke-direct/range {v72 .. v114}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lvy2;->h()Li77;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v50

    .line 1338
    new-instance v73, Li77;

    .line 1339
    .line 1340
    const v114, -0x20000001

    .line 1341
    .line 1342
    .line 1343
    const/16 v115, 0x1ff

    .line 1344
    .line 1345
    const/16 v75, 0x0

    .line 1346
    .line 1347
    const/16 v78, 0x0

    .line 1348
    .line 1349
    const/16 v80, 0x0

    .line 1350
    .line 1351
    const-string v102, "\\b(([0-9]_*)+)(\\.(([0-9]_*)+))?([eE][+-]?(([0-9]_*)+))?\\b"

    .line 1352
    .line 1353
    const/16 v112, 0x0

    .line 1354
    .line 1355
    const/16 v113, 0x0

    .line 1356
    .line 1357
    invoke-direct/range {v73 .. v115}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v74, Li77;

    .line 1361
    .line 1362
    const v115, -0x20000001

    .line 1363
    .line 1364
    .line 1365
    const/16 v116, 0x1ff

    .line 1366
    .line 1367
    const/16 v102, 0x0

    .line 1368
    .line 1369
    const-string v103, "\\b0[xX]_*(([0-9a-fA-F]_*)+)(\\.(([0-9a-fA-F]_*)+))?([pP][+-]?(([0-9]_*)+))?\\b"

    .line 1370
    .line 1371
    const/16 v114, 0x0

    .line 1372
    .line 1373
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v75, Li77;

    .line 1377
    .line 1378
    const v116, -0x20000001

    .line 1379
    .line 1380
    .line 1381
    const/16 v117, 0x1ff

    .line 1382
    .line 1383
    const/16 v103, 0x0

    .line 1384
    .line 1385
    const-string v104, "\\b0[oO](([0-7]_*)+)\\b"

    .line 1386
    .line 1387
    const/16 v115, 0x0

    .line 1388
    .line 1389
    invoke-direct/range {v75 .. v117}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v76, Li77;

    .line 1393
    .line 1394
    const v117, -0x20000001

    .line 1395
    .line 1396
    .line 1397
    const/16 v118, 0x1ff

    .line 1398
    .line 1399
    const/16 v104, 0x0

    .line 1400
    .line 1401
    const-string v105, "\\b0[bB](([01]_*)+)\\b"

    .line 1402
    .line 1403
    const/16 v116, 0x0

    .line 1404
    .line 1405
    invoke-direct/range {v76 .. v118}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1406
    .line 1407
    .line 1408
    move/from16 v6, v18

    .line 1409
    .line 1410
    new-array v7, v6, [Li77;

    .line 1411
    .line 1412
    aput-object v73, v7, v60

    .line 1413
    .line 1414
    aput-object v74, v7, v61

    .line 1415
    .line 1416
    const/16 v48, 0x2

    .line 1417
    .line 1418
    aput-object v75, v7, v48

    .line 1419
    .line 1420
    const/16 v47, 0x3

    .line 1421
    .line 1422
    aput-object v76, v7, v47

    .line 1423
    .line 1424
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    move-object v8, v3

    .line 1429
    new-instance v3, Li77;

    .line 1430
    .line 1431
    const/16 v44, -0x1009

    .line 1432
    .line 1433
    const/16 v45, 0x17f

    .line 1434
    .line 1435
    move-object v9, v4

    .line 1436
    const/4 v4, 0x0

    .line 1437
    move v10, v5

    .line 1438
    const/4 v5, 0x0

    .line 1439
    const/4 v6, 0x0

    .line 1440
    move-object v11, v8

    .line 1441
    const/4 v8, 0x0

    .line 1442
    move-object v12, v9

    .line 1443
    const/4 v9, 0x0

    .line 1444
    move v13, v10

    .line 1445
    const/4 v10, 0x0

    .line 1446
    move-object v14, v11

    .line 1447
    const/4 v11, 0x0

    .line 1448
    move-object v15, v12

    .line 1449
    const/4 v12, 0x0

    .line 1450
    move/from16 v19, v13

    .line 1451
    .line 1452
    const/4 v13, 0x0

    .line 1453
    move-object/from16 v20, v14

    .line 1454
    .line 1455
    const/4 v14, 0x0

    .line 1456
    move-object/from16 v21, v15

    .line 1457
    .line 1458
    const/4 v15, 0x0

    .line 1459
    const/16 v22, 0x7

    .line 1460
    .line 1461
    const/16 v17, 0x0

    .line 1462
    .line 1463
    move/from16 v23, v18

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    move/from16 v24, v19

    .line 1468
    .line 1469
    const/16 v19, 0x0

    .line 1470
    .line 1471
    move-object/from16 v25, v20

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    move-object/from16 v26, v21

    .line 1476
    .line 1477
    const/16 v21, 0x0

    .line 1478
    .line 1479
    move/from16 v27, v22

    .line 1480
    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    move/from16 v28, v23

    .line 1484
    .line 1485
    const/16 v23, 0x0

    .line 1486
    .line 1487
    move/from16 v29, v24

    .line 1488
    .line 1489
    const/16 v24, 0x0

    .line 1490
    .line 1491
    move-object/from16 v30, v25

    .line 1492
    .line 1493
    const/16 v25, 0x0

    .line 1494
    .line 1495
    move-object/from16 v31, v26

    .line 1496
    .line 1497
    const/16 v26, 0x0

    .line 1498
    .line 1499
    move/from16 v32, v27

    .line 1500
    .line 1501
    const/16 v27, 0x0

    .line 1502
    .line 1503
    move/from16 v33, v28

    .line 1504
    .line 1505
    const/16 v28, 0x0

    .line 1506
    .line 1507
    move/from16 v34, v29

    .line 1508
    .line 1509
    const/16 v29, 0x0

    .line 1510
    .line 1511
    move-object/from16 v35, v30

    .line 1512
    .line 1513
    const/16 v30, 0x0

    .line 1514
    .line 1515
    move-object/from16 v36, v31

    .line 1516
    .line 1517
    const/16 v31, 0x0

    .line 1518
    .line 1519
    move/from16 v37, v32

    .line 1520
    .line 1521
    const/16 v32, 0x0

    .line 1522
    .line 1523
    move/from16 v38, v33

    .line 1524
    .line 1525
    const/16 v33, 0x0

    .line 1526
    .line 1527
    move/from16 v39, v34

    .line 1528
    .line 1529
    const/16 v34, 0x0

    .line 1530
    .line 1531
    move-object/from16 v40, v35

    .line 1532
    .line 1533
    const/16 v35, 0x0

    .line 1534
    .line 1535
    move-object/from16 v41, v36

    .line 1536
    .line 1537
    const/16 v36, 0x0

    .line 1538
    .line 1539
    move/from16 v42, v37

    .line 1540
    .line 1541
    const/16 v37, 0x0

    .line 1542
    .line 1543
    move/from16 v43, v38

    .line 1544
    .line 1545
    const/16 v38, 0x0

    .line 1546
    .line 1547
    move/from16 v51, v39

    .line 1548
    .line 1549
    const/16 v39, 0x0

    .line 1550
    .line 1551
    move-object/from16 v52, v40

    .line 1552
    .line 1553
    const/16 v40, 0x0

    .line 1554
    .line 1555
    move-object/from16 v53, v41

    .line 1556
    .line 1557
    const/16 v41, 0x0

    .line 1558
    .line 1559
    move/from16 v54, v42

    .line 1560
    .line 1561
    const-string v42, "number"

    .line 1562
    .line 1563
    move/from16 v55, v43

    .line 1564
    .line 1565
    const/16 v43, 0x0

    .line 1566
    .line 1567
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v56, v3

    .line 1571
    .line 1572
    new-instance v3, Lj77;

    .line 1573
    .line 1574
    invoke-direct {v3, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    move-object v1, v3

    .line 1578
    new-instance v3, Li77;

    .line 1579
    .line 1580
    const/16 v44, -0x1021

    .line 1581
    .line 1582
    const/16 v45, 0xff

    .line 1583
    .line 1584
    const/4 v7, 0x0

    .line 1585
    const-string v9, "^[_a-z][\\w\']*"

    .line 1586
    .line 1587
    const/16 v42, 0x0

    .line 1588
    .line 1589
    const-string v43, "title"

    .line 1590
    .line 1591
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v73, Li77;

    .line 1595
    .line 1596
    const/16 v114, -0x21

    .line 1597
    .line 1598
    const/16 v115, 0x1ff

    .line 1599
    .line 1600
    const/16 v74, 0x0

    .line 1601
    .line 1602
    const/16 v75, 0x0

    .line 1603
    .line 1604
    const/16 v76, 0x0

    .line 1605
    .line 1606
    const-string v79, "(?!-)([!#$%&*+.\\/<=>?@\\\\^\\x7e-]|(?!([(),;\\[\\]`|{}]|[_:\"\']))(\\p{S}|\\p{P}))--+|--+(?!-)([!#$%&*+.\\/<=>?@\\\\^~-]|(?!([(),;\\[\\]`|{}]|[_:\"\']))(\\p{S}|\\p{P}))"

    .line 1607
    .line 1608
    const/16 v105, 0x0

    .line 1609
    .line 1610
    invoke-direct/range {v73 .. v115}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v4, Lj77;

    .line 1614
    .line 1615
    invoke-direct {v4, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v74, Li77;

    .line 1619
    .line 1620
    const/16 v115, -0x21

    .line 1621
    .line 1622
    const/16 v116, 0x1ff

    .line 1623
    .line 1624
    const/16 v79, 0x0

    .line 1625
    .line 1626
    const-string v80, "->|<-"

    .line 1627
    .line 1628
    const/16 v114, 0x0

    .line 1629
    .line 1630
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1631
    .line 1632
    .line 1633
    const/16 v0, 0x12

    .line 1634
    .line 1635
    new-array v0, v0, [Li77;

    .line 1636
    .line 1637
    aput-object v62, v0, v60

    .line 1638
    .line 1639
    aput-object v63, v0, v61

    .line 1640
    .line 1641
    const/16 v48, 0x2

    .line 1642
    .line 1643
    aput-object v64, v0, v48

    .line 1644
    .line 1645
    const/16 v47, 0x3

    .line 1646
    .line 1647
    aput-object v66, v0, v47

    .line 1648
    .line 1649
    aput-object v67, v0, v55

    .line 1650
    .line 1651
    aput-object v68, v0, v51

    .line 1652
    .line 1653
    aput-object v69, v0, v46

    .line 1654
    .line 1655
    aput-object v70, v0, v54

    .line 1656
    .line 1657
    const/16 v5, 0x8

    .line 1658
    .line 1659
    aput-object v52, v0, v5

    .line 1660
    .line 1661
    const/16 v5, 0x9

    .line 1662
    .line 1663
    aput-object v53, v0, v5

    .line 1664
    .line 1665
    const/16 v5, 0xa

    .line 1666
    .line 1667
    aput-object v72, v0, v5

    .line 1668
    .line 1669
    const/16 v5, 0xb

    .line 1670
    .line 1671
    aput-object v50, v0, v5

    .line 1672
    .line 1673
    const/16 v5, 0xc

    .line 1674
    .line 1675
    aput-object v56, v0, v5

    .line 1676
    .line 1677
    const/16 v5, 0xd

    .line 1678
    .line 1679
    aput-object v1, v0, v5

    .line 1680
    .line 1681
    const/16 v1, 0xe

    .line 1682
    .line 1683
    aput-object v3, v0, v1

    .line 1684
    .line 1685
    const/16 v1, 0xf

    .line 1686
    .line 1687
    aput-object v73, v0, v1

    .line 1688
    .line 1689
    const/16 v1, 0x10

    .line 1690
    .line 1691
    aput-object v4, v0, v1

    .line 1692
    .line 1693
    const/16 v1, 0x11

    .line 1694
    .line 1695
    aput-object v74, v0, v1

    .line 1696
    .line 1697
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v25

    .line 1701
    new-instance v17, Lz86;

    .line 1702
    .line 1703
    const/16 v29, 0x6978

    .line 1704
    .line 1705
    const-string v18, "haskell"

    .line 1706
    .line 1707
    const/16 v21, 0x0

    .line 1708
    .line 1709
    const/16 v23, 0x0

    .line 1710
    .line 1711
    const-string v27, "let in if then else case of where do module import hiding qualified type data newtype deriving class instance as default infix infixl infixr foreign export ccall stdcall cplusplus jvm dotnet safe unsafe family forall mdo proc rec"

    .line 1712
    .line 1713
    move-object/from16 v19, v2

    .line 1714
    .line 1715
    move-object/from16 v20, v49

    .line 1716
    .line 1717
    invoke-direct/range {v17 .. v29}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1718
    .line 1719
    .line 1720
    sput-object v17, Lc55;->a:Lz86;

    .line 1721
    .line 1722
    return-void
.end method
