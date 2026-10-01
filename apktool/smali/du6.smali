.class public abstract Ldu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 133

    .line 1
    new-instance v0, Lj77;

    .line 2
    .line 3
    const-string/jumbo v1, "~contains~0~variants~0~contains~0"

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
    const-string/jumbo v3, "~contains~0~variants~0~contains~1"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Lj77;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v2, Lj77;

    .line 31
    .line 32
    const-string/jumbo v5, "~contains~0~variants~0~contains~2~variants~0"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lj77;

    .line 39
    .line 40
    const-string/jumbo v8, "~contains~0~variants~0~contains~2~variants~1"

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array v9, v4, [Lj77;

    .line 47
    .line 48
    aput-object v2, v9, v6

    .line 49
    .line 50
    aput-object v7, v9, v0

    .line 51
    .line 52
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v7, Li77;

    .line 57
    .line 58
    const/16 v48, -0xd

    .line 59
    .line 60
    const/16 v49, 0x17f

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    const/16 v36, 0x0

    .line 110
    .line 111
    const/16 v37, 0x0

    .line 112
    .line 113
    const/16 v38, 0x0

    .line 114
    .line 115
    const/16 v39, 0x0

    .line 116
    .line 117
    const/16 v40, 0x0

    .line 118
    .line 119
    const/16 v41, 0x0

    .line 120
    .line 121
    const/16 v42, 0x0

    .line 122
    .line 123
    const/16 v43, 0x0

    .line 124
    .line 125
    const/16 v44, 0x0

    .line 126
    .line 127
    const/16 v45, 0x0

    .line 128
    .line 129
    const-string v46, "strong"

    .line 130
    .line 131
    const/16 v47, 0x0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v49}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lj77;

    .line 137
    .line 138
    invoke-direct {v8, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lj77;

    .line 142
    .line 143
    invoke-direct {v9, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x3

    .line 147
    new-array v11, v10, [Li77;

    .line 148
    .line 149
    aput-object v7, v11, v6

    .line 150
    .line 151
    aput-object v8, v11, v0

    .line 152
    .line 153
    aput-object v9, v11, v4

    .line 154
    .line 155
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v7, Lj77;

    .line 160
    .line 161
    const-string/jumbo v8, "~contains~0~variants~0~contains~2~contains~0~variants~0"

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lj77;

    .line 168
    .line 169
    const-string/jumbo v11, "~contains~0~variants~0~contains~2~contains~0~variants~1"

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-array v12, v4, [Lj77;

    .line 176
    .line 177
    aput-object v7, v12, v6

    .line 178
    .line 179
    aput-object v9, v12, v0

    .line 180
    .line 181
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    new-instance v12, Li77;

    .line 186
    .line 187
    const/16 v53, -0xd

    .line 188
    .line 189
    const/16 v54, 0x17f

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    const/16 v49, 0x0

    .line 196
    .line 197
    const/16 v50, 0x0

    .line 198
    .line 199
    const-string v51, "emphasis"

    .line 200
    .line 201
    const/16 v52, 0x0

    .line 202
    .line 203
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v7, "~contains~0~variants~0~contains~3"

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v12, Li77;

    .line 214
    .line 215
    const/16 v53, -0xa1

    .line 216
    .line 217
    const/16 v54, 0x1ff

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const-string v18, "\\*{2}(?!\\s)"

    .line 223
    .line 224
    const-string v20, "\\*{2}"

    .line 225
    .line 226
    const/16 v51, 0x0

    .line 227
    .line 228
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v13, Li77;

    .line 236
    .line 237
    const/16 v54, -0xa1

    .line 238
    .line 239
    const/16 v55, 0x1ff

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const-string v19, "_{2}(?!\\s)"

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-string v21, "_{2}"

    .line 248
    .line 249
    const/16 v53, 0x0

    .line 250
    .line 251
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v13}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v14, Li77;

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    const/16 v55, -0x10a1

    .line 267
    .line 268
    const/16 v56, 0x1ff

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const-string v20, "_(?![_\\s])"

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const-string v22, "_"

    .line 280
    .line 281
    move-object/from16 v27, v30

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v54, 0x0

    .line 286
    .line 287
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v30, v27

    .line 291
    .line 292
    invoke-static {v11, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    new-instance v31, Li77;

    .line 297
    .line 298
    const/16 v72, -0xa1

    .line 299
    .line 300
    const/16 v73, 0x1ff

    .line 301
    .line 302
    const-string v37, "\\*(?![*\\s])"

    .line 303
    .line 304
    const-string v39, "\\*"

    .line 305
    .line 306
    const/16 v55, 0x0

    .line 307
    .line 308
    const/16 v56, 0x0

    .line 309
    .line 310
    const/16 v57, 0x0

    .line 311
    .line 312
    const/16 v58, 0x0

    .line 313
    .line 314
    const/16 v59, 0x0

    .line 315
    .line 316
    const/16 v60, 0x0

    .line 317
    .line 318
    const/16 v61, 0x0

    .line 319
    .line 320
    const/16 v62, 0x0

    .line 321
    .line 322
    const/16 v63, 0x0

    .line 323
    .line 324
    const/16 v64, 0x0

    .line 325
    .line 326
    const/16 v65, 0x0

    .line 327
    .line 328
    const/16 v66, 0x0

    .line 329
    .line 330
    const/16 v67, 0x0

    .line 331
    .line 332
    const/16 v68, 0x0

    .line 333
    .line 334
    const/16 v69, 0x0

    .line 335
    .line 336
    const/16 v70, 0x0

    .line 337
    .line 338
    const/16 v71, 0x0

    .line 339
    .line 340
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v15, v31

    .line 344
    .line 345
    invoke-static {v8, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    move/from16 v16, v0

    .line 350
    .line 351
    new-instance v0, Lj77;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move/from16 v60, v6

    .line 357
    .line 358
    new-instance v6, Lj77;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-array v10, v4, [Lj77;

    .line 364
    .line 365
    aput-object v0, v10, v60

    .line 366
    .line 367
    aput-object v6, v10, v16

    .line 368
    .line 369
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v65

    .line 373
    new-instance v0, Lj77;

    .line 374
    .line 375
    invoke-direct {v0, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lj77;

    .line 379
    .line 380
    invoke-direct {v6, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-array v8, v4, [Lj77;

    .line 384
    .line 385
    aput-object v0, v8, v60

    .line 386
    .line 387
    aput-object v6, v8, v16

    .line 388
    .line 389
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v66

    .line 393
    new-instance v62, Li77;

    .line 394
    .line 395
    const/16 v103, -0xd

    .line 396
    .line 397
    const/16 v104, 0x17f

    .line 398
    .line 399
    const/16 v72, 0x0

    .line 400
    .line 401
    const/16 v73, 0x0

    .line 402
    .line 403
    const/16 v74, 0x0

    .line 404
    .line 405
    const/16 v75, 0x0

    .line 406
    .line 407
    const/16 v76, 0x0

    .line 408
    .line 409
    const/16 v77, 0x0

    .line 410
    .line 411
    const/16 v78, 0x0

    .line 412
    .line 413
    const/16 v79, 0x0

    .line 414
    .line 415
    const/16 v80, 0x0

    .line 416
    .line 417
    const/16 v81, 0x0

    .line 418
    .line 419
    const/16 v82, 0x0

    .line 420
    .line 421
    const/16 v83, 0x0

    .line 422
    .line 423
    const/16 v84, 0x0

    .line 424
    .line 425
    const/16 v85, 0x0

    .line 426
    .line 427
    const/16 v86, 0x0

    .line 428
    .line 429
    const/16 v87, 0x0

    .line 430
    .line 431
    const/16 v88, 0x0

    .line 432
    .line 433
    const/16 v89, 0x0

    .line 434
    .line 435
    const/16 v90, 0x0

    .line 436
    .line 437
    const/16 v91, 0x0

    .line 438
    .line 439
    const/16 v92, 0x0

    .line 440
    .line 441
    const/16 v93, 0x0

    .line 442
    .line 443
    const/16 v94, 0x0

    .line 444
    .line 445
    const/16 v95, 0x0

    .line 446
    .line 447
    const/16 v96, 0x0

    .line 448
    .line 449
    const/16 v97, 0x0

    .line 450
    .line 451
    const/16 v98, 0x0

    .line 452
    .line 453
    const/16 v99, 0x0

    .line 454
    .line 455
    const/16 v100, 0x0

    .line 456
    .line 457
    const-string v101, "emphasis"

    .line 458
    .line 459
    const/16 v102, 0x0

    .line 460
    .line 461
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lj77;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lj77;

    .line 470
    .line 471
    invoke-direct {v6, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x3

    .line 475
    new-array v10, v8, [Li77;

    .line 476
    .line 477
    aput-object v62, v10, v60

    .line 478
    .line 479
    aput-object v0, v10, v16

    .line 480
    .line 481
    aput-object v6, v10, v4

    .line 482
    .line 483
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v66

    .line 487
    new-instance v0, Lj77;

    .line 488
    .line 489
    invoke-direct {v0, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lj77;

    .line 493
    .line 494
    invoke-direct {v5, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-array v2, v4, [Lj77;

    .line 498
    .line 499
    aput-object v0, v2, v60

    .line 500
    .line 501
    aput-object v5, v2, v16

    .line 502
    .line 503
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v67

    .line 507
    new-instance v63, Li77;

    .line 508
    .line 509
    const/16 v104, -0xd

    .line 510
    .line 511
    const/16 v105, 0x17f

    .line 512
    .line 513
    const/16 v65, 0x0

    .line 514
    .line 515
    const/16 v101, 0x0

    .line 516
    .line 517
    const-string v102, "strong"

    .line 518
    .line 519
    const/16 v103, 0x0

    .line 520
    .line 521
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v63

    .line 525
    .line 526
    const-string/jumbo v2, "~contains~0~variants~0~contains~2"

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v17, Li77;

    .line 534
    .line 535
    const/16 v58, -0x1021

    .line 536
    .line 537
    const/16 v59, 0x1ff

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const-string v23, "\\[.+?\\]\\[.*?\\]"

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v37, 0x0

    .line 550
    .line 551
    const/16 v39, 0x0

    .line 552
    .line 553
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v5, v17

    .line 557
    .line 558
    new-instance v62, Li77;

    .line 559
    .line 560
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 561
    .line 562
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v75

    .line 566
    const/16 v103, -0x1021

    .line 567
    .line 568
    const/16 v104, 0x1ff

    .line 569
    .line 570
    const/16 v63, 0x0

    .line 571
    .line 572
    const/16 v66, 0x0

    .line 573
    .line 574
    const/16 v67, 0x0

    .line 575
    .line 576
    const-string v68, "\\[.+?\\]\\(((data|javascript|mailto):|(?:http|ftp)s?:\\/\\/).*?\\)"

    .line 577
    .line 578
    const/16 v102, 0x0

    .line 579
    .line 580
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    new-instance v63, Li77;

    .line 584
    .line 585
    const/16 v104, -0x1021

    .line 586
    .line 587
    const/16 v105, 0x1ff

    .line 588
    .line 589
    const/16 v68, 0x0

    .line 590
    .line 591
    const-string v69, "\\[.+?\\]\\([A-Za-z][A-Za-z0-9+.-]*:\\/\\/.*?\\)"

    .line 592
    .line 593
    move-object/from16 v76, v75

    .line 594
    .line 595
    const/16 v75, 0x0

    .line 596
    .line 597
    const/16 v103, 0x0

    .line 598
    .line 599
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 600
    .line 601
    .line 602
    new-instance v64, Li77;

    .line 603
    .line 604
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v77

    .line 610
    const/16 v105, -0x1021

    .line 611
    .line 612
    const/16 v106, 0x1ff

    .line 613
    .line 614
    const/16 v69, 0x0

    .line 615
    .line 616
    const-string v70, "\\[.+?\\]\\([./?&#].*?\\)"

    .line 617
    .line 618
    const/16 v76, 0x0

    .line 619
    .line 620
    const/16 v104, 0x0

    .line 621
    .line 622
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 623
    .line 624
    .line 625
    new-instance v17, Li77;

    .line 626
    .line 627
    const-string v23, "\\[.*?\\]\\(.*?\\)"

    .line 628
    .line 629
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x5

    .line 633
    new-array v8, v6, [Li77;

    .line 634
    .line 635
    aput-object v5, v8, v60

    .line 636
    .line 637
    aput-object v62, v8, v16

    .line 638
    .line 639
    aput-object v63, v8, v4

    .line 640
    .line 641
    const/16 v61, 0x3

    .line 642
    .line 643
    aput-object v64, v8, v61

    .line 644
    .line 645
    const/4 v5, 0x4

    .line 646
    aput-object v17, v8, v5

    .line 647
    .line 648
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v66

    .line 652
    new-instance v67, Li77;

    .line 653
    .line 654
    const v108, -0x20000001

    .line 655
    .line 656
    .line 657
    const/16 v109, 0x1ff

    .line 658
    .line 659
    const/16 v70, 0x0

    .line 660
    .line 661
    const/16 v77, 0x0

    .line 662
    .line 663
    const-string v96, "\\[(?=\\])"

    .line 664
    .line 665
    const/16 v105, 0x0

    .line 666
    .line 667
    const/16 v106, 0x0

    .line 668
    .line 669
    const/16 v107, 0x0

    .line 670
    .line 671
    invoke-direct/range {v67 .. v109}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    new-instance v17, Li77;

    .line 675
    .line 676
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    const v58, -0x1110a1

    .line 679
    .line 680
    .line 681
    const/16 v59, 0x17f

    .line 682
    .line 683
    const-string v23, "\\["

    .line 684
    .line 685
    const-string v25, "\\]"

    .line 686
    .line 687
    const-string v56, "string"

    .line 688
    .line 689
    move-object/from16 v37, v33

    .line 690
    .line 691
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v8, v17

    .line 695
    .line 696
    new-instance v17, Li77;

    .line 697
    .line 698
    const v58, -0x310a1

    .line 699
    .line 700
    .line 701
    const-string v23, "\\]\\("

    .line 702
    .line 703
    const-string v25, "\\)"

    .line 704
    .line 705
    const/16 v37, 0x0

    .line 706
    .line 707
    const-string v56, "link"

    .line 708
    .line 709
    move-object/from16 v34, v33

    .line 710
    .line 711
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v10, v17

    .line 715
    .line 716
    new-instance v17, Li77;

    .line 717
    .line 718
    const-string v23, "\\]\\["

    .line 719
    .line 720
    const-string v25, "\\]"

    .line 721
    .line 722
    const-string v56, "symbol"

    .line 723
    .line 724
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 725
    .line 726
    .line 727
    new-array v11, v5, [Li77;

    .line 728
    .line 729
    aput-object v67, v11, v60

    .line 730
    .line 731
    aput-object v8, v11, v16

    .line 732
    .line 733
    aput-object v10, v11, v4

    .line 734
    .line 735
    const/16 v61, 0x3

    .line 736
    .line 737
    aput-object v17, v11, v61

    .line 738
    .line 739
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v65

    .line 743
    new-instance v62, Li77;

    .line 744
    .line 745
    const v103, -0x8000d

    .line 746
    .line 747
    .line 748
    const/16 v104, 0x1ff

    .line 749
    .line 750
    const/16 v63, 0x0

    .line 751
    .line 752
    const/16 v64, 0x0

    .line 753
    .line 754
    const/16 v67, 0x0

    .line 755
    .line 756
    const/16 v96, 0x0

    .line 757
    .line 758
    move-object/from16 v81, v33

    .line 759
    .line 760
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v8, v62

    .line 764
    .line 765
    move-object/from16 v84, v81

    .line 766
    .line 767
    invoke-static {v3, v8}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    const-string/jumbo v10, "xml"

    .line 772
    .line 773
    .line 774
    invoke-static {v10}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v32

    .line 778
    new-instance v17, Li77;

    .line 779
    .line 780
    const v58, -0x90a1

    .line 781
    .line 782
    .line 783
    const/16 v59, 0x1ff

    .line 784
    .line 785
    const-string v23, "<\\/?[A-Za-z_]"

    .line 786
    .line 787
    const-string v25, ">"

    .line 788
    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    const/16 v56, 0x0

    .line 794
    .line 795
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v10, v17

    .line 799
    .line 800
    invoke-static {v1, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    const/16 v11, 0x8

    .line 805
    .line 806
    move/from16 v62, v6

    .line 807
    .line 808
    new-array v6, v11, [Lpz7;

    .line 809
    .line 810
    aput-object v9, v6, v60

    .line 811
    .line 812
    aput-object v12, v6, v16

    .line 813
    .line 814
    aput-object v13, v6, v4

    .line 815
    .line 816
    const/16 v61, 0x3

    .line 817
    .line 818
    aput-object v14, v6, v61

    .line 819
    .line 820
    aput-object v15, v6, v5

    .line 821
    .line 822
    aput-object v0, v6, v62

    .line 823
    .line 824
    const/4 v0, 0x6

    .line 825
    aput-object v8, v6, v0

    .line 826
    .line 827
    const/4 v8, 0x7

    .line 828
    aput-object v10, v6, v8

    .line 829
    .line 830
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    const-string v9, "mkdown"

    .line 835
    .line 836
    const-string v10, "mkd"

    .line 837
    .line 838
    const-string v12, "md"

    .line 839
    .line 840
    filled-new-array {v12, v9, v10}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-static {v9}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    new-instance v10, Lj77;

    .line 849
    .line 850
    invoke-direct {v10, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v12, Lj77;

    .line 854
    .line 855
    invoke-direct {v12, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v13, Lj77;

    .line 859
    .line 860
    invoke-direct {v13, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v14, Lj77;

    .line 864
    .line 865
    invoke-direct {v14, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-array v15, v5, [Lj77;

    .line 869
    .line 870
    aput-object v10, v15, v60

    .line 871
    .line 872
    aput-object v12, v15, v16

    .line 873
    .line 874
    aput-object v13, v15, v4

    .line 875
    .line 876
    const/16 v61, 0x3

    .line 877
    .line 878
    aput-object v14, v15, v61

    .line 879
    .line 880
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v88

    .line 884
    new-instance v85, Li77;

    .line 885
    .line 886
    const/16 v126, -0xa5

    .line 887
    .line 888
    const/16 v127, 0x1ff

    .line 889
    .line 890
    const-string v91, "^#{1,6}"

    .line 891
    .line 892
    const-string v93, "$"

    .line 893
    .line 894
    const/16 v103, 0x0

    .line 895
    .line 896
    const/16 v104, 0x0

    .line 897
    .line 898
    const/16 v108, 0x0

    .line 899
    .line 900
    const/16 v109, 0x0

    .line 901
    .line 902
    const/16 v110, 0x0

    .line 903
    .line 904
    const/16 v111, 0x0

    .line 905
    .line 906
    const/16 v112, 0x0

    .line 907
    .line 908
    const/16 v113, 0x0

    .line 909
    .line 910
    const/16 v114, 0x0

    .line 911
    .line 912
    const/16 v115, 0x0

    .line 913
    .line 914
    const/16 v116, 0x0

    .line 915
    .line 916
    const/16 v117, 0x0

    .line 917
    .line 918
    const/16 v118, 0x0

    .line 919
    .line 920
    const/16 v119, 0x0

    .line 921
    .line 922
    const/16 v120, 0x0

    .line 923
    .line 924
    const/16 v121, 0x0

    .line 925
    .line 926
    const/16 v122, 0x0

    .line 927
    .line 928
    const/16 v123, 0x0

    .line 929
    .line 930
    const/16 v124, 0x0

    .line 931
    .line 932
    const/16 v125, 0x0

    .line 933
    .line 934
    invoke-direct/range {v85 .. v127}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    new-instance v86, Li77;

    .line 938
    .line 939
    const/16 v127, -0x21

    .line 940
    .line 941
    const/16 v128, 0x1ff

    .line 942
    .line 943
    const/16 v88, 0x0

    .line 944
    .line 945
    const/16 v91, 0x0

    .line 946
    .line 947
    const-string v92, "^[=-]*$"

    .line 948
    .line 949
    const/16 v93, 0x0

    .line 950
    .line 951
    const/16 v126, 0x0

    .line 952
    .line 953
    invoke-direct/range {v86 .. v128}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 954
    .line 955
    .line 956
    new-instance v10, Lj77;

    .line 957
    .line 958
    invoke-direct {v10, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v12, Lj77;

    .line 962
    .line 963
    invoke-direct {v12, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v13, Lj77;

    .line 967
    .line 968
    invoke-direct {v13, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v14, Lj77;

    .line 972
    .line 973
    invoke-direct {v14, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-array v15, v5, [Lj77;

    .line 977
    .line 978
    aput-object v10, v15, v60

    .line 979
    .line 980
    aput-object v12, v15, v16

    .line 981
    .line 982
    aput-object v13, v15, v4

    .line 983
    .line 984
    const/16 v61, 0x3

    .line 985
    .line 986
    aput-object v14, v15, v61

    .line 987
    .line 988
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v90

    .line 992
    new-instance v87, Li77;

    .line 993
    .line 994
    const/16 v128, -0xa5

    .line 995
    .line 996
    const/16 v129, 0x1ff

    .line 997
    .line 998
    const/16 v92, 0x0

    .line 999
    .line 1000
    const-string v93, "^"

    .line 1001
    .line 1002
    const-string v95, "\\n"

    .line 1003
    .line 1004
    const/16 v127, 0x0

    .line 1005
    .line 1006
    invoke-direct/range {v87 .. v129}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1007
    .line 1008
    .line 1009
    new-array v10, v4, [Li77;

    .line 1010
    .line 1011
    aput-object v86, v10, v60

    .line 1012
    .line 1013
    aput-object v87, v10, v16

    .line 1014
    .line 1015
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v91

    .line 1019
    new-instance v88, Li77;

    .line 1020
    .line 1021
    const/16 v129, -0x25

    .line 1022
    .line 1023
    const/16 v130, 0x1ff

    .line 1024
    .line 1025
    const/16 v90, 0x0

    .line 1026
    .line 1027
    const/16 v93, 0x0

    .line 1028
    .line 1029
    const-string v94, "(?=^.+?\\n[=-]{2,}$)"

    .line 1030
    .line 1031
    const/16 v95, 0x0

    .line 1032
    .line 1033
    const/16 v128, 0x0

    .line 1034
    .line 1035
    invoke-direct/range {v88 .. v130}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    new-array v10, v4, [Li77;

    .line 1039
    .line 1040
    aput-object v85, v10, v60

    .line 1041
    .line 1042
    aput-object v88, v10, v16

    .line 1043
    .line 1044
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v93

    .line 1048
    new-instance v89, Li77;

    .line 1049
    .line 1050
    const/16 v130, -0x9

    .line 1051
    .line 1052
    const/16 v131, 0x17f

    .line 1053
    .line 1054
    const/16 v91, 0x0

    .line 1055
    .line 1056
    const/16 v94, 0x0

    .line 1057
    .line 1058
    const-string v128, "section"

    .line 1059
    .line 1060
    const/16 v129, 0x0

    .line 1061
    .line 1062
    invoke-direct/range {v89 .. v131}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v10, v89

    .line 1066
    .line 1067
    new-instance v12, Lj77;

    .line 1068
    .line 1069
    invoke-direct {v12, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v68, Li77;

    .line 1073
    .line 1074
    const v109, -0x200a1

    .line 1075
    .line 1076
    .line 1077
    const/16 v110, 0x17f

    .line 1078
    .line 1079
    const-string v74, "^[ \t]*([*+-]|(\\d+\\.))(?=\\s+)"

    .line 1080
    .line 1081
    const-string v76, "\\s+"

    .line 1082
    .line 1083
    const/16 v81, 0x0

    .line 1084
    .line 1085
    move-object/from16 v33, v84

    .line 1086
    .line 1087
    const/16 v84, 0x0

    .line 1088
    .line 1089
    const/16 v86, 0x0

    .line 1090
    .line 1091
    const/16 v87, 0x0

    .line 1092
    .line 1093
    const/16 v88, 0x0

    .line 1094
    .line 1095
    const/16 v89, 0x0

    .line 1096
    .line 1097
    const/16 v93, 0x0

    .line 1098
    .line 1099
    const-string v107, "bullet"

    .line 1100
    .line 1101
    move-object/from16 v85, v33

    .line 1102
    .line 1103
    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v13, v68

    .line 1107
    .line 1108
    move-object/from16 v84, v85

    .line 1109
    .line 1110
    new-instance v14, Lj77;

    .line 1111
    .line 1112
    invoke-direct {v14, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v15, Lj77;

    .line 1116
    .line 1117
    invoke-direct {v15, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move/from16 v63, v8

    .line 1121
    .line 1122
    new-instance v8, Lj77;

    .line 1123
    .line 1124
    invoke-direct {v8, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lj77;

    .line 1128
    .line 1129
    invoke-direct {v1, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move/from16 v64, v11

    .line 1133
    .line 1134
    new-instance v11, Lj77;

    .line 1135
    .line 1136
    invoke-direct {v11, v2}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lj77;

    .line 1140
    .line 1141
    invoke-direct {v2, v7}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-array v7, v5, [Lj77;

    .line 1145
    .line 1146
    aput-object v8, v7, v60

    .line 1147
    .line 1148
    aput-object v1, v7, v16

    .line 1149
    .line 1150
    aput-object v11, v7, v4

    .line 1151
    .line 1152
    const/16 v61, 0x3

    .line 1153
    .line 1154
    aput-object v2, v7, v61

    .line 1155
    .line 1156
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v88

    .line 1160
    new-instance v85, Li77;

    .line 1161
    .line 1162
    const/16 v126, -0xa5

    .line 1163
    .line 1164
    const/16 v127, 0x17f

    .line 1165
    .line 1166
    const-string v91, "^>\\s+"

    .line 1167
    .line 1168
    const-string v93, "$"

    .line 1169
    .line 1170
    const/16 v107, 0x0

    .line 1171
    .line 1172
    const/16 v109, 0x0

    .line 1173
    .line 1174
    const/16 v110, 0x0

    .line 1175
    .line 1176
    const-string v124, "quote"

    .line 1177
    .line 1178
    invoke-direct/range {v85 .. v127}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v1, v85

    .line 1182
    .line 1183
    new-instance v85, Li77;

    .line 1184
    .line 1185
    const/16 v126, -0x21

    .line 1186
    .line 1187
    const/16 v127, 0x1ff

    .line 1188
    .line 1189
    const/16 v88, 0x0

    .line 1190
    .line 1191
    const-string v91, "(`{3,})[^`](.|\\n)*?\\1`*[ ]*"

    .line 1192
    .line 1193
    const/16 v93, 0x0

    .line 1194
    .line 1195
    const/16 v124, 0x0

    .line 1196
    .line 1197
    invoke-direct/range {v85 .. v127}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v86, Li77;

    .line 1201
    .line 1202
    const/16 v127, -0x21

    .line 1203
    .line 1204
    const/16 v128, 0x1ff

    .line 1205
    .line 1206
    const/16 v91, 0x0

    .line 1207
    .line 1208
    const-string v92, "(\\x7e{3,})[^~](.|\\n)*?\\1~*[ ]*"

    .line 1209
    .line 1210
    const/16 v126, 0x0

    .line 1211
    .line 1212
    invoke-direct/range {v86 .. v128}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v87, Li77;

    .line 1216
    .line 1217
    const/16 v128, -0xa1

    .line 1218
    .line 1219
    const/16 v129, 0x1ff

    .line 1220
    .line 1221
    const/16 v92, 0x0

    .line 1222
    .line 1223
    const-string v93, "```"

    .line 1224
    .line 1225
    const-string v95, "```+[ ]*$"

    .line 1226
    .line 1227
    const/16 v127, 0x0

    .line 1228
    .line 1229
    invoke-direct/range {v87 .. v129}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v88, Li77;

    .line 1233
    .line 1234
    const/16 v129, -0xa1

    .line 1235
    .line 1236
    const/16 v130, 0x1ff

    .line 1237
    .line 1238
    const/16 v93, 0x0

    .line 1239
    .line 1240
    const-string v94, "\\x7e~~"

    .line 1241
    .line 1242
    const/16 v95, 0x0

    .line 1243
    .line 1244
    const-string v96, "\\x7e~~+[ ]*$"

    .line 1245
    .line 1246
    const/16 v128, 0x0

    .line 1247
    .line 1248
    invoke-direct/range {v88 .. v130}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v89, Li77;

    .line 1252
    .line 1253
    const/16 v130, -0x21

    .line 1254
    .line 1255
    const/16 v131, 0x1ff

    .line 1256
    .line 1257
    const/16 v94, 0x0

    .line 1258
    .line 1259
    const-string v95, "`.+?`"

    .line 1260
    .line 1261
    const/16 v96, 0x0

    .line 1262
    .line 1263
    const/16 v129, 0x0

    .line 1264
    .line 1265
    invoke-direct/range {v89 .. v131}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v90, Li77;

    .line 1269
    .line 1270
    const/16 v131, -0xa1

    .line 1271
    .line 1272
    const/16 v132, 0x1ff

    .line 1273
    .line 1274
    const/16 v95, 0x0

    .line 1275
    .line 1276
    const-string v96, "^( {4}|\\t)"

    .line 1277
    .line 1278
    const-string v98, "(\\n)$"

    .line 1279
    .line 1280
    const/16 v130, 0x0

    .line 1281
    .line 1282
    invoke-direct/range {v90 .. v132}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static/range {v90 .. v90}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v20

    .line 1289
    new-instance v17, Li77;

    .line 1290
    .line 1291
    const/16 v58, -0x1025

    .line 1292
    .line 1293
    const-string v23, "(?=^( {4}|\\t))"

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    const/16 v32, 0x0

    .line 1298
    .line 1299
    const/16 v33, 0x0

    .line 1300
    .line 1301
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1302
    .line 1303
    .line 1304
    new-array v2, v0, [Li77;

    .line 1305
    .line 1306
    aput-object v85, v2, v60

    .line 1307
    .line 1308
    aput-object v86, v2, v16

    .line 1309
    .line 1310
    aput-object v87, v2, v4

    .line 1311
    .line 1312
    const/16 v61, 0x3

    .line 1313
    .line 1314
    aput-object v88, v2, v61

    .line 1315
    .line 1316
    aput-object v89, v2, v5

    .line 1317
    .line 1318
    aput-object v17, v2, v62

    .line 1319
    .line 1320
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v94

    .line 1324
    new-instance v90, Li77;

    .line 1325
    .line 1326
    const/16 v131, -0x9

    .line 1327
    .line 1328
    const/16 v132, 0x17f

    .line 1329
    .line 1330
    const/16 v96, 0x0

    .line 1331
    .line 1332
    const/16 v98, 0x0

    .line 1333
    .line 1334
    const-string v129, "code"

    .line 1335
    .line 1336
    invoke-direct/range {v90 .. v132}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v2, v90

    .line 1340
    .line 1341
    new-instance v17, Li77;

    .line 1342
    .line 1343
    const/16 v58, -0xa1

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const-string v23, "^[-\\*]{3,}"

    .line 1348
    .line 1349
    const-string v25, "$"

    .line 1350
    .line 1351
    const/16 v30, 0x0

    .line 1352
    .line 1353
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v7, Lj77;

    .line 1357
    .line 1358
    invoke-direct {v7, v3}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v68, Li77;

    .line 1362
    .line 1363
    const v109, -0x300a1

    .line 1364
    .line 1365
    .line 1366
    const/16 v110, 0x17f

    .line 1367
    .line 1368
    const-string v74, "\\["

    .line 1369
    .line 1370
    const-string v76, "\\]"

    .line 1371
    .line 1372
    const/16 v86, 0x0

    .line 1373
    .line 1374
    const/16 v87, 0x0

    .line 1375
    .line 1376
    const/16 v88, 0x0

    .line 1377
    .line 1378
    const/16 v89, 0x0

    .line 1379
    .line 1380
    const/16 v90, 0x0

    .line 1381
    .line 1382
    const/16 v94, 0x0

    .line 1383
    .line 1384
    const-string v107, "symbol"

    .line 1385
    .line 1386
    move-object/from16 v85, v84

    .line 1387
    .line 1388
    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v3, v68

    .line 1392
    .line 1393
    move-object/from16 v33, v84

    .line 1394
    .line 1395
    new-instance v68, Li77;

    .line 1396
    .line 1397
    const v109, -0x100a1

    .line 1398
    .line 1399
    .line 1400
    const-string v74, ":\\s*"

    .line 1401
    .line 1402
    const-string v76, "$"

    .line 1403
    .line 1404
    const/16 v85, 0x0

    .line 1405
    .line 1406
    const-string v107, "link"

    .line 1407
    .line 1408
    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1409
    .line 1410
    .line 1411
    new-array v8, v4, [Li77;

    .line 1412
    .line 1413
    aput-object v3, v8, v60

    .line 1414
    .line 1415
    aput-object v68, v8, v16

    .line 1416
    .line 1417
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v71

    .line 1421
    new-instance v68, Li77;

    .line 1422
    .line 1423
    const v109, -0x80025

    .line 1424
    .line 1425
    .line 1426
    const/16 v110, 0x1ff

    .line 1427
    .line 1428
    const-string v74, "^\\[[^\\n]+\\]:"

    .line 1429
    .line 1430
    const/16 v76, 0x0

    .line 1431
    .line 1432
    const/16 v84, 0x0

    .line 1433
    .line 1434
    const/16 v107, 0x0

    .line 1435
    .line 1436
    move-object/from16 v87, v33

    .line 1437
    .line 1438
    invoke-direct/range {v68 .. v110}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v69, Li77;

    .line 1442
    .line 1443
    const v110, -0x20000001

    .line 1444
    .line 1445
    .line 1446
    const/16 v111, 0xff

    .line 1447
    .line 1448
    const/16 v71, 0x0

    .line 1449
    .line 1450
    const/16 v74, 0x0

    .line 1451
    .line 1452
    const/16 v87, 0x0

    .line 1453
    .line 1454
    const-string v98, "&([a-zA-Z0-9]+|#[0-9]{1,7}|#[Xx][0-9a-fA-F]{1,6});"

    .line 1455
    .line 1456
    const-string v109, "literal"

    .line 1457
    .line 1458
    invoke-direct/range {v69 .. v111}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v3, 0xb

    .line 1462
    .line 1463
    new-array v3, v3, [Li77;

    .line 1464
    .line 1465
    aput-object v10, v3, v60

    .line 1466
    .line 1467
    aput-object v12, v3, v16

    .line 1468
    .line 1469
    aput-object v13, v3, v4

    .line 1470
    .line 1471
    const/16 v61, 0x3

    .line 1472
    .line 1473
    aput-object v14, v3, v61

    .line 1474
    .line 1475
    aput-object v15, v3, v5

    .line 1476
    .line 1477
    aput-object v1, v3, v62

    .line 1478
    .line 1479
    aput-object v2, v3, v0

    .line 1480
    .line 1481
    aput-object v17, v3, v63

    .line 1482
    .line 1483
    aput-object v7, v3, v64

    .line 1484
    .line 1485
    const/16 v0, 0x9

    .line 1486
    .line 1487
    aput-object v68, v3, v0

    .line 1488
    .line 1489
    const/16 v0, 0xa

    .line 1490
    .line 1491
    aput-object v69, v3, v0

    .line 1492
    .line 1493
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v25

    .line 1497
    new-instance v17, Lz86;

    .line 1498
    .line 1499
    const/16 v29, 0x7b78

    .line 1500
    .line 1501
    const-string v18, "markdown"

    .line 1502
    .line 1503
    const/16 v21, 0x0

    .line 1504
    .line 1505
    const/16 v23, 0x0

    .line 1506
    .line 1507
    move-object/from16 v19, v6

    .line 1508
    .line 1509
    move-object/from16 v20, v9

    .line 1510
    .line 1511
    invoke-direct/range {v17 .. v29}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1512
    .line 1513
    .line 1514
    sput-object v17, Ldu6;->a:Lz86;

    .line 1515
    .line 1516
    return-void
.end method
