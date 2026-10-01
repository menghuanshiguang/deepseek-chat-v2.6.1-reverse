.class public abstract Lnjb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[\\w.]+"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v46, "type"

    .line 11
    .line 12
    const-string v47, "unreachable"

    .line 13
    .line 14
    const-string v3, "anyfunc"

    .line 15
    .line 16
    const-string v4, "block"

    .line 17
    .line 18
    const-string v5, "br"

    .line 19
    .line 20
    const-string v6, "br_if"

    .line 21
    .line 22
    const-string v7, "br_table"

    .line 23
    .line 24
    const-string v8, "call"

    .line 25
    .line 26
    const-string v9, "call_indirect"

    .line 27
    .line 28
    const-string v10, "data"

    .line 29
    .line 30
    const-string v11, "drop"

    .line 31
    .line 32
    const-string v12, "elem"

    .line 33
    .line 34
    const-string v13, "else"

    .line 35
    .line 36
    const-string v14, "end"

    .line 37
    .line 38
    const-string v15, "export"

    .line 39
    .line 40
    const-string v16, "func"

    .line 41
    .line 42
    const-string v17, "global.get"

    .line 43
    .line 44
    const-string v18, "global.set"

    .line 45
    .line 46
    const-string v19, "local.get"

    .line 47
    .line 48
    const-string v20, "local.set"

    .line 49
    .line 50
    const-string v21, "local.tee"

    .line 51
    .line 52
    const-string v22, "get_global"

    .line 53
    .line 54
    const-string v23, "get_local"

    .line 55
    .line 56
    const-string v24, "global"

    .line 57
    .line 58
    const-string v25, "if"

    .line 59
    .line 60
    const-string v26, "import"

    .line 61
    .line 62
    const-string v27, "local"

    .line 63
    .line 64
    const-string v28, "loop"

    .line 65
    .line 66
    const-string v29, "memory"

    .line 67
    .line 68
    const-string v30, "memory.grow"

    .line 69
    .line 70
    const-string v31, "memory.size"

    .line 71
    .line 72
    const-string v32, "module"

    .line 73
    .line 74
    const-string v33, "mut"

    .line 75
    .line 76
    const-string v34, "nop"

    .line 77
    .line 78
    const-string v35, "offset"

    .line 79
    .line 80
    const-string v36, "param"

    .line 81
    .line 82
    const-string v37, "result"

    .line 83
    .line 84
    const-string v38, "return"

    .line 85
    .line 86
    const-string v39, "select"

    .line 87
    .line 88
    const-string v40, "set_global"

    .line 89
    .line 90
    const-string v41, "set_local"

    .line 91
    .line 92
    const-string v42, "start"

    .line 93
    .line 94
    const-string v43, "table"

    .line 95
    .line 96
    const-string v44, "tee_local"

    .line 97
    .line 98
    const-string v45, "then"

    .line 99
    .line 100
    filled-new-array/range {v3 .. v47}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lpz7;

    .line 109
    .line 110
    const-string v3, "keyword"

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-array v4, v1, [Lpz7;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v0, v4, v5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v2, v4, v0

    .line 123
    .line 124
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v17, Li77;

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v31

    .line 136
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const v58, -0x110a1

    .line 139
    .line 140
    .line 141
    const/16 v59, 0xff

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const-string v23, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const-string v25, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    move-object/from16 v30, v31

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const/16 v37, 0x0

    .line 180
    .line 181
    const/16 v38, 0x0

    .line 182
    .line 183
    const/16 v39, 0x0

    .line 184
    .line 185
    const/16 v40, 0x0

    .line 186
    .line 187
    const/16 v41, 0x0

    .line 188
    .line 189
    const/16 v42, 0x0

    .line 190
    .line 191
    const/16 v43, 0x0

    .line 192
    .line 193
    const/16 v44, 0x0

    .line 194
    .line 195
    const/16 v45, 0x0

    .line 196
    .line 197
    const/16 v46, 0x0

    .line 198
    .line 199
    const/16 v47, 0x0

    .line 200
    .line 201
    const/16 v48, 0x0

    .line 202
    .line 203
    const/16 v49, 0x0

    .line 204
    .line 205
    const/16 v50, 0x0

    .line 206
    .line 207
    const/16 v51, 0x0

    .line 208
    .line 209
    const/16 v52, 0x0

    .line 210
    .line 211
    const/16 v53, 0x0

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    const/16 v55, 0x0

    .line 216
    .line 217
    const/16 v56, 0x0

    .line 218
    .line 219
    const-string v57, "doctag"

    .line 220
    .line 221
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v31, v30

    .line 225
    .line 226
    new-instance v34, Li77;

    .line 227
    .line 228
    const/16 v75, -0x21

    .line 229
    .line 230
    const/16 v76, 0x1ff

    .line 231
    .line 232
    const-string v40, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 233
    .line 234
    const/16 v57, 0x0

    .line 235
    .line 236
    const/16 v58, 0x0

    .line 237
    .line 238
    const/16 v59, 0x0

    .line 239
    .line 240
    const/16 v60, 0x0

    .line 241
    .line 242
    const/16 v61, 0x0

    .line 243
    .line 244
    const/16 v62, 0x0

    .line 245
    .line 246
    const/16 v63, 0x0

    .line 247
    .line 248
    const/16 v64, 0x0

    .line 249
    .line 250
    const/16 v65, 0x0

    .line 251
    .line 252
    const/16 v66, 0x0

    .line 253
    .line 254
    const/16 v67, 0x0

    .line 255
    .line 256
    const/16 v68, 0x0

    .line 257
    .line 258
    const/16 v69, 0x0

    .line 259
    .line 260
    const/16 v70, 0x0

    .line 261
    .line 262
    const/16 v71, 0x0

    .line 263
    .line 264
    const/16 v72, 0x0

    .line 265
    .line 266
    const/16 v73, 0x0

    .line 267
    .line 268
    const/16 v74, 0x0

    .line 269
    .line 270
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    new-array v2, v1, [Li77;

    .line 274
    .line 275
    aput-object v17, v2, v5

    .line 276
    .line 277
    aput-object v34, v2, v0

    .line 278
    .line 279
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v38

    .line 283
    new-instance v35, Li77;

    .line 284
    .line 285
    const/16 v76, -0xa5

    .line 286
    .line 287
    const/16 v77, 0xff

    .line 288
    .line 289
    const/16 v40, 0x0

    .line 290
    .line 291
    const-string v41, ";;"

    .line 292
    .line 293
    const-string v43, "$"

    .line 294
    .line 295
    const-string v75, "comment"

    .line 296
    .line 297
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v35

    .line 301
    .line 302
    new-instance v18, Li77;

    .line 303
    .line 304
    const v59, -0x110a1

    .line 305
    .line 306
    .line 307
    const/16 v60, 0xff

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const-string v24, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const-string v26, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    move-object/from16 v34, v33

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    const/16 v41, 0x0

    .line 328
    .line 329
    const/16 v43, 0x0

    .line 330
    .line 331
    const-string v58, "doctag"

    .line 332
    .line 333
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    new-instance v32, Li77;

    .line 337
    .line 338
    const/16 v73, -0x21

    .line 339
    .line 340
    const/16 v74, 0x1ff

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    const-string v38, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 345
    .line 346
    const/16 v58, 0x0

    .line 347
    .line 348
    const/16 v59, 0x0

    .line 349
    .line 350
    const/16 v60, 0x0

    .line 351
    .line 352
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lk77;

    .line 356
    .line 357
    invoke-direct {v4}, Lk77;-><init>()V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    new-array v7, v6, [Li77;

    .line 362
    .line 363
    aput-object v18, v7, v5

    .line 364
    .line 365
    aput-object v32, v7, v0

    .line 366
    .line 367
    aput-object v4, v7, v1

    .line 368
    .line 369
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v36

    .line 373
    new-instance v33, Li77;

    .line 374
    .line 375
    const/16 v74, -0xa5

    .line 376
    .line 377
    const/16 v75, 0xff

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const-string v39, "\\(;"

    .line 382
    .line 383
    const-string v41, ";\\)"

    .line 384
    .line 385
    const-string v73, "comment"

    .line 386
    .line 387
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v4, v33

    .line 391
    .line 392
    new-instance v32, Li77;

    .line 393
    .line 394
    const-string v7, "\\s*"

    .line 395
    .line 396
    const-string v8, "="

    .line 397
    .line 398
    const-string v9, "(?:offset|align)"

    .line 399
    .line 400
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v61

    .line 408
    new-instance v7, Lpz7;

    .line 409
    .line 410
    const-string v8, "1"

    .line 411
    .line 412
    invoke-direct {v7, v8, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lpz7;

    .line 416
    .line 417
    const-string v10, "3"

    .line 418
    .line 419
    const-string v11, "operator"

    .line 420
    .line 421
    invoke-direct {v9, v10, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-array v11, v1, [Lpz7;

    .line 425
    .line 426
    aput-object v7, v11, v5

    .line 427
    .line 428
    aput-object v9, v11, v0

    .line 429
    .line 430
    invoke-static {v11}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v71

    .line 434
    const v73, -0x20000001

    .line 435
    .line 436
    .line 437
    const/16 v74, 0x17f

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v39, 0x0

    .line 444
    .line 445
    const/16 v41, 0x0

    .line 446
    .line 447
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v7, v32

    .line 451
    .line 452
    new-instance v32, Li77;

    .line 453
    .line 454
    const/16 v73, -0x21

    .line 455
    .line 456
    const-string v38, "\\$[\\w_]+"

    .line 457
    .line 458
    const/16 v61, 0x0

    .line 459
    .line 460
    const-string v71, "variable"

    .line 461
    .line 462
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v9, v32

    .line 466
    .line 467
    new-instance v18, Li77;

    .line 468
    .line 469
    const v59, -0x20001001

    .line 470
    .line 471
    .line 472
    const/16 v60, 0x17f

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v38, 0x0

    .line 481
    .line 482
    const-string v47, "(\\((?!;)|\\))+"

    .line 483
    .line 484
    const-string v57, "punctuation"

    .line 485
    .line 486
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v11, v18

    .line 490
    .line 491
    new-instance v32, Li77;

    .line 492
    .line 493
    const-string v12, "\\s+"

    .line 494
    .line 495
    const-string v13, "\\$[^\\s)]+"

    .line 496
    .line 497
    const-string v14, "(?:func|call|call_indirect)"

    .line 498
    .line 499
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v38

    .line 507
    new-instance v12, Lpz7;

    .line 508
    .line 509
    invoke-direct {v12, v8, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lpz7;

    .line 513
    .line 514
    const-string v8, "title.function"

    .line 515
    .line 516
    invoke-direct {v3, v10, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-array v8, v1, [Lpz7;

    .line 520
    .line 521
    aput-object v12, v8, v5

    .line 522
    .line 523
    aput-object v3, v8, v0

    .line 524
    .line 525
    invoke-static {v8}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v71

    .line 529
    const/16 v47, 0x0

    .line 530
    .line 531
    const/16 v57, 0x0

    .line 532
    .line 533
    const/16 v59, 0x0

    .line 534
    .line 535
    const/16 v60, 0x0

    .line 536
    .line 537
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v32

    .line 541
    .line 542
    new-instance v32, Li77;

    .line 543
    .line 544
    const v73, -0x20000001

    .line 545
    .line 546
    .line 547
    const/16 v38, 0x0

    .line 548
    .line 549
    const-string v61, "(i32|i64|f32|f64)(?!\\.)"

    .line 550
    .line 551
    const-string v71, "type"

    .line 552
    .line 553
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v8, v32

    .line 557
    .line 558
    new-instance v32, Li77;

    .line 559
    .line 560
    const-string v61, "\\b(f32|f64|i32|i64)(?:\\.(?:abs|add|and|ceil|clz|const|convert_[su]\\/i(?:32|64)|copysign|ctz|demote\\/f64|div(?:_[su])?|eqz?|extend_[su]\\/i32|floor|ge(?:_[su])?|gt(?:_[su])?|le(?:_[su])?|load(?:(?:8|16|32)_[su])?|lt(?:_[su])?|max|min|mul|nearest|neg?|or|popcnt|promote\\/f32|reinterpret\\/[fi](?:32|64)|rem_[su]|rot[lr]|shl|shr_[su]|store(?:8|16|32)?|sqrt|sub|trunc(?:_[su]\\/f(?:32|64))?|wrap\\/i64|xor))\\b"

    .line 561
    .line 562
    const-string v71, "keyword"

    .line 563
    .line 564
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v10, v32

    .line 568
    .line 569
    new-instance v18, Li77;

    .line 570
    .line 571
    const v59, -0x20001001

    .line 572
    .line 573
    .line 574
    const/16 v60, 0x17f

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    const-string v47, "[+-]?\\b(?:\\d(?:_?\\d)*(?:\\.\\d(?:_?\\d)*)?(?:[eE][+-]?\\d(?:_?\\d)*)?|0x[\\da-fA-F](?:_?[\\da-fA-F])*(?:\\.[\\da-fA-F](?:_?[\\da-fA-D])*)?(?:[pP][+-]?\\d(?:_?\\d)*)?)\\b|\\binf\\b|\\bnan(?::0x[\\da-fA-F](?:_?[\\da-fA-D])*)?\\b"

    .line 579
    .line 580
    const-string v57, "number"

    .line 581
    .line 582
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    const/16 v12, 0xa

    .line 586
    .line 587
    new-array v12, v12, [Li77;

    .line 588
    .line 589
    aput-object v2, v12, v5

    .line 590
    .line 591
    aput-object v4, v12, v0

    .line 592
    .line 593
    aput-object v7, v12, v1

    .line 594
    .line 595
    aput-object v9, v12, v6

    .line 596
    .line 597
    const/4 v0, 0x4

    .line 598
    aput-object v11, v12, v0

    .line 599
    .line 600
    const/4 v0, 0x5

    .line 601
    aput-object v3, v12, v0

    .line 602
    .line 603
    sget-object v0, Lvy2;->c:Li77;

    .line 604
    .line 605
    const/4 v1, 0x6

    .line 606
    aput-object v0, v12, v1

    .line 607
    .line 608
    const/4 v0, 0x7

    .line 609
    aput-object v8, v12, v0

    .line 610
    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    aput-object v10, v12, v0

    .line 614
    .line 615
    const/16 v0, 0x9

    .line 616
    .line 617
    aput-object v18, v12, v0

    .line 618
    .line 619
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    new-instance v6, Lz86;

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x6b7c

    .line 628
    .line 629
    const-string v7, "wasm"

    .line 630
    .line 631
    sget-object v8, La64;->a:La64;

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    invoke-direct/range {v6 .. v18}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 640
    .line 641
    .line 642
    sput-object v6, Lnjb;->a:Lz86;

    .line 643
    .line 644
    return-void
.end method
