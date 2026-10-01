.class public abstract Lua7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 153

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v2, "if then not for in while do return else elseif break continue switch and or unless when class extends super local import export from using"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpz7;

    .line 11
    .line 12
    const-string v4, "literal"

    .line 13
    .line 14
    const-string v5, "true false nil"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lpz7;

    .line 20
    .line 21
    const-string v7, "built_in"

    .line 22
    .line 23
    const-string v8, "_G _VERSION assert collectgarbage dofile error getfenv getmetatable ipairs load loadfile loadstring module next pairs pcall print rawequal rawget rawset require select setfenv setmetatable tonumber tostring type unpack xpcall coroutine debug io math os package string table"

    .line 24
    .line 25
    invoke-direct {v6, v7, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-array v10, v9, [Lpz7;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    aput-object v0, v10, v11

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v3, v10, v0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v6, v10, v3

    .line 39
    .line 40
    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    new-instance v6, Lk77;

    .line 45
    .line 46
    invoke-direct {v6}, Lk77;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lj77;

    .line 50
    .line 51
    const-string/jumbo v12, "~contains~0"

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v12}, Lj77;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lj77;

    .line 58
    .line 59
    const-string/jumbo v15, "~contains~1"

    .line 60
    .line 61
    .line 62
    invoke-direct {v14, v15}, Lj77;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move/from16 v55, v0

    .line 66
    .line 67
    new-instance v0, Lj77;

    .line 68
    .line 69
    move/from16 v56, v11

    .line 70
    .line 71
    const-string/jumbo v11, "~contains~1~variants~1~contains~1~contains~2"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move/from16 v57, v3

    .line 78
    .line 79
    new-instance v3, Lj77;

    .line 80
    .line 81
    move/from16 v58, v9

    .line 82
    .line 83
    const-string/jumbo v9, "~contains~1~variants~1~contains~1~contains~3"

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    new-instance v0, Lj77;

    .line 92
    .line 93
    move-object/from16 v17, v14

    .line 94
    .line 95
    const-string/jumbo v14, "~contains~1~variants~1~contains~1~contains~4"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v14}, Lj77;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v14

    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    new-array v0, v14, [Li77;

    .line 107
    .line 108
    aput-object v6, v0, v56

    .line 109
    .line 110
    aput-object v10, v0, v55

    .line 111
    .line 112
    aput-object v17, v0, v57

    .line 113
    .line 114
    aput-object v16, v0, v58

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    aput-object v3, v0, v6

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    aput-object v19, v0, v3

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v10, v12

    .line 127
    new-instance v12, Li77;

    .line 128
    .line 129
    const/16 v53, -0xa6

    .line 130
    .line 131
    const/16 v54, 0x1ff

    .line 132
    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move/from16 v17, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v19, v17

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v20, v18

    .line 145
    .line 146
    const-string v18, "\\("

    .line 147
    .line 148
    move/from16 v21, v19

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v22, v20

    .line 153
    .line 154
    const-string v20, "\\)"

    .line 155
    .line 156
    move/from16 v23, v21

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v24, v22

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move/from16 v25, v23

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v24

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move/from16 v27, v25

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v28, v26

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    move/from16 v29, v27

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    move-object/from16 v30, v28

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    move/from16 v31, v29

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    move-object/from16 v32, v30

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    move/from16 v33, v31

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    move-object/from16 v34, v32

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    move/from16 v35, v33

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    move-object/from16 v36, v34

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    move/from16 v37, v35

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    move-object/from16 v38, v36

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    move/from16 v39, v37

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    move-object/from16 v40, v38

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    move/from16 v41, v39

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    move-object/from16 v42, v40

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    move/from16 v43, v41

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    move-object/from16 v44, v42

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    move/from16 v45, v43

    .line 245
    .line 246
    const/16 v43, 0x0

    .line 247
    .line 248
    move-object/from16 v46, v44

    .line 249
    .line 250
    const/16 v44, 0x0

    .line 251
    .line 252
    move/from16 v47, v45

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    move-object/from16 v48, v46

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    move/from16 v49, v47

    .line 261
    .line 262
    const/16 v47, 0x0

    .line 263
    .line 264
    move-object/from16 v50, v48

    .line 265
    .line 266
    const/16 v48, 0x0

    .line 267
    .line 268
    move/from16 v51, v49

    .line 269
    .line 270
    const/16 v49, 0x0

    .line 271
    .line 272
    move-object/from16 v52, v50

    .line 273
    .line 274
    const/16 v50, 0x0

    .line 275
    .line 276
    move/from16 v59, v51

    .line 277
    .line 278
    const/16 v51, 0x0

    .line 279
    .line 280
    move-object/from16 v60, v52

    .line 281
    .line 282
    const/16 v52, 0x0

    .line 283
    .line 284
    move-object/from16 v152, v15

    .line 285
    .line 286
    move-object v15, v0

    .line 287
    move-object/from16 v0, v152

    .line 288
    .line 289
    move/from16 v152, v59

    .line 290
    .line 291
    move/from16 v59, v6

    .line 292
    .line 293
    move-object/from16 v6, v60

    .line 294
    .line 295
    move/from16 v60, v152

    .line 296
    .line 297
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v64

    .line 304
    new-instance v61, Li77;

    .line 305
    .line 306
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    const v102, -0x80025

    .line 309
    .line 310
    .line 311
    const/16 v103, 0x17f

    .line 312
    .line 313
    const/16 v62, 0x0

    .line 314
    .line 315
    const/16 v63, 0x0

    .line 316
    .line 317
    const/16 v65, 0x0

    .line 318
    .line 319
    const/16 v66, 0x0

    .line 320
    .line 321
    const-string v67, "\\([^\\(]"

    .line 322
    .line 323
    const/16 v68, 0x0

    .line 324
    .line 325
    const/16 v69, 0x0

    .line 326
    .line 327
    const/16 v70, 0x0

    .line 328
    .line 329
    const/16 v71, 0x0

    .line 330
    .line 331
    const/16 v72, 0x0

    .line 332
    .line 333
    const/16 v73, 0x0

    .line 334
    .line 335
    const/16 v74, 0x0

    .line 336
    .line 337
    const/16 v75, 0x0

    .line 338
    .line 339
    const/16 v76, 0x0

    .line 340
    .line 341
    const/16 v77, 0x0

    .line 342
    .line 343
    const/16 v78, 0x0

    .line 344
    .line 345
    const/16 v79, 0x0

    .line 346
    .line 347
    const/16 v81, 0x0

    .line 348
    .line 349
    const/16 v82, 0x0

    .line 350
    .line 351
    const/16 v83, 0x0

    .line 352
    .line 353
    const/16 v84, 0x0

    .line 354
    .line 355
    const/16 v85, 0x0

    .line 356
    .line 357
    const/16 v86, 0x0

    .line 358
    .line 359
    const/16 v87, 0x0

    .line 360
    .line 361
    const/16 v88, 0x0

    .line 362
    .line 363
    const/16 v89, 0x0

    .line 364
    .line 365
    const/16 v90, 0x0

    .line 366
    .line 367
    const/16 v91, 0x0

    .line 368
    .line 369
    const/16 v92, 0x0

    .line 370
    .line 371
    const/16 v93, 0x0

    .line 372
    .line 373
    const/16 v94, 0x0

    .line 374
    .line 375
    const/16 v95, 0x0

    .line 376
    .line 377
    const/16 v96, 0x0

    .line 378
    .line 379
    const/16 v97, 0x0

    .line 380
    .line 381
    const/16 v98, 0x0

    .line 382
    .line 383
    const/16 v99, 0x0

    .line 384
    .line 385
    const-string v100, "params"

    .line 386
    .line 387
    const/16 v101, 0x0

    .line 388
    .line 389
    move-object/from16 v80, v31

    .line 390
    .line 391
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v61

    .line 395
    .line 396
    new-instance v13, Lpz7;

    .line 397
    .line 398
    const-string/jumbo v14, "~contains~6~contains~1"

    .line 399
    .line 400
    .line 401
    invoke-direct {v13, v14, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v61, Li77;

    .line 405
    .line 406
    const-wide/16 v15, 0x0

    .line 407
    .line 408
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v75

    .line 412
    const/16 v102, -0x1021

    .line 413
    .line 414
    const/16 v103, 0xff

    .line 415
    .line 416
    const/16 v64, 0x0

    .line 417
    .line 418
    const-string v67, "[A-Za-z$_][0-9A-Za-z$_]*"

    .line 419
    .line 420
    move-object/from16 v25, v75

    .line 421
    .line 422
    const/16 v75, 0x0

    .line 423
    .line 424
    const/16 v80, 0x0

    .line 425
    .line 426
    const/16 v100, 0x0

    .line 427
    .line 428
    const-string v101, "title"

    .line 429
    .line 430
    move-object/from16 v74, v25

    .line 431
    .line 432
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v61

    .line 436
    .line 437
    new-instance v15, Lpz7;

    .line 438
    .line 439
    move-object/from16 v16, v13

    .line 440
    .line 441
    const-string/jumbo v13, "~contains~6~contains~0"

    .line 442
    .line 443
    .line 444
    invoke-direct {v15, v13, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v61, Li77;

    .line 448
    .line 449
    const/16 v102, -0x21

    .line 450
    .line 451
    const/16 v103, 0x1ff

    .line 452
    .line 453
    const-string v67, "[a-zA-Z]\\w*\\\\[a-zA-Z]\\w*"

    .line 454
    .line 455
    const/16 v74, 0x0

    .line 456
    .line 457
    const/16 v101, 0x0

    .line 458
    .line 459
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v12, v61

    .line 463
    .line 464
    new-instance v3, Lpz7;

    .line 465
    .line 466
    invoke-direct {v3, v6, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v62, Li77;

    .line 470
    .line 471
    const/16 v103, -0x21

    .line 472
    .line 473
    const/16 v104, 0x1ff

    .line 474
    .line 475
    const/16 v67, 0x0

    .line 476
    .line 477
    const-string v68, "@[a-zA-Z]\\w*"

    .line 478
    .line 479
    const/16 v102, 0x0

    .line 480
    .line 481
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    move-object/from16 v12, v62

    .line 487
    .line 488
    new-instance v3, Lpz7;

    .line 489
    .line 490
    invoke-direct {v3, v9, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v62, Li77;

    .line 494
    .line 495
    const/16 v104, 0x17f

    .line 496
    .line 497
    const-string v68, "@__[a-zA-Z]\\w*"

    .line 498
    .line 499
    const-string v101, "built_in"

    .line 500
    .line 501
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    move-object/from16 v12, v62

    .line 507
    .line 508
    new-instance v3, Lpz7;

    .line 509
    .line 510
    invoke-direct {v3, v11, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v12, Lvy2;->a:Li77;

    .line 514
    .line 515
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v65

    .line 519
    new-instance v62, Li77;

    .line 520
    .line 521
    const/16 v103, -0xa5

    .line 522
    .line 523
    const/16 v104, 0x1ff

    .line 524
    .line 525
    const-string v68, "\'"

    .line 526
    .line 527
    const-string v70, "\'"

    .line 528
    .line 529
    const/16 v101, 0x0

    .line 530
    .line 531
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v19, v3

    .line 535
    .line 536
    new-instance v3, Lpz7;

    .line 537
    .line 538
    invoke-direct {v3, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v20, v3

    .line 542
    .line 543
    new-instance v3, Lpz7;

    .line 544
    .line 545
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v21, v3

    .line 549
    .line 550
    new-instance v3, Lpz7;

    .line 551
    .line 552
    invoke-direct {v3, v7, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v22, v3

    .line 556
    .line 557
    move-object/from16 v23, v12

    .line 558
    .line 559
    move/from16 v3, v58

    .line 560
    .line 561
    new-array v12, v3, [Lpz7;

    .line 562
    .line 563
    aput-object v20, v12, v56

    .line 564
    .line 565
    aput-object v21, v12, v55

    .line 566
    .line 567
    aput-object v22, v12, v57

    .line 568
    .line 569
    invoke-static {v12}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v64

    .line 573
    new-instance v3, Lj77;

    .line 574
    .line 575
    invoke-direct {v3, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v12, Lj77;

    .line 579
    .line 580
    invoke-direct {v12, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v20, v3

    .line 584
    .line 585
    new-instance v3, Lj77;

    .line 586
    .line 587
    invoke-direct {v3, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v21, v3

    .line 591
    .line 592
    new-instance v3, Lj77;

    .line 593
    .line 594
    invoke-direct {v3, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v22, v3

    .line 598
    .line 599
    new-instance v3, Lj77;

    .line 600
    .line 601
    invoke-direct {v3, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v24, v3

    .line 605
    .line 606
    move-object/from16 v26, v12

    .line 607
    .line 608
    const/4 v3, 0x5

    .line 609
    new-array v12, v3, [Lj77;

    .line 610
    .line 611
    aput-object v20, v12, v56

    .line 612
    .line 613
    aput-object v26, v12, v55

    .line 614
    .line 615
    aput-object v21, v12, v57

    .line 616
    .line 617
    const/16 v58, 0x3

    .line 618
    .line 619
    aput-object v22, v12, v58

    .line 620
    .line 621
    aput-object v24, v12, v59

    .line 622
    .line 623
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v66

    .line 627
    new-instance v63, Li77;

    .line 628
    .line 629
    const/16 v104, -0xa6

    .line 630
    .line 631
    const/16 v105, 0x17f

    .line 632
    .line 633
    const/16 v65, 0x0

    .line 634
    .line 635
    const/16 v68, 0x0

    .line 636
    .line 637
    const-string v69, "#\\{"

    .line 638
    .line 639
    const/16 v70, 0x0

    .line 640
    .line 641
    const-string v71, "\\}"

    .line 642
    .line 643
    const-string v102, "subst"

    .line 644
    .line 645
    const/16 v103, 0x0

    .line 646
    .line 647
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    move/from16 v3, v57

    .line 651
    .line 652
    new-array v12, v3, [Li77;

    .line 653
    .line 654
    aput-object v23, v12, v56

    .line 655
    .line 656
    aput-object v63, v12, v55

    .line 657
    .line 658
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v67

    .line 662
    new-instance v64, Li77;

    .line 663
    .line 664
    const/16 v105, -0xa5

    .line 665
    .line 666
    const/16 v106, 0x1ff

    .line 667
    .line 668
    const/16 v66, 0x0

    .line 669
    .line 670
    const/16 v69, 0x0

    .line 671
    .line 672
    const-string v70, "\""

    .line 673
    .line 674
    const/16 v71, 0x0

    .line 675
    .line 676
    const-string v72, "\""

    .line 677
    .line 678
    const/16 v102, 0x0

    .line 679
    .line 680
    const/16 v104, 0x0

    .line 681
    .line 682
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    new-array v12, v3, [Li77;

    .line 687
    .line 688
    aput-object v62, v12, v56

    .line 689
    .line 690
    aput-object v64, v12, v55

    .line 691
    .line 692
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v69

    .line 696
    new-instance v65, Li77;

    .line 697
    .line 698
    const/16 v106, -0x9

    .line 699
    .line 700
    const/16 v107, 0x17f

    .line 701
    .line 702
    const/16 v67, 0x0

    .line 703
    .line 704
    const/16 v70, 0x0

    .line 705
    .line 706
    const/16 v72, 0x0

    .line 707
    .line 708
    const-string v104, "string"

    .line 709
    .line 710
    const/16 v105, 0x0

    .line 711
    .line 712
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v3, v65

    .line 716
    .line 717
    new-instance v12, Lpz7;

    .line 718
    .line 719
    invoke-direct {v12, v0, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v67, Li77;

    .line 723
    .line 724
    const/16 v103, -0x1081

    .line 725
    .line 726
    const/16 v104, 0x1ff

    .line 727
    .line 728
    const/16 v63, 0x0

    .line 729
    .line 730
    const/16 v64, 0x0

    .line 731
    .line 732
    const/16 v65, 0x0

    .line 733
    .line 734
    move-object/from16 v62, v67

    .line 735
    .line 736
    const/16 v67, 0x0

    .line 737
    .line 738
    const/16 v69, 0x0

    .line 739
    .line 740
    const-string v70, "(\\s*/)?"

    .line 741
    .line 742
    move-object/from16 v75, v25

    .line 743
    .line 744
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Li77;

    .line 748
    .line 749
    const/16 v103, -0x1031

    .line 750
    .line 751
    const/16 v104, 0xff

    .line 752
    .line 753
    const-string v68, "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 754
    .line 755
    const/16 v70, 0x0

    .line 756
    .line 757
    const-string v102, "number"

    .line 758
    .line 759
    move-object/from16 v67, v62

    .line 760
    .line 761
    move-object/from16 v62, v3

    .line 762
    .line 763
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v20, v12

    .line 767
    .line 768
    new-instance v12, Lpz7;

    .line 769
    .line 770
    invoke-direct {v12, v10, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v3, 0x7

    .line 774
    move-object/from16 v21, v12

    .line 775
    .line 776
    new-array v12, v3, [Lpz7;

    .line 777
    .line 778
    aput-object v16, v12, v56

    .line 779
    .line 780
    aput-object v15, v12, v55

    .line 781
    .line 782
    const/16 v57, 0x2

    .line 783
    .line 784
    aput-object v17, v12, v57

    .line 785
    .line 786
    const/16 v58, 0x3

    .line 787
    .line 788
    aput-object v18, v12, v58

    .line 789
    .line 790
    aput-object v19, v12, v59

    .line 791
    .line 792
    const/16 v61, 0x5

    .line 793
    .line 794
    aput-object v20, v12, v61

    .line 795
    .line 796
    aput-object v21, v12, v60

    .line 797
    .line 798
    invoke-static {v12}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v105

    .line 802
    const-string v12, "moon"

    .line 803
    .line 804
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v106

    .line 808
    new-instance v12, Lpz7;

    .line 809
    .line 810
    invoke-direct {v12, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lpz7;

    .line 814
    .line 815
    invoke-direct {v1, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lpz7;

    .line 819
    .line 820
    invoke-direct {v2, v7, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x3

    .line 824
    new-array v5, v4, [Lpz7;

    .line 825
    .line 826
    aput-object v12, v5, v56

    .line 827
    .line 828
    aput-object v1, v5, v55

    .line 829
    .line 830
    const/16 v57, 0x2

    .line 831
    .line 832
    aput-object v2, v5, v57

    .line 833
    .line 834
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, Lj77;

    .line 839
    .line 840
    invoke-direct {v2, v10}, Lj77;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v4, Lj77;

    .line 844
    .line 845
    invoke-direct {v4, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lj77;

    .line 849
    .line 850
    invoke-direct {v0, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Lj77;

    .line 854
    .line 855
    invoke-direct {v5, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v7, Lj77;

    .line 859
    .line 860
    invoke-direct {v7, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v12, Li77;

    .line 864
    .line 865
    const v53, -0x110a1

    .line 866
    .line 867
    .line 868
    const/16 v54, 0xff

    .line 869
    .line 870
    move-object v6, v13

    .line 871
    const/4 v13, 0x0

    .line 872
    move-object v8, v14

    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    const-string v18, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 880
    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    const-string v20, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    move-object/from16 v80, v31

    .line 896
    .line 897
    const/16 v31, 0x0

    .line 898
    .line 899
    const-string v52, "doctag"

    .line 900
    .line 901
    move-object/from16 v28, v80

    .line 902
    .line 903
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v31, v28

    .line 907
    .line 908
    new-instance v107, Li77;

    .line 909
    .line 910
    const/16 v148, -0x21

    .line 911
    .line 912
    const/16 v149, 0x1ff

    .line 913
    .line 914
    const/16 v108, 0x0

    .line 915
    .line 916
    const/16 v109, 0x0

    .line 917
    .line 918
    const/16 v110, 0x0

    .line 919
    .line 920
    const/16 v111, 0x0

    .line 921
    .line 922
    const/16 v112, 0x0

    .line 923
    .line 924
    const-string v113, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 925
    .line 926
    const/16 v114, 0x0

    .line 927
    .line 928
    const/16 v115, 0x0

    .line 929
    .line 930
    const/16 v116, 0x0

    .line 931
    .line 932
    const/16 v117, 0x0

    .line 933
    .line 934
    const/16 v118, 0x0

    .line 935
    .line 936
    const/16 v119, 0x0

    .line 937
    .line 938
    const/16 v120, 0x0

    .line 939
    .line 940
    const/16 v121, 0x0

    .line 941
    .line 942
    const/16 v122, 0x0

    .line 943
    .line 944
    const/16 v123, 0x0

    .line 945
    .line 946
    const/16 v124, 0x0

    .line 947
    .line 948
    const/16 v125, 0x0

    .line 949
    .line 950
    const/16 v126, 0x0

    .line 951
    .line 952
    const/16 v127, 0x0

    .line 953
    .line 954
    const/16 v128, 0x0

    .line 955
    .line 956
    const/16 v129, 0x0

    .line 957
    .line 958
    const/16 v130, 0x0

    .line 959
    .line 960
    const/16 v131, 0x0

    .line 961
    .line 962
    const/16 v132, 0x0

    .line 963
    .line 964
    const/16 v133, 0x0

    .line 965
    .line 966
    const/16 v134, 0x0

    .line 967
    .line 968
    const/16 v135, 0x0

    .line 969
    .line 970
    const/16 v136, 0x0

    .line 971
    .line 972
    const/16 v137, 0x0

    .line 973
    .line 974
    const/16 v138, 0x0

    .line 975
    .line 976
    const/16 v139, 0x0

    .line 977
    .line 978
    const/16 v140, 0x0

    .line 979
    .line 980
    const/16 v141, 0x0

    .line 981
    .line 982
    const/16 v142, 0x0

    .line 983
    .line 984
    const/16 v143, 0x0

    .line 985
    .line 986
    const/16 v144, 0x0

    .line 987
    .line 988
    const/16 v145, 0x0

    .line 989
    .line 990
    const/16 v146, 0x0

    .line 991
    .line 992
    const/16 v147, 0x0

    .line 993
    .line 994
    invoke-direct/range {v107 .. v149}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 995
    .line 996
    .line 997
    const/4 v9, 0x2

    .line 998
    new-array v10, v9, [Li77;

    .line 999
    .line 1000
    aput-object v12, v10, v56

    .line 1001
    .line 1002
    aput-object v107, v10, v55

    .line 1003
    .line 1004
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v111

    .line 1008
    new-instance v108, Li77;

    .line 1009
    .line 1010
    const/16 v149, -0xa5

    .line 1011
    .line 1012
    const/16 v150, 0xff

    .line 1013
    .line 1014
    const/16 v113, 0x0

    .line 1015
    .line 1016
    const-string v114, "--"

    .line 1017
    .line 1018
    const-string v116, "$"

    .line 1019
    .line 1020
    const-string v148, "comment"

    .line 1021
    .line 1022
    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v9, Lj77;

    .line 1026
    .line 1027
    invoke-direct {v9, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v10, Lj77;

    .line 1031
    .line 1032
    invoke-direct {v10, v8}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v11, 0x2

    .line 1036
    new-array v12, v11, [Lj77;

    .line 1037
    .line 1038
    aput-object v9, v12, v56

    .line 1039
    .line 1040
    aput-object v10, v12, v55

    .line 1041
    .line 1042
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    new-instance v12, Li77;

    .line 1047
    .line 1048
    const v53, -0x800a5

    .line 1049
    .line 1050
    .line 1051
    const/16 v54, 0x17f

    .line 1052
    .line 1053
    const-string v18, "^\\s*[A-Za-z$_][0-9A-Za-z$_]*\\s*=\\s*(\\(.*\\)\\s*)?\\B[-=]>"

    .line 1054
    .line 1055
    const-string v20, "[-=]>"

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v28, 0x0

    .line 1060
    .line 1061
    const-string v51, "function"

    .line 1062
    .line 1063
    const/16 v52, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1066
    .line 1067
    .line 1068
    move-object v9, v12

    .line 1069
    invoke-static {v8}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    new-instance v12, Li77;

    .line 1074
    .line 1075
    const-string v18, "(\\(.*\\)\\s*)?\\B[-=]>"

    .line 1076
    .line 1077
    const-string v20, "[-=]>"

    .line 1078
    .line 1079
    const-string v51, "function"

    .line 1080
    .line 1081
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v65

    .line 1088
    new-instance v62, Li77;

    .line 1089
    .line 1090
    const/16 v103, -0x1025

    .line 1091
    .line 1092
    const/16 v104, 0x1ff

    .line 1093
    .line 1094
    const/16 v67, 0x0

    .line 1095
    .line 1096
    const-string v68, "[\\(,:=]\\s*"

    .line 1097
    .line 1098
    const/16 v80, 0x0

    .line 1099
    .line 1100
    const/16 v102, 0x0

    .line 1101
    .line 1102
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v6}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    new-instance v12, Li77;

    .line 1110
    .line 1111
    const/16 v53, -0x847

    .line 1112
    .line 1113
    const/16 v54, 0x1ff

    .line 1114
    .line 1115
    const-string v14, "[:=\"\\[\\]]"

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const-string v19, "extends"

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    move-object/from16 v80, v31

    .line 1124
    .line 1125
    const/16 v31, 0x0

    .line 1126
    .line 1127
    const/16 v51, 0x0

    .line 1128
    .line 1129
    move-object/from16 v24, v80

    .line 1130
    .line 1131
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v31, v24

    .line 1135
    .line 1136
    new-instance v8, Lj77;

    .line 1137
    .line 1138
    invoke-direct {v8, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v11, 0x2

    .line 1142
    new-array v6, v11, [Li77;

    .line 1143
    .line 1144
    aput-object v12, v6, v56

    .line 1145
    .line 1146
    aput-object v8, v6, v55

    .line 1147
    .line 1148
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v112

    .line 1152
    new-instance v109, Li77;

    .line 1153
    .line 1154
    const/16 v150, -0xc7

    .line 1155
    .line 1156
    const/16 v151, 0x17f

    .line 1157
    .line 1158
    const-string v111, "[:=\"\\[\\]]"

    .line 1159
    .line 1160
    const/16 v114, 0x0

    .line 1161
    .line 1162
    const-string v116, "class"

    .line 1163
    .line 1164
    const-string v117, "$"

    .line 1165
    .line 1166
    const-string v148, "class"

    .line 1167
    .line 1168
    const/16 v149, 0x0

    .line 1169
    .line 1170
    invoke-direct/range {v109 .. v151}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v12, Li77;

    .line 1174
    .line 1175
    const v53, -0x1810a1

    .line 1176
    .line 1177
    .line 1178
    const/16 v54, 0x17f

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/4 v15, 0x0

    .line 1182
    const-string v18, "[A-Za-z$_][0-9A-Za-z$_]*:"

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    const-string v20, ":"

    .line 1187
    .line 1188
    const/16 v24, 0x0

    .line 1189
    .line 1190
    const-string v51, "name"

    .line 1191
    .line 1192
    move-object/from16 v32, v31

    .line 1193
    .line 1194
    move-object/from16 v25, v75

    .line 1195
    .line 1196
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v6, 0xa

    .line 1200
    .line 1201
    new-array v6, v6, [Li77;

    .line 1202
    .line 1203
    aput-object v2, v6, v56

    .line 1204
    .line 1205
    aput-object v4, v6, v55

    .line 1206
    .line 1207
    const/16 v57, 0x2

    .line 1208
    .line 1209
    aput-object v0, v6, v57

    .line 1210
    .line 1211
    const/16 v58, 0x3

    .line 1212
    .line 1213
    aput-object v5, v6, v58

    .line 1214
    .line 1215
    aput-object v7, v6, v59

    .line 1216
    .line 1217
    const/16 v61, 0x5

    .line 1218
    .line 1219
    aput-object v108, v6, v61

    .line 1220
    .line 1221
    aput-object v9, v6, v60

    .line 1222
    .line 1223
    aput-object v62, v6, v3

    .line 1224
    .line 1225
    const/16 v0, 0x8

    .line 1226
    .line 1227
    aput-object v109, v6, v0

    .line 1228
    .line 1229
    const/16 v0, 0x9

    .line 1230
    .line 1231
    aput-object v12, v6, v0

    .line 1232
    .line 1233
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v40

    .line 1237
    new-instance v32, Lz86;

    .line 1238
    .line 1239
    const/16 v44, 0x6378

    .line 1240
    .line 1241
    const-string v33, "moonscript"

    .line 1242
    .line 1243
    const/16 v36, 0x0

    .line 1244
    .line 1245
    const/16 v38, 0x0

    .line 1246
    .line 1247
    const-string v41, "\\/\\*"

    .line 1248
    .line 1249
    move-object/from16 v42, v1

    .line 1250
    .line 1251
    move-object/from16 v34, v105

    .line 1252
    .line 1253
    move-object/from16 v35, v106

    .line 1254
    .line 1255
    invoke-direct/range {v32 .. v44}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1256
    .line 1257
    .line 1258
    sput-object v32, Lua7;->a:Lz86;

    .line 1259
    .line 1260
    return-void
.end method
