.class public final Lhx2;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Le29;


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final d:Lfx2;

.field public final e:Lfx2;

.field public final f:Lf29;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx2;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "black"

    .line 9
    .line 10
    sget-object v2, Lfx2;->b:Lfx2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "white"

    .line 16
    .line 17
    sget-object v2, Lfx2;->c:Lfx2;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "red"

    .line 23
    .line 24
    sget-object v2, Lfx2;->d:Lfx2;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "green"

    .line 30
    .line 31
    sget-object v2, Lfx2;->e:Lfx2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "blue"

    .line 37
    .line 38
    sget-object v2, Lfx2;->f:Lfx2;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "cyan"

    .line 44
    .line 45
    sget-object v2, Lfx2;->g:Lfx2;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lfx2;->h:Lfx2;

    .line 51
    .line 52
    const-string v2, "magenta"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "yellow"

    .line 58
    .line 59
    sget-object v3, Lfx2;->i:Lfx2;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v1, 0x3e19999a    # 0.15f

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const v4, 0x3f30a3d7    # 0.69f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v4, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "greenyellow"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    const v5, 0x3f570a3d    # 0.84f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v5, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "goldenrod"

    .line 91
    .line 92
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v1, 0x3e947ae1    # 0.29f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v5, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "dandelion"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const v1, 0x3ea3d70a    # 0.32f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f051eb8    # 0.52f

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v5, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "apricot"

    .line 118
    .line 119
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x3f000000    # 0.5f

    .line 123
    .line 124
    const v7, 0x3f333333    # 0.7f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6, v7, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "peach"

    .line 132
    .line 133
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const v8, 0x3eeb851f    # 0.46f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v8, v6, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "melon"

    .line 144
    .line 145
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const v8, 0x3ed70a3d    # 0.42f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v3, v8, v9, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "yelloworange"

    .line 158
    .line 159
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const v10, 0x3f1c28f6    # 0.61f

    .line 163
    .line 164
    .line 165
    const v11, 0x3f5eb852    # 0.87f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v10, v11, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v12, "orange"

    .line 173
    .line 174
    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const v10, 0x3f028f5c    # 0.51f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v10, v9, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v12, "burntorange"

    .line 185
    .line 186
    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const v10, 0x3e75c28f    # 0.24f

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x3f400000    # 0.75f

    .line 193
    .line 194
    invoke-static {v3, v12, v9, v10}, Lhx2;->f(FFFF)Lfx2;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v13, "bittersweet"

    .line 199
    .line 200
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const v10, 0x3f451eb8    # 0.77f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v10, v11, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v13, "redorange"

    .line 211
    .line 212
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v10, 0x3eb33333    # 0.35f

    .line 216
    .line 217
    .line 218
    const v13, 0x3f59999a    # 0.85f

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v13, v11, v10}, Lhx2;->f(FFFF)Lfx2;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v14, "mahogany"

    .line 226
    .line 227
    invoke-virtual {v0, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v10, 0x3f2e147b    # 0.68f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v11, v10, v1}, Lhx2;->f(FFFF)Lfx2;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v11, "maroon"

    .line 238
    .line 239
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const v10, 0x3e8f5c29    # 0.28f

    .line 243
    .line 244
    .line 245
    const v11, 0x3f63d70a    # 0.89f

    .line 246
    .line 247
    .line 248
    const v14, 0x3f70a3d7    # 0.94f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v11, v14, v10}, Lhx2;->f(FFFF)Lfx2;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-string v11, "brickred"

    .line 256
    .line 257
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v10, "orangered"

    .line 261
    .line 262
    invoke-static {v3, v9, v6, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const v10, 0x3e051eb8    # 0.13f

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v9, v10, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v15, "rubinered"

    .line 277
    .line 278
    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const v11, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v15, 0x3f75c28f    # 0.96f

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v15, v11, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const-string v8, "wildstrawberry"

    .line 292
    .line 293
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const v8, 0x3f07ae14    # 0.53f

    .line 297
    .line 298
    .line 299
    const v11, 0x3ec28f5c    # 0.38f

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v8, v11, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const-string v11, "salmon"

    .line 307
    .line 308
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v8, 0x3f2147ae    # 0.63f

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v8, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v11, "carnationpink"

    .line 319
    .line 320
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v9, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const v2, 0x3f4f5c29    # 0.81f

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v11, "violetred"

    .line 338
    .line 339
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const v8, 0x3f51eb85    # 0.82f

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v8, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const-string v2, "rhodamine"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const v2, 0x3eae147b    # 0.34f

    .line 355
    .line 356
    .line 357
    const v11, 0x3f666666    # 0.9f

    .line 358
    .line 359
    .line 360
    const v7, 0x3ca3d70a    # 0.02f

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v11, v3, v7}, Lhx2;->f(FFFF)Lfx2;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "mulberry"

    .line 368
    .line 369
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const v4, 0x3d8f5c29    # 0.07f

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v11, v3, v2}, Lhx2;->f(FFFF)Lfx2;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v5, "redviolet"

    .line 380
    .line 381
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const v4, 0x3da3d70a    # 0.08f

    .line 385
    .line 386
    .line 387
    const v5, 0x3ef0a3d7    # 0.47f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f68f5c3    # 0.91f

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v8, v3, v4}, Lhx2;->f(FFFF)Lfx2;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v5, "fuchsia"

    .line 398
    .line 399
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const v4, 0x3ef5c28f    # 0.48f

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v5, "lavender"

    .line 410
    .line 411
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const v4, 0x3df5c28f    # 0.12f

    .line 415
    .line 416
    .line 417
    const v5, 0x3f170a3d    # 0.59f

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v5, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v5, "thistle"

    .line 425
    .line 426
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const v2, 0x3f23d70a    # 0.64f

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v5, "orchid"

    .line 437
    .line 438
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const v1, 0x3ecccccd    # 0.4f

    .line 442
    .line 443
    .line 444
    const v5, 0x3f4ccccd    # 0.8f

    .line 445
    .line 446
    .line 447
    const v2, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v5, v2, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v1, "darkorchid"

    .line 455
    .line 456
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const v1, 0x3ee66666    # 0.45f

    .line 460
    .line 461
    .line 462
    const v5, 0x3f5c28f6    # 0.86f

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v5, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v1, "purple"

    .line 470
    .line 471
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "plum"

    .line 475
    .line 476
    invoke-static {v6, v9, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const v1, 0x3f4a3d71    # 0.79f

    .line 484
    .line 485
    .line 486
    const v7, 0x3f6147ae    # 0.88f

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v7, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v7, "violet"

    .line 494
    .line 495
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v1, "royalpurple"

    .line 499
    .line 500
    invoke-static {v12, v11, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const v1, 0x3d23d70a    # 0.04f

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v8, v3, v1}, Lhx2;->f(FFFF)Lfx2;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v7, "blueviolet"

    .line 515
    .line 516
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const v1, 0x3f0ccccd    # 0.55f

    .line 520
    .line 521
    .line 522
    const v7, 0x3f11eb85    # 0.57f

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v1, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v11, "periwinkle"

    .line 530
    .line 531
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const v1, 0x3e6b851f    # 0.23f

    .line 535
    .line 536
    .line 537
    const v11, 0x3f1eb852    # 0.62f

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v7, v1, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v7, "cadetblue"

    .line 545
    .line 546
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const v1, 0x3f266666    # 0.65f

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v10, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v7, "cornflowerblue"

    .line 557
    .line 558
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const v1, 0x3f7ae148    # 0.98f

    .line 562
    .line 563
    .line 564
    const v7, 0x3edc28f6    # 0.43f

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v10, v3, v7}, Lhx2;->f(FFFF)Lfx2;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v7, "midnightblue"

    .line 572
    .line 573
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const v1, 0x3f0a3d71    # 0.54f

    .line 577
    .line 578
    .line 579
    invoke-static {v14, v1, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v7, "navyblue"

    .line 584
    .line 585
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v1, "royalblue"

    .line 589
    .line 590
    invoke-static {v9, v6, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const v1, 0x3de147ae    # 0.11f

    .line 598
    .line 599
    .line 600
    invoke-static {v14, v1, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v7, "cerulean"

    .line 605
    .line 606
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v1, "processblue"

    .line 610
    .line 611
    invoke-static {v15, v3, v3, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v1, "skyblue"

    .line 619
    .line 620
    invoke-static {v11, v3, v4, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v1, "turquoise"

    .line 628
    .line 629
    invoke-static {v13, v3, v2, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string v1, "tealblue"

    .line 637
    .line 638
    const v2, 0x3eae147b    # 0.34f

    .line 639
    .line 640
    .line 641
    const v7, 0x3ca3d70a    # 0.02f

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v3, v2, v7}, Lhx2;->f(FFFF)Lfx2;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const v1, 0x3e99999a    # 0.3f

    .line 652
    .line 653
    .line 654
    const v2, 0x3f51eb85    # 0.82f

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3, v1, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "aquamarine"

    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const v1, 0x3ea8f5c3    # 0.33f

    .line 667
    .line 668
    .line 669
    invoke-static {v13, v3, v1, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v2, "bluegreen"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v1, "emerald"

    .line 679
    .line 680
    invoke-static {v9, v3, v6, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const v1, 0x3f7d70a4    # 0.99f

    .line 688
    .line 689
    .line 690
    const v2, 0x3f051eb8    # 0.52f

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v3, v2, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "junglegreen"

    .line 698
    .line 699
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v1, "seagreen"

    .line 703
    .line 704
    const v2, 0x3f30a3d7    # 0.69f

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3, v6, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v1, "forestgreen"

    .line 715
    .line 716
    const v2, 0x3f6147ae    # 0.88f

    .line 717
    .line 718
    .line 719
    invoke-static {v8, v3, v2, v4}, Lhx2;->f(FFFF)Lfx2;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const v1, 0x3f6b851f    # 0.92f

    .line 727
    .line 728
    .line 729
    const/high16 v2, 0x3e800000    # 0.25f

    .line 730
    .line 731
    const v4, 0x3f170a3d    # 0.59f

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v3, v4, v2}, Lhx2;->f(FFFF)Lfx2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v2, "pinegreen"

    .line 739
    .line 740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v1, "limegreen"

    .line 744
    .line 745
    invoke-static {v6, v3, v9, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const v1, 0x3ee147ae    # 0.44f

    .line 753
    .line 754
    .line 755
    const v2, 0x3f3d70a4    # 0.74f

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v3, v2, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v2, "yellowgreen"

    .line 763
    .line 764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const v1, 0x3e851eb8    # 0.26f

    .line 768
    .line 769
    .line 770
    const v2, 0x3f428f5c    # 0.76f

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v3, v2, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v2, "springgreen"

    .line 778
    .line 779
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const v1, 0x3f733333    # 0.95f

    .line 783
    .line 784
    .line 785
    const v2, 0x3f23d70a    # 0.64f

    .line 786
    .line 787
    .line 788
    const v4, 0x3ecccccd    # 0.4f

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v1, v4}, Lhx2;->f(FFFF)Lfx2;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "olivegreen"

    .line 796
    .line 797
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const v1, 0x3f3851ec    # 0.72f

    .line 801
    .line 802
    .line 803
    const v2, 0x3ee66666    # 0.45f

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v1, v9, v2}, Lhx2;->f(FFFF)Lfx2;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v2, "rawsienna"

    .line 811
    .line 812
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const v1, 0x3f547ae1    # 0.83f

    .line 816
    .line 817
    .line 818
    const v2, 0x3f333333    # 0.7f

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v1, v9, v2}, Lhx2;->f(FFFF)Lfx2;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "sepia"

    .line 826
    .line 827
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const v1, 0x3f19999a    # 0.6f

    .line 831
    .line 832
    .line 833
    const v2, 0x3f4f5c29    # 0.81f

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v2, v9, v1}, Lhx2;->f(FFFF)Lfx2;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "brown"

    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const v1, 0x3e0f5c29    # 0.14f

    .line 846
    .line 847
    .line 848
    const v2, 0x3f0f5c29    # 0.56f

    .line 849
    .line 850
    .line 851
    const v4, 0x3ed70a3d    # 0.42f

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v4, v2, v3}, Lhx2;->f(FFFF)Lfx2;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v2, "tan"

    .line 859
    .line 860
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const-string v1, "gray"

    .line 864
    .line 865
    invoke-static {v3, v3, v3, v6}, Lhx2;->f(FFFF)Lfx2;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method public constructor <init>(La80;Lfx2;Lfx2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf29;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf29;-><init>(La80;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx2;->f:Lf29;

    .line 10
    .line 11
    iput-object p2, p0, Lhx2;->d:Lfx2;

    .line 12
    .line 13
    iput-object p3, p0, Lhx2;->e:Lfx2;

    .line 14
    .line 15
    return-void
.end method

.method public static f(FFFF)Lfx2;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p3, v0, p3

    .line 4
    .line 5
    new-instance v1, Lfx2;

    .line 6
    .line 7
    sub-float p0, v0, p0

    .line 8
    .line 9
    mul-float/2addr p0, p3

    .line 10
    sub-float p1, v0, p1

    .line 11
    .line 12
    mul-float/2addr p1, p3

    .line 13
    sub-float/2addr v0, p2

    .line 14
    mul-float/2addr v0, p3

    .line 15
    invoke-direct {v1, p0, p1, v0}, Lfx2;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lfx2;
    .locals 10

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lfx2;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, p0}, Lfx2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x3b

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 56
    .line 57
    const-string v5, ";,"

    .line 58
    .line 59
    invoke-direct {v0, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    float-to-int v9, v6

    .line 106
    int-to-float v9, v9

    .line 107
    cmpl-float v9, v6, v9

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    float-to-int v9, v7

    .line 112
    int-to-float v9, v9

    .line 113
    cmpl-float v9, v7, v9

    .line 114
    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    float-to-int v9, v8

    .line 118
    int-to-float v9, v9

    .line 119
    cmpl-float v9, v8, v9

    .line 120
    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ne p0, v2, :cond_2

    .line 140
    .line 141
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/high16 v0, 0x437f0000    # 255.0f

    .line 146
    .line 147
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    float-to-int p0, p0

    .line 152
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    new-instance v2, Lfx2;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1, v0}, Lfx2;-><init>(III)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v2, Lfx2;

    .line 201
    .line 202
    invoke-direct {v2, p0, v0, v1}, Lfx2;-><init>(FFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :catch_0
    sget-object p0, Lfx2;->b:Lfx2;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_3
    const/4 v6, 0x4

    .line 210
    if-ne v5, v6, :cond_4

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {p0, v1, v2, v0}, Lhx2;->f(FFFF)Lfx2;

    .line 293
    .line 294
    .line 295
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    return-object p0

    .line 297
    :catch_1
    sget-object p0, Lfx2;->b:Lfx2;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_4
    sget-object v0, Lhx2;->g:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lfx2;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v2, :cond_6

    .line 320
    .line 321
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v1, Lfx2;

    .line 334
    .line 335
    invoke-direct {v1, v0, v0, v0}, Lfx2;-><init>(FFF)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :catch_2
    :cond_6
    const-string v0, "#"

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v0, Lfx2;

    .line 346
    .line 347
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-direct {v0, p0}, Lfx2;-><init>(I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_7
    sget-object p0, Lfx2;->b:Lfx2;

    .line 356
    .line 357
    return-object p0
.end method


# virtual methods
.method public final a(Lwv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2;->f:Lf29;

    .line 2
    .line 3
    iput-object p1, p0, Lf29;->f:Lwv0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lkga;)Lgp0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkga;->a()Lkga;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lhx2;->d:Lfx2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lkga;->a:Lfx2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhx2;->e:Lfx2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p1, Lkga;->b:Lfx2;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lhx2;->f:Lf29;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf29;->c(Lkga;)Lgp0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2;->f:Lf29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf29;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2;->f:Lf29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf29;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
