.class public final Lbd8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lad8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lad8;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-string v4, "newcommand"

    .line 11
    .line 12
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lad8;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v3, v3}, Lad8;-><init>(III)V

    .line 19
    .line 20
    .line 21
    const-string v5, "renewcommand"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lad8;

    .line 27
    .line 28
    invoke-direct {v1, v3, v3, v4}, Lad8;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v5, "rule"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lad8;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const-string v6, "hspace"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lad8;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v1, v6, v4}, Lad8;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const-string v7, "vspace"

    .line 54
    .line 55
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lad8;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const-string v7, "llap"

    .line 65
    .line 66
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lad8;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const-string v8, "rlap"

    .line 76
    .line 77
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lad8;

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    invoke-direct {v1, v8, v4}, Lad8;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const-string v8, "clap"

    .line 87
    .line 88
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lad8;

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v8, v4}, Lad8;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const-string v8, "mathllap"

    .line 99
    .line 100
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lad8;

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-direct {v1, v8, v4}, Lad8;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const-string v8, "mathrlap"

    .line 111
    .line 112
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lad8;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-direct {v1, v8, v4}, Lad8;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const-string v8, "mathclap"

    .line 123
    .line 124
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lad8;

    .line 128
    .line 129
    const/16 v8, 0xb

    .line 130
    .line 131
    invoke-direct {v1, v8, v4, v4}, Lad8;-><init>(III)V

    .line 132
    .line 133
    .line 134
    const-string v8, "includegraphics"

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lad8;

    .line 140
    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    invoke-direct {v1, v8, v3, v4}, Lad8;-><init>(III)V

    .line 144
    .line 145
    .line 146
    const-string v8, "cfrac"

    .line 147
    .line 148
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lad8;

    .line 152
    .line 153
    const/16 v8, 0xd

    .line 154
    .line 155
    invoke-direct {v1, v8, v3}, Lad8;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const-string v8, "frac"

    .line 159
    .line 160
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lad8;

    .line 164
    .line 165
    const/16 v8, 0xe

    .line 166
    .line 167
    invoke-direct {v1, v8, v3}, Lad8;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const-string v8, "sfrac"

    .line 171
    .line 172
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lad8;

    .line 176
    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-direct {v1, v8, v7}, Lad8;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const-string v7, "genfrac"

    .line 183
    .line 184
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lad8;

    .line 188
    .line 189
    const/16 v7, 0x10

    .line 190
    .line 191
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const-string v7, "over"

    .line 195
    .line 196
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lad8;

    .line 200
    .line 201
    const/16 v7, 0x11

    .line 202
    .line 203
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const-string v7, "overwithdelims"

    .line 207
    .line 208
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lad8;

    .line 212
    .line 213
    const/16 v7, 0x12

    .line 214
    .line 215
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const-string v7, "atop"

    .line 219
    .line 220
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lad8;

    .line 224
    .line 225
    const/16 v7, 0x13

    .line 226
    .line 227
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const-string v7, "atopwithdelims"

    .line 231
    .line 232
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lad8;

    .line 236
    .line 237
    const/16 v7, 0x14

    .line 238
    .line 239
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const-string v7, "choose"

    .line 243
    .line 244
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lad8;

    .line 248
    .line 249
    const/16 v7, 0x15

    .line 250
    .line 251
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 252
    .line 253
    .line 254
    const-string v7, "underscore"

    .line 255
    .line 256
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lad8;

    .line 260
    .line 261
    const/16 v7, 0x16

    .line 262
    .line 263
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 264
    .line 265
    .line 266
    const-string v7, "mbox"

    .line 267
    .line 268
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lad8;

    .line 272
    .line 273
    const/16 v7, 0x17

    .line 274
    .line 275
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 276
    .line 277
    .line 278
    const-string v7, "text"

    .line 279
    .line 280
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lad8;

    .line 284
    .line 285
    const/16 v7, 0x18

    .line 286
    .line 287
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 288
    .line 289
    .line 290
    const-string v7, "intertext"

    .line 291
    .line 292
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lad8;

    .line 296
    .line 297
    const/16 v7, 0x19

    .line 298
    .line 299
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 300
    .line 301
    .line 302
    const-string v7, "binom"

    .line 303
    .line 304
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lad8;

    .line 308
    .line 309
    const/16 v7, 0x1a

    .line 310
    .line 311
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 312
    .line 313
    .line 314
    const-string v7, "mathbf"

    .line 315
    .line 316
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lad8;

    .line 320
    .line 321
    const/16 v7, 0x1b

    .line 322
    .line 323
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const-string v7, "bf"

    .line 327
    .line 328
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v1, Lad8;

    .line 332
    .line 333
    const/16 v7, 0x1c

    .line 334
    .line 335
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 336
    .line 337
    .line 338
    const-string v7, "mathbb"

    .line 339
    .line 340
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v1, Lad8;

    .line 344
    .line 345
    const/16 v7, 0x1d

    .line 346
    .line 347
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 348
    .line 349
    .line 350
    const-string v7, "mathcal"

    .line 351
    .line 352
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lad8;

    .line 356
    .line 357
    const/16 v7, 0x1e

    .line 358
    .line 359
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 360
    .line 361
    .line 362
    const-string v7, "cal"

    .line 363
    .line 364
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v1, Lad8;

    .line 368
    .line 369
    const/16 v7, 0x1f

    .line 370
    .line 371
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 372
    .line 373
    .line 374
    const-string v7, "mathit"

    .line 375
    .line 376
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lad8;

    .line 380
    .line 381
    const/16 v7, 0x20

    .line 382
    .line 383
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 384
    .line 385
    .line 386
    const-string v7, "it"

    .line 387
    .line 388
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lad8;

    .line 392
    .line 393
    const/16 v7, 0x21

    .line 394
    .line 395
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const-string v7, "mathrm"

    .line 399
    .line 400
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v1, Lad8;

    .line 404
    .line 405
    const/16 v7, 0x22

    .line 406
    .line 407
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 408
    .line 409
    .line 410
    const-string v7, "rm"

    .line 411
    .line 412
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v1, Lad8;

    .line 416
    .line 417
    const/16 v7, 0x23

    .line 418
    .line 419
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 420
    .line 421
    .line 422
    const-string v7, "mathscr"

    .line 423
    .line 424
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v1, Lad8;

    .line 428
    .line 429
    const/16 v7, 0x24

    .line 430
    .line 431
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 432
    .line 433
    .line 434
    const-string v7, "mathsf"

    .line 435
    .line 436
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lad8;

    .line 440
    .line 441
    const/16 v7, 0x25

    .line 442
    .line 443
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const-string v7, "sf"

    .line 447
    .line 448
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lad8;

    .line 452
    .line 453
    const/16 v7, 0x26

    .line 454
    .line 455
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 456
    .line 457
    .line 458
    const-string v7, "mathtt"

    .line 459
    .line 460
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lad8;

    .line 464
    .line 465
    const/16 v7, 0x27

    .line 466
    .line 467
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 468
    .line 469
    .line 470
    const-string v7, "tt"

    .line 471
    .line 472
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lad8;

    .line 476
    .line 477
    const/16 v7, 0x28

    .line 478
    .line 479
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 480
    .line 481
    .line 482
    const-string v7, "mathfrak"

    .line 483
    .line 484
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lad8;

    .line 488
    .line 489
    const/16 v7, 0x29

    .line 490
    .line 491
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 492
    .line 493
    .line 494
    const-string v7, "mathds"

    .line 495
    .line 496
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v1, Lad8;

    .line 500
    .line 501
    const/16 v7, 0x2a

    .line 502
    .line 503
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 504
    .line 505
    .line 506
    const-string v7, "frak"

    .line 507
    .line 508
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v1, Lad8;

    .line 512
    .line 513
    const/16 v7, 0x2b

    .line 514
    .line 515
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 516
    .line 517
    .line 518
    const-string v7, "Bbb"

    .line 519
    .line 520
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v1, Lad8;

    .line 524
    .line 525
    const/16 v7, 0x2c

    .line 526
    .line 527
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 528
    .line 529
    .line 530
    const-string v7, "oldstylenums"

    .line 531
    .line 532
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v1, Lad8;

    .line 536
    .line 537
    const/16 v7, 0x2d

    .line 538
    .line 539
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 540
    .line 541
    .line 542
    const-string v7, "bold"

    .line 543
    .line 544
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v1, Lad8;

    .line 548
    .line 549
    const/16 v7, 0x2e

    .line 550
    .line 551
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 552
    .line 553
    .line 554
    const-string v7, "^"

    .line 555
    .line 556
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v1, Lad8;

    .line 560
    .line 561
    const/16 v7, 0x2f

    .line 562
    .line 563
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 564
    .line 565
    .line 566
    const-string v7, "\'"

    .line 567
    .line 568
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v1, Lad8;

    .line 572
    .line 573
    const/16 v7, 0x30

    .line 574
    .line 575
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 576
    .line 577
    .line 578
    const-string v7, "\""

    .line 579
    .line 580
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v1, Lad8;

    .line 584
    .line 585
    const/16 v7, 0x31

    .line 586
    .line 587
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 588
    .line 589
    .line 590
    const-string v7, "`"

    .line 591
    .line 592
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v1, Lad8;

    .line 596
    .line 597
    const/16 v7, 0x32

    .line 598
    .line 599
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 600
    .line 601
    .line 602
    const-string v7, "="

    .line 603
    .line 604
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v1, Lad8;

    .line 608
    .line 609
    const/16 v7, 0x33

    .line 610
    .line 611
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 612
    .line 613
    .line 614
    const-string v7, "."

    .line 615
    .line 616
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lad8;

    .line 620
    .line 621
    const/16 v7, 0x34

    .line 622
    .line 623
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 624
    .line 625
    .line 626
    const-string v7, "~"

    .line 627
    .line 628
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v1, Lad8;

    .line 632
    .line 633
    const/16 v7, 0x35

    .line 634
    .line 635
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 636
    .line 637
    .line 638
    const-string v7, "u"

    .line 639
    .line 640
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v1, Lad8;

    .line 644
    .line 645
    const/16 v7, 0x36

    .line 646
    .line 647
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 648
    .line 649
    .line 650
    const-string v7, "v"

    .line 651
    .line 652
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v1, Lad8;

    .line 656
    .line 657
    const/16 v7, 0x37

    .line 658
    .line 659
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 660
    .line 661
    .line 662
    const-string v7, "H"

    .line 663
    .line 664
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v1, Lad8;

    .line 668
    .line 669
    const/16 v7, 0x38

    .line 670
    .line 671
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 672
    .line 673
    .line 674
    const-string v7, "r"

    .line 675
    .line 676
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v1, Lad8;

    .line 680
    .line 681
    const/16 v7, 0x39

    .line 682
    .line 683
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 684
    .line 685
    .line 686
    const-string v7, "U"

    .line 687
    .line 688
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v1, Lad8;

    .line 692
    .line 693
    const/16 v7, 0x3a

    .line 694
    .line 695
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 696
    .line 697
    .line 698
    const-string v7, "T"

    .line 699
    .line 700
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v1, Lad8;

    .line 704
    .line 705
    const/16 v7, 0x3b

    .line 706
    .line 707
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 708
    .line 709
    .line 710
    const-string v7, "t"

    .line 711
    .line 712
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v1, Lad8;

    .line 716
    .line 717
    const/16 v7, 0x3c

    .line 718
    .line 719
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 720
    .line 721
    .line 722
    const-string v7, "accent"

    .line 723
    .line 724
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v1, Lad8;

    .line 728
    .line 729
    const/16 v7, 0x3d

    .line 730
    .line 731
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 732
    .line 733
    .line 734
    const-string v7, "grkaccent"

    .line 735
    .line 736
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v1, Lad8;

    .line 740
    .line 741
    const/16 v7, 0x3e

    .line 742
    .line 743
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 744
    .line 745
    .line 746
    const-string v7, "hat"

    .line 747
    .line 748
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v1, Lad8;

    .line 752
    .line 753
    const/16 v7, 0x3f

    .line 754
    .line 755
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 756
    .line 757
    .line 758
    const-string v7, "widehat"

    .line 759
    .line 760
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v1, Lad8;

    .line 764
    .line 765
    const/16 v7, 0x40

    .line 766
    .line 767
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 768
    .line 769
    .line 770
    const-string v7, "tilde"

    .line 771
    .line 772
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v1, Lad8;

    .line 776
    .line 777
    const/16 v7, 0x41

    .line 778
    .line 779
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 780
    .line 781
    .line 782
    const-string v7, "acute"

    .line 783
    .line 784
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v1, Lad8;

    .line 788
    .line 789
    const/16 v7, 0x42

    .line 790
    .line 791
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 792
    .line 793
    .line 794
    const-string v7, "grave"

    .line 795
    .line 796
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v1, Lad8;

    .line 800
    .line 801
    const/16 v7, 0x43

    .line 802
    .line 803
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 804
    .line 805
    .line 806
    const-string v7, "ddot"

    .line 807
    .line 808
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v1, Lad8;

    .line 812
    .line 813
    const/16 v7, 0x44

    .line 814
    .line 815
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 816
    .line 817
    .line 818
    const-string v7, "cyrddot"

    .line 819
    .line 820
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v1, Lad8;

    .line 824
    .line 825
    const/16 v7, 0x45

    .line 826
    .line 827
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 828
    .line 829
    .line 830
    const-string v7, "mathring"

    .line 831
    .line 832
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v1, Lad8;

    .line 836
    .line 837
    const/16 v7, 0x46

    .line 838
    .line 839
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 840
    .line 841
    .line 842
    const-string v7, "bar"

    .line 843
    .line 844
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v1, Lad8;

    .line 848
    .line 849
    const/16 v7, 0x47

    .line 850
    .line 851
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 852
    .line 853
    .line 854
    const-string v7, "breve"

    .line 855
    .line 856
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    new-instance v1, Lad8;

    .line 860
    .line 861
    const/16 v7, 0x48

    .line 862
    .line 863
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 864
    .line 865
    .line 866
    const-string v7, "check"

    .line 867
    .line 868
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v1, Lad8;

    .line 872
    .line 873
    const/16 v7, 0x49

    .line 874
    .line 875
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 876
    .line 877
    .line 878
    const-string v7, "vec"

    .line 879
    .line 880
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v1, Lad8;

    .line 884
    .line 885
    const/16 v7, 0x4a

    .line 886
    .line 887
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 888
    .line 889
    .line 890
    const-string v7, "dot"

    .line 891
    .line 892
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    new-instance v1, Lad8;

    .line 896
    .line 897
    const/16 v7, 0x4b

    .line 898
    .line 899
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 900
    .line 901
    .line 902
    const-string v7, "widetilde"

    .line 903
    .line 904
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    new-instance v1, Lad8;

    .line 908
    .line 909
    const/16 v7, 0x4c

    .line 910
    .line 911
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 912
    .line 913
    .line 914
    const-string v7, "nbsp"

    .line 915
    .line 916
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    new-instance v1, Lad8;

    .line 920
    .line 921
    const/16 v7, 0x4d

    .line 922
    .line 923
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 924
    .line 925
    .line 926
    const-string v7, "smallmatrix@@env"

    .line 927
    .line 928
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    new-instance v1, Lad8;

    .line 932
    .line 933
    const/16 v7, 0x4e

    .line 934
    .line 935
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 936
    .line 937
    .line 938
    const-string v7, "matrix@@env"

    .line 939
    .line 940
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v1, Lad8;

    .line 944
    .line 945
    const/16 v7, 0x4f

    .line 946
    .line 947
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 948
    .line 949
    .line 950
    const-string v7, "overrightarrow"

    .line 951
    .line 952
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    new-instance v1, Lad8;

    .line 956
    .line 957
    const/16 v7, 0x50

    .line 958
    .line 959
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 960
    .line 961
    .line 962
    const-string v7, "overleftarrow"

    .line 963
    .line 964
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v1, Lad8;

    .line 968
    .line 969
    const/16 v7, 0x51

    .line 970
    .line 971
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 972
    .line 973
    .line 974
    const-string v7, "overleftrightarrow"

    .line 975
    .line 976
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    new-instance v1, Lad8;

    .line 980
    .line 981
    const/16 v7, 0x52

    .line 982
    .line 983
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 984
    .line 985
    .line 986
    const-string v7, "underrightarrow"

    .line 987
    .line 988
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    new-instance v1, Lad8;

    .line 992
    .line 993
    const/16 v7, 0x53

    .line 994
    .line 995
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 996
    .line 997
    .line 998
    const-string v7, "underleftarrow"

    .line 999
    .line 1000
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lad8;

    .line 1004
    .line 1005
    const/16 v7, 0x54

    .line 1006
    .line 1007
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1008
    .line 1009
    .line 1010
    const-string v7, "underleftrightarrow"

    .line 1011
    .line 1012
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lad8;

    .line 1016
    .line 1017
    const/16 v7, 0x55

    .line 1018
    .line 1019
    invoke-direct {v1, v7, v4, v4}, Lad8;-><init>(III)V

    .line 1020
    .line 1021
    .line 1022
    const-string v7, "xleftarrow"

    .line 1023
    .line 1024
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lad8;

    .line 1028
    .line 1029
    const/16 v7, 0x56

    .line 1030
    .line 1031
    invoke-direct {v1, v7, v4, v4}, Lad8;-><init>(III)V

    .line 1032
    .line 1033
    .line 1034
    const-string v7, "xrightarrow"

    .line 1035
    .line 1036
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lad8;

    .line 1040
    .line 1041
    const/16 v7, 0x57

    .line 1042
    .line 1043
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1044
    .line 1045
    .line 1046
    const-string v7, "underbrace"

    .line 1047
    .line 1048
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, Lad8;

    .line 1052
    .line 1053
    const/16 v7, 0x58

    .line 1054
    .line 1055
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    const-string v7, "overbrace"

    .line 1059
    .line 1060
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lad8;

    .line 1064
    .line 1065
    const/16 v7, 0x59

    .line 1066
    .line 1067
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1068
    .line 1069
    .line 1070
    const-string v7, "underbrack"

    .line 1071
    .line 1072
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lad8;

    .line 1076
    .line 1077
    const/16 v7, 0x5a

    .line 1078
    .line 1079
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1080
    .line 1081
    .line 1082
    const-string v7, "overbrack"

    .line 1083
    .line 1084
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lad8;

    .line 1088
    .line 1089
    const/16 v7, 0x5b

    .line 1090
    .line 1091
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1092
    .line 1093
    .line 1094
    const-string v7, "underparen"

    .line 1095
    .line 1096
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lad8;

    .line 1100
    .line 1101
    const/16 v7, 0x5c

    .line 1102
    .line 1103
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1104
    .line 1105
    .line 1106
    const-string v7, "overparen"

    .line 1107
    .line 1108
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lad8;

    .line 1112
    .line 1113
    const/16 v7, 0x5d

    .line 1114
    .line 1115
    invoke-direct {v1, v7, v4, v4}, Lad8;-><init>(III)V

    .line 1116
    .line 1117
    .line 1118
    const-string v7, "sqrt"

    .line 1119
    .line 1120
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Lad8;

    .line 1124
    .line 1125
    const/16 v7, 0x5e

    .line 1126
    .line 1127
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1128
    .line 1129
    .line 1130
    const-string v7, "sqrtsign"

    .line 1131
    .line 1132
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lad8;

    .line 1136
    .line 1137
    const/16 v7, 0x5f

    .line 1138
    .line 1139
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1140
    .line 1141
    .line 1142
    const-string v7, "overline"

    .line 1143
    .line 1144
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lad8;

    .line 1148
    .line 1149
    const/16 v7, 0x60

    .line 1150
    .line 1151
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1152
    .line 1153
    .line 1154
    const-string v7, "underline"

    .line 1155
    .line 1156
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lad8;

    .line 1160
    .line 1161
    const/16 v7, 0x61

    .line 1162
    .line 1163
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1164
    .line 1165
    .line 1166
    const-string v7, "mathop"

    .line 1167
    .line 1168
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lad8;

    .line 1172
    .line 1173
    const/16 v7, 0x62

    .line 1174
    .line 1175
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1176
    .line 1177
    .line 1178
    const-string v7, "mathpunct"

    .line 1179
    .line 1180
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Lad8;

    .line 1184
    .line 1185
    const/16 v7, 0x63

    .line 1186
    .line 1187
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1188
    .line 1189
    .line 1190
    const-string v7, "mathord"

    .line 1191
    .line 1192
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lad8;

    .line 1196
    .line 1197
    const/16 v7, 0x64

    .line 1198
    .line 1199
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    const-string v7, "mathrel"

    .line 1203
    .line 1204
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lad8;

    .line 1208
    .line 1209
    const/16 v7, 0x65

    .line 1210
    .line 1211
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1212
    .line 1213
    .line 1214
    const-string v7, "mathinner"

    .line 1215
    .line 1216
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, Lad8;

    .line 1220
    .line 1221
    const/16 v7, 0x66

    .line 1222
    .line 1223
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1224
    .line 1225
    .line 1226
    const-string v7, "mathbin"

    .line 1227
    .line 1228
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, Lad8;

    .line 1232
    .line 1233
    const/16 v7, 0x67

    .line 1234
    .line 1235
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1236
    .line 1237
    .line 1238
    const-string v7, "mathopen"

    .line 1239
    .line 1240
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Lad8;

    .line 1244
    .line 1245
    const/16 v7, 0x68

    .line 1246
    .line 1247
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1248
    .line 1249
    .line 1250
    const-string v7, "mathclose"

    .line 1251
    .line 1252
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    new-instance v1, Lad8;

    .line 1256
    .line 1257
    const/16 v7, 0x69

    .line 1258
    .line 1259
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1260
    .line 1261
    .line 1262
    const-string v7, "joinrel"

    .line 1263
    .line 1264
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Lad8;

    .line 1268
    .line 1269
    const/16 v7, 0x6a

    .line 1270
    .line 1271
    invoke-direct {v1, v7, v4, v4}, Lad8;-><init>(III)V

    .line 1272
    .line 1273
    .line 1274
    const-string v7, "smash"

    .line 1275
    .line 1276
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, Lad8;

    .line 1280
    .line 1281
    const/16 v7, 0x6b

    .line 1282
    .line 1283
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1284
    .line 1285
    .line 1286
    const-string v7, "vdots"

    .line 1287
    .line 1288
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lad8;

    .line 1292
    .line 1293
    const/16 v7, 0x6c

    .line 1294
    .line 1295
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1296
    .line 1297
    .line 1298
    const-string v7, "ddots"

    .line 1299
    .line 1300
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Lad8;

    .line 1304
    .line 1305
    const/16 v7, 0x6d

    .line 1306
    .line 1307
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1308
    .line 1309
    .line 1310
    const-string v7, "iddots"

    .line 1311
    .line 1312
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lad8;

    .line 1316
    .line 1317
    const/16 v7, 0x6e

    .line 1318
    .line 1319
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1320
    .line 1321
    .line 1322
    const-string v7, "nolimits"

    .line 1323
    .line 1324
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lad8;

    .line 1328
    .line 1329
    const/16 v7, 0x6f

    .line 1330
    .line 1331
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1332
    .line 1333
    .line 1334
    const-string v7, "limits"

    .line 1335
    .line 1336
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Lad8;

    .line 1340
    .line 1341
    const/16 v7, 0x70

    .line 1342
    .line 1343
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1344
    .line 1345
    .line 1346
    const-string v7, "normal"

    .line 1347
    .line 1348
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Lad8;

    .line 1352
    .line 1353
    const/16 v7, 0x71

    .line 1354
    .line 1355
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1356
    .line 1357
    .line 1358
    const-string v7, "("

    .line 1359
    .line 1360
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Lad8;

    .line 1364
    .line 1365
    const/16 v7, 0x72

    .line 1366
    .line 1367
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1368
    .line 1369
    .line 1370
    const-string v7, "["

    .line 1371
    .line 1372
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lad8;

    .line 1376
    .line 1377
    const/16 v7, 0x73

    .line 1378
    .line 1379
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1380
    .line 1381
    .line 1382
    const-string v7, "left"

    .line 1383
    .line 1384
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lad8;

    .line 1388
    .line 1389
    const/16 v7, 0x74

    .line 1390
    .line 1391
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1392
    .line 1393
    .line 1394
    const-string v7, "middle"

    .line 1395
    .line 1396
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, Lad8;

    .line 1400
    .line 1401
    const/16 v7, 0x75

    .line 1402
    .line 1403
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1404
    .line 1405
    .line 1406
    const-string v7, "cr"

    .line 1407
    .line 1408
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Lad8;

    .line 1412
    .line 1413
    const/16 v7, 0x76

    .line 1414
    .line 1415
    invoke-direct {v1, v7, v5}, Lad8;-><init>(II)V

    .line 1416
    .line 1417
    .line 1418
    const-string v7, "multicolumn"

    .line 1419
    .line 1420
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lad8;

    .line 1424
    .line 1425
    const/16 v7, 0x77

    .line 1426
    .line 1427
    invoke-direct {v1, v7, v4, v4}, Lad8;-><init>(III)V

    .line 1428
    .line 1429
    .line 1430
    const-string v7, "hdotsfor"

    .line 1431
    .line 1432
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, Lad8;

    .line 1436
    .line 1437
    const/16 v7, 0x78

    .line 1438
    .line 1439
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1440
    .line 1441
    .line 1442
    const-string v7, "array@@env"

    .line 1443
    .line 1444
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Lad8;

    .line 1448
    .line 1449
    const/16 v7, 0x79

    .line 1450
    .line 1451
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1452
    .line 1453
    .line 1454
    const-string v7, "align@@env"

    .line 1455
    .line 1456
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    new-instance v1, Lad8;

    .line 1460
    .line 1461
    const/16 v7, 0x7a

    .line 1462
    .line 1463
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1464
    .line 1465
    .line 1466
    const-string v7, "aligned@@env"

    .line 1467
    .line 1468
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Lad8;

    .line 1472
    .line 1473
    const/16 v7, 0x7b

    .line 1474
    .line 1475
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1476
    .line 1477
    .line 1478
    const-string v7, "flalign@@env"

    .line 1479
    .line 1480
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lad8;

    .line 1484
    .line 1485
    const/16 v7, 0x7c

    .line 1486
    .line 1487
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1488
    .line 1489
    .line 1490
    const-string v7, "alignat@@env"

    .line 1491
    .line 1492
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lad8;

    .line 1496
    .line 1497
    const/16 v7, 0x7d

    .line 1498
    .line 1499
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1500
    .line 1501
    .line 1502
    const-string v7, "alignedat@@env"

    .line 1503
    .line 1504
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    new-instance v1, Lad8;

    .line 1508
    .line 1509
    const/16 v7, 0x7e

    .line 1510
    .line 1511
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1512
    .line 1513
    .line 1514
    const-string v7, "multline@@env"

    .line 1515
    .line 1516
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, Lad8;

    .line 1520
    .line 1521
    const/16 v7, 0x7f

    .line 1522
    .line 1523
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1524
    .line 1525
    .line 1526
    const-string v7, "gather@@env"

    .line 1527
    .line 1528
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    new-instance v1, Lad8;

    .line 1532
    .line 1533
    const/16 v7, 0x80

    .line 1534
    .line 1535
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1536
    .line 1537
    .line 1538
    const-string v7, "gathered@@env"

    .line 1539
    .line 1540
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, Lad8;

    .line 1544
    .line 1545
    const/16 v7, 0x81

    .line 1546
    .line 1547
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1548
    .line 1549
    .line 1550
    const-string v7, "shoveright"

    .line 1551
    .line 1552
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    new-instance v1, Lad8;

    .line 1556
    .line 1557
    const/16 v7, 0x82

    .line 1558
    .line 1559
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1560
    .line 1561
    .line 1562
    const-string v7, "shoveleft"

    .line 1563
    .line 1564
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, Lad8;

    .line 1568
    .line 1569
    const/16 v7, 0x83

    .line 1570
    .line 1571
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1572
    .line 1573
    .line 1574
    const-string v7, "\\"

    .line 1575
    .line 1576
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    new-instance v1, Lad8;

    .line 1580
    .line 1581
    const/16 v7, 0x84

    .line 1582
    .line 1583
    invoke-direct {v1, v7, v5}, Lad8;-><init>(II)V

    .line 1584
    .line 1585
    .line 1586
    const-string v7, "newenvironment"

    .line 1587
    .line 1588
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lad8;

    .line 1592
    .line 1593
    const/16 v7, 0x85

    .line 1594
    .line 1595
    invoke-direct {v1, v7, v5}, Lad8;-><init>(II)V

    .line 1596
    .line 1597
    .line 1598
    const-string v7, "renewenvironment"

    .line 1599
    .line 1600
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    new-instance v1, Lad8;

    .line 1604
    .line 1605
    const/16 v7, 0x86

    .line 1606
    .line 1607
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1608
    .line 1609
    .line 1610
    const-string v7, "makeatletter"

    .line 1611
    .line 1612
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Lad8;

    .line 1616
    .line 1617
    const/16 v7, 0x87

    .line 1618
    .line 1619
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1620
    .line 1621
    .line 1622
    const-string v7, "makeatother"

    .line 1623
    .line 1624
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, Lad8;

    .line 1628
    .line 1629
    const/16 v7, 0x88

    .line 1630
    .line 1631
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1632
    .line 1633
    .line 1634
    const-string v7, "fbox"

    .line 1635
    .line 1636
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, Lad8;

    .line 1640
    .line 1641
    const/16 v7, 0x89

    .line 1642
    .line 1643
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1644
    .line 1645
    .line 1646
    const-string v7, "boxed"

    .line 1647
    .line 1648
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, Lad8;

    .line 1652
    .line 1653
    const/16 v7, 0x8a

    .line 1654
    .line 1655
    invoke-direct {v1, v7, v3, v4}, Lad8;-><init>(III)V

    .line 1656
    .line 1657
    .line 1658
    const-string v7, "stackrel"

    .line 1659
    .line 1660
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    new-instance v1, Lad8;

    .line 1664
    .line 1665
    const/16 v7, 0x8b

    .line 1666
    .line 1667
    invoke-direct {v1, v7, v3, v4}, Lad8;-><init>(III)V

    .line 1668
    .line 1669
    .line 1670
    const-string v7, "stackbin"

    .line 1671
    .line 1672
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, Lad8;

    .line 1676
    .line 1677
    const/16 v7, 0x8c

    .line 1678
    .line 1679
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1680
    .line 1681
    .line 1682
    const-string v7, "accentset"

    .line 1683
    .line 1684
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Lad8;

    .line 1688
    .line 1689
    const/16 v7, 0x8d

    .line 1690
    .line 1691
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1692
    .line 1693
    .line 1694
    const-string v7, "underaccent"

    .line 1695
    .line 1696
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, Lad8;

    .line 1700
    .line 1701
    const/16 v7, 0x8e

    .line 1702
    .line 1703
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1704
    .line 1705
    .line 1706
    const-string v7, "undertilde"

    .line 1707
    .line 1708
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    new-instance v1, Lad8;

    .line 1712
    .line 1713
    const/16 v7, 0x8f

    .line 1714
    .line 1715
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1716
    .line 1717
    .line 1718
    const-string v7, "overset"

    .line 1719
    .line 1720
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    new-instance v1, Lad8;

    .line 1724
    .line 1725
    const/16 v7, 0x90

    .line 1726
    .line 1727
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1728
    .line 1729
    .line 1730
    const-string v7, "Braket"

    .line 1731
    .line 1732
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    new-instance v1, Lad8;

    .line 1736
    .line 1737
    const/16 v7, 0x91

    .line 1738
    .line 1739
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1740
    .line 1741
    .line 1742
    const-string v7, "Set"

    .line 1743
    .line 1744
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    new-instance v1, Lad8;

    .line 1748
    .line 1749
    const/16 v7, 0x92

    .line 1750
    .line 1751
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 1752
    .line 1753
    .line 1754
    const-string v7, "underset"

    .line 1755
    .line 1756
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, Lad8;

    .line 1760
    .line 1761
    const/16 v7, 0x93

    .line 1762
    .line 1763
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1764
    .line 1765
    .line 1766
    const-string v7, "boldsymbol"

    .line 1767
    .line 1768
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Lad8;

    .line 1772
    .line 1773
    const/16 v7, 0x94

    .line 1774
    .line 1775
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1776
    .line 1777
    .line 1778
    const-string v7, "LaTeX"

    .line 1779
    .line 1780
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    new-instance v1, Lad8;

    .line 1784
    .line 1785
    const/16 v7, 0x95

    .line 1786
    .line 1787
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1788
    .line 1789
    .line 1790
    const-string v7, "GeoGebra"

    .line 1791
    .line 1792
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    new-instance v1, Lad8;

    .line 1796
    .line 1797
    const/16 v7, 0x96

    .line 1798
    .line 1799
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1800
    .line 1801
    .line 1802
    const-string v7, "big"

    .line 1803
    .line 1804
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    new-instance v1, Lad8;

    .line 1808
    .line 1809
    const/16 v7, 0x97

    .line 1810
    .line 1811
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1812
    .line 1813
    .line 1814
    const-string v7, "Big"

    .line 1815
    .line 1816
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    new-instance v1, Lad8;

    .line 1820
    .line 1821
    const/16 v7, 0x98

    .line 1822
    .line 1823
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1824
    .line 1825
    .line 1826
    const-string v7, "bigg"

    .line 1827
    .line 1828
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    new-instance v1, Lad8;

    .line 1832
    .line 1833
    const/16 v7, 0x99

    .line 1834
    .line 1835
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1836
    .line 1837
    .line 1838
    const-string v7, "Bigg"

    .line 1839
    .line 1840
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    new-instance v1, Lad8;

    .line 1844
    .line 1845
    const/16 v7, 0x9a

    .line 1846
    .line 1847
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1848
    .line 1849
    .line 1850
    const-string v7, "bigl"

    .line 1851
    .line 1852
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    new-instance v1, Lad8;

    .line 1856
    .line 1857
    const/16 v7, 0x9b

    .line 1858
    .line 1859
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1860
    .line 1861
    .line 1862
    const-string v7, "Bigl"

    .line 1863
    .line 1864
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    new-instance v1, Lad8;

    .line 1868
    .line 1869
    const/16 v7, 0x9c

    .line 1870
    .line 1871
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1872
    .line 1873
    .line 1874
    const-string v7, "biggl"

    .line 1875
    .line 1876
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, Lad8;

    .line 1880
    .line 1881
    const/16 v7, 0x9d

    .line 1882
    .line 1883
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1884
    .line 1885
    .line 1886
    const-string v7, "Biggl"

    .line 1887
    .line 1888
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Lad8;

    .line 1892
    .line 1893
    const/16 v7, 0x9e

    .line 1894
    .line 1895
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1896
    .line 1897
    .line 1898
    const-string v7, "bigr"

    .line 1899
    .line 1900
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    new-instance v1, Lad8;

    .line 1904
    .line 1905
    const/16 v7, 0x9f

    .line 1906
    .line 1907
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1908
    .line 1909
    .line 1910
    const-string v7, "Bigr"

    .line 1911
    .line 1912
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    new-instance v1, Lad8;

    .line 1916
    .line 1917
    const/16 v7, 0xa0

    .line 1918
    .line 1919
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1920
    .line 1921
    .line 1922
    const-string v7, "biggr"

    .line 1923
    .line 1924
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    new-instance v1, Lad8;

    .line 1928
    .line 1929
    const/16 v7, 0xa1

    .line 1930
    .line 1931
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 1932
    .line 1933
    .line 1934
    const-string v7, "Biggr"

    .line 1935
    .line 1936
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    new-instance v1, Lad8;

    .line 1940
    .line 1941
    const/16 v7, 0xa2

    .line 1942
    .line 1943
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1944
    .line 1945
    .line 1946
    const-string v7, "displaystyle"

    .line 1947
    .line 1948
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    new-instance v1, Lad8;

    .line 1952
    .line 1953
    const/16 v7, 0xa3

    .line 1954
    .line 1955
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1956
    .line 1957
    .line 1958
    const-string v7, "textstyle"

    .line 1959
    .line 1960
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    new-instance v1, Lad8;

    .line 1964
    .line 1965
    const/16 v7, 0xa4

    .line 1966
    .line 1967
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1968
    .line 1969
    .line 1970
    const-string v7, "scriptstyle"

    .line 1971
    .line 1972
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    new-instance v1, Lad8;

    .line 1976
    .line 1977
    const/16 v7, 0xa5

    .line 1978
    .line 1979
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 1980
    .line 1981
    .line 1982
    const-string v7, "scriptscriptstyle"

    .line 1983
    .line 1984
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    new-instance v1, Lad8;

    .line 1988
    .line 1989
    const/16 v7, 0xa6

    .line 1990
    .line 1991
    invoke-direct {v1, v7, v5}, Lad8;-><init>(II)V

    .line 1992
    .line 1993
    .line 1994
    const-string v7, "sideset"

    .line 1995
    .line 1996
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    new-instance v1, Lad8;

    .line 2000
    .line 2001
    const/16 v7, 0xa7

    .line 2002
    .line 2003
    invoke-direct {v1, v7, v5}, Lad8;-><init>(II)V

    .line 2004
    .line 2005
    .line 2006
    const-string v7, "prescript"

    .line 2007
    .line 2008
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    new-instance v1, Lad8;

    .line 2012
    .line 2013
    const/16 v7, 0xa8

    .line 2014
    .line 2015
    invoke-direct {v1, v7, v3, v4}, Lad8;-><init>(III)V

    .line 2016
    .line 2017
    .line 2018
    const-string v7, "rotatebox"

    .line 2019
    .line 2020
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    new-instance v1, Lad8;

    .line 2024
    .line 2025
    const/16 v7, 0xa9

    .line 2026
    .line 2027
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 2028
    .line 2029
    .line 2030
    const-string v7, "reflectbox"

    .line 2031
    .line 2032
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, Lad8;

    .line 2036
    .line 2037
    const/16 v7, 0xaa

    .line 2038
    .line 2039
    invoke-direct {v1, v7, v3, v3}, Lad8;-><init>(III)V

    .line 2040
    .line 2041
    .line 2042
    const-string v7, "scalebox"

    .line 2043
    .line 2044
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    new-instance v1, Lad8;

    .line 2048
    .line 2049
    const/16 v7, 0xab

    .line 2050
    .line 2051
    invoke-direct {v1, v7, v5}, Lad8;-><init>(II)V

    .line 2052
    .line 2053
    .line 2054
    const-string v7, "resizebox"

    .line 2055
    .line 2056
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    new-instance v1, Lad8;

    .line 2060
    .line 2061
    const/16 v7, 0xac

    .line 2062
    .line 2063
    invoke-direct {v1, v7, v3, v3}, Lad8;-><init>(III)V

    .line 2064
    .line 2065
    .line 2066
    const-string v7, "raisebox"

    .line 2067
    .line 2068
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    new-instance v1, Lad8;

    .line 2072
    .line 2073
    const/16 v7, 0xad

    .line 2074
    .line 2075
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 2076
    .line 2077
    .line 2078
    const-string v7, "shadowbox"

    .line 2079
    .line 2080
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, Lad8;

    .line 2084
    .line 2085
    const/16 v7, 0xae

    .line 2086
    .line 2087
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 2088
    .line 2089
    .line 2090
    const-string v7, "ovalbox"

    .line 2091
    .line 2092
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    new-instance v1, Lad8;

    .line 2096
    .line 2097
    const/16 v7, 0xaf

    .line 2098
    .line 2099
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 2100
    .line 2101
    .line 2102
    const-string v7, "doublebox"

    .line 2103
    .line 2104
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    new-instance v1, Lad8;

    .line 2108
    .line 2109
    const/16 v7, 0xb0

    .line 2110
    .line 2111
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 2112
    .line 2113
    .line 2114
    const-string v7, "phantom"

    .line 2115
    .line 2116
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    new-instance v1, Lad8;

    .line 2120
    .line 2121
    const/16 v7, 0xb1

    .line 2122
    .line 2123
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 2124
    .line 2125
    .line 2126
    const-string v7, "hphantom"

    .line 2127
    .line 2128
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, Lad8;

    .line 2132
    .line 2133
    const/16 v7, 0xb2

    .line 2134
    .line 2135
    invoke-direct {v1, v7, v4}, Lad8;-><init>(II)V

    .line 2136
    .line 2137
    .line 2138
    const-string v7, "vphantom"

    .line 2139
    .line 2140
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    new-instance v1, Lad8;

    .line 2144
    .line 2145
    const/16 v7, 0xb3

    .line 2146
    .line 2147
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 2148
    .line 2149
    .line 2150
    const-string v7, "sp@breve"

    .line 2151
    .line 2152
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, Lad8;

    .line 2156
    .line 2157
    const/16 v7, 0xb4

    .line 2158
    .line 2159
    invoke-direct {v1, v7, v2}, Lad8;-><init>(II)V

    .line 2160
    .line 2161
    .line 2162
    const-string v7, "sp@hat"

    .line 2163
    .line 2164
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    new-instance v1, Lad8;

    .line 2168
    .line 2169
    const/16 v7, 0xb5

    .line 2170
    .line 2171
    invoke-direct {v1, v7, v5}, Lad8;-><init>(II)V

    .line 2172
    .line 2173
    .line 2174
    const-string v7, "definecolor"

    .line 2175
    .line 2176
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    new-instance v1, Lad8;

    .line 2180
    .line 2181
    const/16 v7, 0xb6

    .line 2182
    .line 2183
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 2184
    .line 2185
    .line 2186
    const-string v8, "textcolor"

    .line 2187
    .line 2188
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    new-instance v1, Lad8;

    .line 2192
    .line 2193
    const/16 v8, 0xb7

    .line 2194
    .line 2195
    invoke-direct {v1, v8, v3}, Lad8;-><init>(II)V

    .line 2196
    .line 2197
    .line 2198
    const-string v8, "fgcolor"

    .line 2199
    .line 2200
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    new-instance v1, Lad8;

    .line 2204
    .line 2205
    const/16 v8, 0xb8

    .line 2206
    .line 2207
    invoke-direct {v1, v8, v3}, Lad8;-><init>(II)V

    .line 2208
    .line 2209
    .line 2210
    const-string v8, "bgcolor"

    .line 2211
    .line 2212
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, Lad8;

    .line 2216
    .line 2217
    const/16 v8, 0xb9

    .line 2218
    .line 2219
    invoke-direct {v1, v8, v3}, Lad8;-><init>(II)V

    .line 2220
    .line 2221
    .line 2222
    const-string v8, "colorbox"

    .line 2223
    .line 2224
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    new-instance v1, Lad8;

    .line 2228
    .line 2229
    const/16 v8, 0xba

    .line 2230
    .line 2231
    invoke-direct {v1, v8, v5}, Lad8;-><init>(II)V

    .line 2232
    .line 2233
    .line 2234
    const-string v5, "fcolorbox"

    .line 2235
    .line 2236
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    new-instance v1, Lad8;

    .line 2240
    .line 2241
    const/16 v5, 0xbb

    .line 2242
    .line 2243
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2244
    .line 2245
    .line 2246
    const-string v5, "c"

    .line 2247
    .line 2248
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    new-instance v1, Lad8;

    .line 2252
    .line 2253
    const/16 v5, 0xbc

    .line 2254
    .line 2255
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2256
    .line 2257
    .line 2258
    const-string v5, "IJ"

    .line 2259
    .line 2260
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    new-instance v1, Lad8;

    .line 2264
    .line 2265
    const/16 v5, 0xbd

    .line 2266
    .line 2267
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2268
    .line 2269
    .line 2270
    const-string v5, "ij"

    .line 2271
    .line 2272
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    new-instance v1, Lad8;

    .line 2276
    .line 2277
    const/16 v5, 0xbe

    .line 2278
    .line 2279
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2280
    .line 2281
    .line 2282
    const-string v5, "TStroke"

    .line 2283
    .line 2284
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    new-instance v1, Lad8;

    .line 2288
    .line 2289
    const/16 v5, 0xbf

    .line 2290
    .line 2291
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2292
    .line 2293
    .line 2294
    const-string v5, "tStroke"

    .line 2295
    .line 2296
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    new-instance v1, Lad8;

    .line 2300
    .line 2301
    const/16 v5, 0xc0

    .line 2302
    .line 2303
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2304
    .line 2305
    .line 2306
    const-string v5, "Lcaron"

    .line 2307
    .line 2308
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, Lad8;

    .line 2312
    .line 2313
    const/16 v5, 0xc1

    .line 2314
    .line 2315
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2316
    .line 2317
    .line 2318
    const-string v5, "tcaron"

    .line 2319
    .line 2320
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    new-instance v1, Lad8;

    .line 2324
    .line 2325
    const/16 v5, 0xc2

    .line 2326
    .line 2327
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2328
    .line 2329
    .line 2330
    const-string v5, "lcaron"

    .line 2331
    .line 2332
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    new-instance v1, Lad8;

    .line 2336
    .line 2337
    const/16 v5, 0xc3

    .line 2338
    .line 2339
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2340
    .line 2341
    .line 2342
    const-string v5, "k"

    .line 2343
    .line 2344
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    new-instance v1, Lad8;

    .line 2348
    .line 2349
    const/16 v5, 0xc4

    .line 2350
    .line 2351
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2352
    .line 2353
    .line 2354
    const-string v5, "cong"

    .line 2355
    .line 2356
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    new-instance v1, Lad8;

    .line 2360
    .line 2361
    const/16 v5, 0xc5

    .line 2362
    .line 2363
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2364
    .line 2365
    .line 2366
    const-string v5, "doteq"

    .line 2367
    .line 2368
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    new-instance v1, Lad8;

    .line 2372
    .line 2373
    const/16 v5, 0xc6

    .line 2374
    .line 2375
    invoke-direct {v1, v5, v4, v4}, Lad8;-><init>(III)V

    .line 2376
    .line 2377
    .line 2378
    const-string v5, "jlmDynamic"

    .line 2379
    .line 2380
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    new-instance v1, Lad8;

    .line 2384
    .line 2385
    const/16 v5, 0xc7

    .line 2386
    .line 2387
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2388
    .line 2389
    .line 2390
    const-string v5, "jlmExternalFont"

    .line 2391
    .line 2392
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    new-instance v1, Lad8;

    .line 2396
    .line 2397
    const/16 v5, 0xc8

    .line 2398
    .line 2399
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2400
    .line 2401
    .line 2402
    const-string v5, "jlmText"

    .line 2403
    .line 2404
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    new-instance v1, Lad8;

    .line 2408
    .line 2409
    const/16 v5, 0xc9

    .line 2410
    .line 2411
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2412
    .line 2413
    .line 2414
    const-string v5, "jlmTextit"

    .line 2415
    .line 2416
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    new-instance v1, Lad8;

    .line 2420
    .line 2421
    const/16 v5, 0xca

    .line 2422
    .line 2423
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2424
    .line 2425
    .line 2426
    const-string v5, "jlmTextbf"

    .line 2427
    .line 2428
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    new-instance v1, Lad8;

    .line 2432
    .line 2433
    const/16 v5, 0xcb

    .line 2434
    .line 2435
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2436
    .line 2437
    .line 2438
    const-string v5, "jlmTextitbf"

    .line 2439
    .line 2440
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    new-instance v1, Lad8;

    .line 2444
    .line 2445
    const/16 v5, 0xcc

    .line 2446
    .line 2447
    invoke-direct {v1, v5, v6}, Lad8;-><init>(II)V

    .line 2448
    .line 2449
    .line 2450
    const-string v5, "DeclareMathSizes"

    .line 2451
    .line 2452
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    new-instance v1, Lad8;

    .line 2456
    .line 2457
    const/16 v5, 0xcd

    .line 2458
    .line 2459
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2460
    .line 2461
    .line 2462
    const-string v5, "magnification"

    .line 2463
    .line 2464
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    new-instance v1, Lad8;

    .line 2468
    .line 2469
    const/16 v5, 0xce

    .line 2470
    .line 2471
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2472
    .line 2473
    .line 2474
    const-string v5, "hline"

    .line 2475
    .line 2476
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    new-instance v1, Lad8;

    .line 2480
    .line 2481
    const/16 v5, 0xcf

    .line 2482
    .line 2483
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2484
    .line 2485
    .line 2486
    const-string v5, "tiny"

    .line 2487
    .line 2488
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    new-instance v1, Lad8;

    .line 2492
    .line 2493
    const/16 v5, 0xd0

    .line 2494
    .line 2495
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2496
    .line 2497
    .line 2498
    const-string v5, "scriptsize"

    .line 2499
    .line 2500
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    new-instance v1, Lad8;

    .line 2504
    .line 2505
    const/16 v5, 0xd1

    .line 2506
    .line 2507
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2508
    .line 2509
    .line 2510
    const-string v5, "footnotesize"

    .line 2511
    .line 2512
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    new-instance v1, Lad8;

    .line 2516
    .line 2517
    const/16 v5, 0xd2

    .line 2518
    .line 2519
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2520
    .line 2521
    .line 2522
    const-string v5, "small"

    .line 2523
    .line 2524
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    new-instance v1, Lad8;

    .line 2528
    .line 2529
    const/16 v5, 0xd3

    .line 2530
    .line 2531
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2532
    .line 2533
    .line 2534
    const-string v5, "normalsize"

    .line 2535
    .line 2536
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    new-instance v1, Lad8;

    .line 2540
    .line 2541
    const/16 v5, 0xd4

    .line 2542
    .line 2543
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2544
    .line 2545
    .line 2546
    const-string v5, "large"

    .line 2547
    .line 2548
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    new-instance v1, Lad8;

    .line 2552
    .line 2553
    const/16 v5, 0xd5

    .line 2554
    .line 2555
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2556
    .line 2557
    .line 2558
    const-string v5, "Large"

    .line 2559
    .line 2560
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    new-instance v1, Lad8;

    .line 2564
    .line 2565
    const/16 v5, 0xd6

    .line 2566
    .line 2567
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2568
    .line 2569
    .line 2570
    const-string v5, "LARGE"

    .line 2571
    .line 2572
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    new-instance v1, Lad8;

    .line 2576
    .line 2577
    const/16 v5, 0xd7

    .line 2578
    .line 2579
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2580
    .line 2581
    .line 2582
    const-string v5, "huge"

    .line 2583
    .line 2584
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    new-instance v1, Lad8;

    .line 2588
    .line 2589
    const/16 v5, 0xd8

    .line 2590
    .line 2591
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2592
    .line 2593
    .line 2594
    const-string v5, "Huge"

    .line 2595
    .line 2596
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    new-instance v1, Lad8;

    .line 2600
    .line 2601
    const/16 v5, 0xd9

    .line 2602
    .line 2603
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2604
    .line 2605
    .line 2606
    const-string v5, "jlatexmathcumsup"

    .line 2607
    .line 2608
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    new-instance v1, Lad8;

    .line 2612
    .line 2613
    const/16 v5, 0xda

    .line 2614
    .line 2615
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2616
    .line 2617
    .line 2618
    const-string v5, "jlatexmathcumsub"

    .line 2619
    .line 2620
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    new-instance v1, Lad8;

    .line 2624
    .line 2625
    const/16 v5, 0xdb

    .line 2626
    .line 2627
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2628
    .line 2629
    .line 2630
    const-string v5, "hstrok"

    .line 2631
    .line 2632
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    new-instance v1, Lad8;

    .line 2636
    .line 2637
    const/16 v5, 0xdc

    .line 2638
    .line 2639
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2640
    .line 2641
    .line 2642
    const-string v5, "Hstrok"

    .line 2643
    .line 2644
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    new-instance v1, Lad8;

    .line 2648
    .line 2649
    const/16 v5, 0xdd

    .line 2650
    .line 2651
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2652
    .line 2653
    .line 2654
    const-string v5, "dstrok"

    .line 2655
    .line 2656
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    new-instance v1, Lad8;

    .line 2660
    .line 2661
    const/16 v5, 0xde

    .line 2662
    .line 2663
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2664
    .line 2665
    .line 2666
    const-string v5, "Dstrok"

    .line 2667
    .line 2668
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    new-instance v1, Lad8;

    .line 2672
    .line 2673
    const/16 v5, 0xdf

    .line 2674
    .line 2675
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2676
    .line 2677
    .line 2678
    const-string v5, "dotminus"

    .line 2679
    .line 2680
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    new-instance v1, Lad8;

    .line 2684
    .line 2685
    const/16 v5, 0xe0

    .line 2686
    .line 2687
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2688
    .line 2689
    .line 2690
    const-string v5, "ratio"

    .line 2691
    .line 2692
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    new-instance v1, Lad8;

    .line 2696
    .line 2697
    const/16 v5, 0xe1

    .line 2698
    .line 2699
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2700
    .line 2701
    .line 2702
    const-string v5, "smallfrowneq"

    .line 2703
    .line 2704
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    new-instance v1, Lad8;

    .line 2708
    .line 2709
    const/16 v5, 0xe2

    .line 2710
    .line 2711
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2712
    .line 2713
    .line 2714
    const-string v5, "geoprop"

    .line 2715
    .line 2716
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    new-instance v1, Lad8;

    .line 2720
    .line 2721
    const/16 v5, 0xe3

    .line 2722
    .line 2723
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2724
    .line 2725
    .line 2726
    const-string v5, "minuscolon"

    .line 2727
    .line 2728
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    new-instance v1, Lad8;

    .line 2732
    .line 2733
    const/16 v5, 0xe4

    .line 2734
    .line 2735
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2736
    .line 2737
    .line 2738
    const-string v5, "minuscoloncolon"

    .line 2739
    .line 2740
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    new-instance v1, Lad8;

    .line 2744
    .line 2745
    const/16 v5, 0xe5

    .line 2746
    .line 2747
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2748
    .line 2749
    .line 2750
    const-string v5, "simcolon"

    .line 2751
    .line 2752
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    new-instance v1, Lad8;

    .line 2756
    .line 2757
    const/16 v5, 0xe6

    .line 2758
    .line 2759
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2760
    .line 2761
    .line 2762
    const-string v5, "simcoloncolon"

    .line 2763
    .line 2764
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    new-instance v1, Lad8;

    .line 2768
    .line 2769
    const/16 v5, 0xe7

    .line 2770
    .line 2771
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2772
    .line 2773
    .line 2774
    const-string v5, "approxcolon"

    .line 2775
    .line 2776
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    new-instance v1, Lad8;

    .line 2780
    .line 2781
    const/16 v5, 0xe8

    .line 2782
    .line 2783
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2784
    .line 2785
    .line 2786
    const-string v5, "approxcoloncolon"

    .line 2787
    .line 2788
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    new-instance v1, Lad8;

    .line 2792
    .line 2793
    const/16 v5, 0xe9

    .line 2794
    .line 2795
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2796
    .line 2797
    .line 2798
    const-string v5, "coloncolon"

    .line 2799
    .line 2800
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    new-instance v1, Lad8;

    .line 2804
    .line 2805
    const/16 v5, 0xea

    .line 2806
    .line 2807
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2808
    .line 2809
    .line 2810
    const-string v5, "equalscolon"

    .line 2811
    .line 2812
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    new-instance v1, Lad8;

    .line 2816
    .line 2817
    const/16 v5, 0xeb

    .line 2818
    .line 2819
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2820
    .line 2821
    .line 2822
    const-string v5, "equalscoloncolon"

    .line 2823
    .line 2824
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    new-instance v1, Lad8;

    .line 2828
    .line 2829
    const/16 v5, 0xec

    .line 2830
    .line 2831
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2832
    .line 2833
    .line 2834
    const-string v5, "colonminus"

    .line 2835
    .line 2836
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    new-instance v1, Lad8;

    .line 2840
    .line 2841
    const/16 v5, 0xed

    .line 2842
    .line 2843
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2844
    .line 2845
    .line 2846
    const-string v5, "coloncolonminus"

    .line 2847
    .line 2848
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    new-instance v1, Lad8;

    .line 2852
    .line 2853
    const/16 v5, 0xee

    .line 2854
    .line 2855
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2856
    .line 2857
    .line 2858
    const-string v5, "colonequals"

    .line 2859
    .line 2860
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    new-instance v1, Lad8;

    .line 2864
    .line 2865
    const/16 v5, 0xef

    .line 2866
    .line 2867
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2868
    .line 2869
    .line 2870
    const-string v5, "coloncolonequals"

    .line 2871
    .line 2872
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    new-instance v1, Lad8;

    .line 2876
    .line 2877
    const/16 v5, 0xf0

    .line 2878
    .line 2879
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2880
    .line 2881
    .line 2882
    const-string v5, "colonsim"

    .line 2883
    .line 2884
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    new-instance v1, Lad8;

    .line 2888
    .line 2889
    const/16 v5, 0xf1

    .line 2890
    .line 2891
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2892
    .line 2893
    .line 2894
    const-string v5, "coloncolonsim"

    .line 2895
    .line 2896
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    new-instance v1, Lad8;

    .line 2900
    .line 2901
    const/16 v5, 0xf2

    .line 2902
    .line 2903
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2904
    .line 2905
    .line 2906
    const-string v5, "colonapprox"

    .line 2907
    .line 2908
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    new-instance v1, Lad8;

    .line 2912
    .line 2913
    const/16 v5, 0xf3

    .line 2914
    .line 2915
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 2916
    .line 2917
    .line 2918
    const-string v5, "coloncolonapprox"

    .line 2919
    .line 2920
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    new-instance v1, Lad8;

    .line 2924
    .line 2925
    const/16 v5, 0xf4

    .line 2926
    .line 2927
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2928
    .line 2929
    .line 2930
    const-string v5, "kern"

    .line 2931
    .line 2932
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    new-instance v1, Lad8;

    .line 2936
    .line 2937
    const/16 v5, 0xf5

    .line 2938
    .line 2939
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2940
    .line 2941
    .line 2942
    const-string v5, "char"

    .line 2943
    .line 2944
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    new-instance v1, Lad8;

    .line 2948
    .line 2949
    const/16 v5, 0xf6

    .line 2950
    .line 2951
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2952
    .line 2953
    .line 2954
    const-string v5, "roman"

    .line 2955
    .line 2956
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    new-instance v1, Lad8;

    .line 2960
    .line 2961
    const/16 v5, 0xf7

    .line 2962
    .line 2963
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2964
    .line 2965
    .line 2966
    const-string v5, "Roman"

    .line 2967
    .line 2968
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    new-instance v1, Lad8;

    .line 2972
    .line 2973
    const/16 v5, 0xf8

    .line 2974
    .line 2975
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2976
    .line 2977
    .line 2978
    const-string v5, "textcircled"

    .line 2979
    .line 2980
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    new-instance v1, Lad8;

    .line 2984
    .line 2985
    const/16 v5, 0xf9

    .line 2986
    .line 2987
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 2988
    .line 2989
    .line 2990
    const-string v5, "textsc"

    .line 2991
    .line 2992
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    new-instance v1, Lad8;

    .line 2996
    .line 2997
    const/16 v5, 0xfa

    .line 2998
    .line 2999
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3000
    .line 3001
    .line 3002
    const-string v5, "sc"

    .line 3003
    .line 3004
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    new-instance v1, Lad8;

    .line 3008
    .line 3009
    const/16 v5, 0xfb

    .line 3010
    .line 3011
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3012
    .line 3013
    .line 3014
    const-string v5, ","

    .line 3015
    .line 3016
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    new-instance v1, Lad8;

    .line 3020
    .line 3021
    const/16 v5, 0xfc

    .line 3022
    .line 3023
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3024
    .line 3025
    .line 3026
    const-string v5, ":"

    .line 3027
    .line 3028
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    new-instance v1, Lad8;

    .line 3032
    .line 3033
    const/16 v5, 0xfd

    .line 3034
    .line 3035
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3036
    .line 3037
    .line 3038
    const-string v5, ";"

    .line 3039
    .line 3040
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    new-instance v1, Lad8;

    .line 3044
    .line 3045
    const/16 v5, 0xfe

    .line 3046
    .line 3047
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3048
    .line 3049
    .line 3050
    const-string v5, "thinspace"

    .line 3051
    .line 3052
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    new-instance v1, Lad8;

    .line 3056
    .line 3057
    const/16 v5, 0xff

    .line 3058
    .line 3059
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3060
    .line 3061
    .line 3062
    const-string v5, "medspace"

    .line 3063
    .line 3064
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    new-instance v1, Lad8;

    .line 3068
    .line 3069
    const/16 v5, 0x100

    .line 3070
    .line 3071
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3072
    .line 3073
    .line 3074
    const-string v5, "thickspace"

    .line 3075
    .line 3076
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    new-instance v1, Lad8;

    .line 3080
    .line 3081
    const/16 v5, 0x101

    .line 3082
    .line 3083
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3084
    .line 3085
    .line 3086
    const-string v5, "!"

    .line 3087
    .line 3088
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    new-instance v1, Lad8;

    .line 3092
    .line 3093
    const/16 v5, 0x102

    .line 3094
    .line 3095
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3096
    .line 3097
    .line 3098
    const-string v5, "negthinspace"

    .line 3099
    .line 3100
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    new-instance v1, Lad8;

    .line 3104
    .line 3105
    const/16 v5, 0x103

    .line 3106
    .line 3107
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3108
    .line 3109
    .line 3110
    const-string v5, "negmedspace"

    .line 3111
    .line 3112
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    new-instance v1, Lad8;

    .line 3116
    .line 3117
    const/16 v5, 0x104

    .line 3118
    .line 3119
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3120
    .line 3121
    .line 3122
    const-string v5, "negthickspace"

    .line 3123
    .line 3124
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    new-instance v1, Lad8;

    .line 3128
    .line 3129
    const/16 v5, 0x105

    .line 3130
    .line 3131
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3132
    .line 3133
    .line 3134
    const-string v5, "quad"

    .line 3135
    .line 3136
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    new-instance v1, Lad8;

    .line 3140
    .line 3141
    const/16 v5, 0x106

    .line 3142
    .line 3143
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3144
    .line 3145
    .line 3146
    const-string v5, "surd"

    .line 3147
    .line 3148
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    new-instance v1, Lad8;

    .line 3152
    .line 3153
    const/16 v5, 0x107

    .line 3154
    .line 3155
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3156
    .line 3157
    .line 3158
    const-string v5, "iint"

    .line 3159
    .line 3160
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    new-instance v1, Lad8;

    .line 3164
    .line 3165
    const/16 v5, 0x108

    .line 3166
    .line 3167
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3168
    .line 3169
    .line 3170
    const-string v5, "iiint"

    .line 3171
    .line 3172
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    new-instance v1, Lad8;

    .line 3176
    .line 3177
    const/16 v5, 0x109

    .line 3178
    .line 3179
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3180
    .line 3181
    .line 3182
    const-string v5, "iiiint"

    .line 3183
    .line 3184
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    new-instance v1, Lad8;

    .line 3188
    .line 3189
    const/16 v5, 0x10a

    .line 3190
    .line 3191
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3192
    .line 3193
    .line 3194
    const-string v5, "idotsint"

    .line 3195
    .line 3196
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    new-instance v1, Lad8;

    .line 3200
    .line 3201
    const/16 v5, 0x10b

    .line 3202
    .line 3203
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3204
    .line 3205
    .line 3206
    const-string v5, "int"

    .line 3207
    .line 3208
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    new-instance v1, Lad8;

    .line 3212
    .line 3213
    const/16 v5, 0x10c

    .line 3214
    .line 3215
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3216
    .line 3217
    .line 3218
    const-string v5, "oint"

    .line 3219
    .line 3220
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    new-instance v1, Lad8;

    .line 3224
    .line 3225
    const/16 v5, 0x10d

    .line 3226
    .line 3227
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3228
    .line 3229
    .line 3230
    const-string v5, "lmoustache"

    .line 3231
    .line 3232
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    new-instance v1, Lad8;

    .line 3236
    .line 3237
    const/16 v5, 0x10e

    .line 3238
    .line 3239
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3240
    .line 3241
    .line 3242
    const-string v5, "rmoustache"

    .line 3243
    .line 3244
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    new-instance v1, Lad8;

    .line 3248
    .line 3249
    const/16 v5, 0x10f

    .line 3250
    .line 3251
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3252
    .line 3253
    .line 3254
    const-string v5, "-"

    .line 3255
    .line 3256
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    new-instance v1, Lad8;

    .line 3260
    .line 3261
    const/16 v5, 0x110

    .line 3262
    .line 3263
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 3264
    .line 3265
    .line 3266
    const-string v5, "jlmXML"

    .line 3267
    .line 3268
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    new-instance v1, Lad8;

    .line 3272
    .line 3273
    const/16 v5, 0x111

    .line 3274
    .line 3275
    invoke-direct {v1, v5, v2}, Lad8;-><init>(II)V

    .line 3276
    .line 3277
    .line 3278
    const-string v5, "above"

    .line 3279
    .line 3280
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    new-instance v1, Lad8;

    .line 3284
    .line 3285
    const/16 v5, 0x112

    .line 3286
    .line 3287
    invoke-direct {v1, v5, v3}, Lad8;-><init>(II)V

    .line 3288
    .line 3289
    .line 3290
    const-string v5, "abovewithdelims"

    .line 3291
    .line 3292
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    new-instance v1, Lad8;

    .line 3296
    .line 3297
    const/16 v5, 0x113

    .line 3298
    .line 3299
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 3300
    .line 3301
    .line 3302
    const-string v5, "st"

    .line 3303
    .line 3304
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    new-instance v1, Lad8;

    .line 3308
    .line 3309
    const/16 v5, 0x114

    .line 3310
    .line 3311
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 3312
    .line 3313
    .line 3314
    const-string v5, "fcscore"

    .line 3315
    .line 3316
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    new-instance v1, Lad8;

    .line 3320
    .line 3321
    const/16 v5, 0x115

    .line 3322
    .line 3323
    invoke-direct {v1, v5, v4}, Lad8;-><init>(II)V

    .line 3324
    .line 3325
    .line 3326
    const-string v4, "mathnormal"

    .line 3327
    .line 3328
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    new-instance v1, Lad8;

    .line 3332
    .line 3333
    const/16 v4, 0x116

    .line 3334
    .line 3335
    invoke-direct {v1, v4, v2}, Lad8;-><init>(II)V

    .line 3336
    .line 3337
    .line 3338
    const-string v4, "qquad"

    .line 3339
    .line 3340
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    new-instance v1, Lad8;

    .line 3344
    .line 3345
    const/16 v4, 0x117

    .line 3346
    .line 3347
    invoke-direct {v1, v4, v3}, Lad8;-><init>(II)V

    .line 3348
    .line 3349
    .line 3350
    const-string v4, "longdiv"

    .line 3351
    .line 3352
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    new-instance v1, Lad8;

    .line 3356
    .line 3357
    const/16 v4, 0x118

    .line 3358
    .line 3359
    invoke-direct {v1, v4, v2}, Lad8;-><init>(II)V

    .line 3360
    .line 3361
    .line 3362
    const-string v4, "questeq"

    .line 3363
    .line 3364
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    new-instance v1, Lad8;

    .line 3368
    .line 3369
    const/16 v4, 0x119

    .line 3370
    .line 3371
    invoke-direct {v1, v4, v2}, Lad8;-><init>(II)V

    .line 3372
    .line 3373
    .line 3374
    const-string v4, "bangle"

    .line 3375
    .line 3376
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    new-instance v1, Lad8;

    .line 3380
    .line 3381
    const/16 v4, 0x11a

    .line 3382
    .line 3383
    invoke-direct {v1, v4, v2}, Lad8;-><init>(II)V

    .line 3384
    .line 3385
    .line 3386
    const-string v4, "brace"

    .line 3387
    .line 3388
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    new-instance v1, Lad8;

    .line 3392
    .line 3393
    const/16 v4, 0x11b

    .line 3394
    .line 3395
    invoke-direct {v1, v4, v2}, Lad8;-><init>(II)V

    .line 3396
    .line 3397
    .line 3398
    const-string v2, "brack"

    .line 3399
    .line 3400
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    new-instance v1, Lad8;

    .line 3404
    .line 3405
    invoke-direct {v1, v7, v3}, Lad8;-><init>(II)V

    .line 3406
    .line 3407
    .line 3408
    const-string v2, "color"

    .line 3409
    .line 3410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    return-void
.end method
