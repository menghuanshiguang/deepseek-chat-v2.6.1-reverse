.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvz0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lvz0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvz0;->a:I

    .line 2
    .line 3
    const v1, 0x7f0f011a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0f03b5

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0f008e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0f00db

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0f0111

    .line 16
    .line 17
    .line 18
    const v6, 0x7f0f00a5

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    iget p0, p0, Lvz0;->b:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array v0, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v0, v7

    .line 37
    .line 38
    const p0, 0x7f0f0140

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v0, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v0, v7

    .line 55
    .line 56
    const p0, 0x7f0f02c1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f0f0304

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Leq3;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Leq3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lbv6;->a(Lzg9;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v0, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v0, v7

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array v0, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v0, v7

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-array v0, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, v0, v7

    .line 129
    .line 130
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Collection doesn\'t contain element at index "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x2e

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-array v0, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p0, v0, v7

    .line 174
    .line 175
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-array v0, v8, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p0, v0, v7

    .line 189
    .line 190
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-array v0, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p0, v0, v7

    .line 204
    .line 205
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array v0, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p0, v0, v7

    .line 219
    .line 220
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-array v0, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p0, v0, v7

    .line 234
    .line 235
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lop2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lop2;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p1}, Lbv6;->a(Lzg9;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-array v0, v8, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p0, v0, v7

    .line 265
    .line 266
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 272
    .line 273
    if-le p0, v8, :cond_0

    .line 274
    .line 275
    const p0, 0x7f0f02e0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_0

    .line 283
    :cond_0
    const p0, 0x7f0f02df

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_0
    return-object p0

    .line 291
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-array v0, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p0, v0, v7

    .line 300
    .line 301
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-array v0, v8, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object p0, v0, v7

    .line 315
    .line 316
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-array v0, v8, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p0, v0, v7

    .line 330
    .line 331
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {p0}, Ldo1;->w(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-array v0, v8, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object p0, v0, v7

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {p0}, Ldo1;->w(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-array v0, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object p0, v0, v7

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-array v0, v8, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object p0, v0, v7

    .line 375
    .line 376
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Ltr1;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Ltr1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, p1}, Lbv6;->a(Lzg9;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Ln81;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Ln81;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, p1}, Lbv6;->a(Lzg9;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lf51;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lf51;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, p1}, Lbv6;->a(Lzg9;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v0, Lyz0;

    .line 464
    .line 465
    invoke-direct {v0, p0}, Lyz0;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, p1}, Lbv6;->a(Lzg9;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
