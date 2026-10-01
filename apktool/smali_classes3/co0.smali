.class public final Lco0;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public e:La80;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 26
    iput p1, p0, Lco0;->d:I

    invoke-direct {p0}, La80;-><init>()V

    return-void
.end method

.method public constructor <init>(La80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco0;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La80;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco0;->e:La80;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, La80;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, La80;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lco0;->e:La80;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, La80;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(La80;IZ)V
    .locals 0

    .line 25
    iput p2, p0, Lco0;->d:I

    invoke-direct {p0}, La80;-><init>()V

    iput-object p1, p0, Lco0;->e:La80;

    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 8

    .line 1
    iget v0, p0, Lco0;->d:I

    .line 2
    .line 3
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/high16 v4, 0x40400000    # 3.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 18
    .line 19
    iget v1, p1, Lkga;->c:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbo3;->h(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lco0;->e:La80;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lz7a;

    .line 33
    .line 34
    invoke-direct {p0, v7, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Lgfb;

    .line 43
    .line 44
    invoke-direct {p1}, Lgfb;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lgfb;->b(Lgp0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lz7a;

    .line 51
    .line 52
    mul-float/2addr v4, v0

    .line 53
    invoke-direct {v1, v7, v4, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lgfb;->b(Lgp0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lz75;

    .line 60
    .line 61
    iget v2, p0, Lgp0;->d:F

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v7}, Lz75;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lgfb;->b(Lgp0;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lgp0;->f:F

    .line 70
    .line 71
    mul-float/2addr v0, v3

    .line 72
    add-float/2addr v0, v1

    .line 73
    iput v0, p1, Lgp0;->f:F

    .line 74
    .line 75
    iget p0, p0, Lgp0;->e:F

    .line 76
    .line 77
    iput p0, p1, Lgp0;->e:F

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbo3;->b()Lbo3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lkga;->b(Lbo3;)Lkga;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 91
    .line 92
    iput-boolean v6, v0, Lbo3;->d:Z

    .line 93
    .line 94
    iget-object p0, p0, Lco0;->e:La80;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-boolean v5, v0, Lbo3;->d:Z

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 104
    .line 105
    iget v1, p1, Lkga;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbo3;->c(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1}, Lbo3;->h(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object p0, p0, Lco0;->e:La80;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lz75;

    .line 125
    .line 126
    iget v3, p0, Lgp0;->d:F

    .line 127
    .line 128
    neg-float v0, v0

    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-direct {p1, v1, v3, v0, v5}, Lz75;-><init>(FFFI)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lx75;

    .line 134
    .line 135
    invoke-direct {v0, v2, v2}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lx75;->b(Lgp0;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lz7a;

    .line 142
    .line 143
    iget p0, p0, Lgp0;->d:F

    .line 144
    .line 145
    neg-float p0, p0

    .line 146
    invoke-direct {v1, p0, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lx75;->b(Lgp0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lx75;->b(Lgp0;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbo3;->b()Lbo3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lkga;->b(Lbo3;)Lkga;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 167
    .line 168
    iput-boolean v6, v0, Lbo3;->c:Z

    .line 169
    .line 170
    iget-object p0, p0, Lco0;->e:La80;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-boolean v5, v0, Lbo3;->c:Z

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_3
    iget-boolean v0, p1, Lkga;->h:Z

    .line 180
    .line 181
    iput-boolean v6, p1, Lkga;->h:Z

    .line 182
    .line 183
    iget-object p0, p0, Lco0;->e:La80;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-boolean v0, p1, Lkga;->h:Z

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    new-instance v0, Lus8;

    .line 193
    .line 194
    iget-object p0, p0, Lco0;->e:La80;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, v2, v2}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v0, Lus8;->j:Lgp0;

    .line 204
    .line 205
    iget p1, p0, Lgp0;->d:F

    .line 206
    .line 207
    iput p1, v0, Lgp0;->d:F

    .line 208
    .line 209
    iget p1, p0, Lgp0;->e:F

    .line 210
    .line 211
    iput p1, v0, Lgp0;->e:F

    .line 212
    .line 213
    iget p1, p0, Lgp0;->f:F

    .line 214
    .line 215
    iput p1, v0, Lgp0;->f:F

    .line 216
    .line 217
    iget p0, p0, Lgp0;->g:F

    .line 218
    .line 219
    iput p0, v0, Lgp0;->g:F

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 223
    .line 224
    iget v1, p1, Lkga;->c:I

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbo3;->h(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object p0, p0, Lco0;->e:La80;

    .line 234
    .line 235
    if-nez p0, :cond_1

    .line 236
    .line 237
    new-instance p0, Lz7a;

    .line 238
    .line 239
    invoke-direct {p0, v7, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {p1}, Lkga;->c()Lkga;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_1
    new-instance p1, Lkw7;

    .line 252
    .line 253
    mul-float/2addr v4, v0

    .line 254
    invoke-direct {p1, p0, v4, v0}, Lkw7;-><init>(Lgp0;FF)V

    .line 255
    .line 256
    .line 257
    iget v1, p0, Lgp0;->f:F

    .line 258
    .line 259
    iput v1, p1, Lgp0;->f:F

    .line 260
    .line 261
    iget p0, p0, Lgp0;->e:F

    .line 262
    .line 263
    mul-float/2addr v0, v3

    .line 264
    add-float/2addr v0, p0

    .line 265
    iput v0, p1, Lgp0;->e:F

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_6
    iget-object p0, p0, Lco0;->e:La80;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Lgfb;

    .line 275
    .line 276
    invoke-direct {v0}, Lgfb;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lgfb;->b(Lgp0;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, Lkga;->d:Lbo3;

    .line 283
    .line 284
    const-string v3, "ogonek"

    .line 285
    .line 286
    iget p1, p1, Lkga;->c:I

    .line 287
    .line 288
    invoke-virtual {v2, p1, v3}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v2, p1, Lxo1;->c:Lc47;

    .line 293
    .line 294
    iget v2, v2, Lc47;->d:F

    .line 295
    .line 296
    new-instance v3, Lip1;

    .line 297
    .line 298
    invoke-direct {v3, p1}, Lip1;-><init>(Lxo1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    cmpl-float p1, p1, v1

    .line 306
    .line 307
    if-lez p1, :cond_2

    .line 308
    .line 309
    new-instance p1, Lx75;

    .line 310
    .line 311
    new-instance v1, Lz7a;

    .line 312
    .line 313
    neg-float v2, v2

    .line 314
    invoke-direct {v1, v2, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v1}, Lx75;-><init>(Lgp0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v3}, Lx75;->b(Lgp0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    move-object p1, v3

    .line 325
    :goto_2
    new-instance v1, Lx75;

    .line 326
    .line 327
    iget v2, p0, Lgp0;->d:F

    .line 328
    .line 329
    invoke-direct {v1, p1, v2, v6}, Lx75;-><init>(Lgp0;FI)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lz7a;

    .line 333
    .line 334
    iget v2, v3, Lgp0;->e:F

    .line 335
    .line 336
    neg-float v2, v2

    .line 337
    invoke-direct {p1, v7, v2, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lgfb;->b(Lgp0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lgfb;->b(Lgp0;)V

    .line 344
    .line 345
    .line 346
    iget p1, v0, Lgp0;->e:F

    .line 347
    .line 348
    iget v1, v0, Lgp0;->f:F

    .line 349
    .line 350
    add-float/2addr p1, v1

    .line 351
    iget v1, p0, Lgp0;->e:F

    .line 352
    .line 353
    iput v1, v0, Lgp0;->e:F

    .line 354
    .line 355
    iget p0, p0, Lgp0;->e:F

    .line 356
    .line 357
    sub-float/2addr p1, p0

    .line 358
    iput p1, v0, Lgp0;->f:F

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_7
    iget-object p0, p0, Lco0;->e:La80;

    .line 362
    .line 363
    if-eqz p0, :cond_3

    .line 364
    .line 365
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbo3;->b()Lbo3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Lkga;->b(Lbo3;)Lkga;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 376
    .line 377
    iput-boolean v6, v0, Lbo3;->e:Z

    .line 378
    .line 379
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    goto :goto_3

    .line 384
    :cond_3
    new-instance p0, Lz7a;

    .line 385
    .line 386
    invoke-direct {p0, v7, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    :goto_3
    return-object p0

    .line 390
    :pswitch_8
    iget-object p0, p0, Lco0;->e:La80;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    new-instance v0, Lgfb;

    .line 397
    .line 398
    invoke-direct {v0}, Lgfb;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p0}, Lgfb;->b(Lgp0;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p1, Lkga;->d:Lbo3;

    .line 405
    .line 406
    const-string v3, "jlatexmathcedilla"

    .line 407
    .line 408
    iget v4, p1, Lkga;->c:I

    .line 409
    .line 410
    invoke-virtual {v2, v4, v3}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v2, Lxo1;->c:Lc47;

    .line 415
    .line 416
    iget v3, v3, Lc47;->d:F

    .line 417
    .line 418
    new-instance v4, Lip1;

    .line 419
    .line 420
    invoke-direct {v4, v2}, Lip1;-><init>(Lxo1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    cmpl-float v1, v2, v1

    .line 428
    .line 429
    if-lez v1, :cond_4

    .line 430
    .line 431
    new-instance v1, Lx75;

    .line 432
    .line 433
    new-instance v2, Lz7a;

    .line 434
    .line 435
    neg-float v3, v3

    .line 436
    invoke-direct {v2, v3, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v2}, Lx75;-><init>(Lgp0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lx75;->b(Lgp0;)V

    .line 443
    .line 444
    .line 445
    move-object v4, v1

    .line 446
    :cond_4
    new-instance v1, Lx75;

    .line 447
    .line 448
    iget v2, p0, Lgp0;->d:F

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    invoke-direct {v1, v4, v2, v3}, Lx75;-><init>(Lgp0;FI)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x5

    .line 455
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    const v2, 0x3ecccccd    # 0.4f

    .line 460
    .line 461
    .line 462
    mul-float/2addr p1, v2

    .line 463
    new-instance v2, Lz7a;

    .line 464
    .line 465
    neg-float p1, p1

    .line 466
    invoke-direct {v2, v7, p1, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lgfb;->b(Lgp0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lgfb;->b(Lgp0;)V

    .line 473
    .line 474
    .line 475
    iget p1, v0, Lgp0;->e:F

    .line 476
    .line 477
    iget v1, v0, Lgp0;->f:F

    .line 478
    .line 479
    add-float/2addr p1, v1

    .line 480
    iget v1, p0, Lgp0;->e:F

    .line 481
    .line 482
    iput v1, v0, Lgp0;->e:F

    .line 483
    .line 484
    iget p0, p0, Lgp0;->e:F

    .line 485
    .line 486
    sub-float/2addr p1, p0

    .line 487
    iput p1, v0, Lgp0;->f:F

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_9
    iget-object p0, p0, Lco0;->e:La80;

    .line 491
    .line 492
    if-eqz p0, :cond_5

    .line 493
    .line 494
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 495
    .line 496
    invoke-virtual {v0}, Lbo3;->b()Lbo3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Lkga;->b(Lbo3;)Lkga;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 505
    .line 506
    iput-boolean v6, v0, Lbo3;->a:Z

    .line 507
    .line 508
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    goto :goto_4

    .line 513
    :cond_5
    new-instance p0, Lz7a;

    .line 514
    .line 515
    invoke-direct {p0, v7, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 516
    .line 517
    .line 518
    :goto_4
    return-object p0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
