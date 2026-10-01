.class public final Lv1a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lxp4;

.field public static final b:Lxp4;

.field public static final c:Lxp4;

.field public static final d:Lxp4;

.field public static final e:Lis2;

.field public static final f:Lis2;

.field public static final g:Lis2;

.field public static final h:Lis2;

.field public static final i:Lis2;

.field public static final j:Lis2;

.field public static final k:Lis2;

.field public static final l:Lis2;

.field public static final m:Lis2;

.field public static final n:Lis2;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lis2;

.field public static final r:Lis2;

.field public static final s:Lis2;

.field public static final t:Lis2;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lxp4;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1a;->a:Lxp4;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lxp4;->a(Lte7;)Lxp4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lv1a;->b:Lxp4;

    .line 21
    .line 22
    const-string v2, "collections"

    .line 23
    .line 24
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lxp4;->a(Lte7;)Lxp4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lv1a;->c:Lxp4;

    .line 33
    .line 34
    const-string v3, "sequences"

    .line 35
    .line 36
    invoke-static {v3}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lxp4;->a(Lte7;)Lxp4;

    .line 41
    .line 42
    .line 43
    const-string v3, "ranges"

    .line 44
    .line 45
    invoke-static {v3}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lxp4;->a(Lte7;)Lxp4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "jvm"

    .line 54
    .line 55
    invoke-static {v4}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Lxp4;->a(Lte7;)Lxp4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "annotations"

    .line 64
    .line 65
    invoke-static {v6}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Lxp4;->a(Lte7;)Lxp4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v4}, Lxp4;->a(Lte7;)Lxp4;

    .line 78
    .line 79
    .line 80
    const-string v4, "internal"

    .line 81
    .line 82
    invoke-static {v4}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lxp4;->a(Lte7;)Lxp4;

    .line 87
    .line 88
    .line 89
    const-string v6, "functions"

    .line 90
    .line 91
    invoke-static {v6}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lxp4;->a(Lte7;)Lxp4;

    .line 96
    .line 97
    .line 98
    const-string v5, "annotation"

    .line 99
    .line 100
    invoke-static {v5}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Lxp4;->a(Lte7;)Lxp4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Lxp4;->a(Lte7;)Lxp4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "ir"

    .line 117
    .line 118
    invoke-static {v6}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Lxp4;->a(Lte7;)Lxp4;

    .line 123
    .line 124
    .line 125
    const-string v6, "coroutines"

    .line 126
    .line 127
    invoke-static {v6}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v6}, Lxp4;->a(Lte7;)Lxp4;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "intrinsics"

    .line 136
    .line 137
    invoke-static {v7}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Lxp4;->a(Lte7;)Lxp4;

    .line 142
    .line 143
    .line 144
    const-string v7, "enums"

    .line 145
    .line 146
    invoke-static {v7}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Lxp4;->a(Lte7;)Lxp4;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sput-object v7, Lv1a;->d:Lxp4;

    .line 155
    .line 156
    const-string v7, "contracts"

    .line 157
    .line 158
    invoke-static {v7}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v7}, Lxp4;->a(Lte7;)Lxp4;

    .line 163
    .line 164
    .line 165
    const-string v7, "concurrent"

    .line 166
    .line 167
    invoke-static {v7}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0, v7}, Lxp4;->a(Lte7;)Lxp4;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "atomics"

    .line 176
    .line 177
    invoke-static {v8}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Lxp4;->a(Lte7;)Lxp4;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "test"

    .line 186
    .line 187
    invoke-static {v8}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0, v8}, Lxp4;->a(Lte7;)Lxp4;

    .line 192
    .line 193
    .line 194
    const-string v8, "text"

    .line 195
    .line 196
    invoke-static {v8}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v0, v8}, Lxp4;->a(Lte7;)Lxp4;

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    new-array v9, v8, [Lxp4;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    aput-object v0, v9, v10

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    aput-object v2, v9, v11

    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    aput-object v3, v9, v12

    .line 214
    .line 215
    const/4 v13, 0x3

    .line 216
    aput-object v5, v9, v13

    .line 217
    .line 218
    invoke-static {v9}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    const/16 v9, 0x8

    .line 222
    .line 223
    new-array v14, v9, [Lxp4;

    .line 224
    .line 225
    aput-object v0, v14, v10

    .line 226
    .line 227
    aput-object v2, v14, v11

    .line 228
    .line 229
    aput-object v3, v14, v12

    .line 230
    .line 231
    aput-object v5, v14, v13

    .line 232
    .line 233
    aput-object v1, v14, v8

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    aput-object v4, v14, v0

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    aput-object v6, v14, v1

    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    aput-object v7, v14, v2

    .line 243
    .line 244
    invoke-static {v14}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    const-string v3, "Nothing"

    .line 248
    .line 249
    invoke-static {v3}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 250
    .line 251
    .line 252
    const-string v3, "Unit"

    .line 253
    .line 254
    invoke-static {v3}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sput-object v3, Lv1a;->e:Lis2;

    .line 259
    .line 260
    const-string v3, "Any"

    .line 261
    .line 262
    invoke-static {v3}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sput-object v3, Lv1a;->f:Lis2;

    .line 267
    .line 268
    const-string v3, "Enum"

    .line 269
    .line 270
    invoke-static {v3}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sput-object v3, Lv1a;->g:Lis2;

    .line 275
    .line 276
    const-string v3, "Annotation"

    .line 277
    .line 278
    invoke-static {v3}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 279
    .line 280
    .line 281
    const-string v3, "Array"

    .line 282
    .line 283
    invoke-static {v3}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sput-object v3, Lv1a;->h:Lis2;

    .line 288
    .line 289
    const-string v3, "Boolean"

    .line 290
    .line 291
    invoke-static {v3}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "Char"

    .line 296
    .line 297
    invoke-static {v4}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "Byte"

    .line 302
    .line 303
    invoke-static {v5}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "Short"

    .line 308
    .line 309
    invoke-static {v6}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "Int"

    .line 314
    .line 315
    invoke-static {v7}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v14, "Long"

    .line 320
    .line 321
    invoke-static {v14}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "Float"

    .line 326
    .line 327
    invoke-static {v15}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    const-string v16, "Double"

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    invoke-static {v5}, Lzu7;->n(Lis2;)Lis2;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    sput-object v17, Lv1a;->i:Lis2;

    .line 342
    .line 343
    invoke-static {v6}, Lzu7;->n(Lis2;)Lis2;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    sput-object v17, Lv1a;->j:Lis2;

    .line 348
    .line 349
    invoke-static {v7}, Lzu7;->n(Lis2;)Lis2;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    sput-object v17, Lv1a;->k:Lis2;

    .line 354
    .line 355
    invoke-static {v14}, Lzu7;->n(Lis2;)Lis2;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    sput-object v17, Lv1a;->l:Lis2;

    .line 360
    .line 361
    const-string v17, "CharSequence"

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 364
    .line 365
    .line 366
    const-string v17, "String"

    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    sput-object v17, Lv1a;->m:Lis2;

    .line 373
    .line 374
    const-string v17, "Throwable"

    .line 375
    .line 376
    invoke-static/range {v17 .. v17}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 377
    .line 378
    .line 379
    const-string v17, "Cloneable"

    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 382
    .line 383
    .line 384
    const-string v17, "KProperty"

    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 387
    .line 388
    .line 389
    const-string v17, "KMutableProperty"

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 392
    .line 393
    .line 394
    const-string v17, "KProperty0"

    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 397
    .line 398
    .line 399
    const-string v17, "KMutableProperty0"

    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 402
    .line 403
    .line 404
    const-string v17, "KProperty1"

    .line 405
    .line 406
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 407
    .line 408
    .line 409
    const-string v17, "KMutableProperty1"

    .line 410
    .line 411
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 412
    .line 413
    .line 414
    const-string v17, "KProperty2"

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 417
    .line 418
    .line 419
    const-string v17, "KMutableProperty2"

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 422
    .line 423
    .line 424
    const-string v17, "KFunction"

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    sput-object v17, Lv1a;->n:Lis2;

    .line 431
    .line 432
    const-string v17, "KClass"

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 435
    .line 436
    .line 437
    const-string v17, "KCallable"

    .line 438
    .line 439
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 440
    .line 441
    .line 442
    const-string v17, "KType"

    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Lzu7;->m(Ljava/lang/String;)Lis2;

    .line 445
    .line 446
    .line 447
    const-string v17, "Comparable"

    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 450
    .line 451
    .line 452
    const-string v17, "Number"

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 455
    .line 456
    .line 457
    const-string v17, "Function"

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 460
    .line 461
    .line 462
    new-array v9, v9, [Lis2;

    .line 463
    .line 464
    aput-object v3, v9, v10

    .line 465
    .line 466
    aput-object v4, v9, v11

    .line 467
    .line 468
    aput-object v5, v9, v12

    .line 469
    .line 470
    aput-object v6, v9, v13

    .line 471
    .line 472
    aput-object v7, v9, v8

    .line 473
    .line 474
    aput-object v14, v9, v0

    .line 475
    .line 476
    aput-object v15, v9, v1

    .line 477
    .line 478
    aput-object v16, v9, v2

    .line 479
    .line 480
    invoke-static {v9}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lv1a;->o:Ljava/util/Set;

    .line 485
    .line 486
    new-array v1, v8, [Lis2;

    .line 487
    .line 488
    aput-object v5, v1, v10

    .line 489
    .line 490
    aput-object v6, v1, v11

    .line 491
    .line 492
    aput-object v7, v1, v12

    .line 493
    .line 494
    aput-object v14, v1, v13

    .line 495
    .line 496
    invoke-static {v1}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    check-cast v0, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    const/16 v2, 0xa

    .line 504
    .line 505
    invoke-static {v0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Lps6;->F0(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/16 v4, 0x10

    .line 514
    .line 515
    if-ge v3, v4, :cond_0

    .line 516
    .line 517
    move v3, v4

    .line 518
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_1

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object v5, v3

    .line 536
    check-cast v5, Lis2;

    .line 537
    .line 538
    invoke-virtual {v5}, Lis2;->f()Lte7;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Lzu7;->l(Lte7;)Lis2;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_1
    invoke-static {v1}, Lzu7;->k(Ljava/util/LinkedHashMap;)V

    .line 551
    .line 552
    .line 553
    new-array v0, v8, [Lis2;

    .line 554
    .line 555
    sget-object v1, Lv1a;->i:Lis2;

    .line 556
    .line 557
    aput-object v1, v0, v10

    .line 558
    .line 559
    sget-object v1, Lv1a;->j:Lis2;

    .line 560
    .line 561
    aput-object v1, v0, v11

    .line 562
    .line 563
    sget-object v1, Lv1a;->k:Lis2;

    .line 564
    .line 565
    aput-object v1, v0, v12

    .line 566
    .line 567
    sget-object v1, Lv1a;->l:Lis2;

    .line 568
    .line 569
    aput-object v1, v0, v13

    .line 570
    .line 571
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lv1a;->p:Ljava/util/Set;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    invoke-static {v0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-static {v2}, Lps6;->F0(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-ge v2, v4, :cond_2

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_2
    move v4, v2

    .line 593
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_3

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v3, v2

    .line 611
    check-cast v3, Lis2;

    .line 612
    .line 613
    invoke-virtual {v3}, Lis2;->f()Lte7;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lzu7;->l(Lte7;)Lis2;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_3
    invoke-static {v1}, Lzu7;->k(Ljava/util/LinkedHashMap;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lv1a;->o:Ljava/util/Set;

    .line 629
    .line 630
    sget-object v1, Lv1a;->p:Ljava/util/Set;

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-static {v0, v1}, Llk9;->S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v3, Lv1a;->m:Lis2;

    .line 639
    .line 640
    invoke-static {v3, v2}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    .line 643
    const-string v2, "Continuation"

    .line 644
    .line 645
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v4, Lxp4;->c:Lxp4;

    .line 650
    .line 651
    invoke-static {v2}, Lxta;->R(Lte7;)Lxp4;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 656
    .line 657
    invoke-virtual {v2}, Lyp4;->c()Z

    .line 658
    .line 659
    .line 660
    const-string v2, "Iterator"

    .line 661
    .line 662
    invoke-static {v2}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 663
    .line 664
    .line 665
    const-string v2, "Iterable"

    .line 666
    .line 667
    invoke-static {v2}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 668
    .line 669
    .line 670
    const-string v2, "Collection"

    .line 671
    .line 672
    invoke-static {v2}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 673
    .line 674
    .line 675
    const-string v2, "List"

    .line 676
    .line 677
    invoke-static {v2}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 678
    .line 679
    .line 680
    const-string v2, "ListIterator"

    .line 681
    .line 682
    invoke-static {v2}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 683
    .line 684
    .line 685
    const-string v2, "Set"

    .line 686
    .line 687
    invoke-static {v2}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 688
    .line 689
    .line 690
    const-string v2, "Map"

    .line 691
    .line 692
    invoke-static {v2}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v4, "AbstractMap"

    .line 697
    .line 698
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 699
    .line 700
    .line 701
    const-string v4, "MutableIterator"

    .line 702
    .line 703
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 704
    .line 705
    .line 706
    const-string v4, "CharIterator"

    .line 707
    .line 708
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 709
    .line 710
    .line 711
    const-string v4, "MutableIterable"

    .line 712
    .line 713
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 714
    .line 715
    .line 716
    const-string v4, "MutableCollection"

    .line 717
    .line 718
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 719
    .line 720
    .line 721
    const-string v4, "MutableList"

    .line 722
    .line 723
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    sput-object v4, Lv1a;->q:Lis2;

    .line 728
    .line 729
    const-string v4, "MutableListIterator"

    .line 730
    .line 731
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 732
    .line 733
    .line 734
    const-string v4, "MutableSet"

    .line 735
    .line 736
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    sput-object v4, Lv1a;->r:Lis2;

    .line 741
    .line 742
    const-string v4, "MutableMap"

    .line 743
    .line 744
    invoke-static {v4}, Lzu7;->j(Ljava/lang/String;)Lis2;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sput-object v4, Lv1a;->s:Lis2;

    .line 749
    .line 750
    const-string v5, "Entry"

    .line 751
    .line 752
    invoke-static {v5}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v2, v5}, Lis2;->d(Lte7;)Lis2;

    .line 757
    .line 758
    .line 759
    const-string v2, "MutableEntry"

    .line 760
    .line 761
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v4, v2}, Lis2;->d(Lte7;)Lis2;

    .line 766
    .line 767
    .line 768
    const-string v2, "Result"

    .line 769
    .line 770
    invoke-static {v2}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 771
    .line 772
    .line 773
    const-string v2, "IntRange"

    .line 774
    .line 775
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lxta;->R(Lte7;)Lxp4;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 784
    .line 785
    invoke-virtual {v2}, Lyp4;->c()Z

    .line 786
    .line 787
    .line 788
    const-string v2, "LongRange"

    .line 789
    .line 790
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, Lxta;->R(Lte7;)Lxp4;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 799
    .line 800
    invoke-virtual {v2}, Lyp4;->c()Z

    .line 801
    .line 802
    .line 803
    const-string v2, "CharRange"

    .line 804
    .line 805
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Lxta;->R(Lte7;)Lxp4;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 814
    .line 815
    invoke-virtual {v2}, Lyp4;->c()Z

    .line 816
    .line 817
    .line 818
    const-string v2, "AnnotationRetention"

    .line 819
    .line 820
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, Lxta;->R(Lte7;)Lxp4;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 829
    .line 830
    invoke-virtual {v2}, Lyp4;->c()Z

    .line 831
    .line 832
    .line 833
    const-string v2, "AnnotationTarget"

    .line 834
    .line 835
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2}, Lxta;->R(Lte7;)Lxp4;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 844
    .line 845
    invoke-virtual {v2}, Lyp4;->c()Z

    .line 846
    .line 847
    .line 848
    const-string v2, "DeprecationLevel"

    .line 849
    .line 850
    invoke-static {v2}, Lzu7;->i(Ljava/lang/String;)Lis2;

    .line 851
    .line 852
    .line 853
    new-instance v2, Lis2;

    .line 854
    .line 855
    sget-object v4, Lv1a;->d:Lxp4;

    .line 856
    .line 857
    const-string v5, "EnumEntries"

    .line 858
    .line 859
    invoke-static {v5}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-direct {v2, v4, v5}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 864
    .line 865
    .line 866
    sput-object v2, Lv1a;->t:Lis2;

    .line 867
    .line 868
    invoke-static {v0, v1}, Llk9;->S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v3, v0}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v1, Lv1a;->e:Lis2;

    .line 877
    .line 878
    invoke-static {v1, v0}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v1, Lv1a;->f:Lis2;

    .line 883
    .line 884
    invoke-static {v1, v0}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v1, Lv1a;->g:Lis2;

    .line 889
    .line 890
    invoke-static {v1, v0}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 891
    .line 892
    .line 893
    return-void
.end method
