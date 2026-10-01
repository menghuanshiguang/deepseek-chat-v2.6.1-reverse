.class public abstract Ler6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 111

    .line 1
    new-instance v0, Lk77;

    .line 2
    .line 3
    invoke-direct {v0}, Lk77;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v1, Li77;

    .line 11
    .line 12
    const/16 v42, -0xa5

    .line 13
    .line 14
    const/16 v43, 0x1ff

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "\\[=*\\["

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "\\]=*\\]"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

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
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    invoke-direct/range {v1 .. v43}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lpz7;

    .line 87
    .line 88
    const-string/jumbo v2, "~contains~1~contains~0"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lj77;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Li77;

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    const v44, -0x110a1

    .line 110
    .line 111
    .line 112
    const/16 v45, 0xff

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 118
    .line 119
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 120
    .line 121
    move-object/from16 v16, v19

    .line 122
    .line 123
    move-object/from16 v19, v32

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const-string v43, "doctag"

    .line 130
    .line 131
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance v20, Li77;

    .line 135
    .line 136
    const/16 v61, -0x21

    .line 137
    .line 138
    const/16 v62, 0x1ff

    .line 139
    .line 140
    const-string v26, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 141
    .line 142
    const/16 v43, 0x0

    .line 143
    .line 144
    const/16 v44, 0x0

    .line 145
    .line 146
    const/16 v45, 0x0

    .line 147
    .line 148
    const/16 v46, 0x0

    .line 149
    .line 150
    const/16 v47, 0x0

    .line 151
    .line 152
    const/16 v48, 0x0

    .line 153
    .line 154
    const/16 v49, 0x0

    .line 155
    .line 156
    const/16 v50, 0x0

    .line 157
    .line 158
    const/16 v51, 0x0

    .line 159
    .line 160
    const/16 v52, 0x0

    .line 161
    .line 162
    const/16 v53, 0x0

    .line 163
    .line 164
    const/16 v54, 0x0

    .line 165
    .line 166
    const/16 v55, 0x0

    .line 167
    .line 168
    const/16 v56, 0x0

    .line 169
    .line 170
    const/16 v57, 0x0

    .line 171
    .line 172
    const/16 v58, 0x0

    .line 173
    .line 174
    const/16 v59, 0x0

    .line 175
    .line 176
    const/16 v60, 0x0

    .line 177
    .line 178
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    new-array v5, v4, [Li77;

    .line 183
    .line 184
    const/16 v63, 0x0

    .line 185
    .line 186
    aput-object v1, v5, v63

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    aput-object v3, v5, v1

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    aput-object v20, v5, v3

    .line 193
    .line 194
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v67

    .line 198
    new-instance v64, Li77;

    .line 199
    .line 200
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v77

    .line 206
    const/16 v105, -0x10a5

    .line 207
    .line 208
    const/16 v106, 0xff

    .line 209
    .line 210
    const/16 v65, 0x0

    .line 211
    .line 212
    const/16 v66, 0x0

    .line 213
    .line 214
    const/16 v68, 0x0

    .line 215
    .line 216
    const/16 v69, 0x0

    .line 217
    .line 218
    const-string v70, "--\\[=*\\["

    .line 219
    .line 220
    const/16 v71, 0x0

    .line 221
    .line 222
    const-string v72, "\\]=*\\]"

    .line 223
    .line 224
    const/16 v73, 0x0

    .line 225
    .line 226
    const/16 v74, 0x0

    .line 227
    .line 228
    const/16 v75, 0x0

    .line 229
    .line 230
    const/16 v76, 0x0

    .line 231
    .line 232
    const/16 v78, 0x0

    .line 233
    .line 234
    const/16 v79, 0x0

    .line 235
    .line 236
    const/16 v80, 0x0

    .line 237
    .line 238
    const/16 v81, 0x0

    .line 239
    .line 240
    const/16 v82, 0x0

    .line 241
    .line 242
    const/16 v83, 0x0

    .line 243
    .line 244
    const/16 v84, 0x0

    .line 245
    .line 246
    const/16 v85, 0x0

    .line 247
    .line 248
    const/16 v86, 0x0

    .line 249
    .line 250
    const/16 v87, 0x0

    .line 251
    .line 252
    const/16 v88, 0x0

    .line 253
    .line 254
    const/16 v89, 0x0

    .line 255
    .line 256
    const/16 v90, 0x0

    .line 257
    .line 258
    const/16 v91, 0x0

    .line 259
    .line 260
    const/16 v92, 0x0

    .line 261
    .line 262
    const/16 v93, 0x0

    .line 263
    .line 264
    const/16 v94, 0x0

    .line 265
    .line 266
    const/16 v95, 0x0

    .line 267
    .line 268
    const/16 v96, 0x0

    .line 269
    .line 270
    const/16 v97, 0x0

    .line 271
    .line 272
    const/16 v98, 0x0

    .line 273
    .line 274
    const/16 v99, 0x0

    .line 275
    .line 276
    const/16 v100, 0x0

    .line 277
    .line 278
    const/16 v101, 0x0

    .line 279
    .line 280
    const/16 v102, 0x0

    .line 281
    .line 282
    const/16 v103, 0x0

    .line 283
    .line 284
    const-string v104, "comment"

    .line 285
    .line 286
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, v64

    .line 290
    .line 291
    new-instance v6, Lpz7;

    .line 292
    .line 293
    const-string/jumbo v7, "~contains~1"

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v7, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v5, v6

    .line 300
    new-instance v6, Li77;

    .line 301
    .line 302
    const v47, -0x110a1

    .line 303
    .line 304
    .line 305
    const/16 v48, 0xff

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v9, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v10, v9

    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v11, v10

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object v12, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v13, v12

    .line 318
    const-string v12, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 319
    .line 320
    move-object v14, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object v15, v14

    .line 323
    const-string v14, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 324
    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v32, v19

    .line 329
    .line 330
    move-object/from16 v19, v16

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v20, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v20

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 v22, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    move-object/from16 v33, v22

    .line 353
    .line 354
    move-object/from16 v22, v32

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    move-object/from16 v34, v33

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    move-object/from16 v35, v34

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    move-object/from16 v36, v35

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    move-object/from16 v37, v36

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    move-object/from16 v38, v37

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    move-object/from16 v39, v38

    .line 379
    .line 380
    const/16 v38, 0x0

    .line 381
    .line 382
    move-object/from16 v40, v39

    .line 383
    .line 384
    const/16 v39, 0x0

    .line 385
    .line 386
    move-object/from16 v41, v40

    .line 387
    .line 388
    const/16 v40, 0x0

    .line 389
    .line 390
    move-object/from16 v42, v41

    .line 391
    .line 392
    const/16 v41, 0x0

    .line 393
    .line 394
    move-object/from16 v43, v42

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    move-object/from16 v44, v43

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    move-object/from16 v45, v44

    .line 403
    .line 404
    const/16 v44, 0x0

    .line 405
    .line 406
    move-object/from16 v46, v45

    .line 407
    .line 408
    const/16 v45, 0x0

    .line 409
    .line 410
    move-object/from16 v49, v46

    .line 411
    .line 412
    const-string v46, "doctag"

    .line 413
    .line 414
    move/from16 v64, v1

    .line 415
    .line 416
    move-object/from16 v1, v49

    .line 417
    .line 418
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v16, v19

    .line 422
    .line 423
    move-object/from16 v49, v22

    .line 424
    .line 425
    new-instance v65, Li77;

    .line 426
    .line 427
    const/16 v106, -0x21

    .line 428
    .line 429
    const/16 v107, 0x1ff

    .line 430
    .line 431
    const/16 v67, 0x0

    .line 432
    .line 433
    const/16 v70, 0x0

    .line 434
    .line 435
    const-string v71, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 436
    .line 437
    const/16 v72, 0x0

    .line 438
    .line 439
    const/16 v77, 0x0

    .line 440
    .line 441
    const/16 v104, 0x0

    .line 442
    .line 443
    const/16 v105, 0x0

    .line 444
    .line 445
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    new-array v7, v3, [Li77;

    .line 449
    .line 450
    aput-object v6, v7, v63

    .line 451
    .line 452
    aput-object v65, v7, v64

    .line 453
    .line 454
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v69

    .line 458
    new-instance v66, Li77;

    .line 459
    .line 460
    const/16 v107, -0xa5

    .line 461
    .line 462
    const/16 v108, 0xff

    .line 463
    .line 464
    const/16 v71, 0x0

    .line 465
    .line 466
    const-string v72, "--(?!\\[=*\\[)"

    .line 467
    .line 468
    const-string v74, "$"

    .line 469
    .line 470
    const-string v106, "comment"

    .line 471
    .line 472
    invoke-direct/range {v66 .. v108}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v6, v66

    .line 476
    .line 477
    new-instance v7, Lpz7;

    .line 478
    .line 479
    const-string/jumbo v8, "~contains~0"

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v8, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-array v6, v4, [Lpz7;

    .line 486
    .line 487
    aput-object v0, v6, v63

    .line 488
    .line 489
    aput-object v5, v6, v64

    .line 490
    .line 491
    aput-object v7, v6, v3

    .line 492
    .line 493
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v5, Lpz7;

    .line 498
    .line 499
    const-string v6, "$pattern"

    .line 500
    .line 501
    const-string v7, "[a-zA-Z_]\\w*"

    .line 502
    .line 503
    invoke-direct {v5, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lpz7;

    .line 507
    .line 508
    const-string v7, "literal"

    .line 509
    .line 510
    const-string v9, "true false nil"

    .line 511
    .line 512
    invoke-direct {v6, v7, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Lpz7;

    .line 516
    .line 517
    const-string v9, "keyword"

    .line 518
    .line 519
    const-string v10, "and break do else elseif end for goto if in local not or repeat return then until while"

    .line 520
    .line 521
    invoke-direct {v7, v9, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v9, Lpz7;

    .line 525
    .line 526
    const-string v10, "built_in"

    .line 527
    .line 528
    const-string v11, "_G _ENV _VERSION __index __newindex __mode __call __metatable __tostring __len __gc __add __sub __mul __div __mod __pow __concat __unm __eq __lt __le assert collectgarbage dofile error getfenv getmetatable ipairs load loadfile loadstring module next pairs pcall print rawequal rawget rawset require select setfenv setmetatable tonumber tostring type unpack xpcall arg self coroutine resume yield status wrap create running debug getupvalue debug sethook getmetatable gethook setmetatable setlocal traceback setfenv getinfo setupvalue getlocal getregistry getfenv io lines write close flush open output type read stderr stdin input stdout popen tmpfile math log max acos huge ldexp pi cos tanh pow deg tan cosh sinh random randomseed frexp ceil floor rad abs sqrt modf asin min mod fmod log10 atan2 exp sin atan os exit setlocale date getenv difftime remove time clock tmpname rename execute package preload loadlib loaded loaders cpath config path seeall string sub upper len gfind rep find match char dump gmatch reverse byte format gsub lower table setn insert getn foreachi maxn foreach concat sort remove"

    .line 529
    .line 530
    invoke-direct {v9, v10, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x4

    .line 534
    new-array v11, v10, [Lpz7;

    .line 535
    .line 536
    aput-object v5, v11, v63

    .line 537
    .line 538
    aput-object v6, v11, v64

    .line 539
    .line 540
    aput-object v7, v11, v3

    .line 541
    .line 542
    aput-object v9, v11, v4

    .line 543
    .line 544
    invoke-static {v11}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v6, Lj77;

    .line 549
    .line 550
    invoke-direct {v6, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Lj77;

    .line 554
    .line 555
    invoke-direct {v7, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v9, v6

    .line 559
    new-instance v6, Li77;

    .line 560
    .line 561
    const/16 v47, -0x1021

    .line 562
    .line 563
    move-object v11, v7

    .line 564
    const/4 v7, 0x0

    .line 565
    move-object v12, v8

    .line 566
    const/4 v8, 0x0

    .line 567
    move-object v13, v9

    .line 568
    const/4 v9, 0x0

    .line 569
    move v14, v10

    .line 570
    const/4 v10, 0x0

    .line 571
    move-object v15, v11

    .line 572
    const/4 v11, 0x0

    .line 573
    move-object/from16 v17, v12

    .line 574
    .line 575
    const-string v12, "([_a-zA-Z]\\w*\\.)*([_a-zA-Z]\\w*:)?[_a-zA-Z]\\w*"

    .line 576
    .line 577
    move-object/from16 v18, v13

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    move/from16 v19, v14

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    move-object/from16 v20, v15

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    move/from16 v21, v19

    .line 587
    .line 588
    move-object/from16 v19, v16

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    move-object/from16 v22, v17

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move-object/from16 v23, v18

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    move-object/from16 v24, v20

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    move/from16 v25, v21

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    move-object/from16 v26, v22

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    move-object/from16 v27, v23

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    move-object/from16 v28, v24

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    move/from16 v29, v25

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    move-object/from16 v30, v26

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    move-object/from16 v31, v27

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    move-object/from16 v32, v28

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    move/from16 v33, v29

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    move-object/from16 v34, v30

    .line 641
    .line 642
    const/16 v30, 0x0

    .line 643
    .line 644
    move-object/from16 v35, v31

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    move-object/from16 v36, v32

    .line 649
    .line 650
    const/16 v32, 0x0

    .line 651
    .line 652
    move/from16 v37, v33

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    move-object/from16 v38, v34

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    move-object/from16 v39, v35

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    move-object/from16 v40, v36

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    move/from16 v41, v37

    .line 669
    .line 670
    const/16 v37, 0x0

    .line 671
    .line 672
    move-object/from16 v42, v38

    .line 673
    .line 674
    const/16 v38, 0x0

    .line 675
    .line 676
    move-object/from16 v43, v39

    .line 677
    .line 678
    const/16 v39, 0x0

    .line 679
    .line 680
    move-object/from16 v44, v40

    .line 681
    .line 682
    const/16 v40, 0x0

    .line 683
    .line 684
    move/from16 v45, v41

    .line 685
    .line 686
    const/16 v41, 0x0

    .line 687
    .line 688
    move-object/from16 v46, v42

    .line 689
    .line 690
    const/16 v42, 0x0

    .line 691
    .line 692
    move-object/from16 v50, v43

    .line 693
    .line 694
    const/16 v43, 0x0

    .line 695
    .line 696
    move-object/from16 v51, v44

    .line 697
    .line 698
    const/16 v44, 0x0

    .line 699
    .line 700
    move/from16 v52, v45

    .line 701
    .line 702
    const/16 v45, 0x0

    .line 703
    .line 704
    move-object/from16 v53, v46

    .line 705
    .line 706
    const-string v46, "title"

    .line 707
    .line 708
    move/from16 v67, v4

    .line 709
    .line 710
    move-object/from16 v65, v50

    .line 711
    .line 712
    move-object/from16 v66, v51

    .line 713
    .line 714
    move-object/from16 v4, v53

    .line 715
    .line 716
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    new-instance v7, Lj77;

    .line 720
    .line 721
    invoke-direct {v7, v4}, Lj77;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Lj77;

    .line 725
    .line 726
    invoke-direct {v8, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-array v9, v3, [Lj77;

    .line 730
    .line 731
    aput-object v7, v9, v63

    .line 732
    .line 733
    aput-object v8, v9, v64

    .line 734
    .line 735
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v23

    .line 739
    new-instance v20, Li77;

    .line 740
    .line 741
    const/16 v61, -0x825

    .line 742
    .line 743
    const/16 v62, 0x17f

    .line 744
    .line 745
    const-string v26, "\\("

    .line 746
    .line 747
    const/16 v46, 0x0

    .line 748
    .line 749
    const/16 v47, 0x0

    .line 750
    .line 751
    const/16 v48, 0x0

    .line 752
    .line 753
    move-object/from16 v19, v49

    .line 754
    .line 755
    const/16 v49, 0x0

    .line 756
    .line 757
    const/16 v50, 0x0

    .line 758
    .line 759
    const/16 v51, 0x0

    .line 760
    .line 761
    const/16 v52, 0x0

    .line 762
    .line 763
    const/16 v53, 0x0

    .line 764
    .line 765
    const-string v59, "params"

    .line 766
    .line 767
    move-object/from16 v32, v19

    .line 768
    .line 769
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    new-instance v7, Lj77;

    .line 773
    .line 774
    invoke-direct {v7, v4}, Lj77;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lj77;

    .line 778
    .line 779
    invoke-direct {v4, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v14, 0x4

    .line 783
    new-array v1, v14, [Li77;

    .line 784
    .line 785
    aput-object v6, v1, v63

    .line 786
    .line 787
    aput-object v20, v1, v64

    .line 788
    .line 789
    aput-object v7, v1, v3

    .line 790
    .line 791
    aput-object v4, v1, v67

    .line 792
    .line 793
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v71

    .line 797
    new-instance v68, Li77;

    .line 798
    .line 799
    const/16 v109, -0xc5

    .line 800
    .line 801
    const/16 v110, 0x17f

    .line 802
    .line 803
    const/16 v69, 0x0

    .line 804
    .line 805
    const/16 v72, 0x0

    .line 806
    .line 807
    const/16 v74, 0x0

    .line 808
    .line 809
    const-string v75, "function"

    .line 810
    .line 811
    const-string v76, "\\)"

    .line 812
    .line 813
    const/16 v106, 0x0

    .line 814
    .line 815
    const-string v107, "function"

    .line 816
    .line 817
    const/16 v108, 0x0

    .line 818
    .line 819
    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    new-instance v15, Li77;

    .line 827
    .line 828
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 829
    .line 830
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 831
    .line 832
    .line 833
    move-result-object v28

    .line 834
    const/16 v56, -0x10a5

    .line 835
    .line 836
    const/16 v57, 0x17f

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const-string v21, "\\[=*\\["

    .line 843
    .line 844
    const-string v23, "\\]=*\\]"

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v32, 0x0

    .line 849
    .line 850
    const-string v54, "string"

    .line 851
    .line 852
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x7

    .line 856
    new-array v1, v1, [Li77;

    .line 857
    .line 858
    aput-object v65, v1, v63

    .line 859
    .line 860
    aput-object v66, v1, v64

    .line 861
    .line 862
    aput-object v68, v1, v3

    .line 863
    .line 864
    sget-object v2, Lvy2;->i:Li77;

    .line 865
    .line 866
    aput-object v2, v1, v67

    .line 867
    .line 868
    sget-object v2, Lvy2;->b:Li77;

    .line 869
    .line 870
    aput-object v2, v1, v14

    .line 871
    .line 872
    sget-object v2, Lvy2;->c:Li77;

    .line 873
    .line 874
    const/4 v3, 0x5

    .line 875
    aput-object v2, v1, v3

    .line 876
    .line 877
    const/4 v2, 0x6

    .line 878
    aput-object v15, v1, v2

    .line 879
    .line 880
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v25

    .line 884
    new-instance v17, Lz86;

    .line 885
    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const/16 v29, 0x6b7c

    .line 889
    .line 890
    const-string v18, "lua"

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v23, 0x0

    .line 895
    .line 896
    move-object/from16 v19, v0

    .line 897
    .line 898
    move-object/from16 v27, v5

    .line 899
    .line 900
    invoke-direct/range {v17 .. v29}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 901
    .line 902
    .line 903
    sput-object v17, Ler6;->a:Lz86;

    .line 904
    .line 905
    return-void
.end method
