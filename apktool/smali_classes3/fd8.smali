.class public abstract Lfd8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Liu5;

.field public static final b:Liu5;

.field public static final c:Liu5;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Liu5;

    .line 2
    .line 3
    sget-object v1, Lym7;->b:Lym7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liu5;-><init>(Lym7;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfd8;->a:Liu5;

    .line 10
    .line 11
    new-instance v0, Liu5;

    .line 12
    .line 13
    sget-object v1, Lym7;->c:Lym7;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Liu5;-><init>(Lym7;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfd8;->b:Liu5;

    .line 19
    .line 20
    new-instance v0, Liu5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Liu5;-><init>(Lym7;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfd8;->c:Liu5;

    .line 27
    .line 28
    const-string v0, "Object"

    .line 29
    .line 30
    invoke-static {v0}, Lyr0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "java/util/function/"

    .line 35
    .line 36
    const-string v4, "Predicate"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Function"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "Consumer"

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "BiFunction"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "BiConsumer"

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "UnaryOperator"

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "java/util/"

    .line 73
    .line 74
    const-string v11, "stream/Stream"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "Optional"

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lcr6;

    .line 87
    .line 88
    invoke-direct {v13, v3}, Lcr6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v14, "Iterator"

    .line 92
    .line 93
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v15, Lcw8;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v15, v13, v2, v14, v3}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lcd8;

    .line 104
    .line 105
    invoke-direct {v14, v6, v2}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "forEachRemaining"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v15, v2, v3, v14}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Iterable"

    .line 115
    .line 116
    invoke-static {v2}, Lyr0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v14, Lcw8;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct {v14, v13, v15, v2, v3}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lut9;

    .line 128
    .line 129
    const/16 v3, 0x17

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lut9;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v3, "spliterator"

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-virtual {v14, v3, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Collection"

    .line 141
    .line 142
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcw8;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x3

    .line 150
    invoke-direct {v3, v13, v14, v2, v15}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcd8;

    .line 154
    .line 155
    const/16 v14, 0x11

    .line 156
    .line 157
    invoke-direct {v2, v4, v14}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v14, "removeIf"

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-virtual {v3, v14, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcd8;

    .line 167
    .line 168
    const/16 v14, 0x1a

    .line 169
    .line 170
    invoke-direct {v2, v11, v14}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v14, "stream"

    .line 174
    .line 175
    invoke-virtual {v3, v14, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Led8;

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    invoke-direct {v2, v11, v14}, Led8;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v11, "parallelStream"

    .line 185
    .line 186
    invoke-virtual {v3, v11, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "List"

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcw8;

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-direct {v3, v13, v14, v2, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Led8;

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    invoke-direct {v2, v9, v14}, Led8;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v9, "replaceAll"

    .line 209
    .line 210
    invoke-virtual {v3, v9, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Led8;

    .line 214
    .line 215
    invoke-direct {v2, v0, v11}, Led8;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v11, "addFirst"

    .line 219
    .line 220
    const-string v15, "2.1"

    .line 221
    .line 222
    invoke-virtual {v3, v11, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Led8;

    .line 226
    .line 227
    const/4 v14, 0x4

    .line 228
    invoke-direct {v2, v0, v14}, Led8;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v14, "addLast"

    .line 232
    .line 233
    invoke-virtual {v3, v14, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Led8;

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-direct {v2, v0, v1}, Led8;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "removeFirst"

    .line 245
    .line 246
    invoke-virtual {v3, v1, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Led8;

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    const/4 v4, 0x6

    .line 254
    invoke-direct {v2, v0, v4}, Led8;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v4, "removeLast"

    .line 258
    .line 259
    invoke-virtual {v3, v4, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "LinkedList"

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lcw8;

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v12, 0x3

    .line 276
    invoke-direct {v3, v13, v6, v2, v12}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcd8;

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    invoke-direct {v2, v0, v6}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v11, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcd8;

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    invoke-direct {v2, v0, v6}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v14, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcd8;

    .line 298
    .line 299
    invoke-direct {v2, v0, v12}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lcd8;

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    invoke-direct {v2, v0, v6}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "LinkedHashSet"

    .line 315
    .line 316
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lcw8;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-direct {v3, v13, v6, v2, v12}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcd8;

    .line 327
    .line 328
    const/4 v6, 0x5

    .line 329
    invoke-direct {v2, v0, v6}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v6, "2.2"

    .line 333
    .line 334
    invoke-virtual {v3, v11, v6, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lcd8;

    .line 338
    .line 339
    const/4 v11, 0x6

    .line 340
    invoke-direct {v2, v0, v11}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v14, v6, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcd8;

    .line 347
    .line 348
    const/4 v11, 0x7

    .line 349
    invoke-direct {v2, v0, v11}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v6, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcd8;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4, v6, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcd8;

    .line 366
    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v2, "getFirst"

    .line 373
    .line 374
    invoke-virtual {v3, v2, v6, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcd8;

    .line 378
    .line 379
    const/16 v2, 0xa

    .line 380
    .line 381
    invoke-direct {v1, v0, v2}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "getLast"

    .line 385
    .line 386
    invoke-virtual {v3, v2, v6, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "Map"

    .line 390
    .line 391
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lcw8;

    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-direct {v2, v13, v14, v1, v3}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcd8;

    .line 403
    .line 404
    const/16 v3, 0xb

    .line 405
    .line 406
    invoke-direct {v1, v8, v3}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v3, "forEach"

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcd8;

    .line 416
    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    invoke-direct {v1, v0, v3}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v3, "putIfAbsent"

    .line 423
    .line 424
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcd8;

    .line 428
    .line 429
    const/16 v3, 0xd

    .line 430
    .line 431
    invoke-direct {v1, v0, v3}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v3, "replace"

    .line 435
    .line 436
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcd8;

    .line 440
    .line 441
    const/16 v4, 0xe

    .line 442
    .line 443
    invoke-direct {v1, v0, v4}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lcd8;

    .line 450
    .line 451
    const/16 v3, 0xf

    .line 452
    .line 453
    invoke-direct {v1, v7, v3}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v9, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ldd8;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-direct {v1, v0, v7, v14}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string v3, "compute"

    .line 466
    .line 467
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Ldd8;

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    invoke-direct {v1, v0, v5, v14}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v3, "computeIfAbsent"

    .line 477
    .line 478
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Ldd8;

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    invoke-direct {v1, v0, v7, v3}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v3, "computeIfPresent"

    .line 488
    .line 489
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Ldd8;

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    invoke-direct {v1, v0, v7, v3}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v4, "merge"

    .line 499
    .line 500
    invoke-virtual {v2, v4, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "LinkedHashMap"

    .line 504
    .line 505
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lcw8;

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-direct {v2, v13, v14, v1, v3}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcd8;

    .line 516
    .line 517
    const/16 v3, 0x10

    .line 518
    .line 519
    invoke-direct {v1, v0, v3}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v3, "putFirst"

    .line 523
    .line 524
    invoke-virtual {v2, v3, v6, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcd8;

    .line 528
    .line 529
    const/16 v3, 0x12

    .line 530
    .line 531
    invoke-direct {v1, v0, v3}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v3, "putLast"

    .line 535
    .line 536
    invoke-virtual {v2, v3, v6, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcw8;

    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    const/4 v14, 0x0

    .line 545
    invoke-direct {v1, v13, v14, v2, v3}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lcd8;

    .line 549
    .line 550
    const/16 v4, 0x13

    .line 551
    .line 552
    invoke-direct {v3, v2, v4}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v4, "empty"

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-virtual {v1, v4, v15, v3}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Ldd8;

    .line 562
    .line 563
    const/4 v6, 0x4

    .line 564
    invoke-direct {v3, v0, v2, v6}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v4, "of"

    .line 568
    .line 569
    invoke-virtual {v1, v4, v15, v3}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Ldd8;

    .line 573
    .line 574
    const/4 v6, 0x5

    .line 575
    invoke-direct {v3, v0, v2, v6}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v2, "ofNullable"

    .line 579
    .line 580
    invoke-virtual {v1, v2, v15, v3}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lcd8;

    .line 584
    .line 585
    const/16 v3, 0x14

    .line 586
    .line 587
    invoke-direct {v2, v0, v3}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string v3, "get"

    .line 591
    .line 592
    invoke-virtual {v1, v3, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lcd8;

    .line 596
    .line 597
    const/16 v4, 0x15

    .line 598
    .line 599
    move-object/from16 v6, v18

    .line 600
    .line 601
    invoke-direct {v2, v6, v4}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    const-string v4, "ifPresent"

    .line 605
    .line 606
    invoke-virtual {v1, v4, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "ref/Reference"

    .line 610
    .line 611
    invoke-static {v1}, Lyr0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lcw8;

    .line 616
    .line 617
    const/4 v11, 0x3

    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-direct {v2, v13, v14, v1, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lcd8;

    .line 623
    .line 624
    const/16 v4, 0x16

    .line 625
    .line 626
    invoke-direct {v1, v0, v4}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lcw8;

    .line 633
    .line 634
    move-object/from16 v2, v17

    .line 635
    .line 636
    invoke-direct {v1, v13, v14, v2, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lcd8;

    .line 640
    .line 641
    const/16 v4, 0x17

    .line 642
    .line 643
    invoke-direct {v2, v0, v4}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    const-string v4, "test"

    .line 647
    .line 648
    invoke-virtual {v1, v4, v15, v2}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "BiPredicate"

    .line 652
    .line 653
    move-object/from16 v2, v16

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v9, Lcw8;

    .line 660
    .line 661
    invoke-direct {v9, v13, v14, v1, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcd8;

    .line 665
    .line 666
    const/16 v10, 0x18

    .line 667
    .line 668
    invoke-direct {v1, v0, v10}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v4, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lcw8;

    .line 675
    .line 676
    invoke-direct {v1, v13, v14, v6, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lcd8;

    .line 680
    .line 681
    const/16 v6, 0x19

    .line 682
    .line 683
    invoke-direct {v4, v0, v6}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    const-string v6, "accept"

    .line 687
    .line 688
    invoke-virtual {v1, v6, v15, v4}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lcw8;

    .line 692
    .line 693
    invoke-direct {v1, v13, v14, v8, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lcd8;

    .line 697
    .line 698
    const/16 v8, 0x1b

    .line 699
    .line 700
    invoke-direct {v4, v0, v8}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v6, v15, v4}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcw8;

    .line 707
    .line 708
    invoke-direct {v1, v13, v14, v5, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lcd8;

    .line 712
    .line 713
    const/16 v5, 0x1c

    .line 714
    .line 715
    invoke-direct {v4, v0, v5}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    const-string v5, "apply"

    .line 719
    .line 720
    invoke-virtual {v1, v5, v15, v4}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lcw8;

    .line 724
    .line 725
    invoke-direct {v1, v13, v14, v7, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    new-instance v4, Lcd8;

    .line 729
    .line 730
    const/16 v6, 0x1d

    .line 731
    .line 732
    invoke-direct {v4, v0, v6}, Lcd8;-><init>(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5, v15, v4}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "Supplier"

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Lcw8;

    .line 745
    .line 746
    invoke-direct {v2, v13, v14, v1, v11}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Led8;

    .line 750
    .line 751
    invoke-direct {v1, v0, v14}, Led8;-><init>(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3, v15, v1}, Lcw8;->m(Ljava/lang/String;Ljava/lang/String;Lou4;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v13, Lcr6;->a:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    sput-object v0, Lfd8;->d:Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    return-void
.end method
