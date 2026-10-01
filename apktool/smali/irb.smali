.class public abstract Lirb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 94

    .line 1
    const-string/jumbo v0, "zig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v51, "blk"

    .line 9
    .line 10
    const-string v52, "var"

    .line 11
    .line 12
    const-string v5, "inline"

    .line 13
    .line 14
    const-string v6, "while"

    .line 15
    .line 16
    const-string v7, "for"

    .line 17
    .line 18
    const-string v8, "extern"

    .line 19
    .line 20
    const-string v9, "packed"

    .line 21
    .line 22
    const-string v10, "export"

    .line 23
    .line 24
    const-string v11, "pub"

    .line 25
    .line 26
    const-string v12, "noalias"

    .line 27
    .line 28
    const-string v13, "comptime"

    .line 29
    .line 30
    const-string v14, "volatile"

    .line 31
    .line 32
    const-string v15, "align"

    .line 33
    .line 34
    const-string v16, "linksection"

    .line 35
    .line 36
    const-string v17, "threadlocal"

    .line 37
    .line 38
    const-string v18, "allowzero"

    .line 39
    .line 40
    const-string v19, "noinline"

    .line 41
    .line 42
    const-string v20, "callconv"

    .line 43
    .line 44
    const-string v21, "struct"

    .line 45
    .line 46
    const-string v22, "enum"

    .line 47
    .line 48
    const-string v23, "const"

    .line 49
    .line 50
    const-string v24, "union"

    .line 51
    .line 52
    const-string v25, "opaque"

    .line 53
    .line 54
    const-string v26, "asm"

    .line 55
    .line 56
    const-string v27, "unreachable"

    .line 57
    .line 58
    const-string v28, "break"

    .line 59
    .line 60
    const-string v29, "return"

    .line 61
    .line 62
    const-string v30, "continue"

    .line 63
    .line 64
    const-string v31, "defer"

    .line 65
    .line 66
    const-string v32, "errdefer"

    .line 67
    .line 68
    const-string v33, "await"

    .line 69
    .line 70
    const-string v34, "resume"

    .line 71
    .line 72
    const-string v35, "suspend"

    .line 73
    .line 74
    const-string v36, "async"

    .line 75
    .line 76
    const-string v37, "nosuspend"

    .line 77
    .line 78
    const-string v38, "try"

    .line 79
    .line 80
    const-string v39, "catch"

    .line 81
    .line 82
    const-string v40, "if"

    .line 83
    .line 84
    const-string v41, "else"

    .line 85
    .line 86
    const-string v42, "switch"

    .line 87
    .line 88
    const-string v43, "orelse"

    .line 89
    .line 90
    const-string v44, "usingnamespace"

    .line 91
    .line 92
    const-string v45, "test"

    .line 93
    .line 94
    const-string v46, "and"

    .line 95
    .line 96
    const-string v47, "or"

    .line 97
    .line 98
    const-string v48, "bool"

    .line 99
    .line 100
    const-string v49, "void"

    .line 101
    .line 102
    const-string v50, "type"

    .line 103
    .line 104
    filled-new-array/range {v5 .. v52}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lpz7;

    .line 113
    .line 114
    const-string v2, "keyword"

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "null"

    .line 120
    .line 121
    const-string v2, "undefined"

    .line 122
    .line 123
    const-string v3, "true"

    .line 124
    .line 125
    const-string v5, "false"

    .line 126
    .line 127
    filled-new-array {v3, v5, v0, v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lpz7;

    .line 136
    .line 137
    const-string v3, "literal"

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v35, "c_void"

    .line 143
    .line 144
    const-string v36, "mem"

    .line 145
    .line 146
    const-string v5, "std"

    .line 147
    .line 148
    const-string v6, "meme"

    .line 149
    .line 150
    const-string v7, "@This"

    .line 151
    .line 152
    const-string v8, "@Import"

    .line 153
    .line 154
    const-string v9, "@ass"

    .line 155
    .line 156
    const-string v10, "i8"

    .line 157
    .line 158
    const-string v11, "i16"

    .line 159
    .line 160
    const-string v12, "i32"

    .line 161
    .line 162
    const-string v13, "i64"

    .line 163
    .line 164
    const-string v14, "i128"

    .line 165
    .line 166
    const-string v15, "u8"

    .line 167
    .line 168
    const-string v16, "u16"

    .line 169
    .line 170
    const-string v17, "u32"

    .line 171
    .line 172
    const-string v18, "u64"

    .line 173
    .line 174
    const-string v19, "u128"

    .line 175
    .line 176
    const-string v20, "f16"

    .line 177
    .line 178
    const-string v21, "f32"

    .line 179
    .line 180
    const-string v22, "f64"

    .line 181
    .line 182
    const-string v23, "usize"

    .line 183
    .line 184
    const-string v24, "isize"

    .line 185
    .line 186
    const-string v25, "c_short"

    .line 187
    .line 188
    const-string v26, "c_int"

    .line 189
    .line 190
    const-string v27, "c_long"

    .line 191
    .line 192
    const-string v28, "c_longlong"

    .line 193
    .line 194
    const-string v29, "c_ushort"

    .line 195
    .line 196
    const-string v30, "c_uint"

    .line 197
    .line 198
    const-string v31, "c_ulong"

    .line 199
    .line 200
    const-string v32, "c_ulonglong"

    .line 201
    .line 202
    const-string v33, "c_float"

    .line 203
    .line 204
    const-string v34, "c_double"

    .line 205
    .line 206
    filled-new-array/range {v5 .. v36}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lpz7;

    .line 215
    .line 216
    const-string v5, "built_in"

    .line 217
    .line 218
    invoke-direct {v3, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v10, "anyframe"

    .line 222
    .line 223
    const-string v11, "anyopaque"

    .line 224
    .line 225
    const-string v6, "anytype"

    .line 226
    .line 227
    const-string v7, "noreturn"

    .line 228
    .line 229
    const-string v8, "error"

    .line 230
    .line 231
    const-string v9, "anyerror"

    .line 232
    .line 233
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Lpz7;

    .line 242
    .line 243
    const-string v6, "type"

    .line 244
    .line 245
    invoke-direct {v5, v6, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v16, "<="

    .line 249
    .line 250
    const-string v17, ">="

    .line 251
    .line 252
    const-string v7, "+"

    .line 253
    .line 254
    const-string v8, "-"

    .line 255
    .line 256
    const-string v9, "*"

    .line 257
    .line 258
    const-string v10, "/"

    .line 259
    .line 260
    const-string v11, "%"

    .line 261
    .line 262
    const-string v12, "=="

    .line 263
    .line 264
    const-string v13, "!="

    .line 265
    .line 266
    const-string v14, "<"

    .line 267
    .line 268
    const-string v15, ">"

    .line 269
    .line 270
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v6, Lpz7;

    .line 279
    .line 280
    const-string v7, "operator"

    .line 281
    .line 282
    invoke-direct {v6, v7, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    new-array v7, v0, [Lpz7;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    aput-object v1, v7, v8

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    aput-object v2, v7, v1

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    aput-object v3, v7, v2

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    aput-object v5, v7, v3

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    aput-object v6, v7, v5

    .line 302
    .line 303
    invoke-static {v7}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-instance v12, Li77;

    .line 308
    .line 309
    const/16 v53, -0x21

    .line 310
    .line 311
    const/16 v54, 0x17f

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const-string v18, "\\bmem\\.Copy\\b"

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    const/16 v45, 0x0

    .line 375
    .line 376
    const/16 v46, 0x0

    .line 377
    .line 378
    const/16 v47, 0x0

    .line 379
    .line 380
    const/16 v48, 0x0

    .line 381
    .line 382
    const/16 v49, 0x0

    .line 383
    .line 384
    const/16 v50, 0x0

    .line 385
    .line 386
    const-string v51, "built_in"

    .line 387
    .line 388
    const/16 v52, 0x0

    .line 389
    .line 390
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Li77;

    .line 394
    .line 395
    const/16 v54, -0x21

    .line 396
    .line 397
    const/16 v55, 0x17f

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-string v19, "\\|[a-zA-Z_]+\\|"

    .line 402
    .line 403
    const/16 v51, 0x0

    .line 404
    .line 405
    const-string v52, "meta-event"

    .line 406
    .line 407
    const/16 v53, 0x0

    .line 408
    .line 409
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    new-instance v14, Li77;

    .line 413
    .line 414
    const/16 v55, -0x21

    .line 415
    .line 416
    const/16 v56, 0x17f

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const-string v20, "\\/\\/\\s*TODO:.*$"

    .line 421
    .line 422
    const/16 v52, 0x0

    .line 423
    .line 424
    const-string v53, "comment-todo"

    .line 425
    .line 426
    const/16 v54, 0x0

    .line 427
    .line 428
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    new-instance v15, Li77;

    .line 432
    .line 433
    const/16 v56, -0x21

    .line 434
    .line 435
    const/16 v57, 0x17f

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const-string v21, "\\/\\/[^\\n]*"

    .line 440
    .line 441
    const/16 v53, 0x0

    .line 442
    .line 443
    const-string v54, "comment"

    .line 444
    .line 445
    const/16 v55, 0x0

    .line 446
    .line 447
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    new-instance v16, Li77;

    .line 451
    .line 452
    const/16 v57, -0x21

    .line 453
    .line 454
    const/16 v58, 0x17f

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const-string v22, "!(?=\\w+)"

    .line 459
    .line 460
    const/16 v54, 0x0

    .line 461
    .line 462
    const-string v55, "errorhandling"

    .line 463
    .line 464
    const/16 v56, 0x0

    .line 465
    .line 466
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    new-instance v17, Li77;

    .line 470
    .line 471
    const/16 v58, -0x21

    .line 472
    .line 473
    const/16 v59, 0x17f

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const-string v23, "\\?(?=[a-zA-Z_])"

    .line 478
    .line 479
    const/16 v55, 0x0

    .line 480
    .line 481
    const-string v56, "optional"

    .line 482
    .line 483
    const/16 v57, 0x0

    .line 484
    .line 485
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    new-instance v18, Li77;

    .line 489
    .line 490
    const/16 v59, -0x21

    .line 491
    .line 492
    const/16 v60, 0x17f

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const-string v24, "[-+%/*=<>!]=?|&&|\\|\\||<<=?|>>=?|\\*\\*|\\+\\+|--|\\->"

    .line 497
    .line 498
    const/16 v56, 0x0

    .line 499
    .line 500
    const-string v57, "operator"

    .line 501
    .line 502
    const/16 v58, 0x0

    .line 503
    .line 504
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    new-instance v19, Li77;

    .line 508
    .line 509
    const/16 v60, -0x21

    .line 510
    .line 511
    const/16 v61, 0x17f

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const-string v25, "\\.\\w+"

    .line 516
    .line 517
    const/16 v57, 0x0

    .line 518
    .line 519
    const-string v58, "property"

    .line 520
    .line 521
    const/16 v59, 0x0

    .line 522
    .line 523
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    sget-object v6, Lvy2;->e:Li77;

    .line 527
    .line 528
    new-instance v20, Li77;

    .line 529
    .line 530
    const/16 v61, -0x21

    .line 531
    .line 532
    const/16 v62, 0x17f

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const-string v26, "@[a-zA-Z_]\\w*"

    .line 537
    .line 538
    const/16 v58, 0x0

    .line 539
    .line 540
    const-string v59, "string"

    .line 541
    .line 542
    const/16 v60, 0x0

    .line 543
    .line 544
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    new-instance v21, Li77;

    .line 548
    .line 549
    const/16 v62, -0x21

    .line 550
    .line 551
    const/16 v63, 0x17f

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const-string v27, "@[a-zA-Z_]\\w*"

    .line 556
    .line 557
    const/16 v59, 0x0

    .line 558
    .line 559
    const-string v60, "meta"

    .line 560
    .line 561
    const/16 v61, 0x0

    .line 562
    .line 563
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    new-instance v22, Li77;

    .line 567
    .line 568
    const/16 v63, -0x21

    .line 569
    .line 570
    const/16 v64, 0x17f

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const-string v28, "\'[a-zA-Z_][a-zA-Z0-9_]*\'"

    .line 575
    .line 576
    const/16 v60, 0x0

    .line 577
    .line 578
    const-string v61, "symbol"

    .line 579
    .line 580
    const/16 v62, 0x0

    .line 581
    .line 582
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    new-instance v23, Li77;

    .line 586
    .line 587
    const/16 v64, -0x21

    .line 588
    .line 589
    const/16 v65, 0x17f

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const-string v29, "\\\\[xuU][a-fA-F0-9]+"

    .line 594
    .line 595
    const/16 v61, 0x0

    .line 596
    .line 597
    const-string v62, "literal"

    .line 598
    .line 599
    const/16 v63, 0x0

    .line 600
    .line 601
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 602
    .line 603
    .line 604
    new-instance v24, Li77;

    .line 605
    .line 606
    const/16 v65, -0x21

    .line 607
    .line 608
    const/16 v66, 0x17f

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const-string v30, "\\b0x[0-9a-fA-F]+"

    .line 613
    .line 614
    const/16 v62, 0x0

    .line 615
    .line 616
    const-string v63, "number"

    .line 617
    .line 618
    const/16 v64, 0x0

    .line 619
    .line 620
    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    new-instance v25, Li77;

    .line 624
    .line 625
    const/16 v66, -0x21

    .line 626
    .line 627
    const/16 v67, 0x17f

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const-string v31, "\\b0b[01]+"

    .line 632
    .line 633
    const/16 v63, 0x0

    .line 634
    .line 635
    const-string v64, "number"

    .line 636
    .line 637
    const/16 v65, 0x0

    .line 638
    .line 639
    invoke-direct/range {v25 .. v67}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 640
    .line 641
    .line 642
    new-instance v26, Li77;

    .line 643
    .line 644
    const/16 v67, -0x21

    .line 645
    .line 646
    const/16 v68, 0x17f

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    const-string v32, "\\b0o[0-7]+"

    .line 651
    .line 652
    const/16 v64, 0x0

    .line 653
    .line 654
    const-string v65, "number"

    .line 655
    .line 656
    const/16 v66, 0x0

    .line 657
    .line 658
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    new-instance v27, Li77;

    .line 662
    .line 663
    const/16 v68, -0x21

    .line 664
    .line 665
    const/16 v69, 0x17f

    .line 666
    .line 667
    const/16 v32, 0x0

    .line 668
    .line 669
    const-string v33, "\\b[0-9]+\\b"

    .line 670
    .line 671
    const/16 v65, 0x0

    .line 672
    .line 673
    const-string v66, "number"

    .line 674
    .line 675
    const/16 v67, 0x0

    .line 676
    .line 677
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 678
    .line 679
    .line 680
    new-instance v28, Li77;

    .line 681
    .line 682
    const-wide/16 v9, 0x0

    .line 683
    .line 684
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v41

    .line 688
    const/16 v69, -0x1021

    .line 689
    .line 690
    const/16 v70, 0xff

    .line 691
    .line 692
    const/16 v33, 0x0

    .line 693
    .line 694
    const-string v34, "[a-zA-Z_][a-zA-Z0-9_]*"

    .line 695
    .line 696
    const/16 v66, 0x0

    .line 697
    .line 698
    const-string v68, "title"

    .line 699
    .line 700
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 701
    .line 702
    .line 703
    sget-object v7, Lvy2;->f:Li77;

    .line 704
    .line 705
    new-array v9, v2, [Li77;

    .line 706
    .line 707
    aput-object v6, v9, v8

    .line 708
    .line 709
    aput-object v7, v9, v1

    .line 710
    .line 711
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v32

    .line 715
    new-instance v29, Li77;

    .line 716
    .line 717
    sget-object v50, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 718
    .line 719
    const/16 v70, -0x4a5

    .line 720
    .line 721
    const/16 v71, 0x17f

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    const-string v35, "\\("

    .line 726
    .line 727
    const-string v37, "\\)"

    .line 728
    .line 729
    const/16 v41, 0x0

    .line 730
    .line 731
    move-object/from16 v40, v50

    .line 732
    .line 733
    const/16 v50, 0x0

    .line 734
    .line 735
    const-string v68, "params"

    .line 736
    .line 737
    const/16 v69, 0x0

    .line 738
    .line 739
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v50, v40

    .line 743
    .line 744
    new-array v9, v2, [Li77;

    .line 745
    .line 746
    aput-object v28, v9, v8

    .line 747
    .line 748
    aput-object v29, v9, v1

    .line 749
    .line 750
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v36

    .line 754
    new-instance v33, Li77;

    .line 755
    .line 756
    const v74, -0x200c5

    .line 757
    .line 758
    .line 759
    const/16 v75, 0x17f

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    const/16 v37, 0x0

    .line 764
    .line 765
    const-string v40, "fn"

    .line 766
    .line 767
    const-string v41, "\\{"

    .line 768
    .line 769
    const/16 v68, 0x0

    .line 770
    .line 771
    const/16 v70, 0x0

    .line 772
    .line 773
    const/16 v71, 0x0

    .line 774
    .line 775
    const-string v72, "function"

    .line 776
    .line 777
    const/16 v73, 0x0

    .line 778
    .line 779
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v9, v33

    .line 783
    .line 784
    new-array v10, v2, [Li77;

    .line 785
    .line 786
    aput-object v6, v10, v8

    .line 787
    .line 788
    aput-object v7, v10, v1

    .line 789
    .line 790
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v54

    .line 794
    new-instance v51, Li77;

    .line 795
    .line 796
    const/16 v92, -0xa5

    .line 797
    .line 798
    const/16 v93, 0x17f

    .line 799
    .line 800
    const-string v57, "\\("

    .line 801
    .line 802
    const-string v59, "\\)"

    .line 803
    .line 804
    const/16 v72, 0x0

    .line 805
    .line 806
    const/16 v74, 0x0

    .line 807
    .line 808
    const/16 v75, 0x0

    .line 809
    .line 810
    const/16 v76, 0x0

    .line 811
    .line 812
    const/16 v77, 0x0

    .line 813
    .line 814
    const/16 v78, 0x0

    .line 815
    .line 816
    const/16 v79, 0x0

    .line 817
    .line 818
    const/16 v80, 0x0

    .line 819
    .line 820
    const/16 v81, 0x0

    .line 821
    .line 822
    const/16 v82, 0x0

    .line 823
    .line 824
    const/16 v83, 0x0

    .line 825
    .line 826
    const/16 v84, 0x0

    .line 827
    .line 828
    const/16 v85, 0x0

    .line 829
    .line 830
    const/16 v86, 0x0

    .line 831
    .line 832
    const/16 v87, 0x0

    .line 833
    .line 834
    const/16 v88, 0x0

    .line 835
    .line 836
    const/16 v89, 0x0

    .line 837
    .line 838
    const-string v90, "params"

    .line 839
    .line 840
    const/16 v91, 0x0

    .line 841
    .line 842
    invoke-direct/range {v51 .. v93}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v51 .. v51}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v36

    .line 849
    new-instance v33, Li77;

    .line 850
    .line 851
    const v74, -0x200a5

    .line 852
    .line 853
    .line 854
    const/16 v75, 0x17f

    .line 855
    .line 856
    const-string v39, "[a-zA-Z_][a-zA-Z0-9_]*\\("

    .line 857
    .line 858
    const/16 v40, 0x0

    .line 859
    .line 860
    const-string v41, "\\)"

    .line 861
    .line 862
    const/16 v51, 0x0

    .line 863
    .line 864
    const/16 v54, 0x0

    .line 865
    .line 866
    const/16 v57, 0x0

    .line 867
    .line 868
    const/16 v59, 0x0

    .line 869
    .line 870
    const-string v72, "function-call"

    .line 871
    .line 872
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 873
    .line 874
    .line 875
    new-instance v34, Li77;

    .line 876
    .line 877
    const/16 v75, -0x21

    .line 878
    .line 879
    const/16 v76, 0x17f

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const/16 v39, 0x0

    .line 884
    .line 885
    const-string v40, "@[a-zA-Z_][a-zA-Z0-9_]*"

    .line 886
    .line 887
    const/16 v41, 0x0

    .line 888
    .line 889
    const/16 v50, 0x0

    .line 890
    .line 891
    const/16 v72, 0x0

    .line 892
    .line 893
    const-string v73, "macro"

    .line 894
    .line 895
    const/16 v74, 0x0

    .line 896
    .line 897
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 898
    .line 899
    .line 900
    const/16 v7, 0x18

    .line 901
    .line 902
    new-array v7, v7, [Li77;

    .line 903
    .line 904
    aput-object v12, v7, v8

    .line 905
    .line 906
    aput-object v13, v7, v1

    .line 907
    .line 908
    aput-object v14, v7, v2

    .line 909
    .line 910
    aput-object v15, v7, v3

    .line 911
    .line 912
    aput-object v16, v7, v5

    .line 913
    .line 914
    aput-object v17, v7, v0

    .line 915
    .line 916
    const/4 v0, 0x6

    .line 917
    aput-object v18, v7, v0

    .line 918
    .line 919
    const/4 v0, 0x7

    .line 920
    aput-object v19, v7, v0

    .line 921
    .line 922
    const/16 v0, 0x8

    .line 923
    .line 924
    aput-object v6, v7, v0

    .line 925
    .line 926
    sget-object v0, Lvy2;->c:Li77;

    .line 927
    .line 928
    const/16 v1, 0x9

    .line 929
    .line 930
    aput-object v0, v7, v1

    .line 931
    .line 932
    sget-object v0, Lvy2;->b:Li77;

    .line 933
    .line 934
    const/16 v1, 0xa

    .line 935
    .line 936
    aput-object v0, v7, v1

    .line 937
    .line 938
    sget-object v0, Lvy2;->i:Li77;

    .line 939
    .line 940
    const/16 v1, 0xb

    .line 941
    .line 942
    aput-object v0, v7, v1

    .line 943
    .line 944
    const/16 v0, 0xc

    .line 945
    .line 946
    aput-object v20, v7, v0

    .line 947
    .line 948
    const/16 v0, 0xd

    .line 949
    .line 950
    aput-object v21, v7, v0

    .line 951
    .line 952
    const/16 v0, 0xe

    .line 953
    .line 954
    aput-object v22, v7, v0

    .line 955
    .line 956
    const/16 v0, 0xf

    .line 957
    .line 958
    aput-object v23, v7, v0

    .line 959
    .line 960
    const/16 v0, 0x10

    .line 961
    .line 962
    aput-object v24, v7, v0

    .line 963
    .line 964
    const/16 v0, 0x11

    .line 965
    .line 966
    aput-object v25, v7, v0

    .line 967
    .line 968
    const/16 v0, 0x12

    .line 969
    .line 970
    aput-object v26, v7, v0

    .line 971
    .line 972
    const/16 v0, 0x13

    .line 973
    .line 974
    aput-object v27, v7, v0

    .line 975
    .line 976
    sget-object v0, Lvy2;->k:Li77;

    .line 977
    .line 978
    const/16 v1, 0x14

    .line 979
    .line 980
    aput-object v0, v7, v1

    .line 981
    .line 982
    const/16 v0, 0x15

    .line 983
    .line 984
    aput-object v9, v7, v0

    .line 985
    .line 986
    const/16 v0, 0x16

    .line 987
    .line 988
    aput-object v33, v7, v0

    .line 989
    .line 990
    const/16 v0, 0x17

    .line 991
    .line 992
    aput-object v34, v7, v0

    .line 993
    .line 994
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    new-instance v1, Lz86;

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/16 v13, 0x6378

    .line 1002
    .line 1003
    const-string/jumbo v2, "zig"

    .line 1004
    .line 1005
    .line 1006
    sget-object v3, La64;->a:La64;

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    const-string v10, "\\/\\*"

    .line 1013
    .line 1014
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1015
    .line 1016
    .line 1017
    sput-object v1, Lirb;->a:Lz86;

    .line 1018
    .line 1019
    return-void
.end method
