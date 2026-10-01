.class public abstract Lgq8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    .line 1
    const-string v0, "re"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lpz7;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-z_]\\w*!?"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v58, "while"

    .line 17
    .line 18
    const-string/jumbo v59, "with"

    .line 19
    .line 20
    .line 21
    const-string v5, "and"

    .line 22
    .line 23
    const-string v6, "as"

    .line 24
    .line 25
    const-string v7, "asr"

    .line 26
    .line 27
    const-string v8, "assert"

    .line 28
    .line 29
    const-string v9, "begin"

    .line 30
    .line 31
    const-string v10, "class"

    .line 32
    .line 33
    const-string v11, "constraint"

    .line 34
    .line 35
    const-string v12, "do"

    .line 36
    .line 37
    const-string v13, "done"

    .line 38
    .line 39
    const-string v14, "downto"

    .line 40
    .line 41
    const-string v15, "else"

    .line 42
    .line 43
    const-string v16, "end"

    .line 44
    .line 45
    const-string v17, "esfun"

    .line 46
    .line 47
    const-string v18, "exception"

    .line 48
    .line 49
    const-string v19, "external"

    .line 50
    .line 51
    const-string v20, "for"

    .line 52
    .line 53
    const-string v21, "fun"

    .line 54
    .line 55
    const-string v22, "function"

    .line 56
    .line 57
    const-string v23, "functor"

    .line 58
    .line 59
    const-string v24, "if"

    .line 60
    .line 61
    const-string v25, "in"

    .line 62
    .line 63
    const-string v26, "include"

    .line 64
    .line 65
    const-string v27, "inherit"

    .line 66
    .line 67
    const-string v28, "initializer"

    .line 68
    .line 69
    const-string v29, "land"

    .line 70
    .line 71
    const-string v30, "lazy"

    .line 72
    .line 73
    const-string v31, "let"

    .line 74
    .line 75
    const-string v32, "lor"

    .line 76
    .line 77
    const-string v33, "lsl"

    .line 78
    .line 79
    const-string v34, "lsr"

    .line 80
    .line 81
    const-string v35, "lxor"

    .line 82
    .line 83
    const-string v36, "mod"

    .line 84
    .line 85
    const-string v37, "module"

    .line 86
    .line 87
    const-string v38, "mutable"

    .line 88
    .line 89
    const-string v39, "new"

    .line 90
    .line 91
    const-string v40, "nonrec"

    .line 92
    .line 93
    const-string v41, "object"

    .line 94
    .line 95
    const-string v42, "of"

    .line 96
    .line 97
    const-string v43, "open"

    .line 98
    .line 99
    const-string v44, "or"

    .line 100
    .line 101
    const-string v45, "pri"

    .line 102
    .line 103
    const-string v46, "pub"

    .line 104
    .line 105
    const-string v47, "rec"

    .line 106
    .line 107
    const-string v48, "sig"

    .line 108
    .line 109
    const-string v49, "struct"

    .line 110
    .line 111
    const-string v50, "switch"

    .line 112
    .line 113
    const-string v51, "then"

    .line 114
    .line 115
    const-string v52, "to"

    .line 116
    .line 117
    const-string v53, "try"

    .line 118
    .line 119
    const-string v54, "type"

    .line 120
    .line 121
    const-string v55, "val"

    .line 122
    .line 123
    const-string v56, "virtual"

    .line 124
    .line 125
    const-string v57, "when"

    .line 126
    .line 127
    filled-new-array/range {v5 .. v59}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lpz7;

    .line 136
    .line 137
    const-string v3, "keyword"

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v18, "string"

    .line 143
    .line 144
    const-string v19, "unit"

    .line 145
    .line 146
    const-string v5, "array"

    .line 147
    .line 148
    const-string v6, "bool"

    .line 149
    .line 150
    const-string v7, "bytes"

    .line 151
    .line 152
    const-string v8, "char"

    .line 153
    .line 154
    const-string v9, "exn|5"

    .line 155
    .line 156
    const-string v10, "float"

    .line 157
    .line 158
    const-string v11, "int"

    .line 159
    .line 160
    const-string v12, "int32"

    .line 161
    .line 162
    const-string v13, "int64"

    .line 163
    .line 164
    const-string v14, "list"

    .line 165
    .line 166
    const-string v15, "lazy_t|5"

    .line 167
    .line 168
    const-string v16, "nativeint|5"

    .line 169
    .line 170
    const-string v17, "ref"

    .line 171
    .line 172
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Lpz7;

    .line 181
    .line 182
    const-string v5, "built_in"

    .line 183
    .line 184
    invoke-direct {v3, v5, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "true"

    .line 188
    .line 189
    const-string v5, "false"

    .line 190
    .line 191
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Lpz7;

    .line 200
    .line 201
    const-string v6, "literal"

    .line 202
    .line 203
    invoke-direct {v5, v6, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    new-array v6, v1, [Lpz7;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    aput-object v0, v6, v7

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aput-object v2, v6, v0

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    aput-object v3, v6, v2

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    aput-object v5, v6, v3

    .line 220
    .line 221
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v12, Li77;

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    const v53, -0x20001001

    .line 234
    .line 235
    .line 236
    const/16 v54, 0xff

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move-object/from16 v25, v26

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

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
    const-string v41, "\\[(\\|\\|)?\\]|\\(\\)"

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
    const-string v52, "literal"

    .line 314
    .line 315
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v26, v25

    .line 319
    .line 320
    new-instance v13, Li77;

    .line 321
    .line 322
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    const v54, -0x110a1

    .line 325
    .line 326
    .line 327
    const/16 v55, 0xff

    .line 328
    .line 329
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 330
    .line 331
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v41, 0x0

    .line 336
    .line 337
    const/16 v52, 0x0

    .line 338
    .line 339
    const-string v53, "doctag"

    .line 340
    .line 341
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    new-instance v27, Li77;

    .line 345
    .line 346
    const/16 v68, -0x21

    .line 347
    .line 348
    const/16 v69, 0x1ff

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 353
    .line 354
    const/16 v53, 0x0

    .line 355
    .line 356
    const/16 v54, 0x0

    .line 357
    .line 358
    const/16 v55, 0x0

    .line 359
    .line 360
    const/16 v56, 0x0

    .line 361
    .line 362
    const/16 v57, 0x0

    .line 363
    .line 364
    const/16 v58, 0x0

    .line 365
    .line 366
    const/16 v59, 0x0

    .line 367
    .line 368
    const/16 v60, 0x0

    .line 369
    .line 370
    const/16 v61, 0x0

    .line 371
    .line 372
    const/16 v62, 0x0

    .line 373
    .line 374
    const/16 v63, 0x0

    .line 375
    .line 376
    const/16 v64, 0x0

    .line 377
    .line 378
    const/16 v65, 0x0

    .line 379
    .line 380
    const/16 v66, 0x0

    .line 381
    .line 382
    const/16 v67, 0x0

    .line 383
    .line 384
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    new-array v5, v2, [Li77;

    .line 388
    .line 389
    aput-object v13, v5, v7

    .line 390
    .line 391
    aput-object v27, v5, v0

    .line 392
    .line 393
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v31

    .line 397
    new-instance v28, Li77;

    .line 398
    .line 399
    const/16 v69, -0xa7

    .line 400
    .line 401
    const/16 v70, 0xff

    .line 402
    .line 403
    const-string v30, "^(#,\\/\\/)"

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const-string v34, "\\/\\*"

    .line 408
    .line 409
    const-string v36, "\\*\\/"

    .line 410
    .line 411
    const-string v68, "comment"

    .line 412
    .line 413
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v5, v28

    .line 417
    .line 418
    new-instance v27, Li77;

    .line 419
    .line 420
    const v68, -0x20000001

    .line 421
    .line 422
    .line 423
    const/16 v69, 0xff

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const-string v56, "\\\'[A-Za-z_](?!\\\')[\\w\\\']*"

    .line 436
    .line 437
    const-string v67, "symbol"

    .line 438
    .line 439
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v6, v27

    .line 443
    .line 444
    new-instance v27, Li77;

    .line 445
    .line 446
    const-string v56, "`[A-Z][\\w\\\']*"

    .line 447
    .line 448
    const-string v67, "type"

    .line 449
    .line 450
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v8, v27

    .line 454
    .line 455
    new-instance v13, Li77;

    .line 456
    .line 457
    const v54, -0x20001001

    .line 458
    .line 459
    .line 460
    const/16 v55, 0xff

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const-string v42, "\\b[A-Z][\\w\\\']*"

    .line 469
    .line 470
    const-string v53, "type"

    .line 471
    .line 472
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    move-object v9, v13

    .line 476
    new-instance v13, Li77;

    .line 477
    .line 478
    const/16 v55, 0x1ff

    .line 479
    .line 480
    const-string v42, "[a-z_]\\w*\\\'[\\w\\\']*"

    .line 481
    .line 482
    const/16 v53, 0x0

    .line 483
    .line 484
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    move-object v10, v13

    .line 488
    new-instance v13, Li77;

    .line 489
    .line 490
    const/16 v55, 0xff

    .line 491
    .line 492
    const-string v42, "\\s+(\\|\\||\\+[\\+\\.]?|\\*[\\*\\/\\.]?|\\/[\\.]?|\\.\\.\\.|\\|>|&&|===?)\\s+"

    .line 493
    .line 494
    const-string v53, "operator"

    .line 495
    .line 496
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v56, v13

    .line 500
    .line 501
    sget-object v57, Lvy2;->a:Li77;

    .line 502
    .line 503
    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    new-instance v13, Li77;

    .line 508
    .line 509
    const/16 v54, -0x10a7

    .line 510
    .line 511
    const-string v15, "\\n"

    .line 512
    .line 513
    const-string v19, "\'"

    .line 514
    .line 515
    const-string v21, "\'"

    .line 516
    .line 517
    const/16 v42, 0x0

    .line 518
    .line 519
    const-string v53, "string"

    .line 520
    .line 521
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v58, v13

    .line 525
    .line 526
    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v62

    .line 530
    new-instance v59, Li77;

    .line 531
    .line 532
    const/16 v100, -0xa7

    .line 533
    .line 534
    const/16 v101, 0xff

    .line 535
    .line 536
    const-string v65, "\""

    .line 537
    .line 538
    const-string v67, "\""

    .line 539
    .line 540
    const/16 v68, 0x0

    .line 541
    .line 542
    const/16 v69, 0x0

    .line 543
    .line 544
    const/16 v70, 0x0

    .line 545
    .line 546
    const/16 v71, 0x0

    .line 547
    .line 548
    const/16 v72, 0x0

    .line 549
    .line 550
    const/16 v73, 0x0

    .line 551
    .line 552
    const/16 v74, 0x0

    .line 553
    .line 554
    const/16 v75, 0x0

    .line 555
    .line 556
    const/16 v76, 0x0

    .line 557
    .line 558
    const/16 v77, 0x0

    .line 559
    .line 560
    const/16 v78, 0x0

    .line 561
    .line 562
    const/16 v79, 0x0

    .line 563
    .line 564
    const/16 v80, 0x0

    .line 565
    .line 566
    const/16 v81, 0x0

    .line 567
    .line 568
    const/16 v82, 0x0

    .line 569
    .line 570
    const/16 v83, 0x0

    .line 571
    .line 572
    const/16 v84, 0x0

    .line 573
    .line 574
    const/16 v85, 0x0

    .line 575
    .line 576
    const/16 v86, 0x0

    .line 577
    .line 578
    const/16 v87, 0x0

    .line 579
    .line 580
    const/16 v88, 0x0

    .line 581
    .line 582
    const/16 v89, 0x0

    .line 583
    .line 584
    const/16 v90, 0x0

    .line 585
    .line 586
    const/16 v91, 0x0

    .line 587
    .line 588
    const/16 v92, 0x0

    .line 589
    .line 590
    const/16 v93, 0x0

    .line 591
    .line 592
    const/16 v94, 0x0

    .line 593
    .line 594
    const/16 v95, 0x0

    .line 595
    .line 596
    const/16 v96, 0x0

    .line 597
    .line 598
    const/16 v97, 0x0

    .line 599
    .line 600
    const/16 v98, 0x0

    .line 601
    .line 602
    const-string v99, "string"

    .line 603
    .line 604
    invoke-direct/range {v59 .. v101}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    new-instance v60, Li77;

    .line 608
    .line 609
    const v101, -0x20000001

    .line 610
    .line 611
    .line 612
    const/16 v102, 0x1ff

    .line 613
    .line 614
    const/16 v62, 0x0

    .line 615
    .line 616
    const/16 v65, 0x0

    .line 617
    .line 618
    const/16 v67, 0x0

    .line 619
    .line 620
    const-string v89, "\\b0[xX][a-fA-F0-9_]+[Lln]?"

    .line 621
    .line 622
    const/16 v99, 0x0

    .line 623
    .line 624
    const/16 v100, 0x0

    .line 625
    .line 626
    invoke-direct/range {v60 .. v102}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    new-instance v61, Li77;

    .line 630
    .line 631
    const v102, -0x20000001

    .line 632
    .line 633
    .line 634
    const/16 v103, 0x1ff

    .line 635
    .line 636
    const/16 v89, 0x0

    .line 637
    .line 638
    const-string v90, "\\b0[oO][0-7_]+[Lln]?"

    .line 639
    .line 640
    const/16 v101, 0x0

    .line 641
    .line 642
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    new-instance v62, Li77;

    .line 646
    .line 647
    const v103, -0x20000001

    .line 648
    .line 649
    .line 650
    const/16 v104, 0x1ff

    .line 651
    .line 652
    const/16 v90, 0x0

    .line 653
    .line 654
    const-string v91, "\\b0[bB][01_]+[Lln]?"

    .line 655
    .line 656
    const/16 v102, 0x0

    .line 657
    .line 658
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    new-instance v63, Li77;

    .line 662
    .line 663
    const v104, -0x20000001

    .line 664
    .line 665
    .line 666
    const/16 v105, 0x1ff

    .line 667
    .line 668
    const/16 v91, 0x0

    .line 669
    .line 670
    const-string v92, "\\b[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)"

    .line 671
    .line 672
    const/16 v103, 0x0

    .line 673
    .line 674
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    new-array v13, v1, [Li77;

    .line 678
    .line 679
    aput-object v60, v13, v7

    .line 680
    .line 681
    aput-object v61, v13, v0

    .line 682
    .line 683
    aput-object v62, v13, v2

    .line 684
    .line 685
    aput-object v63, v13, v3

    .line 686
    .line 687
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    new-instance v13, Li77;

    .line 692
    .line 693
    const/16 v54, -0x1009

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const-string v53, "number"

    .line 703
    .line 704
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 705
    .line 706
    .line 707
    const/16 v14, 0xb

    .line 708
    .line 709
    new-array v14, v14, [Li77;

    .line 710
    .line 711
    aput-object v12, v14, v7

    .line 712
    .line 713
    sget-object v7, Lvy2;->e:Li77;

    .line 714
    .line 715
    aput-object v7, v14, v0

    .line 716
    .line 717
    aput-object v5, v14, v2

    .line 718
    .line 719
    aput-object v6, v14, v3

    .line 720
    .line 721
    aput-object v8, v14, v1

    .line 722
    .line 723
    const/4 v0, 0x5

    .line 724
    aput-object v9, v14, v0

    .line 725
    .line 726
    const/4 v0, 0x6

    .line 727
    aput-object v10, v14, v0

    .line 728
    .line 729
    const/4 v0, 0x7

    .line 730
    aput-object v56, v14, v0

    .line 731
    .line 732
    const/16 v0, 0x8

    .line 733
    .line 734
    aput-object v58, v14, v0

    .line 735
    .line 736
    const/16 v0, 0x9

    .line 737
    .line 738
    aput-object v59, v14, v0

    .line 739
    .line 740
    const/16 v0, 0xa

    .line 741
    .line 742
    aput-object v13, v14, v0

    .line 743
    .line 744
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    new-instance v1, Lz86;

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    const/16 v13, 0x6378

    .line 752
    .line 753
    const-string v2, "reasonml"

    .line 754
    .line 755
    sget-object v3, La64;->a:La64;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v7, 0x0

    .line 760
    const/4 v8, 0x0

    .line 761
    const-string v10, "(:-|:=|\\$\\{|\\+=)"

    .line 762
    .line 763
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 764
    .line 765
    .line 766
    sput-object v1, Lgq8;->a:Lz86;

    .line 767
    .line 768
    return-void
.end method
