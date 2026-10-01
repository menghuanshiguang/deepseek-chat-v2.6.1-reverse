.class public final Lyc1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbp7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lzf8;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 618
    iput-boolean p1, p0, Lyc1;->b:Z

    .line 619
    iput-object p2, p0, Lyc1;->a:Ljava/lang/Object;

    .line 620
    iput-object p3, p0, Lyc1;->c:Ljava/lang/Object;

    .line 621
    iput-object p4, p0, Lyc1;->f:Ljava/lang/Object;

    .line 622
    iput-object p5, p0, Lyc1;->e:Ljava/lang/Object;

    .line 623
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 624
    sget-object p3, Lvy0;->i:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    sget-object p3, Lvy0;->j:[B

    goto :goto_0

    .line 626
    :pswitch_1
    sget-object p3, Lvy0;->k:[B

    goto :goto_0

    .line 627
    :pswitch_2
    sget-object p3, Lvy0;->l:[B

    goto :goto_0

    .line 628
    :pswitch_3
    sget-object p3, Lvy0;->m:[B

    .line 629
    :goto_0
    iput-object p3, p0, Lyc1;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Lhf0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lyc1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lh64;->a:Lh64;

    .line 11
    .line 12
    iput-object p2, p0, Lyc1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lz54;->a:Lz54;

    .line 15
    .line 16
    iput-object p2, p0, Lyc1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lyw2;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyc1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Lgt3;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p2, v1}, Lgt3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lyc1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lyc1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lq7b;

    .line 63
    .line 64
    iget-object p2, p2, Lq7b;->f:Lu7b;

    .line 65
    .line 66
    invoke-interface {p2}, Lu7b;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 74
    .line 75
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lyc1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object p2, p0, Lyc1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {p2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, La35;

    .line 130
    .line 131
    invoke-virtual {v5}, La35;->a()Lhc4;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v2}, Lyw2;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lhc4;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, La35;

    .line 182
    .line 183
    invoke-virtual {v8}, La35;->a()Lhc4;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v8, v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-gt v4, v3, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 201
    .line 202
    invoke-static {p0, v5}, Lln5;->q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    move-object v2, p1

    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v2}, Lyw2;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v2, v4, :cond_2b

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lyw2;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_2a

    .line 238
    .line 239
    iget-object p1, p0, Lyc1;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_28

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lq7b;

    .line 260
    .line 261
    instance-of v2, p2, Lhe8;

    .line 262
    .line 263
    sget-object v4, Lz7b;->f:Lz7b;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    sget-object v5, Lz7b;->b:Lz7b;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    instance-of v5, p2, Lnf5;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    sget-object v5, Lz7b;->c:Lz7b;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-static {p2}, Lok1;->E(Lq7b;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    sget-object v5, Lz7b;->d:Lz7b;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    instance-of v5, p2, Li6a;

    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    sget-object v5, Lz7b;->e:Lz7b;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    move-object v5, v4

    .line 294
    :goto_5
    if-eq v5, v4, :cond_27

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    const-string v2, "Preview"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    instance-of v2, p2, Lnf5;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    const-string v2, "ImageCapture"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    invoke-static {p2}, Lok1;->E(Lq7b;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    const-string v2, "VideoCapture"

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    const-string v2, "UseCase"

    .line 318
    .line 319
    :goto_6
    sget-object v4, Lhc4;->c:Lk74;

    .line 320
    .line 321
    invoke-virtual {v4}, Lf1;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v6, 0x2

    .line 330
    const/4 v7, 0x0

    .line 331
    if-eqz v5, :cond_18

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v8, v5

    .line 338
    check-cast v8, Lhc4;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_17

    .line 345
    .line 346
    if-eq v8, v3, :cond_16

    .line 347
    .line 348
    if-eq v8, v6, :cond_13

    .line 349
    .line 350
    if-ne v8, v1, :cond_12

    .line 351
    .line 352
    iget-object v8, p2, Lq7b;->f:Lu7b;

    .line 353
    .line 354
    sget-object v9, Lof5;->f:Lpe0;

    .line 355
    .line 356
    invoke-interface {v8, v9}, Lr43;->G(Lpe0;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    goto :goto_8

    .line 361
    :cond_12
    invoke-static {}, Ll33;->e()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_13
    iget-object v8, p2, Lq7b;->f:Lu7b;

    .line 366
    .line 367
    sget-object v9, Lu7b;->O0:Lpe0;

    .line 368
    .line 369
    invoke-interface {v8, v9}, Lr43;->G(Lpe0;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_15

    .line 374
    .line 375
    iget-object v8, p2, Lq7b;->f:Lu7b;

    .line 376
    .line 377
    sget-object v9, Lu7b;->P0:Lpe0;

    .line 378
    .line 379
    invoke-interface {v8, v9}, Lr43;->G(Lpe0;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_14

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    move v8, v7

    .line 387
    goto :goto_8

    .line 388
    :cond_15
    :goto_7
    move v8, v3

    .line 389
    goto :goto_8

    .line 390
    :cond_16
    iget-object v8, p2, Lq7b;->f:Lu7b;

    .line 391
    .line 392
    invoke-interface {v8}, Lu7b;->Y()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    goto :goto_8

    .line 397
    :cond_17
    iget-object v8, p2, Lq7b;->f:Lu7b;

    .line 398
    .line 399
    invoke-interface {v8}, Lug5;->p()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    :goto_8
    if-eqz v8, :cond_11

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_18
    move-object v5, v0

    .line 407
    :goto_9
    check-cast v5, Lhc4;

    .line 408
    .line 409
    if-nez v5, :cond_19

    .line 410
    .line 411
    move v7, v3

    .line 412
    :cond_19
    if-nez v7, :cond_9

    .line 413
    .line 414
    new-instance p0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string p1, "A "

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p1, " value is set to "

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p1, ".Builder."

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1e

    .line 454
    .line 455
    if-eq p1, v3, :cond_1d

    .line 456
    .line 457
    if-eq p1, v6, :cond_1b

    .line 458
    .line 459
    if-ne p1, v1, :cond_1a

    .line 460
    .line 461
    const-string p1, "setOutputFormat"

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1a
    invoke-static {}, Ll33;->e()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1b
    invoke-static {p2}, Lok1;->E(Lq7b;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_1c

    .line 473
    .line 474
    const-string p1, "setVideoStabilizationEnabled"

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    const-string p1, "setPreviewStabilizationEnabled"

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_1d
    const-string p1, "setTargetFrameRateRange"

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1e
    const-string p1, "setDynamicRange"

    .line 484
    .line 485
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p1, " while using feature groups. If "

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_22

    .line 498
    .line 499
    if-eq p1, v3, :cond_21

    .line 500
    .line 501
    if-eq p1, v6, :cond_20

    .line 502
    .line 503
    if-ne p1, v1, :cond_1f

    .line 504
    .line 505
    const-string p1, "JPEG_R output format"

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1f
    invoke-static {}, Ll33;->e()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_20
    const-string p1, "stabilization"

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_21
    const-string p1, "60 FPS"

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_22
    const-string p1, "HDR"

    .line 519
    .line 520
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string p1, " is required, instead set "

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_26

    .line 533
    .line 534
    if-eq p1, v3, :cond_25

    .line 535
    .line 536
    if-eq p1, v6, :cond_24

    .line 537
    .line 538
    if-eq p1, v1, :cond_23

    .line 539
    .line 540
    invoke-static {}, Ll33;->e()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 554
    .line 555
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 556
    .line 557
    invoke-static {p0, p1, p2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_27
    const-string p0, " is not supported with feature group"

    .line 566
    .line 567
    invoke-static {p2, p0}, Llq4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_28
    iget-object p1, p0, Lyc1;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_29

    .line 580
    .line 581
    :goto_d
    iput-boolean v3, p0, Lyc1;->b:Z

    .line 582
    .line 583
    return-void

    .line 584
    :cond_29
    const-string p0, "Effects aren\'t supported with feature group yet"

    .line 585
    .line 586
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_2a
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 591
    .line 592
    invoke-static {p1, p0}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_2b
    const-string p0, "Duplicate values in preferredFeatures("

    .line 597
    .line 598
    const/16 p2, 0x29

    .line 599
    .line 600
    invoke-static {p2, p1, p0}, Llq4;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Lki1;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc1;->c:Ljava/lang/Object;

    .line 606
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyc1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lyc1;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 608
    iput-boolean v1, p0, Lyc1;->b:Z

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 611
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 612
    new-instance v3, Lei1;

    invoke-direct {v3, v2, v0}, Lei1;-><init>(Ljava/util/ArrayList;Lue0;)V

    .line 613
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_0
    iput-object v1, p0, Lyc1;->e:Ljava/lang/Object;

    .line 615
    iput-object p2, p0, Lyc1;->g:Ljava/lang/Object;

    .line 616
    iput-object p3, p0, Lyc1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lqj6;
    .locals 6

    .line 1
    const-string v0, "FetchData for CameraAvailability"

    .line 2
    .line 3
    new-instance v1, Lq91;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmx8;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lq91;->c:Lmx8;

    .line 14
    .line 15
    new-instance v2, Lt91;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lt91;-><init>(Lq91;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lq91;->b:Lt91;

    .line 21
    .line 22
    const-class v3, Lwa1;

    .line 23
    .line 24
    iput-object v3, v1, Lq91;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lyc1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v4, Lpd;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-direct {v4, v5, p0, v1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {v2, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v2
.end method

.method public b(Ljava/util/concurrent/Executor;Lap7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Lx;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lx;-><init>(Ljava/util/concurrent/Executor;Lap7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyc1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lyc1;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lyc1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "CameraPresenceSrc"

    .line 34
    .line 35
    const-string v2, "First observer added. Starting monitoring."

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lyc1;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lyc1;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lyc1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lyc1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, Lx;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lx;-><init>(Ljava/util/concurrent/Executor;Lap7;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lw;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, p0, v0, v1, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lyc1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzf8;

    .line 28
    .line 29
    invoke-interface {p0}, Lzf8;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lab1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lab1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc1;

    .line 4
    .line 5
    const-string v1, "Camera2PresenceSrc"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyc1;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxc1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lxc1;-><init>(Lyc1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lyc1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lki1;

    .line 32
    .line 33
    iget-object v2, p0, Lyc1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v1, v1, Lki1;->a:Lihc;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lihc;->b1(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lyc1;->a()Lqj6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lgw4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lgw4;-><init>(Lqj6;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ly08;->N(Lr91;)Lt91;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxc1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lyc1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lki1;

    .line 18
    .line 19
    iget-object v3, v3, Lki1;->a:Lihc;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lihc;->c1(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lyc1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lyc1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-object v2, p0, Lyc1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;Ljk1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lyc1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lyc1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, Lyc1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lyc1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lyc1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lyc1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move p1, p2

    .line 67
    :goto_4
    iget-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Lyc1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lyc1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lyc1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lx;

    .line 140
    .line 141
    iget-object v0, p1, Lx;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v1, Lw;

    .line 144
    .line 145
    invoke-direct {v1, v3, p1, p2, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    return-void

    .line 153
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public j(Lap7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx;

    .line 20
    .line 21
    iget-object v2, v1, Lx;->b:Lap7;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lyc1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lyc1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lyc1;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lyc1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "CameraPresenceSrc"

    .line 58
    .line 59
    const-string v1, "Last observer removed. Stopping monitoring."

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lyc1;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lyc1;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
