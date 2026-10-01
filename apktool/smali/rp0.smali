.class public abstract Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 95

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
    const-string v6, "[+-]+"

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
    const-string v39, "literal"

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
    const-string/jumbo v1, "~contains~3~contains~0"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "bf"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Li77;

    .line 99
    .line 100
    const v44, -0x20001001

    .line 101
    .line 102
    .line 103
    const/16 v45, 0x1ff

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-string v32, "[ ]+[^\\[\\]\\.,\\+\\-<> \\r\\n]"

    .line 108
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
    const/16 v43, 0x0

    .line 116
    .line 117
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v46, v3

    .line 121
    .line 122
    new-instance v3, Li77;

    .line 123
    .line 124
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const v44, -0x110a1

    .line 127
    .line 128
    .line 129
    const/16 v45, 0xff

    .line 130
    .line 131
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 132
    .line 133
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const-string v43, "doctag"

    .line 138
    .line 139
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    new-instance v47, Li77;

    .line 143
    .line 144
    const/16 v88, -0x21

    .line 145
    .line 146
    const/16 v89, 0x1ff

    .line 147
    .line 148
    const/16 v48, 0x0

    .line 149
    .line 150
    const/16 v49, 0x0

    .line 151
    .line 152
    const/16 v50, 0x0

    .line 153
    .line 154
    const/16 v51, 0x0

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    const-string v53, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 159
    .line 160
    const/16 v54, 0x0

    .line 161
    .line 162
    const/16 v55, 0x0

    .line 163
    .line 164
    const/16 v56, 0x0

    .line 165
    .line 166
    const/16 v57, 0x0

    .line 167
    .line 168
    const/16 v58, 0x0

    .line 169
    .line 170
    const/16 v59, 0x0

    .line 171
    .line 172
    const/16 v60, 0x0

    .line 173
    .line 174
    const/16 v61, 0x0

    .line 175
    .line 176
    const/16 v62, 0x0

    .line 177
    .line 178
    const/16 v63, 0x0

    .line 179
    .line 180
    const/16 v64, 0x0

    .line 181
    .line 182
    const/16 v65, 0x0

    .line 183
    .line 184
    const/16 v66, 0x0

    .line 185
    .line 186
    const/16 v67, 0x0

    .line 187
    .line 188
    const/16 v68, 0x0

    .line 189
    .line 190
    const/16 v69, 0x0

    .line 191
    .line 192
    const/16 v70, 0x0

    .line 193
    .line 194
    const/16 v71, 0x0

    .line 195
    .line 196
    const/16 v72, 0x0

    .line 197
    .line 198
    const/16 v73, 0x0

    .line 199
    .line 200
    const/16 v74, 0x0

    .line 201
    .line 202
    const/16 v75, 0x0

    .line 203
    .line 204
    const/16 v76, 0x0

    .line 205
    .line 206
    const/16 v77, 0x0

    .line 207
    .line 208
    const/16 v78, 0x0

    .line 209
    .line 210
    const/16 v79, 0x0

    .line 211
    .line 212
    const/16 v80, 0x0

    .line 213
    .line 214
    const/16 v81, 0x0

    .line 215
    .line 216
    const/16 v82, 0x0

    .line 217
    .line 218
    const/16 v83, 0x0

    .line 219
    .line 220
    const/16 v84, 0x0

    .line 221
    .line 222
    const/16 v85, 0x0

    .line 223
    .line 224
    const/16 v86, 0x0

    .line 225
    .line 226
    const/16 v87, 0x0

    .line 227
    .line 228
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    new-array v5, v4, [Li77;

    .line 233
    .line 234
    const/16 v48, 0x0

    .line 235
    .line 236
    aput-object v46, v5, v48

    .line 237
    .line 238
    const/16 v46, 0x1

    .line 239
    .line 240
    aput-object v3, v5, v46

    .line 241
    .line 242
    const/16 v49, 0x2

    .line 243
    .line 244
    aput-object v47, v5, v49

    .line 245
    .line 246
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v3, Li77;

    .line 251
    .line 252
    const v44, -0x1010a5

    .line 253
    .line 254
    .line 255
    move v5, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    move v7, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    move v8, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    move v9, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    move v10, v9

    .line 264
    const-string v9, "[^\\[\\]\\.,\\+\\-<> \\r\\n]"

    .line 265
    .line 266
    move v11, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    move v12, v11

    .line 269
    const-string v11, "[\\[\\]\\.,\\+\\-<> \\r\\n]"

    .line 270
    .line 271
    move v13, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    move v14, v13

    .line 274
    const/4 v13, 0x0

    .line 275
    move v15, v14

    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v18, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move/from16 v20, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v23, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v21, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move/from16 v22, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v24, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move/from16 v25, v24

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move/from16 v26, v25

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move/from16 v27, v26

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    move/from16 v28, v27

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    move/from16 v29, v28

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    move/from16 v30, v29

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move/from16 v31, v30

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    move/from16 v32, v31

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    move/from16 v33, v32

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    move/from16 v34, v33

    .line 341
    .line 342
    const/16 v33, 0x0

    .line 343
    .line 344
    move/from16 v35, v34

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    move/from16 v36, v35

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    move/from16 v37, v36

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    move/from16 v38, v37

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    move/from16 v39, v38

    .line 361
    .line 362
    const/16 v38, 0x0

    .line 363
    .line 364
    move/from16 v40, v39

    .line 365
    .line 366
    const/16 v39, 0x0

    .line 367
    .line 368
    move/from16 v41, v40

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    move/from16 v42, v41

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    move/from16 v43, v42

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    move/from16 v47, v43

    .line 381
    .line 382
    const-string v43, "comment"

    .line 383
    .line 384
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v50, v3

    .line 388
    .line 389
    new-instance v3, Li77;

    .line 390
    .line 391
    const/16 v44, -0x1021

    .line 392
    .line 393
    const/16 v45, 0x17f

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const-string v9, "[\\[\\]]"

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const-string v42, "title"

    .line 402
    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v51, v3

    .line 409
    .line 410
    new-instance v3, Li77;

    .line 411
    .line 412
    const-string v9, "[\\.,]"

    .line 413
    .line 414
    const-string v42, "string"

    .line 415
    .line 416
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v55

    .line 423
    new-instance v52, Li77;

    .line 424
    .line 425
    const/16 v93, -0x25

    .line 426
    .line 427
    const/16 v94, 0x1ff

    .line 428
    .line 429
    const/16 v53, 0x0

    .line 430
    .line 431
    const-string v58, "(?=\\+\\+|--)"

    .line 432
    .line 433
    const/16 v88, 0x0

    .line 434
    .line 435
    const/16 v89, 0x0

    .line 436
    .line 437
    const/16 v90, 0x0

    .line 438
    .line 439
    const/16 v91, 0x0

    .line 440
    .line 441
    const/16 v92, 0x0

    .line 442
    .line 443
    invoke-direct/range {v52 .. v94}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lj77;

    .line 447
    .line 448
    invoke-direct {v4, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x5

    .line 452
    new-array v1, v1, [Li77;

    .line 453
    .line 454
    aput-object v50, v1, v48

    .line 455
    .line 456
    aput-object v51, v1, v46

    .line 457
    .line 458
    aput-object v3, v1, v49

    .line 459
    .line 460
    aput-object v52, v1, v47

    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    aput-object v4, v1, v3

    .line 464
    .line 465
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object v5, v2

    .line 470
    new-instance v2, Lz86;

    .line 471
    .line 472
    const/16 v14, 0x7b78

    .line 473
    .line 474
    const-string v3, "brainfuck"

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    move-object v4, v0

    .line 480
    invoke-direct/range {v2 .. v14}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 481
    .line 482
    .line 483
    sput-object v2, Lrp0;->a:Lz86;

    .line 484
    .line 485
    return-void
.end method
