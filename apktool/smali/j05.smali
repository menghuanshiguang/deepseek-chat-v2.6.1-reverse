.class public abstract Lj05;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    const-string v0, "golang"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v28, "type"

    .line 8
    .line 9
    const-string v29, "var"

    .line 10
    .line 11
    const-string v5, "break"

    .line 12
    .line 13
    const-string v6, "case"

    .line 14
    .line 15
    const-string v7, "chan"

    .line 16
    .line 17
    const-string v8, "const"

    .line 18
    .line 19
    const-string v9, "continue"

    .line 20
    .line 21
    const-string v10, "default"

    .line 22
    .line 23
    const-string v11, "defer"

    .line 24
    .line 25
    const-string v12, "else"

    .line 26
    .line 27
    const-string v13, "fallthrough"

    .line 28
    .line 29
    const-string v14, "for"

    .line 30
    .line 31
    const-string v15, "func"

    .line 32
    .line 33
    const-string v16, "go"

    .line 34
    .line 35
    const-string v17, "goto"

    .line 36
    .line 37
    const-string v18, "if"

    .line 38
    .line 39
    const-string v19, "import"

    .line 40
    .line 41
    const-string v20, "interface"

    .line 42
    .line 43
    const-string v21, "map"

    .line 44
    .line 45
    const-string v22, "package"

    .line 46
    .line 47
    const-string v23, "range"

    .line 48
    .line 49
    const-string v24, "return"

    .line 50
    .line 51
    const-string v25, "select"

    .line 52
    .line 53
    const-string v26, "struct"

    .line 54
    .line 55
    const-string v27, "switch"

    .line 56
    .line 57
    filled-new-array/range {v5 .. v29}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lpz7;

    .line 66
    .line 67
    const-string v2, "keyword"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v23, "uintptr"

    .line 73
    .line 74
    const-string v24, "rune"

    .line 75
    .line 76
    const-string v5, "bool"

    .line 77
    .line 78
    const-string v6, "byte"

    .line 79
    .line 80
    const-string v7, "complex64"

    .line 81
    .line 82
    const-string v8, "complex128"

    .line 83
    .line 84
    const-string v9, "error"

    .line 85
    .line 86
    const-string v10, "float32"

    .line 87
    .line 88
    const-string v11, "float64"

    .line 89
    .line 90
    const-string v12, "int8"

    .line 91
    .line 92
    const-string v13, "int16"

    .line 93
    .line 94
    const-string v14, "int32"

    .line 95
    .line 96
    const-string v15, "int64"

    .line 97
    .line 98
    const-string v16, "string"

    .line 99
    .line 100
    const-string v17, "uint8"

    .line 101
    .line 102
    const-string v18, "uint16"

    .line 103
    .line 104
    const-string v19, "uint32"

    .line 105
    .line 106
    const-string v20, "uint64"

    .line 107
    .line 108
    const-string v21, "int"

    .line 109
    .line 110
    const-string v22, "uint"

    .line 111
    .line 112
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lpz7;

    .line 121
    .line 122
    const-string v5, "type"

    .line 123
    .line 124
    invoke-direct {v3, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "true"

    .line 128
    .line 129
    const-string v6, "false"

    .line 130
    .line 131
    const-string v7, "iota"

    .line 132
    .line 133
    const-string v8, "nil"

    .line 134
    .line 135
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Lpz7;

    .line 144
    .line 145
    const-string v11, "literal"

    .line 146
    .line 147
    invoke-direct {v10, v11, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v25, "recover"

    .line 151
    .line 152
    const-string v26, "delete"

    .line 153
    .line 154
    const-string v12, "append"

    .line 155
    .line 156
    const-string v13, "cap"

    .line 157
    .line 158
    const-string v14, "close"

    .line 159
    .line 160
    const-string v15, "complex"

    .line 161
    .line 162
    const-string v16, "copy"

    .line 163
    .line 164
    const-string v17, "imag"

    .line 165
    .line 166
    const-string v18, "len"

    .line 167
    .line 168
    const-string v19, "make"

    .line 169
    .line 170
    const-string v20, "new"

    .line 171
    .line 172
    const-string v21, "panic"

    .line 173
    .line 174
    const-string v22, "print"

    .line 175
    .line 176
    const-string v23, "println"

    .line 177
    .line 178
    const-string v24, "real"

    .line 179
    .line 180
    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v12, Lpz7;

    .line 189
    .line 190
    const-string v13, "built_in"

    .line 191
    .line 192
    invoke-direct {v12, v13, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    new-array v14, v9, [Lpz7;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    aput-object v1, v14, v15

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    aput-object v3, v14, v1

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    aput-object v10, v14, v3

    .line 206
    .line 207
    const/4 v10, 0x3

    .line 208
    aput-object v12, v14, v10

    .line 209
    .line 210
    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v16, Li77;

    .line 215
    .line 216
    const/16 v57, -0xa1

    .line 217
    .line 218
    const/16 v58, 0x1ff

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const-string v22, "`"

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const-string v24, "`"

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    const/16 v48, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    const/16 v50, 0x0

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    const/16 v53, 0x0

    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    const/16 v55, 0x0

    .line 297
    .line 298
    const/16 v56, 0x0

    .line 299
    .line 300
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    new-array v14, v10, [Li77;

    .line 304
    .line 305
    sget-object v17, Lvy2;->c:Li77;

    .line 306
    .line 307
    aput-object v17, v14, v15

    .line 308
    .line 309
    sget-object v17, Lvy2;->b:Li77;

    .line 310
    .line 311
    aput-object v17, v14, v1

    .line 312
    .line 313
    aput-object v16, v14, v3

    .line 314
    .line 315
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    new-instance v18, Li77;

    .line 320
    .line 321
    const/16 v59, -0x9

    .line 322
    .line 323
    const/16 v60, 0x17f

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const-string v57, "string"

    .line 328
    .line 329
    const/16 v58, 0x0

    .line 330
    .line 331
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    new-instance v19, Li77;

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v33

    .line 342
    const v60, -0x20001001

    .line 343
    .line 344
    .line 345
    const/16 v61, 0x1ff

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v32, v33

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const-string v48, "-?\\b0[xX]\\.[a-fA-F0-9](_?[a-fA-F0-9])*[pP][+-]?\\d(_?\\d)*i?"

    .line 354
    .line 355
    const/16 v57, 0x0

    .line 356
    .line 357
    const/16 v59, 0x0

    .line 358
    .line 359
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v33, v32

    .line 363
    .line 364
    new-instance v20, Li77;

    .line 365
    .line 366
    const v61, -0x20001001

    .line 367
    .line 368
    .line 369
    const/16 v62, 0x1ff

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const/16 v48, 0x0

    .line 374
    .line 375
    const-string v49, "-?\\b0[xX](_?[a-fA-F0-9])+((\\.([a-fA-F0-9](_?[a-fA-F0-9])*)?)?[pP][+-]?\\d(_?\\d)*)?i?"

    .line 376
    .line 377
    const/16 v60, 0x0

    .line 378
    .line 379
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v14, v20

    .line 383
    .line 384
    new-instance v20, Li77;

    .line 385
    .line 386
    const-string v49, "-?\\b0[oO](_?[0-7])*i?"

    .line 387
    .line 388
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v20

    .line 392
    .line 393
    new-instance v20, Li77;

    .line 394
    .line 395
    const-string v49, "-?\\.\\d(_?\\d)*([eE][+-]?\\d(_?\\d)*)?i?"

    .line 396
    .line 397
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v17, v20

    .line 401
    .line 402
    new-instance v20, Li77;

    .line 403
    .line 404
    const-string v49, "-?\\b\\d(_?\\d)*(\\.(\\d(_?\\d)*)?)?([eE][+-]?\\d(_?\\d)*)?i?"

    .line 405
    .line 406
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    move/from16 v21, v1

    .line 410
    .line 411
    const/4 v1, 0x5

    .line 412
    move/from16 v22, v10

    .line 413
    .line 414
    new-array v10, v1, [Li77;

    .line 415
    .line 416
    aput-object v19, v10, v15

    .line 417
    .line 418
    aput-object v14, v10, v21

    .line 419
    .line 420
    aput-object v16, v10, v3

    .line 421
    .line 422
    aput-object v17, v10, v22

    .line 423
    .line 424
    aput-object v20, v10, v9

    .line 425
    .line 426
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v27

    .line 430
    new-instance v23, Li77;

    .line 431
    .line 432
    const/16 v64, -0x9

    .line 433
    .line 434
    const/16 v65, 0x17f

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const/16 v49, 0x0

    .line 439
    .line 440
    const/16 v61, 0x0

    .line 441
    .line 442
    const-string v62, "number"

    .line 443
    .line 444
    const/16 v63, 0x0

    .line 445
    .line 446
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    new-instance v24, Li77;

    .line 450
    .line 451
    const/16 v65, -0x21

    .line 452
    .line 453
    const/16 v66, 0x1ff

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const-string v30, ":="

    .line 458
    .line 459
    const/16 v62, 0x0

    .line 460
    .line 461
    const/16 v64, 0x0

    .line 462
    .line 463
    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    const-string v48, "type"

    .line 467
    .line 468
    const-string v49, "var"

    .line 469
    .line 470
    const-string v25, "break"

    .line 471
    .line 472
    const-string v26, "case"

    .line 473
    .line 474
    const-string v27, "chan"

    .line 475
    .line 476
    const-string v28, "const"

    .line 477
    .line 478
    const-string v29, "continue"

    .line 479
    .line 480
    const-string v30, "default"

    .line 481
    .line 482
    const-string v31, "defer"

    .line 483
    .line 484
    const-string v32, "else"

    .line 485
    .line 486
    const-string v33, "fallthrough"

    .line 487
    .line 488
    const-string v34, "for"

    .line 489
    .line 490
    const-string v35, "func"

    .line 491
    .line 492
    const-string v36, "go"

    .line 493
    .line 494
    const-string v37, "goto"

    .line 495
    .line 496
    const-string v38, "if"

    .line 497
    .line 498
    const-string v39, "import"

    .line 499
    .line 500
    const-string v40, "interface"

    .line 501
    .line 502
    const-string v41, "map"

    .line 503
    .line 504
    const-string v42, "package"

    .line 505
    .line 506
    const-string v43, "range"

    .line 507
    .line 508
    const-string v44, "return"

    .line 509
    .line 510
    const-string v45, "select"

    .line 511
    .line 512
    const-string v46, "struct"

    .line 513
    .line 514
    const-string v47, "switch"

    .line 515
    .line 516
    filled-new-array/range {v25 .. v49}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    new-instance v14, Lpz7;

    .line 525
    .line 526
    invoke-direct {v14, v2, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const-string v43, "uintptr"

    .line 530
    .line 531
    const-string v44, "rune"

    .line 532
    .line 533
    const-string v25, "bool"

    .line 534
    .line 535
    const-string v26, "byte"

    .line 536
    .line 537
    const-string v27, "complex64"

    .line 538
    .line 539
    const-string v28, "complex128"

    .line 540
    .line 541
    const-string v29, "error"

    .line 542
    .line 543
    const-string v30, "float32"

    .line 544
    .line 545
    const-string v31, "float64"

    .line 546
    .line 547
    const-string v32, "int8"

    .line 548
    .line 549
    const-string v33, "int16"

    .line 550
    .line 551
    const-string v34, "int32"

    .line 552
    .line 553
    const-string v35, "int64"

    .line 554
    .line 555
    const-string v36, "string"

    .line 556
    .line 557
    const-string v37, "uint8"

    .line 558
    .line 559
    const-string v38, "uint16"

    .line 560
    .line 561
    const-string v39, "uint32"

    .line 562
    .line 563
    const-string v40, "uint64"

    .line 564
    .line 565
    const-string v41, "int"

    .line 566
    .line 567
    const-string v42, "uint"

    .line 568
    .line 569
    filled-new-array/range {v25 .. v44}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v10, Lpz7;

    .line 578
    .line 579
    invoke-direct {v10, v5, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v2, Lpz7;

    .line 591
    .line 592
    invoke-direct {v2, v11, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v38, "recover"

    .line 596
    .line 597
    const-string v39, "delete"

    .line 598
    .line 599
    const-string v25, "append"

    .line 600
    .line 601
    const-string v26, "cap"

    .line 602
    .line 603
    const-string v27, "close"

    .line 604
    .line 605
    const-string v28, "complex"

    .line 606
    .line 607
    const-string v29, "copy"

    .line 608
    .line 609
    const-string v30, "imag"

    .line 610
    .line 611
    const-string v31, "len"

    .line 612
    .line 613
    const-string v32, "make"

    .line 614
    .line 615
    const-string v33, "new"

    .line 616
    .line 617
    const-string v34, "panic"

    .line 618
    .line 619
    const-string v35, "print"

    .line 620
    .line 621
    const-string v36, "println"

    .line 622
    .line 623
    const-string v37, "real"

    .line 624
    .line 625
    filled-new-array/range {v25 .. v39}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v5, Lpz7;

    .line 634
    .line 635
    invoke-direct {v5, v13, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-array v0, v9, [Lpz7;

    .line 639
    .line 640
    aput-object v14, v0, v15

    .line 641
    .line 642
    aput-object v10, v0, v21

    .line 643
    .line 644
    aput-object v2, v0, v3

    .line 645
    .line 646
    aput-object v5, v0, v22

    .line 647
    .line 648
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v26

    .line 652
    new-instance v25, Li77;

    .line 653
    .line 654
    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    const/16 v66, -0x4a4

    .line 657
    .line 658
    const/16 v67, 0x17f

    .line 659
    .line 660
    const-string v27, "[\"\']"

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const-string v31, "\\("

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const-string v33, "\\)"

    .line 673
    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    const/16 v37, 0x0

    .line 679
    .line 680
    const/16 v38, 0x0

    .line 681
    .line 682
    const/16 v39, 0x0

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    const/16 v41, 0x0

    .line 687
    .line 688
    const/16 v42, 0x0

    .line 689
    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const/16 v45, 0x0

    .line 695
    .line 696
    const/16 v46, 0x0

    .line 697
    .line 698
    const/16 v47, 0x0

    .line 699
    .line 700
    const/16 v48, 0x0

    .line 701
    .line 702
    const/16 v49, 0x0

    .line 703
    .line 704
    const-string v64, "params"

    .line 705
    .line 706
    const/16 v65, 0x0

    .line 707
    .line 708
    invoke-direct/range {v25 .. v67}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    new-array v0, v3, [Li77;

    .line 712
    .line 713
    sget-object v2, Lvy2;->l:Li77;

    .line 714
    .line 715
    aput-object v2, v0, v15

    .line 716
    .line 717
    aput-object v25, v0, v21

    .line 718
    .line 719
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v30

    .line 723
    new-instance v27, Li77;

    .line 724
    .line 725
    const v68, -0x200c5

    .line 726
    .line 727
    .line 728
    const/16 v69, 0x17f

    .line 729
    .line 730
    const/16 v31, 0x0

    .line 731
    .line 732
    const/16 v33, 0x0

    .line 733
    .line 734
    const-string v34, "func"

    .line 735
    .line 736
    const-string v35, "\\s*(\\{|$)"

    .line 737
    .line 738
    move-object/from16 v44, v36

    .line 739
    .line 740
    const/16 v36, 0x0

    .line 741
    .line 742
    const/16 v64, 0x0

    .line 743
    .line 744
    const-string v66, "function"

    .line 745
    .line 746
    const/16 v67, 0x0

    .line 747
    .line 748
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x6

    .line 752
    new-array v0, v0, [Li77;

    .line 753
    .line 754
    sget-object v2, Lvy2;->e:Li77;

    .line 755
    .line 756
    aput-object v2, v0, v15

    .line 757
    .line 758
    sget-object v2, Lvy2;->f:Li77;

    .line 759
    .line 760
    aput-object v2, v0, v21

    .line 761
    .line 762
    aput-object v18, v0, v3

    .line 763
    .line 764
    aput-object v23, v0, v22

    .line 765
    .line 766
    aput-object v24, v0, v9

    .line 767
    .line 768
    aput-object v27, v0, v1

    .line 769
    .line 770
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    new-instance v1, Lz86;

    .line 775
    .line 776
    move-object v11, v12

    .line 777
    const/4 v12, 0x0

    .line 778
    const/16 v13, 0x6378

    .line 779
    .line 780
    const-string v2, "go"

    .line 781
    .line 782
    sget-object v3, La64;->a:La64;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    const-string v10, "</"

    .line 789
    .line 790
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 791
    .line 792
    .line 793
    sput-object v1, Lj05;->a:Lz86;

    .line 794
    .line 795
    return-void
.end method
