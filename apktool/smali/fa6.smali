.class public abstract Lfa6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 147

    .line 1
    new-instance v0, Lj77;

    .line 2
    .line 3
    const-string/jumbo v1, "~contains~2~starts~starts~contains~0~contains~0"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj77;

    .line 10
    .line 11
    const-string/jumbo v3, "~contains~2~starts~starts~contains~0~contains~0~contains~1"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lj77;

    .line 18
    .line 19
    const-string/jumbo v5, "~contains~2~starts~starts~contains~0~contains~0~contains~2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lj77;

    .line 26
    .line 27
    const-string/jumbo v7, "~contains~2~starts~starts~contains~0~contains~0~contains~3"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lj77;

    .line 34
    .line 35
    const-string/jumbo v9, "~contains~2~starts~starts~contains~0~contains~0~contains~4"

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lj77;

    .line 42
    .line 43
    const-string/jumbo v11, "~contains~2~starts~starts~contains~0~contains~0~contains~5"

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lj77;

    .line 50
    .line 51
    const-string/jumbo v13, "~contains~2~starts~starts~contains~0~contains~0~contains~6"

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    new-array v15, v14, [Lj77;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    aput-object v0, v15, v16

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v15, v0

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v4, v15, v2

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v6, v15, v4

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    aput-object v8, v15, v6

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    aput-object v10, v15, v8

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    aput-object v12, v15, v10

    .line 81
    .line 82
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    new-instance v17, Li77;

    .line 87
    .line 88
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v46

    .line 96
    const/16 v58, -0x14a5

    .line 97
    .line 98
    const/16 v59, 0x1ff

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-string v23, "\\["

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const-string v25, "\\]"

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    move-object/from16 v37, v32

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    move-object/from16 v28, v37

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    const/16 v40, 0x0

    .line 143
    .line 144
    const/16 v41, 0x0

    .line 145
    .line 146
    const/16 v42, 0x0

    .line 147
    .line 148
    const/16 v43, 0x0

    .line 149
    .line 150
    const/16 v44, 0x0

    .line 151
    .line 152
    const/16 v45, 0x0

    .line 153
    .line 154
    move-object/from16 v30, v46

    .line 155
    .line 156
    const/16 v46, 0x0

    .line 157
    .line 158
    const/16 v47, 0x0

    .line 159
    .line 160
    const/16 v48, 0x0

    .line 161
    .line 162
    const/16 v49, 0x0

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    const/16 v51, 0x0

    .line 167
    .line 168
    const/16 v52, 0x0

    .line 169
    .line 170
    const/16 v53, 0x0

    .line 171
    .line 172
    const/16 v54, 0x0

    .line 173
    .line 174
    const/16 v55, 0x0

    .line 175
    .line 176
    const/16 v56, 0x0

    .line 177
    .line 178
    const/16 v57, 0x0

    .line 179
    .line 180
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v12, v17

    .line 184
    .line 185
    move-object/from16 v32, v28

    .line 186
    .line 187
    move-object/from16 v46, v30

    .line 188
    .line 189
    const-string/jumbo v15, "~contains~6~starts~starts~contains~0"

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v21, Li77;

    .line 197
    .line 198
    const v62, -0x110a1

    .line 199
    .line 200
    .line 201
    const/16 v63, 0xff

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const-string v27, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const-string v29, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    move-object/from16 v37, v32

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    move-object/from16 v34, v46

    .line 220
    .line 221
    const/16 v46, 0x0

    .line 222
    .line 223
    const/16 v58, 0x0

    .line 224
    .line 225
    const/16 v59, 0x0

    .line 226
    .line 227
    const/16 v60, 0x0

    .line 228
    .line 229
    const-string v61, "doctag"

    .line 230
    .line 231
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v46, v34

    .line 235
    .line 236
    move-object/from16 v32, v37

    .line 237
    .line 238
    new-instance v47, Li77;

    .line 239
    .line 240
    const/16 v88, -0x21

    .line 241
    .line 242
    const/16 v89, 0x1ff

    .line 243
    .line 244
    const-string v53, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 245
    .line 246
    const/16 v61, 0x0

    .line 247
    .line 248
    const/16 v62, 0x0

    .line 249
    .line 250
    const/16 v63, 0x0

    .line 251
    .line 252
    const/16 v64, 0x0

    .line 253
    .line 254
    const/16 v65, 0x0

    .line 255
    .line 256
    const/16 v66, 0x0

    .line 257
    .line 258
    const/16 v67, 0x0

    .line 259
    .line 260
    const/16 v68, 0x0

    .line 261
    .line 262
    const/16 v69, 0x0

    .line 263
    .line 264
    const/16 v70, 0x0

    .line 265
    .line 266
    const/16 v71, 0x0

    .line 267
    .line 268
    const/16 v72, 0x0

    .line 269
    .line 270
    const/16 v73, 0x0

    .line 271
    .line 272
    const/16 v74, 0x0

    .line 273
    .line 274
    const/16 v75, 0x0

    .line 275
    .line 276
    const/16 v76, 0x0

    .line 277
    .line 278
    const/16 v77, 0x0

    .line 279
    .line 280
    const/16 v78, 0x0

    .line 281
    .line 282
    const/16 v79, 0x0

    .line 283
    .line 284
    const/16 v80, 0x0

    .line 285
    .line 286
    const/16 v81, 0x0

    .line 287
    .line 288
    const/16 v82, 0x0

    .line 289
    .line 290
    const/16 v83, 0x0

    .line 291
    .line 292
    const/16 v84, 0x0

    .line 293
    .line 294
    const/16 v85, 0x0

    .line 295
    .line 296
    const/16 v86, 0x0

    .line 297
    .line 298
    const/16 v87, 0x0

    .line 299
    .line 300
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    move/from16 v17, v0

    .line 304
    .line 305
    new-array v0, v2, [Li77;

    .line 306
    .line 307
    aput-object v21, v0, v16

    .line 308
    .line 309
    aput-object v47, v0, v17

    .line 310
    .line 311
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v36

    .line 315
    new-instance v33, Li77;

    .line 316
    .line 317
    const/16 v74, -0x10a5

    .line 318
    .line 319
    const/16 v75, 0xff

    .line 320
    .line 321
    const/16 v34, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const-string v39, "%"

    .line 326
    .line 327
    const-string v41, "$"

    .line 328
    .line 329
    const/16 v47, 0x0

    .line 330
    .line 331
    const/16 v53, 0x0

    .line 332
    .line 333
    const-string v73, "comment"

    .line 334
    .line 335
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v33

    .line 339
    .line 340
    invoke-static {v13, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v47, Li77;

    .line 345
    .line 346
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 347
    .line 348
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v60

    .line 352
    const/16 v88, -0x10a1

    .line 353
    .line 354
    const/16 v89, 0x17f

    .line 355
    .line 356
    const-string v53, "% ?!(T[eE]X|tex|BIB|bib)"

    .line 357
    .line 358
    const-string v55, "$"

    .line 359
    .line 360
    const/16 v73, 0x0

    .line 361
    .line 362
    const/16 v74, 0x0

    .line 363
    .line 364
    const/16 v75, 0x0

    .line 365
    .line 366
    const-string v86, "meta"

    .line 367
    .line 368
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    move/from16 v18, v4

    .line 372
    .line 373
    move-object/from16 v4, v47

    .line 374
    .line 375
    invoke-static {v11, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v33, Li77;

    .line 380
    .line 381
    const/16 v74, -0x1021

    .line 382
    .line 383
    const/16 v75, 0x17f

    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    const-string v39, "[$&^_]"

    .line 388
    .line 389
    const/16 v41, 0x0

    .line 390
    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    const/16 v53, 0x0

    .line 394
    .line 395
    const/16 v55, 0x0

    .line 396
    .line 397
    const/16 v60, 0x0

    .line 398
    .line 399
    const-string v72, "built_in"

    .line 400
    .line 401
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    move/from16 v19, v8

    .line 405
    .line 406
    move-object/from16 v8, v33

    .line 407
    .line 408
    invoke-static {v9, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v47, Li77;

    .line 413
    .line 414
    new-instance v14, Lj77;

    .line 415
    .line 416
    move/from16 v90, v6

    .line 417
    .line 418
    const-string/jumbo v6, "~contains~2~starts~starts~contains~0~contains~0~contains~1~contains~2~variants~0"

    .line 419
    .line 420
    .line 421
    invoke-direct {v14, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move/from16 v91, v2

    .line 425
    .line 426
    new-instance v2, Lj77;

    .line 427
    .line 428
    const-string/jumbo v10, "~contains~2~starts~starts~contains~0~contains~0~contains~1~contains~2~variants~1"

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v93, v0

    .line 435
    .line 436
    new-instance v0, Lj77;

    .line 437
    .line 438
    move-object/from16 v21, v2

    .line 439
    .line 440
    const-string/jumbo v2, "~contains~2~starts~starts~contains~0~contains~0~contains~1~contains~2~variants~2"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v22, v0

    .line 447
    .line 448
    new-instance v0, Lj77;

    .line 449
    .line 450
    move-object/from16 v94, v4

    .line 451
    .line 452
    const-string/jumbo v4, "~contains~2~starts~starts~contains~0~contains~0~contains~1~contains~2~variants~3"

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v4}, Lj77;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v23, v0

    .line 459
    .line 460
    new-instance v0, Lj77;

    .line 461
    .line 462
    move-object/from16 v95, v8

    .line 463
    .line 464
    const-string/jumbo v8, "~contains~2~starts~starts~contains~0~contains~0~contains~1~contains~2~variants~4"

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v24, v0

    .line 471
    .line 472
    new-instance v0, Lj77;

    .line 473
    .line 474
    move-object/from16 v96, v12

    .line 475
    .line 476
    const-string/jumbo v12, "~contains~2~starts~starts~contains~0~contains~0~contains~1~contains~2~variants~5"

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v25, v0

    .line 483
    .line 484
    move-object/from16 v26, v14

    .line 485
    .line 486
    const/4 v0, 0x6

    .line 487
    new-array v14, v0, [Lj77;

    .line 488
    .line 489
    aput-object v26, v14, v16

    .line 490
    .line 491
    aput-object v21, v14, v17

    .line 492
    .line 493
    aput-object v22, v14, v91

    .line 494
    .line 495
    aput-object v23, v14, v18

    .line 496
    .line 497
    aput-object v24, v14, v90

    .line 498
    .line 499
    aput-object v25, v14, v19

    .line 500
    .line 501
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v51

    .line 505
    const/16 v88, -0x9

    .line 506
    .line 507
    const/16 v89, 0x1ff

    .line 508
    .line 509
    const/16 v72, 0x0

    .line 510
    .line 511
    const/16 v74, 0x0

    .line 512
    .line 513
    const/16 v75, 0x0

    .line 514
    .line 515
    const/16 v86, 0x0

    .line 516
    .line 517
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v47

    .line 521
    .line 522
    invoke-static {v7, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v33, Li77;

    .line 527
    .line 528
    const/16 v74, -0x1021

    .line 529
    .line 530
    const/16 v75, 0x17f

    .line 531
    .line 532
    const-string v39, "#+\\d?"

    .line 533
    .line 534
    const/16 v47, 0x0

    .line 535
    .line 536
    const/16 v51, 0x0

    .line 537
    .line 538
    const-string v72, "params"

    .line 539
    .line 540
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v76, v0

    .line 544
    .line 545
    move-object/from16 v0, v33

    .line 546
    .line 547
    move-object/from16 v14, v46

    .line 548
    .line 549
    invoke-static {v5, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v33, Li77;

    .line 554
    .line 555
    const/16 v74, -0x21

    .line 556
    .line 557
    const/16 v75, 0x1ff

    .line 558
    .line 559
    const-string v39, "\\^{2}[\\u0000-\\u007f]"

    .line 560
    .line 561
    const/16 v46, 0x0

    .line 562
    .line 563
    const/16 v72, 0x0

    .line 564
    .line 565
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v77, v0

    .line 569
    .line 570
    move-object/from16 v0, v33

    .line 571
    .line 572
    invoke-static {v12, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v33, Li77;

    .line 577
    .line 578
    const-string v39, "\\^{2}[0-9a-f]{2}"

    .line 579
    .line 580
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v78, v0

    .line 584
    .line 585
    move-object/from16 v0, v33

    .line 586
    .line 587
    invoke-static {v8, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v33, Li77;

    .line 592
    .line 593
    const-string v39, "\\^{3}[0-9a-f]{3}"

    .line 594
    .line 595
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v79, v0

    .line 599
    .line 600
    move-object/from16 v0, v33

    .line 601
    .line 602
    invoke-static {v4, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v33, Li77;

    .line 607
    .line 608
    const-string v39, "\\^{4}[0-9a-f]{4}"

    .line 609
    .line 610
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v80, v0

    .line 614
    .line 615
    move-object/from16 v0, v33

    .line 616
    .line 617
    invoke-static {v2, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v33, Li77;

    .line 622
    .line 623
    const-string v39, "\\^{5}[0-9a-f]{5}"

    .line 624
    .line 625
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v81, v0

    .line 629
    .line 630
    move-object/from16 v0, v33

    .line 631
    .line 632
    invoke-static {v10, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v33, Li77;

    .line 637
    .line 638
    const-string v39, "\\^{6}[0-9a-f]{6}"

    .line 639
    .line 640
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v82, v0

    .line 644
    .line 645
    move-object/from16 v0, v33

    .line 646
    .line 647
    invoke-static {v6, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v21, Li77;

    .line 652
    .line 653
    const/16 v62, -0x421

    .line 654
    .line 655
    const/16 v63, 0x1ff

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const-string v27, "(?:(?:NeedsTeXFormat|RequirePackage|GetIdInfo)(?![a-zA-Z@:_])|Provides(?:Expl)?(?:Package|Class|File)(?![a-zA-Z@:_])|(?:DeclareOption|ProcessOptions)(?![a-zA-Z@:_])|(?:documentclass|usepackage|input|include)(?![a-zA-Z@:_])|makeat(?:letter|other)(?![a-zA-Z@:_])|ExplSyntax(?:On|Off)(?![a-zA-Z@:_])|(?:new|renew|provide)?command(?![a-zA-Z@:_])|(?:re)newenvironment(?![a-zA-Z@:_])|(?:New|Renew|Provide|Declare)(?:Expandable)?DocumentCommand(?![a-zA-Z@:_])|(?:New|Renew|Provide|Declare)DocumentEnvironment(?![a-zA-Z@:_])|(?:(?:e|g|x)?def|let)(?![a-zA-Z@:_])|(?:begin|end)(?![a-zA-Z@:_])|(?:part|chapter|(?:sub){0,2}section|(?:sub)?paragraph)(?![a-zA-Z@:_])|caption(?![a-zA-Z@:_])|(?:label|(?:eq|page|name)?ref|(?:paren|foot|super)?cite)(?![a-zA-Z@:_])|(?:alpha|beta|[Gg]amma|[Dd]elta|(?:var)?epsilon|zeta|eta|[Tt]heta|vartheta)(?![a-zA-Z@:_])|(?:iota|(?:var)?kappa|[Ll]ambda|mu|nu|[Xx]i|[Pp]i|varpi|(?:var)rho)(?![a-zA-Z@:_])|(?:[Ss]igma|varsigma|tau|[Uu]psilon|[Pp]hi|varphi|chi|[Pp]si|[Oo]mega)(?![a-zA-Z@:_])|(?:frac|sum|prod|lim|infty|times|sqrt|leq|geq|left|right|middle|[bB]igg?)(?![a-zA-Z@:_])|(?:[lr]angle|q?quad|[lcvdi]?dots|d?dot|hat|tilde|bar)(?![a-zA-Z@:_]))"

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const/16 v39, 0x0

    .line 674
    .line 675
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v64, v21

    .line 679
    .line 680
    new-instance v21, Li77;

    .line 681
    .line 682
    const-string v27, "(?:__)?[a-zA-Z]{2,}_[a-zA-Z](?:_?[a-zA-Z])+:[a-zA-Z]*(?![a-zA-Z:_])|[lgc]__?[a-zA-Z](?:_?[a-zA-Z])*_[a-zA-Z]{2,}(?![a-zA-Z:_])|[qs]__?[a-zA-Z](?:_?[a-zA-Z])+(?![a-zA-Z:_])|use(?:_i)?:[a-zA-Z]*(?![a-zA-Z:_])|(?:else|fi|or):(?![a-zA-Z:_])|(?:if|cs|exp):w(?![a-zA-Z:_])|(?:hbox|vbox):n(?![a-zA-Z:_])|::[a-zA-Z]_unbraced(?![a-zA-Z:_])|::[a-zA-Z:](?![a-zA-Z:_])"

    .line 683
    .line 684
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v83, v0

    .line 688
    .line 689
    move-object/from16 v65, v21

    .line 690
    .line 691
    new-instance v0, Lj77;

    .line 692
    .line 693
    invoke-direct {v0, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v6, Lj77;

    .line 697
    .line 698
    invoke-direct {v6, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v10, Lj77;

    .line 702
    .line 703
    invoke-direct {v10, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lj77;

    .line 707
    .line 708
    invoke-direct {v2, v4}, Lj77;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lj77;

    .line 712
    .line 713
    invoke-direct {v4, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v8, Lj77;

    .line 717
    .line 718
    invoke-direct {v8, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v21, v0

    .line 722
    .line 723
    const/4 v12, 0x6

    .line 724
    new-array v0, v12, [Lj77;

    .line 725
    .line 726
    aput-object v21, v0, v16

    .line 727
    .line 728
    aput-object v6, v0, v17

    .line 729
    .line 730
    aput-object v10, v0, v91

    .line 731
    .line 732
    aput-object v2, v0, v18

    .line 733
    .line 734
    aput-object v4, v0, v90

    .line 735
    .line 736
    aput-object v8, v0, v19

    .line 737
    .line 738
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v25

    .line 742
    new-instance v21, Li77;

    .line 743
    .line 744
    const/16 v62, -0x409

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v21

    .line 752
    .line 753
    new-instance v97, Li77;

    .line 754
    .line 755
    const/16 v138, -0x21

    .line 756
    .line 757
    const/16 v139, 0x1ff

    .line 758
    .line 759
    const/16 v98, 0x0

    .line 760
    .line 761
    const/16 v99, 0x0

    .line 762
    .line 763
    const/16 v100, 0x0

    .line 764
    .line 765
    const/16 v101, 0x0

    .line 766
    .line 767
    const/16 v102, 0x0

    .line 768
    .line 769
    const-string v103, "[a-zA-Z@]+"

    .line 770
    .line 771
    const/16 v104, 0x0

    .line 772
    .line 773
    const/16 v105, 0x0

    .line 774
    .line 775
    const/16 v106, 0x0

    .line 776
    .line 777
    const/16 v107, 0x0

    .line 778
    .line 779
    const/16 v108, 0x0

    .line 780
    .line 781
    const/16 v109, 0x0

    .line 782
    .line 783
    const/16 v110, 0x0

    .line 784
    .line 785
    const/16 v111, 0x0

    .line 786
    .line 787
    const/16 v112, 0x0

    .line 788
    .line 789
    const/16 v113, 0x0

    .line 790
    .line 791
    const/16 v114, 0x0

    .line 792
    .line 793
    const/16 v115, 0x0

    .line 794
    .line 795
    const/16 v116, 0x0

    .line 796
    .line 797
    const/16 v117, 0x0

    .line 798
    .line 799
    const/16 v118, 0x0

    .line 800
    .line 801
    const/16 v119, 0x0

    .line 802
    .line 803
    const/16 v120, 0x0

    .line 804
    .line 805
    const/16 v121, 0x0

    .line 806
    .line 807
    const/16 v122, 0x0

    .line 808
    .line 809
    const/16 v123, 0x0

    .line 810
    .line 811
    const/16 v124, 0x0

    .line 812
    .line 813
    const/16 v125, 0x0

    .line 814
    .line 815
    const/16 v126, 0x0

    .line 816
    .line 817
    const/16 v127, 0x0

    .line 818
    .line 819
    const/16 v128, 0x0

    .line 820
    .line 821
    const/16 v129, 0x0

    .line 822
    .line 823
    const/16 v130, 0x0

    .line 824
    .line 825
    const/16 v131, 0x0

    .line 826
    .line 827
    const/16 v132, 0x0

    .line 828
    .line 829
    const/16 v133, 0x0

    .line 830
    .line 831
    const/16 v134, 0x0

    .line 832
    .line 833
    const/16 v135, 0x0

    .line 834
    .line 835
    const/16 v136, 0x0

    .line 836
    .line 837
    const/16 v137, 0x0

    .line 838
    .line 839
    invoke-direct/range {v97 .. v139}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 840
    .line 841
    .line 842
    new-instance v98, Li77;

    .line 843
    .line 844
    const/16 v139, -0x21

    .line 845
    .line 846
    const/16 v140, 0x1ff

    .line 847
    .line 848
    const/16 v103, 0x0

    .line 849
    .line 850
    const-string v104, "[^a-zA-Z@]?"

    .line 851
    .line 852
    const/16 v138, 0x0

    .line 853
    .line 854
    invoke-direct/range {v98 .. v140}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 855
    .line 856
    .line 857
    move/from16 v2, v91

    .line 858
    .line 859
    new-array v4, v2, [Li77;

    .line 860
    .line 861
    aput-object v97, v4, v16

    .line 862
    .line 863
    aput-object v98, v4, v17

    .line 864
    .line 865
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v25

    .line 869
    new-instance v21, Li77;

    .line 870
    .line 871
    const/16 v62, -0x1409

    .line 872
    .line 873
    move-object/from16 v34, v14

    .line 874
    .line 875
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v46, v34

    .line 879
    .line 880
    move/from16 v2, v90

    .line 881
    .line 882
    new-array v4, v2, [Li77;

    .line 883
    .line 884
    aput-object v64, v4, v16

    .line 885
    .line 886
    aput-object v65, v4, v17

    .line 887
    .line 888
    const/16 v91, 0x2

    .line 889
    .line 890
    aput-object v0, v4, v91

    .line 891
    .line 892
    aput-object v21, v4, v18

    .line 893
    .line 894
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v36

    .line 898
    new-instance v33, Li77;

    .line 899
    .line 900
    const/16 v74, -0x1025

    .line 901
    .line 902
    const/16 v75, 0x17f

    .line 903
    .line 904
    const/16 v34, 0x0

    .line 905
    .line 906
    const-string v39, "\\\\"

    .line 907
    .line 908
    const/16 v62, 0x0

    .line 909
    .line 910
    const/16 v63, 0x0

    .line 911
    .line 912
    const/16 v64, 0x0

    .line 913
    .line 914
    const/16 v65, 0x0

    .line 915
    .line 916
    const-string v72, "keyword"

    .line 917
    .line 918
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, v33

    .line 922
    .line 923
    invoke-static {v3, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v2, Lk77;

    .line 928
    .line 929
    invoke-direct {v2}, Lk77;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v4, Lj77;

    .line 933
    .line 934
    invoke-direct {v4, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v6, Lj77;

    .line 938
    .line 939
    invoke-direct {v6, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v8, Lj77;

    .line 943
    .line 944
    invoke-direct {v8, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v10, Lj77;

    .line 948
    .line 949
    invoke-direct {v10, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v12, Lj77;

    .line 953
    .line 954
    invoke-direct {v12, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v14, Lj77;

    .line 958
    .line 959
    invoke-direct {v14, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v84, v0

    .line 963
    .line 964
    move-object/from16 v21, v2

    .line 965
    .line 966
    const/4 v0, 0x7

    .line 967
    new-array v2, v0, [Li77;

    .line 968
    .line 969
    aput-object v21, v2, v16

    .line 970
    .line 971
    aput-object v4, v2, v17

    .line 972
    .line 973
    const/16 v91, 0x2

    .line 974
    .line 975
    aput-object v6, v2, v91

    .line 976
    .line 977
    aput-object v8, v2, v18

    .line 978
    .line 979
    const/16 v90, 0x4

    .line 980
    .line 981
    aput-object v10, v2, v90

    .line 982
    .line 983
    aput-object v12, v2, v19

    .line 984
    .line 985
    const/16 v92, 0x6

    .line 986
    .line 987
    aput-object v14, v2, v92

    .line 988
    .line 989
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v36

    .line 993
    new-instance v33, Li77;

    .line 994
    .line 995
    const/16 v74, -0x10a5

    .line 996
    .line 997
    const/16 v75, 0x1ff

    .line 998
    .line 999
    const-string v39, "\\{"

    .line 1000
    .line 1001
    const-string v41, "\\}"

    .line 1002
    .line 1003
    const/16 v72, 0x0

    .line 1004
    .line 1005
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, v33

    .line 1009
    .line 1010
    invoke-static {v1, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v2, Lj77;

    .line 1015
    .line 1016
    invoke-direct {v2, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lj77;

    .line 1020
    .line 1021
    invoke-direct {v1, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, Lj77;

    .line 1025
    .line 1026
    invoke-direct {v4, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v6, Lj77;

    .line 1030
    .line 1031
    invoke-direct {v6, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v8, Lj77;

    .line 1035
    .line 1036
    invoke-direct {v8, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v10, Lj77;

    .line 1040
    .line 1041
    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v12, Lj77;

    .line 1045
    .line 1046
    invoke-direct {v12, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v85, v0

    .line 1050
    .line 1051
    const/4 v14, 0x7

    .line 1052
    new-array v0, v14, [Lj77;

    .line 1053
    .line 1054
    aput-object v2, v0, v16

    .line 1055
    .line 1056
    aput-object v1, v0, v17

    .line 1057
    .line 1058
    const/16 v91, 0x2

    .line 1059
    .line 1060
    aput-object v4, v0, v91

    .line 1061
    .line 1062
    aput-object v6, v0, v18

    .line 1063
    .line 1064
    const/16 v90, 0x4

    .line 1065
    .line 1066
    aput-object v8, v0, v90

    .line 1067
    .line 1068
    aput-object v10, v0, v19

    .line 1069
    .line 1070
    const/16 v92, 0x6

    .line 1071
    .line 1072
    aput-object v12, v0, v92

    .line 1073
    .line 1074
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v24

    .line 1078
    new-instance v21, Li77;

    .line 1079
    .line 1080
    const/16 v62, -0x14a5

    .line 1081
    .line 1082
    const/16 v63, 0x1ff

    .line 1083
    .line 1084
    const/16 v25, 0x0

    .line 1085
    .line 1086
    const-string v27, "\\{"

    .line 1087
    .line 1088
    const-string v29, "\\}"

    .line 1089
    .line 1090
    const/16 v33, 0x0

    .line 1091
    .line 1092
    const/16 v36, 0x0

    .line 1093
    .line 1094
    const/16 v39, 0x0

    .line 1095
    .line 1096
    const/16 v41, 0x0

    .line 1097
    .line 1098
    move-object/from16 v34, v46

    .line 1099
    .line 1100
    const/16 v46, 0x0

    .line 1101
    .line 1102
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v0, v21

    .line 1106
    .line 1107
    move-object/from16 v46, v34

    .line 1108
    .line 1109
    const-string/jumbo v1, "~contains~2~starts~starts~contains~0"

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v33, Li77;

    .line 1117
    .line 1118
    const/16 v74, -0x1021

    .line 1119
    .line 1120
    const/16 v34, 0x0

    .line 1121
    .line 1122
    const-string v39, "\\s+"

    .line 1123
    .line 1124
    const/16 v62, 0x0

    .line 1125
    .line 1126
    const/16 v63, 0x0

    .line 1127
    .line 1128
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v2, v33

    .line 1132
    .line 1133
    move-object/from16 v14, v46

    .line 1134
    .line 1135
    const-string/jumbo v4, "~contains~0~contains~0"

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const/16 v6, 0x10

    .line 1143
    .line 1144
    new-array v8, v6, [Lpz7;

    .line 1145
    .line 1146
    aput-object v96, v8, v16

    .line 1147
    .line 1148
    aput-object v93, v8, v17

    .line 1149
    .line 1150
    const/16 v91, 0x2

    .line 1151
    .line 1152
    aput-object v94, v8, v91

    .line 1153
    .line 1154
    aput-object v95, v8, v18

    .line 1155
    .line 1156
    const/16 v90, 0x4

    .line 1157
    .line 1158
    aput-object v76, v8, v90

    .line 1159
    .line 1160
    aput-object v77, v8, v19

    .line 1161
    .line 1162
    const/16 v92, 0x6

    .line 1163
    .line 1164
    aput-object v78, v8, v92

    .line 1165
    .line 1166
    const/16 v20, 0x7

    .line 1167
    .line 1168
    aput-object v79, v8, v20

    .line 1169
    .line 1170
    const/16 v10, 0x8

    .line 1171
    .line 1172
    aput-object v80, v8, v10

    .line 1173
    .line 1174
    const/16 v12, 0x9

    .line 1175
    .line 1176
    aput-object v81, v8, v12

    .line 1177
    .line 1178
    const/16 v76, 0xa

    .line 1179
    .line 1180
    aput-object v82, v8, v76

    .line 1181
    .line 1182
    const/16 v77, 0xb

    .line 1183
    .line 1184
    aput-object v83, v8, v77

    .line 1185
    .line 1186
    const/16 v78, 0xc

    .line 1187
    .line 1188
    aput-object v84, v8, v78

    .line 1189
    .line 1190
    const/16 v79, 0xd

    .line 1191
    .line 1192
    aput-object v85, v8, v79

    .line 1193
    .line 1194
    const/16 v80, 0xe

    .line 1195
    .line 1196
    aput-object v0, v8, v80

    .line 1197
    .line 1198
    const/16 v0, 0xf

    .line 1199
    .line 1200
    aput-object v2, v8, v0

    .line 1201
    .line 1202
    invoke-static {v8}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v8, "tex"

    .line 1207
    .line 1208
    invoke-static {v8}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    move/from16 v81, v0

    .line 1213
    .line 1214
    const-string v0, "$pattern"

    .line 1215
    .line 1216
    move/from16 v82, v6

    .line 1217
    .line 1218
    const-string v6, "\\\\[a-zA-Z]+"

    .line 1219
    .line 1220
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v21

    .line 1224
    move/from16 v83, v10

    .line 1225
    .line 1226
    const-string v10, "\\verb"

    .line 1227
    .line 1228
    move/from16 v84, v12

    .line 1229
    .line 1230
    const-string v12, "keyword"

    .line 1231
    .line 1232
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    move-object/from16 v85, v1

    .line 1237
    .line 1238
    move-object/from16 v86, v2

    .line 1239
    .line 1240
    const/4 v1, 0x2

    .line 1241
    new-array v2, v1, [Lpz7;

    .line 1242
    .line 1243
    aput-object v21, v2, v16

    .line 1244
    .line 1245
    aput-object v10, v2, v17

    .line 1246
    .line 1247
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    new-instance v10, Li77;

    .line 1256
    .line 1257
    new-instance v21, Li77;

    .line 1258
    .line 1259
    sget-object v58, Lx96;->h:Lx96;

    .line 1260
    .line 1261
    sget-object v59, Ly96;->h:Ly96;

    .line 1262
    .line 1263
    const v62, -0x304a1

    .line 1264
    .line 1265
    .line 1266
    const/16 v63, 0x11f

    .line 1267
    .line 1268
    const/16 v24, 0x0

    .line 1269
    .line 1270
    const-string v27, "(.|\\r?\\n)"

    .line 1271
    .line 1272
    const-string v29, "(.|\\r?\\n)"

    .line 1273
    .line 1274
    const/16 v33, 0x0

    .line 1275
    .line 1276
    const/16 v39, 0x0

    .line 1277
    .line 1278
    const/16 v46, 0x0

    .line 1279
    .line 1280
    const-string v60, "string"

    .line 1281
    .line 1282
    move-object/from16 v37, v32

    .line 1283
    .line 1284
    move-object/from16 v38, v32

    .line 1285
    .line 1286
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v36

    .line 1293
    const/16 v74, -0x5

    .line 1294
    .line 1295
    const/16 v37, 0x0

    .line 1296
    .line 1297
    const/16 v38, 0x0

    .line 1298
    .line 1299
    const/16 v58, 0x0

    .line 1300
    .line 1301
    const/16 v59, 0x0

    .line 1302
    .line 1303
    const/16 v60, 0x0

    .line 1304
    .line 1305
    const/16 v62, 0x0

    .line 1306
    .line 1307
    const/16 v63, 0x0

    .line 1308
    .line 1309
    move-object/from16 v33, v10

    .line 1310
    .line 1311
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v10, Li77;

    .line 1315
    .line 1316
    const/16 v74, -0x1036

    .line 1317
    .line 1318
    const-string v39, "\\\\verb(?![a-zA-Z@:_])"

    .line 1319
    .line 1320
    move-object/from16 v34, v1

    .line 1321
    .line 1322
    move-object/from16 v36, v2

    .line 1323
    .line 1324
    move-object/from16 v46, v14

    .line 1325
    .line 1326
    move-object/from16 v38, v33

    .line 1327
    .line 1328
    move-object/from16 v33, v10

    .line 1329
    .line 1330
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v1, v33

    .line 1334
    .line 1335
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const-string v10, "\\lstinline"

    .line 1340
    .line 1341
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    move-object/from16 v87, v1

    .line 1346
    .line 1347
    move-object/from16 v21, v2

    .line 1348
    .line 1349
    const/4 v1, 0x2

    .line 1350
    new-array v2, v1, [Lpz7;

    .line 1351
    .line 1352
    aput-object v21, v2, v16

    .line 1353
    .line 1354
    aput-object v10, v2, v17

    .line 1355
    .line 1356
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v10, Li77;

    .line 1365
    .line 1366
    new-instance v21, Li77;

    .line 1367
    .line 1368
    sget-object v58, Lz96;->h:Lz96;

    .line 1369
    .line 1370
    sget-object v59, Laa6;->h:Laa6;

    .line 1371
    .line 1372
    const v62, -0x304a1

    .line 1373
    .line 1374
    .line 1375
    const/16 v63, 0x11f

    .line 1376
    .line 1377
    const-string v27, "(.|\\r?\\n)"

    .line 1378
    .line 1379
    const-string v29, "(.|\\r?\\n)"

    .line 1380
    .line 1381
    const/16 v33, 0x0

    .line 1382
    .line 1383
    const/16 v34, 0x0

    .line 1384
    .line 1385
    const/16 v36, 0x0

    .line 1386
    .line 1387
    const/16 v39, 0x0

    .line 1388
    .line 1389
    const/16 v46, 0x0

    .line 1390
    .line 1391
    const-string v60, "string"

    .line 1392
    .line 1393
    move-object/from16 v37, v32

    .line 1394
    .line 1395
    move-object/from16 v38, v32

    .line 1396
    .line 1397
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v36

    .line 1404
    const/16 v74, -0x5

    .line 1405
    .line 1406
    const/16 v37, 0x0

    .line 1407
    .line 1408
    const/16 v38, 0x0

    .line 1409
    .line 1410
    const/16 v58, 0x0

    .line 1411
    .line 1412
    const/16 v59, 0x0

    .line 1413
    .line 1414
    const/16 v60, 0x0

    .line 1415
    .line 1416
    const/16 v62, 0x0

    .line 1417
    .line 1418
    const/16 v63, 0x0

    .line 1419
    .line 1420
    move-object/from16 v33, v10

    .line 1421
    .line 1422
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v10, Li77;

    .line 1426
    .line 1427
    const/16 v74, -0x1036

    .line 1428
    .line 1429
    const-string v39, "\\\\lstinline(?![a-zA-Z@:_])"

    .line 1430
    .line 1431
    move-object/from16 v34, v1

    .line 1432
    .line 1433
    move-object/from16 v36, v2

    .line 1434
    .line 1435
    move-object/from16 v46, v14

    .line 1436
    .line 1437
    move-object/from16 v38, v33

    .line 1438
    .line 1439
    move-object/from16 v33, v10

    .line 1440
    .line 1441
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v1, v33

    .line 1445
    .line 1446
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const-string v10, "\\mint"

    .line 1451
    .line 1452
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    move-object/from16 v88, v1

    .line 1457
    .line 1458
    move-object/from16 v21, v2

    .line 1459
    .line 1460
    const/4 v1, 0x2

    .line 1461
    new-array v2, v1, [Lpz7;

    .line 1462
    .line 1463
    aput-object v21, v2, v16

    .line 1464
    .line 1465
    aput-object v10, v2, v17

    .line 1466
    .line 1467
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    new-instance v10, Li77;

    .line 1476
    .line 1477
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v89

    .line 1481
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v64

    .line 1485
    new-instance v93, Li77;

    .line 1486
    .line 1487
    new-instance v21, Li77;

    .line 1488
    .line 1489
    sget-object v58, Lba6;->h:Lba6;

    .line 1490
    .line 1491
    sget-object v59, Lca6;->h:Lca6;

    .line 1492
    .line 1493
    const v62, -0x304a1

    .line 1494
    .line 1495
    .line 1496
    const/16 v63, 0x11f

    .line 1497
    .line 1498
    const-string v27, "(.|\\r?\\n)"

    .line 1499
    .line 1500
    const-string v29, "(.|\\r?\\n)"

    .line 1501
    .line 1502
    const/16 v33, 0x0

    .line 1503
    .line 1504
    const/16 v34, 0x0

    .line 1505
    .line 1506
    const/16 v36, 0x0

    .line 1507
    .line 1508
    const/16 v39, 0x0

    .line 1509
    .line 1510
    const/16 v46, 0x0

    .line 1511
    .line 1512
    const-string v60, "string"

    .line 1513
    .line 1514
    move-object/from16 v37, v32

    .line 1515
    .line 1516
    move-object/from16 v38, v32

    .line 1517
    .line 1518
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v96

    .line 1525
    const/16 v134, -0x5

    .line 1526
    .line 1527
    const/16 v135, 0x1ff

    .line 1528
    .line 1529
    const/16 v94, 0x0

    .line 1530
    .line 1531
    const/16 v95, 0x0

    .line 1532
    .line 1533
    const/16 v97, 0x0

    .line 1534
    .line 1535
    const/16 v98, 0x0

    .line 1536
    .line 1537
    const/16 v104, 0x0

    .line 1538
    .line 1539
    invoke-direct/range {v93 .. v135}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v38, v93

    .line 1543
    .line 1544
    new-instance v33, Li77;

    .line 1545
    .line 1546
    const/16 v74, -0x1015

    .line 1547
    .line 1548
    const/16 v37, 0x0

    .line 1549
    .line 1550
    const/16 v58, 0x0

    .line 1551
    .line 1552
    const/16 v59, 0x0

    .line 1553
    .line 1554
    const/16 v60, 0x0

    .line 1555
    .line 1556
    const/16 v62, 0x0

    .line 1557
    .line 1558
    const/16 v63, 0x0

    .line 1559
    .line 1560
    move-object/from16 v36, v64

    .line 1561
    .line 1562
    const/16 v64, 0x0

    .line 1563
    .line 1564
    move-object/from16 v46, v14

    .line 1565
    .line 1566
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v74, -0x15

    .line 1570
    .line 1571
    const/16 v46, 0x0

    .line 1572
    .line 1573
    move-object/from16 v38, v33

    .line 1574
    .line 1575
    move-object/from16 v36, v89

    .line 1576
    .line 1577
    move-object/from16 v33, v10

    .line 1578
    .line 1579
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v10, Li77;

    .line 1583
    .line 1584
    const/16 v74, -0x1036

    .line 1585
    .line 1586
    const-string v39, "\\\\mint(?![a-zA-Z@:_])"

    .line 1587
    .line 1588
    move-object/from16 v34, v1

    .line 1589
    .line 1590
    move-object/from16 v36, v2

    .line 1591
    .line 1592
    move-object/from16 v46, v14

    .line 1593
    .line 1594
    move-object/from16 v38, v33

    .line 1595
    .line 1596
    move-object/from16 v33, v10

    .line 1597
    .line 1598
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v1, v33

    .line 1602
    .line 1603
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    const-string v10, "\\mintinline"

    .line 1608
    .line 1609
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    move-object/from16 v89, v1

    .line 1614
    .line 1615
    const/4 v14, 0x2

    .line 1616
    new-array v1, v14, [Lpz7;

    .line 1617
    .line 1618
    aput-object v2, v1, v16

    .line 1619
    .line 1620
    aput-object v10, v1, v17

    .line 1621
    .line 1622
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    new-instance v93, Li77;

    .line 1631
    .line 1632
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v96

    .line 1636
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    new-instance v97, Li77;

    .line 1641
    .line 1642
    new-instance v14, Lk77;

    .line 1643
    .line 1644
    invoke-direct {v14}, Lk77;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v14}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v36

    .line 1651
    new-instance v33, Li77;

    .line 1652
    .line 1653
    const/16 v74, -0x10a5

    .line 1654
    .line 1655
    const/16 v34, 0x0

    .line 1656
    .line 1657
    const/16 v38, 0x0

    .line 1658
    .line 1659
    const-string v39, "\\{"

    .line 1660
    .line 1661
    const-string v41, "\\}"

    .line 1662
    .line 1663
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v14, v46

    .line 1667
    .line 1668
    invoke-static/range {v33 .. v33}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v24

    .line 1672
    new-instance v21, Li77;

    .line 1673
    .line 1674
    const/16 v62, -0x485

    .line 1675
    .line 1676
    const/16 v63, 0x17f

    .line 1677
    .line 1678
    const/16 v27, 0x0

    .line 1679
    .line 1680
    const-string v29, "(?=\\})"

    .line 1681
    .line 1682
    const/16 v33, 0x0

    .line 1683
    .line 1684
    const/16 v36, 0x0

    .line 1685
    .line 1686
    const/16 v39, 0x0

    .line 1687
    .line 1688
    const/16 v41, 0x0

    .line 1689
    .line 1690
    const/16 v46, 0x0

    .line 1691
    .line 1692
    const-string v60, "string"

    .line 1693
    .line 1694
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v24

    .line 1701
    new-instance v21, Li77;

    .line 1702
    .line 1703
    const/16 v62, -0x405

    .line 1704
    .line 1705
    const/16 v63, 0x1ff

    .line 1706
    .line 1707
    const/16 v29, 0x0

    .line 1708
    .line 1709
    const/16 v60, 0x0

    .line 1710
    .line 1711
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v33, Li77;

    .line 1715
    .line 1716
    const/16 v74, -0x1031

    .line 1717
    .line 1718
    const-string v39, "\\{"

    .line 1719
    .line 1720
    const/16 v62, 0x0

    .line 1721
    .line 1722
    const/16 v63, 0x0

    .line 1723
    .line 1724
    move-object/from16 v46, v14

    .line 1725
    .line 1726
    move-object/from16 v38, v21

    .line 1727
    .line 1728
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v64, v33

    .line 1732
    .line 1733
    new-instance v21, Li77;

    .line 1734
    .line 1735
    sget-object v58, Lda6;->h:Lda6;

    .line 1736
    .line 1737
    sget-object v59, Lea6;->h:Lea6;

    .line 1738
    .line 1739
    const v62, -0x304a1

    .line 1740
    .line 1741
    .line 1742
    const/16 v63, 0x11f

    .line 1743
    .line 1744
    const/16 v24, 0x0

    .line 1745
    .line 1746
    const-string v27, "(.|\\r?\\n)"

    .line 1747
    .line 1748
    const-string v29, "(.|\\r?\\n)"

    .line 1749
    .line 1750
    const/16 v33, 0x0

    .line 1751
    .line 1752
    const/16 v39, 0x0

    .line 1753
    .line 1754
    const/16 v46, 0x0

    .line 1755
    .line 1756
    const-string v60, "string"

    .line 1757
    .line 1758
    move-object/from16 v37, v32

    .line 1759
    .line 1760
    move-object/from16 v38, v32

    .line 1761
    .line 1762
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v22, v1

    .line 1766
    .line 1767
    move-object/from16 v23, v2

    .line 1768
    .line 1769
    const/4 v1, 0x2

    .line 1770
    new-array v2, v1, [Li77;

    .line 1771
    .line 1772
    aput-object v64, v2, v16

    .line 1773
    .line 1774
    aput-object v21, v2, v17

    .line 1775
    .line 1776
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v100

    .line 1780
    const/16 v138, -0x5

    .line 1781
    .line 1782
    const/16 v139, 0x1ff

    .line 1783
    .line 1784
    const/16 v134, 0x0

    .line 1785
    .line 1786
    const/16 v135, 0x0

    .line 1787
    .line 1788
    invoke-direct/range {v97 .. v139}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v33, Li77;

    .line 1792
    .line 1793
    const/16 v74, -0x1015

    .line 1794
    .line 1795
    const/16 v37, 0x0

    .line 1796
    .line 1797
    const/16 v58, 0x0

    .line 1798
    .line 1799
    const/16 v59, 0x0

    .line 1800
    .line 1801
    const/16 v60, 0x0

    .line 1802
    .line 1803
    const/16 v62, 0x0

    .line 1804
    .line 1805
    const/16 v63, 0x0

    .line 1806
    .line 1807
    const/16 v64, 0x0

    .line 1808
    .line 1809
    move-object/from16 v36, v10

    .line 1810
    .line 1811
    move-object/from16 v46, v14

    .line 1812
    .line 1813
    move-object/from16 v38, v97

    .line 1814
    .line 1815
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v134, -0x15

    .line 1819
    .line 1820
    const/16 v135, 0x1ff

    .line 1821
    .line 1822
    const/16 v97, 0x0

    .line 1823
    .line 1824
    const/16 v100, 0x0

    .line 1825
    .line 1826
    move-object/from16 v98, v33

    .line 1827
    .line 1828
    invoke-direct/range {v93 .. v135}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v38, v93

    .line 1832
    .line 1833
    new-instance v33, Li77;

    .line 1834
    .line 1835
    const/16 v74, -0x1036

    .line 1836
    .line 1837
    const-string v39, "\\\\mintinline(?![a-zA-Z@:_])"

    .line 1838
    .line 1839
    move-object/from16 v34, v22

    .line 1840
    .line 1841
    move-object/from16 v36, v23

    .line 1842
    .line 1843
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v1, v33

    .line 1847
    .line 1848
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    const-string v10, "\\url"

    .line 1853
    .line 1854
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v10

    .line 1858
    move-object/from16 v93, v1

    .line 1859
    .line 1860
    const/4 v14, 0x2

    .line 1861
    new-array v1, v14, [Lpz7;

    .line 1862
    .line 1863
    aput-object v2, v1, v16

    .line 1864
    .line 1865
    aput-object v10, v1, v17

    .line 1866
    .line 1867
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    new-instance v94, Li77;

    .line 1876
    .line 1877
    new-instance v10, Lk77;

    .line 1878
    .line 1879
    invoke-direct {v10}, Lk77;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v10}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v36

    .line 1886
    new-instance v33, Li77;

    .line 1887
    .line 1888
    const/16 v74, -0x10a5

    .line 1889
    .line 1890
    const/16 v34, 0x0

    .line 1891
    .line 1892
    const/16 v38, 0x0

    .line 1893
    .line 1894
    const-string v39, "\\{"

    .line 1895
    .line 1896
    const-string v41, "\\}"

    .line 1897
    .line 1898
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v14, v46

    .line 1902
    .line 1903
    invoke-static/range {v33 .. v33}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v24

    .line 1907
    new-instance v21, Li77;

    .line 1908
    .line 1909
    const/16 v62, -0x485

    .line 1910
    .line 1911
    const/16 v63, 0x17f

    .line 1912
    .line 1913
    const/16 v22, 0x0

    .line 1914
    .line 1915
    const/16 v23, 0x0

    .line 1916
    .line 1917
    const/16 v27, 0x0

    .line 1918
    .line 1919
    const-string v29, "(?=\\})"

    .line 1920
    .line 1921
    const/16 v33, 0x0

    .line 1922
    .line 1923
    const/16 v36, 0x0

    .line 1924
    .line 1925
    const/16 v39, 0x0

    .line 1926
    .line 1927
    const/16 v41, 0x0

    .line 1928
    .line 1929
    const/16 v46, 0x0

    .line 1930
    .line 1931
    const-string v60, "link"

    .line 1932
    .line 1933
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v24

    .line 1940
    new-instance v21, Li77;

    .line 1941
    .line 1942
    const/16 v62, -0x405

    .line 1943
    .line 1944
    const/16 v63, 0x1ff

    .line 1945
    .line 1946
    const/16 v29, 0x0

    .line 1947
    .line 1948
    const/16 v60, 0x0

    .line 1949
    .line 1950
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v33, Li77;

    .line 1954
    .line 1955
    const/16 v74, -0x1031

    .line 1956
    .line 1957
    const-string v39, "\\{"

    .line 1958
    .line 1959
    const/16 v62, 0x0

    .line 1960
    .line 1961
    const/16 v63, 0x0

    .line 1962
    .line 1963
    move-object/from16 v46, v14

    .line 1964
    .line 1965
    move-object/from16 v38, v21

    .line 1966
    .line 1967
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v10, v33

    .line 1971
    .line 1972
    new-instance v14, Lk77;

    .line 1973
    .line 1974
    invoke-direct {v14}, Lk77;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v14}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v36

    .line 1981
    new-instance v33, Li77;

    .line 1982
    .line 1983
    const/16 v74, -0x10a5

    .line 1984
    .line 1985
    const/16 v38, 0x0

    .line 1986
    .line 1987
    const-string v39, "\\{"

    .line 1988
    .line 1989
    const-string v41, "\\}"

    .line 1990
    .line 1991
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1992
    .line 1993
    .line 1994
    move-object/from16 v14, v46

    .line 1995
    .line 1996
    invoke-static/range {v33 .. v33}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v24

    .line 2000
    new-instance v21, Li77;

    .line 2001
    .line 2002
    const/16 v62, -0x485

    .line 2003
    .line 2004
    const/16 v63, 0x17f

    .line 2005
    .line 2006
    const-string v29, "(?=\\})"

    .line 2007
    .line 2008
    const/16 v33, 0x0

    .line 2009
    .line 2010
    const/16 v36, 0x0

    .line 2011
    .line 2012
    const/16 v39, 0x0

    .line 2013
    .line 2014
    const/16 v41, 0x0

    .line 2015
    .line 2016
    const/16 v46, 0x0

    .line 2017
    .line 2018
    const-string v60, "link"

    .line 2019
    .line 2020
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v24

    .line 2027
    new-instance v21, Li77;

    .line 2028
    .line 2029
    const/16 v62, -0x405

    .line 2030
    .line 2031
    const/16 v63, 0x1ff

    .line 2032
    .line 2033
    const/16 v29, 0x0

    .line 2034
    .line 2035
    const/16 v60, 0x0

    .line 2036
    .line 2037
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v33, Li77;

    .line 2041
    .line 2042
    const/16 v74, -0x1031

    .line 2043
    .line 2044
    const-string v39, "\\{"

    .line 2045
    .line 2046
    const/16 v62, 0x0

    .line 2047
    .line 2048
    const/16 v63, 0x0

    .line 2049
    .line 2050
    move-object/from16 v46, v14

    .line 2051
    .line 2052
    move-object/from16 v38, v21

    .line 2053
    .line 2054
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v34, v1

    .line 2058
    .line 2059
    const/4 v14, 0x2

    .line 2060
    new-array v1, v14, [Li77;

    .line 2061
    .line 2062
    aput-object v10, v1, v16

    .line 2063
    .line 2064
    aput-object v33, v1, v17

    .line 2065
    .line 2066
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v97

    .line 2070
    const/16 v135, -0x5

    .line 2071
    .line 2072
    const/16 v136, 0x1ff

    .line 2073
    .line 2074
    const/16 v96, 0x0

    .line 2075
    .line 2076
    const/16 v98, 0x0

    .line 2077
    .line 2078
    const/16 v134, 0x0

    .line 2079
    .line 2080
    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v38, v94

    .line 2084
    .line 2085
    new-instance v33, Li77;

    .line 2086
    .line 2087
    const/16 v74, -0x1036

    .line 2088
    .line 2089
    const-string v39, "\\\\url(?![a-zA-Z@:_])"

    .line 2090
    .line 2091
    move-object/from16 v36, v2

    .line 2092
    .line 2093
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2094
    .line 2095
    .line 2096
    move-object/from16 v1, v33

    .line 2097
    .line 2098
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    const-string v10, "\\hyperref"

    .line 2103
    .line 2104
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v10

    .line 2108
    move-object/from16 v94, v1

    .line 2109
    .line 2110
    const/4 v14, 0x2

    .line 2111
    new-array v1, v14, [Lpz7;

    .line 2112
    .line 2113
    aput-object v2, v1, v16

    .line 2114
    .line 2115
    aput-object v10, v1, v17

    .line 2116
    .line 2117
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    new-instance v95, Li77;

    .line 2126
    .line 2127
    new-instance v10, Lk77;

    .line 2128
    .line 2129
    invoke-direct {v10}, Lk77;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v10}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v36

    .line 2136
    new-instance v33, Li77;

    .line 2137
    .line 2138
    const/16 v74, -0x10a5

    .line 2139
    .line 2140
    const/16 v34, 0x0

    .line 2141
    .line 2142
    const/16 v38, 0x0

    .line 2143
    .line 2144
    const-string v39, "\\{"

    .line 2145
    .line 2146
    const-string v41, "\\}"

    .line 2147
    .line 2148
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v14, v46

    .line 2152
    .line 2153
    invoke-static/range {v33 .. v33}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v24

    .line 2157
    new-instance v21, Li77;

    .line 2158
    .line 2159
    const/16 v62, -0x485

    .line 2160
    .line 2161
    const/16 v63, 0x17f

    .line 2162
    .line 2163
    const-string v29, "(?=\\})"

    .line 2164
    .line 2165
    const/16 v33, 0x0

    .line 2166
    .line 2167
    const/16 v36, 0x0

    .line 2168
    .line 2169
    const/16 v39, 0x0

    .line 2170
    .line 2171
    const/16 v41, 0x0

    .line 2172
    .line 2173
    const/16 v46, 0x0

    .line 2174
    .line 2175
    const-string v60, "link"

    .line 2176
    .line 2177
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v24

    .line 2184
    new-instance v21, Li77;

    .line 2185
    .line 2186
    const/16 v62, -0x405

    .line 2187
    .line 2188
    const/16 v63, 0x1ff

    .line 2189
    .line 2190
    const/16 v29, 0x0

    .line 2191
    .line 2192
    const/16 v60, 0x0

    .line 2193
    .line 2194
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v33, Li77;

    .line 2198
    .line 2199
    const/16 v74, -0x1031

    .line 2200
    .line 2201
    const-string v39, "\\{"

    .line 2202
    .line 2203
    const/16 v62, 0x0

    .line 2204
    .line 2205
    const/16 v63, 0x0

    .line 2206
    .line 2207
    move-object/from16 v46, v14

    .line 2208
    .line 2209
    move-object/from16 v38, v21

    .line 2210
    .line 2211
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static/range {v33 .. v33}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v98

    .line 2218
    const/16 v136, -0x5

    .line 2219
    .line 2220
    const/16 v137, 0x1ff

    .line 2221
    .line 2222
    const/16 v97, 0x0

    .line 2223
    .line 2224
    const/16 v135, 0x0

    .line 2225
    .line 2226
    invoke-direct/range {v95 .. v137}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2227
    .line 2228
    .line 2229
    move-object/from16 v38, v95

    .line 2230
    .line 2231
    new-instance v33, Li77;

    .line 2232
    .line 2233
    const/16 v74, -0x1036

    .line 2234
    .line 2235
    const-string v39, "\\\\hyperref(?![a-zA-Z@:_])"

    .line 2236
    .line 2237
    move-object/from16 v34, v1

    .line 2238
    .line 2239
    move-object/from16 v36, v2

    .line 2240
    .line 2241
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2242
    .line 2243
    .line 2244
    move-object/from16 v1, v33

    .line 2245
    .line 2246
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    const-string v10, "\\href"

    .line 2251
    .line 2252
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v10

    .line 2256
    move-object/from16 v95, v1

    .line 2257
    .line 2258
    const/4 v14, 0x2

    .line 2259
    new-array v1, v14, [Lpz7;

    .line 2260
    .line 2261
    aput-object v2, v1, v16

    .line 2262
    .line 2263
    aput-object v10, v1, v17

    .line 2264
    .line 2265
    invoke-static {v1}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    new-instance v96, Li77;

    .line 2274
    .line 2275
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v99

    .line 2279
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    new-instance v100, Li77;

    .line 2284
    .line 2285
    new-instance v14, Lk77;

    .line 2286
    .line 2287
    invoke-direct {v14}, Lk77;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v14}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v36

    .line 2294
    new-instance v33, Li77;

    .line 2295
    .line 2296
    const/16 v74, -0x10a5

    .line 2297
    .line 2298
    const/16 v34, 0x0

    .line 2299
    .line 2300
    const/16 v38, 0x0

    .line 2301
    .line 2302
    const-string v39, "\\{"

    .line 2303
    .line 2304
    const-string v41, "\\}"

    .line 2305
    .line 2306
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v14, v46

    .line 2310
    .line 2311
    invoke-static/range {v33 .. v33}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v24

    .line 2315
    new-instance v21, Li77;

    .line 2316
    .line 2317
    const/16 v62, -0x485

    .line 2318
    .line 2319
    const/16 v63, 0x17f

    .line 2320
    .line 2321
    const-string v29, "(?=\\})"

    .line 2322
    .line 2323
    const/16 v33, 0x0

    .line 2324
    .line 2325
    const/16 v36, 0x0

    .line 2326
    .line 2327
    const/16 v39, 0x0

    .line 2328
    .line 2329
    const/16 v41, 0x0

    .line 2330
    .line 2331
    const/16 v46, 0x0

    .line 2332
    .line 2333
    const-string v60, "link"

    .line 2334
    .line 2335
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static/range {v21 .. v21}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v24

    .line 2342
    new-instance v21, Li77;

    .line 2343
    .line 2344
    const/16 v62, -0x405

    .line 2345
    .line 2346
    const/16 v63, 0x1ff

    .line 2347
    .line 2348
    const/16 v29, 0x0

    .line 2349
    .line 2350
    const/16 v60, 0x0

    .line 2351
    .line 2352
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v33, Li77;

    .line 2356
    .line 2357
    const/16 v74, -0x1031

    .line 2358
    .line 2359
    const-string v39, "\\{"

    .line 2360
    .line 2361
    const/16 v62, 0x0

    .line 2362
    .line 2363
    const/16 v63, 0x0

    .line 2364
    .line 2365
    move-object/from16 v46, v14

    .line 2366
    .line 2367
    move-object/from16 v38, v21

    .line 2368
    .line 2369
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static/range {v33 .. v33}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v103

    .line 2376
    const/16 v141, -0x5

    .line 2377
    .line 2378
    const/16 v142, 0x1ff

    .line 2379
    .line 2380
    const/16 v136, 0x0

    .line 2381
    .line 2382
    const/16 v137, 0x0

    .line 2383
    .line 2384
    const/16 v138, 0x0

    .line 2385
    .line 2386
    const/16 v139, 0x0

    .line 2387
    .line 2388
    const/16 v140, 0x0

    .line 2389
    .line 2390
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v33, Li77;

    .line 2394
    .line 2395
    const/16 v74, -0x1015

    .line 2396
    .line 2397
    const/16 v39, 0x0

    .line 2398
    .line 2399
    move-object/from16 v36, v10

    .line 2400
    .line 2401
    move-object/from16 v38, v100

    .line 2402
    .line 2403
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2404
    .line 2405
    .line 2406
    const/16 v137, -0x15

    .line 2407
    .line 2408
    const/16 v138, 0x1ff

    .line 2409
    .line 2410
    const/16 v98, 0x0

    .line 2411
    .line 2412
    const/16 v100, 0x0

    .line 2413
    .line 2414
    const/16 v103, 0x0

    .line 2415
    .line 2416
    move-object/from16 v101, v33

    .line 2417
    .line 2418
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v33, Li77;

    .line 2422
    .line 2423
    const/16 v74, -0x1036

    .line 2424
    .line 2425
    const-string v39, "\\\\href(?![a-zA-Z@:_])"

    .line 2426
    .line 2427
    move-object/from16 v34, v1

    .line 2428
    .line 2429
    move-object/from16 v36, v2

    .line 2430
    .line 2431
    move-object/from16 v38, v96

    .line 2432
    .line 2433
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v1, v33

    .line 2437
    .line 2438
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const-string v10, "\\begin"

    .line 2443
    .line 2444
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v14

    .line 2448
    move-object/from16 v21, v1

    .line 2449
    .line 2450
    move-object/from16 v22, v2

    .line 2451
    .line 2452
    const/4 v1, 0x2

    .line 2453
    new-array v2, v1, [Lpz7;

    .line 2454
    .line 2455
    aput-object v22, v2, v16

    .line 2456
    .line 2457
    aput-object v14, v2, v17

    .line 2458
    .line 2459
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v36

    .line 2471
    new-instance v96, Li77;

    .line 2472
    .line 2473
    const/16 v137, -0x81

    .line 2474
    .line 2475
    const/16 v138, 0x17f

    .line 2476
    .line 2477
    const/16 v99, 0x0

    .line 2478
    .line 2479
    const/16 v101, 0x0

    .line 2480
    .line 2481
    const-string v104, "(?=\\\\end\\{verbatim\\})"

    .line 2482
    .line 2483
    const-string v135, "string"

    .line 2484
    .line 2485
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v33, Li77;

    .line 2489
    .line 2490
    const/16 v74, -0x1015

    .line 2491
    .line 2492
    const/16 v34, 0x0

    .line 2493
    .line 2494
    const/16 v39, 0x0

    .line 2495
    .line 2496
    move-object/from16 v38, v96

    .line 2497
    .line 2498
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v14, Li77;

    .line 2502
    .line 2503
    const/16 v74, -0x1036

    .line 2504
    .line 2505
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{verbatim\\})"

    .line 2506
    .line 2507
    move-object/from16 v34, v1

    .line 2508
    .line 2509
    move-object/from16 v36, v2

    .line 2510
    .line 2511
    move-object/from16 v38, v33

    .line 2512
    .line 2513
    move-object/from16 v33, v14

    .line 2514
    .line 2515
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2516
    .line 2517
    .line 2518
    move-object/from16 v1, v33

    .line 2519
    .line 2520
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v14

    .line 2528
    move-object/from16 v22, v1

    .line 2529
    .line 2530
    move-object/from16 v23, v2

    .line 2531
    .line 2532
    const/4 v1, 0x2

    .line 2533
    new-array v2, v1, [Lpz7;

    .line 2534
    .line 2535
    aput-object v23, v2, v16

    .line 2536
    .line 2537
    aput-object v14, v2, v17

    .line 2538
    .line 2539
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v14

    .line 2551
    new-instance v96, Li77;

    .line 2552
    .line 2553
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v99

    .line 2557
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v36

    .line 2561
    new-instance v100, Li77;

    .line 2562
    .line 2563
    const/16 v141, -0x81

    .line 2564
    .line 2565
    const/16 v142, 0x17f

    .line 2566
    .line 2567
    const/16 v104, 0x0

    .line 2568
    .line 2569
    const-string v108, "(?=\\\\end\\{filecontents\\})"

    .line 2570
    .line 2571
    const/16 v135, 0x0

    .line 2572
    .line 2573
    const/16 v137, 0x0

    .line 2574
    .line 2575
    const/16 v138, 0x0

    .line 2576
    .line 2577
    const-string v139, "string"

    .line 2578
    .line 2579
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v33, Li77;

    .line 2583
    .line 2584
    const/16 v74, -0x1015

    .line 2585
    .line 2586
    const/16 v34, 0x0

    .line 2587
    .line 2588
    const/16 v39, 0x0

    .line 2589
    .line 2590
    move-object/from16 v38, v100

    .line 2591
    .line 2592
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2593
    .line 2594
    .line 2595
    const/16 v137, -0x15

    .line 2596
    .line 2597
    const/16 v138, 0x1ff

    .line 2598
    .line 2599
    const/16 v100, 0x0

    .line 2600
    .line 2601
    const/16 v108, 0x0

    .line 2602
    .line 2603
    move-object/from16 v101, v33

    .line 2604
    .line 2605
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v33, Li77;

    .line 2609
    .line 2610
    move-object/from16 v36, v14

    .line 2611
    .line 2612
    move-object/from16 v38, v96

    .line 2613
    .line 2614
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v14, Li77;

    .line 2618
    .line 2619
    const/16 v74, -0x1036

    .line 2620
    .line 2621
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{filecontents\\})"

    .line 2622
    .line 2623
    move-object/from16 v34, v1

    .line 2624
    .line 2625
    move-object/from16 v36, v2

    .line 2626
    .line 2627
    move-object/from16 v38, v33

    .line 2628
    .line 2629
    move-object/from16 v33, v14

    .line 2630
    .line 2631
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2632
    .line 2633
    .line 2634
    move-object/from16 v1, v33

    .line 2635
    .line 2636
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v14

    .line 2644
    move-object/from16 v23, v1

    .line 2645
    .line 2646
    move-object/from16 v24, v2

    .line 2647
    .line 2648
    const/4 v1, 0x2

    .line 2649
    new-array v2, v1, [Lpz7;

    .line 2650
    .line 2651
    aput-object v24, v2, v16

    .line 2652
    .line 2653
    aput-object v14, v2, v17

    .line 2654
    .line 2655
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v14

    .line 2667
    new-instance v96, Li77;

    .line 2668
    .line 2669
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v99

    .line 2673
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v36

    .line 2677
    new-instance v100, Li77;

    .line 2678
    .line 2679
    const/16 v101, 0x0

    .line 2680
    .line 2681
    const-string v108, "(?=\\\\end\\{Verbatim\\})"

    .line 2682
    .line 2683
    const/16 v137, 0x0

    .line 2684
    .line 2685
    const/16 v138, 0x0

    .line 2686
    .line 2687
    const-string v139, "string"

    .line 2688
    .line 2689
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v33, Li77;

    .line 2693
    .line 2694
    const/16 v74, -0x1015

    .line 2695
    .line 2696
    const/16 v34, 0x0

    .line 2697
    .line 2698
    const/16 v39, 0x0

    .line 2699
    .line 2700
    move-object/from16 v38, v100

    .line 2701
    .line 2702
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2703
    .line 2704
    .line 2705
    const/16 v137, -0x15

    .line 2706
    .line 2707
    const/16 v138, 0x1ff

    .line 2708
    .line 2709
    const/16 v100, 0x0

    .line 2710
    .line 2711
    const/16 v108, 0x0

    .line 2712
    .line 2713
    move-object/from16 v101, v33

    .line 2714
    .line 2715
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v33, Li77;

    .line 2719
    .line 2720
    move-object/from16 v36, v14

    .line 2721
    .line 2722
    move-object/from16 v38, v96

    .line 2723
    .line 2724
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v14, Li77;

    .line 2728
    .line 2729
    const/16 v74, -0x1036

    .line 2730
    .line 2731
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{Verbatim\\})"

    .line 2732
    .line 2733
    move-object/from16 v34, v1

    .line 2734
    .line 2735
    move-object/from16 v36, v2

    .line 2736
    .line 2737
    move-object/from16 v38, v33

    .line 2738
    .line 2739
    move-object/from16 v33, v14

    .line 2740
    .line 2741
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2742
    .line 2743
    .line 2744
    move-object/from16 v1, v33

    .line 2745
    .line 2746
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v14

    .line 2754
    move-object/from16 v24, v1

    .line 2755
    .line 2756
    move-object/from16 v25, v2

    .line 2757
    .line 2758
    const/4 v1, 0x2

    .line 2759
    new-array v2, v1, [Lpz7;

    .line 2760
    .line 2761
    aput-object v25, v2, v16

    .line 2762
    .line 2763
    aput-object v14, v2, v17

    .line 2764
    .line 2765
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v14

    .line 2777
    new-instance v96, Li77;

    .line 2778
    .line 2779
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v99

    .line 2783
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v36

    .line 2787
    new-instance v100, Li77;

    .line 2788
    .line 2789
    const/16 v101, 0x0

    .line 2790
    .line 2791
    const-string v108, "(?=\\\\end\\{BVerbatim\\})"

    .line 2792
    .line 2793
    const/16 v137, 0x0

    .line 2794
    .line 2795
    const/16 v138, 0x0

    .line 2796
    .line 2797
    const-string v139, "string"

    .line 2798
    .line 2799
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2800
    .line 2801
    .line 2802
    new-instance v33, Li77;

    .line 2803
    .line 2804
    const/16 v74, -0x1015

    .line 2805
    .line 2806
    const/16 v34, 0x0

    .line 2807
    .line 2808
    const/16 v39, 0x0

    .line 2809
    .line 2810
    move-object/from16 v38, v100

    .line 2811
    .line 2812
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2813
    .line 2814
    .line 2815
    const/16 v137, -0x15

    .line 2816
    .line 2817
    const/16 v138, 0x1ff

    .line 2818
    .line 2819
    const/16 v100, 0x0

    .line 2820
    .line 2821
    const/16 v108, 0x0

    .line 2822
    .line 2823
    move-object/from16 v101, v33

    .line 2824
    .line 2825
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v33, Li77;

    .line 2829
    .line 2830
    move-object/from16 v36, v14

    .line 2831
    .line 2832
    move-object/from16 v38, v96

    .line 2833
    .line 2834
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2835
    .line 2836
    .line 2837
    new-instance v14, Li77;

    .line 2838
    .line 2839
    const/16 v74, -0x1036

    .line 2840
    .line 2841
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{BVerbatim\\})"

    .line 2842
    .line 2843
    move-object/from16 v34, v1

    .line 2844
    .line 2845
    move-object/from16 v36, v2

    .line 2846
    .line 2847
    move-object/from16 v38, v33

    .line 2848
    .line 2849
    move-object/from16 v33, v14

    .line 2850
    .line 2851
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2852
    .line 2853
    .line 2854
    move-object/from16 v1, v33

    .line 2855
    .line 2856
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v14

    .line 2864
    move-object/from16 v25, v1

    .line 2865
    .line 2866
    move-object/from16 v26, v2

    .line 2867
    .line 2868
    const/4 v1, 0x2

    .line 2869
    new-array v2, v1, [Lpz7;

    .line 2870
    .line 2871
    aput-object v26, v2, v16

    .line 2872
    .line 2873
    aput-object v14, v2, v17

    .line 2874
    .line 2875
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v14

    .line 2887
    new-instance v96, Li77;

    .line 2888
    .line 2889
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v99

    .line 2893
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v36

    .line 2897
    new-instance v100, Li77;

    .line 2898
    .line 2899
    const/16 v101, 0x0

    .line 2900
    .line 2901
    const-string v108, "(?=\\\\end\\{LVerbatim\\})"

    .line 2902
    .line 2903
    const/16 v137, 0x0

    .line 2904
    .line 2905
    const/16 v138, 0x0

    .line 2906
    .line 2907
    const-string v139, "string"

    .line 2908
    .line 2909
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2910
    .line 2911
    .line 2912
    new-instance v33, Li77;

    .line 2913
    .line 2914
    const/16 v74, -0x1015

    .line 2915
    .line 2916
    const/16 v34, 0x0

    .line 2917
    .line 2918
    const/16 v39, 0x0

    .line 2919
    .line 2920
    move-object/from16 v38, v100

    .line 2921
    .line 2922
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2923
    .line 2924
    .line 2925
    const/16 v137, -0x15

    .line 2926
    .line 2927
    const/16 v138, 0x1ff

    .line 2928
    .line 2929
    const/16 v100, 0x0

    .line 2930
    .line 2931
    const/16 v108, 0x0

    .line 2932
    .line 2933
    move-object/from16 v101, v33

    .line 2934
    .line 2935
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v33, Li77;

    .line 2939
    .line 2940
    move-object/from16 v36, v14

    .line 2941
    .line 2942
    move-object/from16 v38, v96

    .line 2943
    .line 2944
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v14, Li77;

    .line 2948
    .line 2949
    const/16 v74, -0x1036

    .line 2950
    .line 2951
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{LVerbatim\\})"

    .line 2952
    .line 2953
    move-object/from16 v34, v1

    .line 2954
    .line 2955
    move-object/from16 v36, v2

    .line 2956
    .line 2957
    move-object/from16 v38, v33

    .line 2958
    .line 2959
    move-object/from16 v33, v14

    .line 2960
    .line 2961
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2962
    .line 2963
    .line 2964
    move-object/from16 v1, v33

    .line 2965
    .line 2966
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v14

    .line 2974
    move-object/from16 v26, v1

    .line 2975
    .line 2976
    move-object/from16 v27, v2

    .line 2977
    .line 2978
    const/4 v1, 0x2

    .line 2979
    new-array v2, v1, [Lpz7;

    .line 2980
    .line 2981
    aput-object v27, v2, v16

    .line 2982
    .line 2983
    aput-object v14, v2, v17

    .line 2984
    .line 2985
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v36

    .line 2997
    new-instance v96, Li77;

    .line 2998
    .line 2999
    const/16 v137, -0x81

    .line 3000
    .line 3001
    const/16 v138, 0x17f

    .line 3002
    .line 3003
    const/16 v99, 0x0

    .line 3004
    .line 3005
    const/16 v101, 0x0

    .line 3006
    .line 3007
    const-string v104, "(?=\\\\end\\{verbatim\\*\\})"

    .line 3008
    .line 3009
    const-string v135, "string"

    .line 3010
    .line 3011
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3012
    .line 3013
    .line 3014
    new-instance v33, Li77;

    .line 3015
    .line 3016
    const/16 v74, -0x1015

    .line 3017
    .line 3018
    const/16 v34, 0x0

    .line 3019
    .line 3020
    const/16 v39, 0x0

    .line 3021
    .line 3022
    move-object/from16 v38, v96

    .line 3023
    .line 3024
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3025
    .line 3026
    .line 3027
    new-instance v14, Li77;

    .line 3028
    .line 3029
    const/16 v74, -0x1036

    .line 3030
    .line 3031
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{verbatim\\*\\})"

    .line 3032
    .line 3033
    move-object/from16 v34, v1

    .line 3034
    .line 3035
    move-object/from16 v36, v2

    .line 3036
    .line 3037
    move-object/from16 v38, v33

    .line 3038
    .line 3039
    move-object/from16 v33, v14

    .line 3040
    .line 3041
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3042
    .line 3043
    .line 3044
    move-object/from16 v1, v33

    .line 3045
    .line 3046
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v14

    .line 3054
    move-object/from16 v27, v1

    .line 3055
    .line 3056
    move-object/from16 v28, v2

    .line 3057
    .line 3058
    const/4 v1, 0x2

    .line 3059
    new-array v2, v1, [Lpz7;

    .line 3060
    .line 3061
    aput-object v28, v2, v16

    .line 3062
    .line 3063
    aput-object v14, v2, v17

    .line 3064
    .line 3065
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v14

    .line 3077
    new-instance v96, Li77;

    .line 3078
    .line 3079
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v99

    .line 3083
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v36

    .line 3087
    new-instance v100, Li77;

    .line 3088
    .line 3089
    const/16 v104, 0x0

    .line 3090
    .line 3091
    const-string v108, "(?=\\\\end\\{filecontents\\*\\})"

    .line 3092
    .line 3093
    const/16 v135, 0x0

    .line 3094
    .line 3095
    const/16 v137, 0x0

    .line 3096
    .line 3097
    const/16 v138, 0x0

    .line 3098
    .line 3099
    const-string v139, "string"

    .line 3100
    .line 3101
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3102
    .line 3103
    .line 3104
    new-instance v33, Li77;

    .line 3105
    .line 3106
    const/16 v74, -0x1015

    .line 3107
    .line 3108
    const/16 v34, 0x0

    .line 3109
    .line 3110
    const/16 v39, 0x0

    .line 3111
    .line 3112
    move-object/from16 v38, v100

    .line 3113
    .line 3114
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3115
    .line 3116
    .line 3117
    const/16 v137, -0x15

    .line 3118
    .line 3119
    const/16 v138, 0x1ff

    .line 3120
    .line 3121
    const/16 v100, 0x0

    .line 3122
    .line 3123
    const/16 v108, 0x0

    .line 3124
    .line 3125
    move-object/from16 v101, v33

    .line 3126
    .line 3127
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3128
    .line 3129
    .line 3130
    new-instance v33, Li77;

    .line 3131
    .line 3132
    move-object/from16 v36, v14

    .line 3133
    .line 3134
    move-object/from16 v38, v96

    .line 3135
    .line 3136
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3137
    .line 3138
    .line 3139
    new-instance v14, Li77;

    .line 3140
    .line 3141
    const/16 v74, -0x1036

    .line 3142
    .line 3143
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{filecontents\\*\\})"

    .line 3144
    .line 3145
    move-object/from16 v34, v1

    .line 3146
    .line 3147
    move-object/from16 v36, v2

    .line 3148
    .line 3149
    move-object/from16 v38, v33

    .line 3150
    .line 3151
    move-object/from16 v33, v14

    .line 3152
    .line 3153
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3154
    .line 3155
    .line 3156
    move-object/from16 v1, v33

    .line 3157
    .line 3158
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v2

    .line 3162
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v14

    .line 3166
    move-object/from16 v28, v1

    .line 3167
    .line 3168
    move-object/from16 v29, v2

    .line 3169
    .line 3170
    const/4 v1, 0x2

    .line 3171
    new-array v2, v1, [Lpz7;

    .line 3172
    .line 3173
    aput-object v29, v2, v16

    .line 3174
    .line 3175
    aput-object v14, v2, v17

    .line 3176
    .line 3177
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v14

    .line 3189
    new-instance v96, Li77;

    .line 3190
    .line 3191
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v99

    .line 3195
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v36

    .line 3199
    new-instance v100, Li77;

    .line 3200
    .line 3201
    const/16 v101, 0x0

    .line 3202
    .line 3203
    const-string v108, "(?=\\\\end\\{Verbatim\\*\\})"

    .line 3204
    .line 3205
    const/16 v137, 0x0

    .line 3206
    .line 3207
    const/16 v138, 0x0

    .line 3208
    .line 3209
    const-string v139, "string"

    .line 3210
    .line 3211
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3212
    .line 3213
    .line 3214
    new-instance v33, Li77;

    .line 3215
    .line 3216
    const/16 v74, -0x1015

    .line 3217
    .line 3218
    const/16 v34, 0x0

    .line 3219
    .line 3220
    const/16 v39, 0x0

    .line 3221
    .line 3222
    move-object/from16 v38, v100

    .line 3223
    .line 3224
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3225
    .line 3226
    .line 3227
    const/16 v137, -0x15

    .line 3228
    .line 3229
    const/16 v138, 0x1ff

    .line 3230
    .line 3231
    const/16 v100, 0x0

    .line 3232
    .line 3233
    const/16 v108, 0x0

    .line 3234
    .line 3235
    move-object/from16 v101, v33

    .line 3236
    .line 3237
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3238
    .line 3239
    .line 3240
    new-instance v33, Li77;

    .line 3241
    .line 3242
    move-object/from16 v36, v14

    .line 3243
    .line 3244
    move-object/from16 v38, v96

    .line 3245
    .line 3246
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3247
    .line 3248
    .line 3249
    new-instance v14, Li77;

    .line 3250
    .line 3251
    const/16 v74, -0x1036

    .line 3252
    .line 3253
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{Verbatim\\*\\})"

    .line 3254
    .line 3255
    move-object/from16 v34, v1

    .line 3256
    .line 3257
    move-object/from16 v36, v2

    .line 3258
    .line 3259
    move-object/from16 v38, v33

    .line 3260
    .line 3261
    move-object/from16 v33, v14

    .line 3262
    .line 3263
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3264
    .line 3265
    .line 3266
    move-object/from16 v1, v33

    .line 3267
    .line 3268
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v14

    .line 3276
    move-object/from16 v29, v1

    .line 3277
    .line 3278
    move-object/from16 v30, v2

    .line 3279
    .line 3280
    const/4 v1, 0x2

    .line 3281
    new-array v2, v1, [Lpz7;

    .line 3282
    .line 3283
    aput-object v30, v2, v16

    .line 3284
    .line 3285
    aput-object v14, v2, v17

    .line 3286
    .line 3287
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v14

    .line 3299
    new-instance v96, Li77;

    .line 3300
    .line 3301
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v99

    .line 3305
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v36

    .line 3309
    new-instance v100, Li77;

    .line 3310
    .line 3311
    const/16 v101, 0x0

    .line 3312
    .line 3313
    const-string v108, "(?=\\\\end\\{BVerbatim\\*\\})"

    .line 3314
    .line 3315
    const/16 v137, 0x0

    .line 3316
    .line 3317
    const/16 v138, 0x0

    .line 3318
    .line 3319
    const-string v139, "string"

    .line 3320
    .line 3321
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3322
    .line 3323
    .line 3324
    new-instance v33, Li77;

    .line 3325
    .line 3326
    const/16 v74, -0x1015

    .line 3327
    .line 3328
    const/16 v34, 0x0

    .line 3329
    .line 3330
    const/16 v39, 0x0

    .line 3331
    .line 3332
    move-object/from16 v38, v100

    .line 3333
    .line 3334
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3335
    .line 3336
    .line 3337
    const/16 v137, -0x15

    .line 3338
    .line 3339
    const/16 v138, 0x1ff

    .line 3340
    .line 3341
    const/16 v100, 0x0

    .line 3342
    .line 3343
    const/16 v108, 0x0

    .line 3344
    .line 3345
    move-object/from16 v101, v33

    .line 3346
    .line 3347
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3348
    .line 3349
    .line 3350
    new-instance v33, Li77;

    .line 3351
    .line 3352
    move-object/from16 v36, v14

    .line 3353
    .line 3354
    move-object/from16 v38, v96

    .line 3355
    .line 3356
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3357
    .line 3358
    .line 3359
    new-instance v14, Li77;

    .line 3360
    .line 3361
    const/16 v74, -0x1036

    .line 3362
    .line 3363
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{BVerbatim\\*\\})"

    .line 3364
    .line 3365
    move-object/from16 v34, v1

    .line 3366
    .line 3367
    move-object/from16 v36, v2

    .line 3368
    .line 3369
    move-object/from16 v38, v33

    .line 3370
    .line 3371
    move-object/from16 v33, v14

    .line 3372
    .line 3373
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3374
    .line 3375
    .line 3376
    move-object/from16 v1, v33

    .line 3377
    .line 3378
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v2

    .line 3382
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v14

    .line 3386
    move-object/from16 v30, v1

    .line 3387
    .line 3388
    move-object/from16 v31, v2

    .line 3389
    .line 3390
    const/4 v1, 0x2

    .line 3391
    new-array v2, v1, [Lpz7;

    .line 3392
    .line 3393
    aput-object v31, v2, v16

    .line 3394
    .line 3395
    aput-object v14, v2, v17

    .line 3396
    .line 3397
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v2

    .line 3405
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v14

    .line 3409
    new-instance v96, Li77;

    .line 3410
    .line 3411
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v99

    .line 3415
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v36

    .line 3419
    new-instance v100, Li77;

    .line 3420
    .line 3421
    const/16 v101, 0x0

    .line 3422
    .line 3423
    const-string v108, "(?=\\\\end\\{LVerbatim\\*\\})"

    .line 3424
    .line 3425
    const/16 v137, 0x0

    .line 3426
    .line 3427
    const/16 v138, 0x0

    .line 3428
    .line 3429
    const-string v139, "string"

    .line 3430
    .line 3431
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3432
    .line 3433
    .line 3434
    new-instance v33, Li77;

    .line 3435
    .line 3436
    const/16 v74, -0x1015

    .line 3437
    .line 3438
    const/16 v34, 0x0

    .line 3439
    .line 3440
    const/16 v39, 0x0

    .line 3441
    .line 3442
    move-object/from16 v38, v100

    .line 3443
    .line 3444
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3445
    .line 3446
    .line 3447
    const/16 v137, -0x15

    .line 3448
    .line 3449
    const/16 v138, 0x1ff

    .line 3450
    .line 3451
    const/16 v100, 0x0

    .line 3452
    .line 3453
    const/16 v108, 0x0

    .line 3454
    .line 3455
    move-object/from16 v101, v33

    .line 3456
    .line 3457
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3458
    .line 3459
    .line 3460
    new-instance v33, Li77;

    .line 3461
    .line 3462
    move-object/from16 v36, v14

    .line 3463
    .line 3464
    move-object/from16 v38, v96

    .line 3465
    .line 3466
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3467
    .line 3468
    .line 3469
    new-instance v14, Li77;

    .line 3470
    .line 3471
    const/16 v74, -0x1036

    .line 3472
    .line 3473
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{LVerbatim\\*\\})"

    .line 3474
    .line 3475
    move-object/from16 v34, v1

    .line 3476
    .line 3477
    move-object/from16 v36, v2

    .line 3478
    .line 3479
    move-object/from16 v38, v33

    .line 3480
    .line 3481
    move-object/from16 v33, v14

    .line 3482
    .line 3483
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3484
    .line 3485
    .line 3486
    move-object/from16 v1, v33

    .line 3487
    .line 3488
    invoke-static {v0, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    invoke-static {v12, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v2

    .line 3496
    const/4 v14, 0x2

    .line 3497
    new-array v6, v14, [Lpz7;

    .line 3498
    .line 3499
    aput-object v0, v6, v16

    .line 3500
    .line 3501
    aput-object v2, v6, v17

    .line 3502
    .line 3503
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v2

    .line 3511
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v6

    .line 3515
    new-instance v96, Li77;

    .line 3516
    .line 3517
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v99

    .line 3521
    invoke-static {v15}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v10

    .line 3525
    new-instance v100, Li77;

    .line 3526
    .line 3527
    invoke-static {v4}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v103

    .line 3531
    invoke-static/range {v85 .. v85}, Liz1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v36

    .line 3535
    new-instance v38, Li77;

    .line 3536
    .line 3537
    const/16 v145, -0x81

    .line 3538
    .line 3539
    const/16 v146, 0x17f

    .line 3540
    .line 3541
    const-string v112, "(?=\\\\end\\{minted\\})"

    .line 3542
    .line 3543
    const/16 v137, 0x0

    .line 3544
    .line 3545
    const/16 v138, 0x0

    .line 3546
    .line 3547
    const/16 v139, 0x0

    .line 3548
    .line 3549
    const/16 v141, 0x0

    .line 3550
    .line 3551
    const/16 v142, 0x0

    .line 3552
    .line 3553
    const-string v143, "string"

    .line 3554
    .line 3555
    const/16 v144, 0x0

    .line 3556
    .line 3557
    move-object/from16 v104, v38

    .line 3558
    .line 3559
    invoke-direct/range {v104 .. v146}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3560
    .line 3561
    .line 3562
    new-instance v33, Li77;

    .line 3563
    .line 3564
    const/16 v74, -0x1015

    .line 3565
    .line 3566
    const/16 v34, 0x0

    .line 3567
    .line 3568
    const/16 v39, 0x0

    .line 3569
    .line 3570
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3571
    .line 3572
    .line 3573
    const/16 v141, -0x15

    .line 3574
    .line 3575
    const/16 v142, 0x1ff

    .line 3576
    .line 3577
    const/16 v101, 0x0

    .line 3578
    .line 3579
    const/16 v104, 0x0

    .line 3580
    .line 3581
    const/16 v112, 0x0

    .line 3582
    .line 3583
    move-object/from16 v105, v33

    .line 3584
    .line 3585
    invoke-direct/range {v100 .. v142}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3586
    .line 3587
    .line 3588
    new-instance v33, Li77;

    .line 3589
    .line 3590
    move-object/from16 v36, v10

    .line 3591
    .line 3592
    move-object/from16 v38, v100

    .line 3593
    .line 3594
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3595
    .line 3596
    .line 3597
    const/16 v137, -0x15

    .line 3598
    .line 3599
    const/16 v138, 0x1ff

    .line 3600
    .line 3601
    const/16 v100, 0x0

    .line 3602
    .line 3603
    const/16 v103, 0x0

    .line 3604
    .line 3605
    const/16 v105, 0x0

    .line 3606
    .line 3607
    move-object/from16 v101, v33

    .line 3608
    .line 3609
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3610
    .line 3611
    .line 3612
    new-instance v33, Li77;

    .line 3613
    .line 3614
    move-object/from16 v36, v6

    .line 3615
    .line 3616
    move-object/from16 v38, v96

    .line 3617
    .line 3618
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3619
    .line 3620
    .line 3621
    new-instance v4, Li77;

    .line 3622
    .line 3623
    const/16 v74, -0x1036

    .line 3624
    .line 3625
    const-string v39, "\\\\begin(?=[ \t]*(\\r?\\n[ \t]*)?\\{minted\\})"

    .line 3626
    .line 3627
    move-object/from16 v34, v0

    .line 3628
    .line 3629
    move-object/from16 v36, v2

    .line 3630
    .line 3631
    move-object/from16 v38, v33

    .line 3632
    .line 3633
    move-object/from16 v33, v4

    .line 3634
    .line 3635
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3636
    .line 3637
    .line 3638
    new-instance v0, Lj77;

    .line 3639
    .line 3640
    invoke-direct {v0, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3641
    .line 3642
    .line 3643
    new-instance v2, Lj77;

    .line 3644
    .line 3645
    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3646
    .line 3647
    .line 3648
    new-instance v3, Lj77;

    .line 3649
    .line 3650
    invoke-direct {v3, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3651
    .line 3652
    .line 3653
    new-instance v4, Lj77;

    .line 3654
    .line 3655
    invoke-direct {v4, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3656
    .line 3657
    .line 3658
    new-instance v5, Lj77;

    .line 3659
    .line 3660
    invoke-direct {v5, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3661
    .line 3662
    .line 3663
    new-instance v6, Lj77;

    .line 3664
    .line 3665
    invoke-direct {v6, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 3666
    .line 3667
    .line 3668
    const/16 v7, 0x18

    .line 3669
    .line 3670
    new-array v7, v7, [Li77;

    .line 3671
    .line 3672
    aput-object v87, v7, v16

    .line 3673
    .line 3674
    aput-object v88, v7, v17

    .line 3675
    .line 3676
    const/16 v91, 0x2

    .line 3677
    .line 3678
    aput-object v89, v7, v91

    .line 3679
    .line 3680
    aput-object v93, v7, v18

    .line 3681
    .line 3682
    const/16 v90, 0x4

    .line 3683
    .line 3684
    aput-object v94, v7, v90

    .line 3685
    .line 3686
    aput-object v95, v7, v19

    .line 3687
    .line 3688
    const/16 v92, 0x6

    .line 3689
    .line 3690
    aput-object v21, v7, v92

    .line 3691
    .line 3692
    const/16 v20, 0x7

    .line 3693
    .line 3694
    aput-object v22, v7, v20

    .line 3695
    .line 3696
    aput-object v23, v7, v83

    .line 3697
    .line 3698
    aput-object v24, v7, v84

    .line 3699
    .line 3700
    aput-object v25, v7, v76

    .line 3701
    .line 3702
    aput-object v26, v7, v77

    .line 3703
    .line 3704
    aput-object v27, v7, v78

    .line 3705
    .line 3706
    aput-object v28, v7, v79

    .line 3707
    .line 3708
    aput-object v29, v7, v80

    .line 3709
    .line 3710
    aput-object v30, v7, v81

    .line 3711
    .line 3712
    aput-object v1, v7, v82

    .line 3713
    .line 3714
    const/16 v1, 0x11

    .line 3715
    .line 3716
    aput-object v33, v7, v1

    .line 3717
    .line 3718
    const/16 v1, 0x12

    .line 3719
    .line 3720
    aput-object v0, v7, v1

    .line 3721
    .line 3722
    const/16 v0, 0x13

    .line 3723
    .line 3724
    aput-object v2, v7, v0

    .line 3725
    .line 3726
    const/16 v0, 0x14

    .line 3727
    .line 3728
    aput-object v3, v7, v0

    .line 3729
    .line 3730
    const/16 v0, 0x15

    .line 3731
    .line 3732
    aput-object v4, v7, v0

    .line 3733
    .line 3734
    const/16 v0, 0x16

    .line 3735
    .line 3736
    aput-object v5, v7, v0

    .line 3737
    .line 3738
    const/16 v0, 0x17

    .line 3739
    .line 3740
    aput-object v6, v7, v0

    .line 3741
    .line 3742
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v41

    .line 3746
    new-instance v33, Lz86;

    .line 3747
    .line 3748
    const/16 v45, 0x7b78

    .line 3749
    .line 3750
    const-string v34, "latex"

    .line 3751
    .line 3752
    const/16 v37, 0x0

    .line 3753
    .line 3754
    const/16 v38, 0x0

    .line 3755
    .line 3756
    const/16 v39, 0x0

    .line 3757
    .line 3758
    move-object/from16 v36, v8

    .line 3759
    .line 3760
    move-object/from16 v35, v86

    .line 3761
    .line 3762
    invoke-direct/range {v33 .. v45}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 3763
    .line 3764
    .line 3765
    sput-object v33, Lfa6;->a:Lz86;

    .line 3766
    .line 3767
    return-void
.end method
