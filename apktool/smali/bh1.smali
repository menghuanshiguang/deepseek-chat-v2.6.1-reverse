.class public final Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljf8;

.field public c:Leh6;

.field public d:Lnf5;

.field public e:Ljava/lang/Integer;

.field public final f:Ln2a;

.field public final g:Leo8;

.field public final h:Ln2a;

.field public final i:Leo8;

.field public final j:Ln2a;

.field public volatile k:I

.field public l:Ljava/lang/Long;

.field public final m:Ln2a;

.field public final n:Leo8;

.field public o:Lxj6;

.field public p:Lqg1;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ln2a;

.field public final s:Leo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbh1;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lwk1;

    .line 11
    .line 12
    invoke-direct {p1}, Lwk1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbh1;->f:Ln2a;

    .line 20
    .line 21
    new-instance v0, Leo8;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Leo8;-><init>(Ln2a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbh1;->g:Leo8;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbh1;->h:Ln2a;

    .line 34
    .line 35
    new-instance v1, Leo8;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbh1;->i:Leo8;

    .line 41
    .line 42
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbh1;->j:Ln2a;

    .line 47
    .line 48
    new-instance v1, Leo8;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lbh1;->m:Ln2a;

    .line 58
    .line 59
    new-instance v1, Leo8;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbh1;->n:Leo8;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbh1;->q:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbh1;->r:Ln2a;

    .line 78
    .line 79
    new-instance v0, Leo8;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Leo8;-><init>(Ln2a;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lbh1;->s:Leo8;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lbh1;Lgh5;Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lgh5;->Q()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lgh5;->t()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Lgh5;->O()Ltg5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ltg5;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    rem-int/lit16 p1, p1, 0x168

    .line 21
    .line 22
    add-int/lit16 p1, p1, 0x168

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x168

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-lez v1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_8

    .line 44
    .line 45
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-ltz v1, :cond_8

    .line 48
    .line 49
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    if-ltz v1, :cond_8

    .line 52
    .line 53
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gt v1, v7, :cond_8

    .line 60
    .line 61
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gt v1, v7, :cond_8

    .line 68
    .line 69
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v1, v6, v7}, Lcx7;->m(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v7, v6, v8}, Lcx7;->m(III)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v8, v1, v9}, Lcx7;->m(III)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {p0, v7, v9}, Lcx7;->m(III)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr v8, v1

    .line 110
    sub-int/2addr p0, v7

    .line 111
    if-lez v8, :cond_7

    .line 112
    .line 113
    if-gtz p0, :cond_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_0
    if-nez p1, :cond_1

    .line 117
    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v5, v6

    .line 122
    :goto_0
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v8, v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne p0, v6, :cond_2

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    if-eqz v5, :cond_4

    .line 138
    .line 139
    :cond_3
    :goto_1
    move-object v5, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    if-nez v5, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v1, v7, v8, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v6, 0x1

    .line 164
    move v4, p0

    .line 165
    move v2, v7

    .line 166
    move v3, v8

    .line 167
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_3
    if-eq p0, v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-object p0

    .line 177
    :cond_7
    :goto_4
    invoke-static {v0, p1, p2}, Lbh1;->h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    add-int/lit8 v7, p1, 0x5a

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    add-int/lit16 v8, p1, 0x10e

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    add-int/lit16 v9, p1, 0xb4

    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x4

    .line 205
    new-array v10, v10, [Ljava/lang/Integer;

    .line 206
    .line 207
    aput-object v1, v10, v6

    .line 208
    .line 209
    aput-object v7, v10, v5

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    aput-object v8, v10, v1

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    aput-object v9, v10, v7

    .line 216
    .line 217
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v9, 0xa

    .line 226
    .line 227
    invoke-static {v7, v9}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    rem-int/lit16 v9, v9, 0x168

    .line 255
    .line 256
    add-int/lit16 v9, v9, 0x168

    .line 257
    .line 258
    rem-int/lit16 v9, v9, 0x168

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v9, v8

    .line 283
    check-cast v9, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    rem-int/lit16 v9, v9, 0xb4

    .line 290
    .line 291
    if-eqz v9, :cond_b

    .line 292
    .line 293
    move v9, v5

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move v9, v6

    .line 296
    :goto_6
    if-eqz v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :goto_7
    if-eqz v9, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    :goto_8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-gt v11, v10, :cond_a

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-gt v10, v9, :cond_a

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    :cond_e
    check-cast v4, Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :cond_f
    rem-int/lit16 v4, p1, 0xb4

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move v5, v6

    .line 345
    :goto_9
    if-eqz v5, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :goto_a
    if-eqz v5, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    :goto_b
    iget v7, p0, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    invoke-static {v7, v6, v4}, Lcx7;->m(III)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget v8, p0, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    invoke-static {v8, v6, v5}, Lcx7;->m(III)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget v9, p0, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    invoke-static {v9, v7, v4}, Lcx7;->m(III)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 386
    .line 387
    invoke-static {v9, v8, v5}, Lcx7;->m(III)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-le v4, v7, :cond_16

    .line 392
    .line 393
    if-gt v5, v8, :cond_13

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    new-instance p0, Landroid/graphics/Matrix;

    .line 397
    .line 398
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 399
    .line 400
    .line 401
    int-to-float p1, p1

    .line 402
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 403
    .line 404
    .line 405
    if-eqz p2, :cond_14

    .line 406
    .line 407
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 408
    .line 409
    .line 410
    :cond_14
    new-instance p1, Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    int-to-float p2, p2

    .line 417
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {p1, v3, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 427
    .line 428
    .line 429
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 430
    .line 431
    neg-float p2, p2

    .line 432
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 433
    .line 434
    neg-float p1, p1

    .line 435
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 436
    .line 437
    .line 438
    sub-int/2addr v4, v7

    .line 439
    sub-int/2addr v5, v8

    .line 440
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_15

    .line 445
    .line 446
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 447
    .line 448
    :cond_15
    invoke-static {v4, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance p2, Landroid/graphics/Canvas;

    .line 453
    .line 454
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 455
    .line 456
    .line 457
    int-to-float v2, v7

    .line 458
    neg-float v2, v2

    .line 459
    int-to-float v3, v8

    .line 460
    neg-float v3, v3

    .line 461
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :cond_16
    :goto_c
    invoke-static {v0, p1, p2}, Lbh1;->h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {p2, v6, v0}, Lcx7;->m(III)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v0, v6, v1}, Lcx7;->m(III)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v1, p2, v2}, Lcx7;->m(III)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {p0, v0, v2}, Lcx7;->m(III)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-le v1, p2, :cond_19

    .line 521
    .line 522
    if-gt p0, v0, :cond_17

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_17
    sub-int/2addr v1, p2

    .line 526
    sub-int/2addr p0, v0

    .line 527
    invoke-static {p1, p2, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    if-eq p0, p1, :cond_18

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 534
    .line 535
    .line 536
    :cond_18
    return-object p0

    .line 537
    :cond_19
    :goto_d
    return-object p1
.end method

.method public static d(Lqj6;Lzg1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsl1;

    .line 2
    .line 3
    invoke-static {p1}, Lfz2;->H(Le93;)Le93;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsl1;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsl1;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkw4;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p1, v1, v0, p0}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lov3;->a:Lhn3;

    .line 21
    .line 22
    invoke-static {v1}, Loq3;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ll94;->U()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v2, Lwr5;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lwr5;-><init>(Laa3;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p0, p1, v2}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lu;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsl1;->w(Lou4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsl1;->s()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Lrf4;)Lrf4;
    .locals 12

    .line 1
    sget-object v0, Lrf4;->e:Lrf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lbh1;->j:Ln2a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lla4;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lbh1;->l:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-wide v4, p1, Lla4;->e:J

    .line 24
    .line 25
    sub-long v4, v2, v4

    .line 26
    .line 27
    const-wide/32 v6, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    :goto_0
    sget-object v5, Lrf4;->d:Lrf4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v6, v2, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v0, v8, v6

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    const-wide/32 v8, 0x77359400

    .line 55
    .line 56
    .line 57
    cmp-long v0, v6, v8

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v0, v4, Lla4;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Lla4;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    int-to-long v9, v6

    .line 84
    mul-long/2addr v9, v7

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v6, v1

    .line 91
    :goto_2
    invoke-virtual {v4}, Lla4;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide v8, 0x306dc4200L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v6, v8

    .line 107
    .line 108
    if-ltz v0, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v4, 0x28a

    .line 118
    .line 119
    if-lt v0, v4, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide/32 v8, 0x1312d00

    .line 129
    .line 130
    .line 131
    cmp-long v0, v6, v8

    .line 132
    .line 133
    if-ltz v0, :cond_8

    .line 134
    .line 135
    :goto_3
    move-object v0, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    sget-object v0, Lrf4;->a:Lrf4;

    .line 138
    .line 139
    :goto_5
    if-ne v0, v5, :cond_9

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lbh1;->l:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_9
    const-string v4, "CameraController"

    .line 148
    .line 149
    invoke-static {v4}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lla4;->a()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object v5, v1

    .line 161
    :goto_6
    const-wide/32 v6, 0xf4240

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object v8, p1, Lla4;->c:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    div-long/2addr v8, v6

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v8, v1

    .line 181
    :goto_7
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object v9, p1, Lla4;->d:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object v9, v1

    .line 187
    :goto_8
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-wide v10, p1, Lla4;->e:J

    .line 190
    .line 191
    sub-long/2addr v2, v10

    .line 192
    div-long/2addr v2, v6

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "ScreenAuto resolved="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " iso="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " exposureMs="

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " aeState="

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " ageMs="

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v4, p1}, Lzm6;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Loqb;->d0(Lrf4;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lbh1;->i(I)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final c(Lhe8;ILf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwg1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwg1;

    .line 11
    .line 12
    iget v3, v2, Lwg1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwg1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwg1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwg1;-><init>(Lbh1;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwg1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwg1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x10

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    iget-wide v8, v2, Lwg1;->f:J

    .line 42
    .line 43
    iget v3, v2, Lwg1;->e:I

    .line 44
    .line 45
    iget-object v10, v2, Lwg1;->d:Lhe8;

    .line 46
    .line 47
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    move-object v3, v2

    .line 52
    move v2, v1

    .line 53
    move-object v1, v10

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lq7b;->d()Lhi1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, Lq7b;->c()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v13, v1, Lq7b;->k:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    new-instance v13, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v13, v12, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v10, v12}, Lq7b;->i(Lhi1;Z)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    new-instance v14, Ldxb;

    .line 108
    .line 109
    invoke-direct {v14, v10, v13, v11}, Ldxb;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move-object v14, v4

    .line 114
    :goto_3
    if-eqz v14, :cond_a

    .line 115
    .line 116
    iget-object v10, v14, Ldxb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lef0;

    .line 119
    .line 120
    iget-object v11, v10, Lef0;->b:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget v10, v10, Lef0;->c:I

    .line 131
    .line 132
    if-lez v13, :cond_a

    .line 133
    .line 134
    if-gtz v11, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    rem-int/lit16 v10, v10, 0xb4

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v12, v7

    .line 142
    :cond_7
    if-eqz v12, :cond_8

    .line 143
    .line 144
    move v10, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v10, v13

    .line 147
    :goto_4
    if-eqz v12, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v13, v11

    .line 151
    :goto_5
    int-to-float v11, v13

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v11, v10

    .line 154
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_6
    move-object v10, v4

    .line 160
    :goto_7
    iget-object v11, v0, Lbh1;->q:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    if-nez v10, :cond_c

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Float;

    .line 182
    .line 183
    :cond_c
    iget-object v11, v0, Lbh1;->r:Ln2a;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ln2a;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ln2a;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Ls4b;->a:Ls4b;

    .line 193
    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    return-object v11

    .line 197
    :cond_d
    const-wide/16 v12, 0x1f4

    .line 198
    .line 199
    cmp-long v10, v8, v12

    .line 200
    .line 201
    if-ltz v10, :cond_e

    .line 202
    .line 203
    const-string v0, "CameraController"

    .line 204
    .line 205
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Preview resolutionInfo unavailable after "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "ms"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lzm6;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v11

    .line 232
    :cond_e
    sget-object v10, Lc14;->b:Li10;

    .line 233
    .line 234
    sget-object v10, Lg14;->d:Lg14;

    .line 235
    .line 236
    invoke-static {v5, v6, v10}, Lvy0;->K0(JLg14;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    iput-object v1, v3, Lwg1;->d:Lhe8;

    .line 241
    .line 242
    iput v2, v3, Lwg1;->e:I

    .line 243
    .line 244
    iput-wide v8, v3, Lwg1;->f:J

    .line 245
    .line 246
    iput v7, v3, Lwg1;->i:I

    .line 247
    .line 248
    invoke-static {v10, v11, v3}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v11, Lha3;->a:Lha3;

    .line 253
    .line 254
    if-ne v10, v11, :cond_f

    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_f
    :goto_8
    add-long/2addr v8, v5

    .line 258
    goto/16 :goto_1
.end method

.method public final e(Lph6;Lge8;IIFLmf5;Lf93;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-object v2, Ly8c;->d:Ly8c;

    .line 6
    .line 7
    instance-of v3, v0, Lxg1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lxg1;

    .line 13
    .line 14
    iget v4, v3, Lxg1;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxg1;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxg1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lxg1;-><init>(Lbh1;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lxg1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lha3;->a:Lha3;

    .line 34
    .line 35
    iget v5, v3, Lxg1;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v2, v3, Lxg1;->i:I

    .line 51
    .line 52
    iget-object v3, v3, Lxg1;->h:Ln2a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move v13, v9

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget v2, v3, Lxg1;->m:I

    .line 70
    .line 71
    iget v5, v3, Lxg1;->l:I

    .line 72
    .line 73
    iget v6, v3, Lxg1;->k:I

    .line 74
    .line 75
    iget v11, v3, Lxg1;->n:F

    .line 76
    .line 77
    iget v12, v3, Lxg1;->j:I

    .line 78
    .line 79
    iget v13, v3, Lxg1;->i:I

    .line 80
    .line 81
    iget-object v14, v3, Lxg1;->g:Leh6;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object v7, v4

    .line 87
    move v0, v11

    .line 88
    move v11, v2

    .line 89
    move v2, v13

    .line 90
    move v13, v9

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    move v2, v13

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_3
    iget v5, v3, Lxg1;->n:F

    .line 98
    .line 99
    iget v11, v3, Lxg1;->j:I

    .line 100
    .line 101
    iget v12, v3, Lxg1;->i:I

    .line 102
    .line 103
    iget-object v13, v3, Lxg1;->f:Lmf5;

    .line 104
    .line 105
    iget-object v14, v3, Lxg1;->e:Lge8;

    .line 106
    .line 107
    iget-object v15, v3, Lxg1;->d:Lph6;

    .line 108
    .line 109
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    move v14, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v0, v1, Lbh1;->k:I

    .line 122
    .line 123
    add-int/2addr v0, v9

    .line 124
    iput v0, v1, Lbh1;->k:I

    .line 125
    .line 126
    iget-object v0, v1, Lbh1;->j:Ln2a;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ln2a;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v1, Lbh1;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v0, v1, Lbh1;->b:Ljf8;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Ljf8;->b:Ljf8;

    .line 138
    .line 139
    iget-object v0, v1, Lbh1;->a:Landroid/content/Context;

    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    iput-object v5, v3, Lxg1;->d:Lph6;

    .line 144
    .line 145
    move-object/from16 v11, p2

    .line 146
    .line 147
    iput-object v11, v3, Lxg1;->e:Lge8;

    .line 148
    .line 149
    move-object/from16 v12, p6

    .line 150
    .line 151
    iput-object v12, v3, Lxg1;->f:Lmf5;

    .line 152
    .line 153
    move/from16 v13, p3

    .line 154
    .line 155
    iput v13, v3, Lxg1;->i:I

    .line 156
    .line 157
    move/from16 v14, p4

    .line 158
    .line 159
    iput v14, v3, Lxg1;->j:I

    .line 160
    .line 161
    move/from16 v15, p5

    .line 162
    .line 163
    iput v15, v3, Lxg1;->n:F

    .line 164
    .line 165
    iput v9, v3, Lxg1;->q:I

    .line 166
    .line 167
    invoke-static {v0, v3}, Lzo7;->m(Landroid/content/Context;Lf93;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v4, :cond_5

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_5
    move/from16 v18, v15

    .line 177
    .line 178
    move-object v15, v5

    .line 179
    move/from16 v5, v18

    .line 180
    .line 181
    move/from16 v18, v13

    .line 182
    .line 183
    move-object v13, v12

    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    :goto_1
    check-cast v0, Ljf8;

    .line 187
    .line 188
    iput-object v0, v1, Lbh1;->b:Ljf8;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lbh1;->g(Ljf8;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object/from16 v5, p1

    .line 195
    .line 196
    move-object/from16 v11, p2

    .line 197
    .line 198
    move/from16 v13, p3

    .line 199
    .line 200
    move/from16 v14, p4

    .line 201
    .line 202
    move/from16 v15, p5

    .line 203
    .line 204
    move-object/from16 v12, p6

    .line 205
    .line 206
    move/from16 v18, v15

    .line 207
    .line 208
    move-object v15, v5

    .line 209
    move/from16 v5, v18

    .line 210
    .line 211
    move/from16 v18, v13

    .line 212
    .line 213
    move-object v13, v12

    .line 214
    move/from16 v12, v18

    .line 215
    .line 216
    :goto_2
    new-instance v6, Lix8;

    .line 217
    .line 218
    invoke-direct {v6, v2, v10, v8}, Lix8;-><init>(Ly8c;Ljx8;I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Li19;

    .line 222
    .line 223
    move/from16 v16, v9

    .line 224
    .line 225
    const/16 v9, 0xf

    .line 226
    .line 227
    invoke-direct {v10, v9}, Li19;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v10, Li19;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lid7;

    .line 233
    .line 234
    sget-object v8, Ldh5;->r0:Lpe0;

    .line 235
    .line 236
    invoke-virtual {v9, v8, v6}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lsg1;

    .line 240
    .line 241
    iget v9, v1, Lbh1;->k:I

    .line 242
    .line 243
    invoke-direct {v6, v1, v9}, Lsg1;-><init>(Lbh1;I)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v10, Li19;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Lid7;

    .line 249
    .line 250
    sget-object v7, Lwc1;->g:Lpe0;

    .line 251
    .line 252
    invoke-virtual {v9, v7, v6}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lie8;

    .line 256
    .line 257
    iget-object v7, v10, Li19;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lid7;

    .line 260
    .line 261
    invoke-static {v7}, Lyu7;->a(Lr43;)Lyu7;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v6, v7}, Lie8;-><init>(Lyu7;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lbh5;->a(Ldh5;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lhe8;

    .line 272
    .line 273
    invoke-direct {v7, v6}, Lq7b;-><init>(Lu7b;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lhe8;->y:Lj45;

    .line 277
    .line 278
    iput-object v6, v7, Lhe8;->r:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Lhe8;->D(Lge8;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Ljx8;

    .line 284
    .line 285
    new-instance v9, Landroid/util/Size;

    .line 286
    .line 287
    const/16 v10, 0x800

    .line 288
    .line 289
    const/16 v11, 0x600

    .line 290
    .line 291
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v9, v6, Ljx8;->a:Landroid/util/Size;

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    iput v9, v6, Ljx8;->b:I

    .line 301
    .line 302
    new-instance v9, Lix8;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct {v9, v2, v6, v10}, Lix8;-><init>(Ly8c;Ljx8;I)V

    .line 306
    .line 307
    .line 308
    if-nez v12, :cond_7

    .line 309
    .line 310
    move/from16 v6, v16

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move v6, v10

    .line 314
    :goto_3
    if-eqz v6, :cond_8

    .line 315
    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    :goto_4
    const/4 v11, 0x3

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move v2, v10

    .line 323
    goto :goto_4

    .line 324
    :goto_5
    if-ne v14, v11, :cond_9

    .line 325
    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    const/4 v11, 0x2

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    move v11, v14

    .line 331
    :goto_6
    new-instance v10, Lfac;

    .line 332
    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    const/16 v4, 0xb

    .line 336
    .line 337
    invoke-direct {v10, v4}, Lfac;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v10, Lfac;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lid7;

    .line 343
    .line 344
    invoke-virtual {v4, v8, v9}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v10, Lfac;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lid7;

    .line 350
    .line 351
    sget-object v8, Lof5;->b:Lpe0;

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v4, v8, v9}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v10, Lfac;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lid7;

    .line 363
    .line 364
    sget-object v8, Lof5;->c:Lpe0;

    .line 365
    .line 366
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v4, v8, v9}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_a

    .line 374
    .line 375
    if-eqz v13, :cond_a

    .line 376
    .line 377
    iget-object v4, v10, Lfac;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lid7;

    .line 380
    .line 381
    sget-object v8, Lof5;->k:Lpe0;

    .line 382
    .line 383
    invoke-virtual {v4, v8, v13}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-virtual {v10}, Lfac;->q()Lnf5;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v9, -0x1

    .line 396
    if-eq v12, v9, :cond_b

    .line 397
    .line 398
    move/from16 v9, v16

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    const/4 v9, 0x0

    .line 402
    :goto_7
    const-string v10, "The specified lens facing is invalid."

    .line 403
    .line 404
    invoke-static {v10, v9}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Ltg6;

    .line 408
    .line 409
    invoke-direct {v9, v12}, Ltg6;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v9, Llj1;

    .line 416
    .line 417
    invoke-direct {v9, v8}, Llj1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 418
    .line 419
    .line 420
    :try_start_2
    iget-object v8, v0, Ljf8;->a:Lq5c;

    .line 421
    .line 422
    invoke-virtual {v8}, Lq5c;->N()V

    .line 423
    .line 424
    .line 425
    new-instance v8, Ly7b;

    .line 426
    .line 427
    invoke-direct {v8}, Ly7b;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v10, v8, Ly7b;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v10, v8, Ly7b;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ly7b;->a()Lzx8;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v0, v15, v9, v8}, Ljf8;->a(Lph6;Llj1;Lzx8;)Leh6;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v1, Lbh1;->c:Leh6;

    .line 449
    .line 450
    iput-object v4, v1, Lbh1;->d:Lnf5;

    .line 451
    .line 452
    new-instance v4, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v1, Lbh1;->e:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v0}, Leh6;->c()Lfi1;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1}, Lbh1;->l()V

    .line 464
    .line 465
    .line 466
    check-cast v4, Lqp4;

    .line 467
    .line 468
    iget-object v4, v4, Lqp4;->a:Lfi1;

    .line 469
    .line 470
    invoke-interface {v4}, Lfi1;->b()Lxj6;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v8, Lqg1;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v4, v1, Lbh1;->o:Lxj6;

    .line 480
    .line 481
    iput-object v8, v1, Lbh1;->p:Lqg1;

    .line 482
    .line 483
    invoke-virtual {v4, v8}, Lxj6;->f(Lfp7;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Leh6;->j()Lpg1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lt7;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Lt7;->H(F)Lqj6;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Leh6;->c()Lfi1;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lu7;

    .line 500
    .line 501
    iget-object v4, v4, Lu7;->b:Lfi1;

    .line 502
    .line 503
    invoke-interface {v4}, Lfi1;->p()Lxj6;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lxj6;->d()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcsb;

    .line 512
    .line 513
    iget-object v8, v1, Lbh1;->f:Ln2a;

    .line 514
    .line 515
    new-instance v9, Lwk1;

    .line 516
    .line 517
    if-eqz v4, :cond_c

    .line 518
    .line 519
    invoke-interface {v4}, Lcsb;->b()F

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    goto :goto_8

    .line 524
    :catch_2
    move-exception v0

    .line 525
    move v2, v12

    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 529
    .line 530
    :goto_8
    if-eqz v4, :cond_d

    .line 531
    .line 532
    invoke-interface {v4}, Lcsb;->a()F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    :goto_9
    move/from16 v13, v16

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_d
    const/high16 v4, 0x41200000    # 10.0f

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :goto_a
    invoke-direct {v9, v10, v4, v13}, Lwk1;-><init>(FFZ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-virtual {v8, v4, v9}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iput-object v4, v3, Lxg1;->d:Lph6;

    .line 553
    .line 554
    iput-object v4, v3, Lxg1;->e:Lge8;

    .line 555
    .line 556
    iput-object v4, v3, Lxg1;->f:Lmf5;

    .line 557
    .line 558
    iput-object v0, v3, Lxg1;->g:Leh6;

    .line 559
    .line 560
    iput v12, v3, Lxg1;->i:I

    .line 561
    .line 562
    iput v14, v3, Lxg1;->j:I

    .line 563
    .line 564
    iput v5, v3, Lxg1;->n:F

    .line 565
    .line 566
    iput v6, v3, Lxg1;->k:I

    .line 567
    .line 568
    iput v2, v3, Lxg1;->l:I

    .line 569
    .line 570
    iput v11, v3, Lxg1;->m:I

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    iput v4, v3, Lxg1;->q:I

    .line 574
    .line 575
    invoke-virtual {v1, v7, v12, v3}, Lbh1;->c(Lhe8;ILf93;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 579
    move-object/from16 v7, v17

    .line 580
    .line 581
    if-ne v4, v7, :cond_e

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_e
    move/from16 v18, v14

    .line 585
    .line 586
    move-object v14, v0

    .line 587
    move v0, v5

    .line 588
    move v5, v2

    .line 589
    move v2, v12

    .line 590
    move/from16 v12, v18

    .line 591
    .line 592
    :goto_b
    :try_start_3
    iget-object v4, v1, Lbh1;->h:Ln2a;

    .line 593
    .line 594
    sget-object v8, Lov3;->a:Lhn3;

    .line 595
    .line 596
    new-instance v9, Ls4;

    .line 597
    .line 598
    const/16 v10, 0xa

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-direct {v9, v1, v14, v15, v10}, Ls4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 602
    .line 603
    .line 604
    iput-object v15, v3, Lxg1;->d:Lph6;

    .line 605
    .line 606
    iput-object v15, v3, Lxg1;->e:Lge8;

    .line 607
    .line 608
    iput-object v15, v3, Lxg1;->f:Lmf5;

    .line 609
    .line 610
    iput-object v15, v3, Lxg1;->g:Leh6;

    .line 611
    .line 612
    iput-object v4, v3, Lxg1;->h:Ln2a;

    .line 613
    .line 614
    iput v2, v3, Lxg1;->i:I

    .line 615
    .line 616
    iput v12, v3, Lxg1;->j:I

    .line 617
    .line 618
    iput v0, v3, Lxg1;->n:F

    .line 619
    .line 620
    iput v6, v3, Lxg1;->k:I

    .line 621
    .line 622
    iput v5, v3, Lxg1;->l:I

    .line 623
    .line 624
    iput v11, v3, Lxg1;->m:I

    .line 625
    .line 626
    const/4 v11, 0x3

    .line 627
    iput v11, v3, Lxg1;->q:I

    .line 628
    .line 629
    invoke-static {v8, v9, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v7, :cond_f

    .line 634
    .line 635
    :goto_c
    return-object v7

    .line 636
    :cond_f
    move-object v3, v4

    .line 637
    :goto_d
    invoke-virtual {v3, v0}, Ln2a;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 638
    .line 639
    .line 640
    move v8, v13

    .line 641
    goto :goto_f

    .line 642
    :catch_3
    move-exception v0

    .line 643
    goto :goto_10

    .line 644
    :goto_e
    const-string v3, "CameraController"

    .line 645
    .line 646
    invoke-static {v3}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v5, "Bind camera failed: "

    .line 653
    .line 654
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0}, Lzm6;->c(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lbh1;->l()V

    .line 668
    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    iput-object v15, v1, Lbh1;->c:Leh6;

    .line 672
    .line 673
    iput-object v15, v1, Lbh1;->d:Lnf5;

    .line 674
    .line 675
    iput-object v15, v1, Lbh1;->e:Ljava/lang/Integer;

    .line 676
    .line 677
    iget-object v0, v1, Lbh1;->f:Ln2a;

    .line 678
    .line 679
    new-instance v3, Lwk1;

    .line 680
    .line 681
    invoke-direct {v3}, Lwk1;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v15, v3}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lbh1;->r:Ln2a;

    .line 691
    .line 692
    iget-object v1, v1, Lbh1;->q:Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    new-instance v3, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :goto_10
    throw v0
.end method

.method public final f(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg1;

    .line 7
    .line 8
    iget v1, v0, Lyg1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyg1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyg1;-><init>(Lbh1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg1;->f:I

    .line 28
    .line 29
    sget-object v2, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbh1;->b:Ljf8;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    :try_start_1
    sget-object p1, Ljf8;->b:Ljf8;

    .line 58
    .line 59
    iget-object p1, p0, Lbh1;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput v3, v0, Lyg1;->f:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lzo7;->m(Landroid/content/Context;Lf93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object v0, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    :try_start_2
    move-object v0, p1

    .line 73
    check-cast v0, Ljf8;

    .line 74
    .line 75
    iput-object v0, p0, Lbh1;->b:Ljf8;

    .line 76
    .line 77
    check-cast p1, Ljf8;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbh1;->g(Ljf8;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_2
    const-string p1, "CameraController"

    .line 84
    .line 85
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Camera provider prewarm failed: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_1
    move-exception p0

    .line 108
    throw p0
.end method

.method public final g(Ljf8;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lsg6;->d:Lk74;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lsg6;

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lnz2;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    new-instance v7, Ltg6;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Ltg6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Llj1;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Llj1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Ljf8;->a:Lq5c;

    .line 64
    .line 65
    const-string v7, "CX:hasCamera"

    .line 66
    .line 67
    invoke-static {v7}, Lhs7;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v5, v5, Lq5c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ltk1;

    .line 77
    .line 78
    iget-object v5, v5, Ltk1;->a:Ljj1;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljj1;->c()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Llj1;->c(Ljava/util/LinkedHashSet;)Lhi1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :catch_0
    move v6, v2

    .line 94
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v4

    .line 103
    new-instance v5, Lyy8;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    instance-of v6, v4, Lyy8;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lbh1;->m:Ln2a;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lbh1;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, Lbh1;->d:Lnf5;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnf5;->G(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :goto_1
    const-string v0, "CameraController"

    .line 28
    .line 29
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "setFlashMode("

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") rejected: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lbh1;->d:Lnf5;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lq7b;->h:Lu7b;

    .line 6
    .line 7
    check-cast v0, Ldh5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ldh5;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lq7b;->h:Lu7b;

    .line 15
    .line 16
    check-cast v1, Ldh5;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-interface {v1, v2}, Ldh5;->b0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, p1, :cond_9

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lq7b;->f:Lu7b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnf5;->l(Lr43;)Lt7b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lfac;

    .line 35
    .line 36
    invoke-virtual {v3}, Lfac;->E()Lu7b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ldh5;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ldh5;->b0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v2, :cond_1

    .line 47
    .line 48
    if-eq v5, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v6, v1

    .line 51
    check-cast v6, Lch5;

    .line 52
    .line 53
    invoke-interface {v6, p1}, Lch5;->m(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x5a

    .line 57
    .line 58
    if-eq v5, v2, :cond_4

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    if-ne v5, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v5}, Lufc;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1}, Lufc;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v2

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rem-int/lit16 v2, v2, 0xb4

    .line 79
    .line 80
    if-ne v2, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ldh5;->H()Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    check-cast v1, Lch5;

    .line 89
    .line 90
    new-instance v4, Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Lch5;->g(Landroid/util/Size;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lfac;->E()Lu7b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lq7b;->f:Lu7b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lq7b;->f:Lu7b;

    .line 119
    .line 120
    iput-object v1, p0, Lq7b;->h:Lu7b;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v1}, Lhi1;->q()Lfi1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lq7b;->e:Lu7b;

    .line 128
    .line 129
    iget-object v3, p0, Lq7b;->j:Lu7b;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, v3}, Lq7b;->n(Lfi1;Lu7b;Lu7b;)Lu7b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lq7b;->h:Lu7b;

    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lnf5;->u:Landroid/util/Rational;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-static {v0}, Lufc;->G(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1}, Lufc;->G(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr p1, v0

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lnf5;->u:Landroid/util/Rational;

    .line 155
    .line 156
    if-eq p1, v6, :cond_7

    .line 157
    .line 158
    const/16 v1, 0x10e

    .line 159
    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p1, Landroid/util/Rational;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object v0, p1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance p1, Landroid/util/Rational;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    iput-object v0, p0, Lnf5;->u:Landroid/util/Rational;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public final k(Lx37;Lf93;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Lzg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg1;

    .line 7
    .line 8
    iget v1, v0, Lzg1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzg1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg1;-><init>(Lbh1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzg1;->f:I

    .line 28
    .line 29
    sget-object v2, Lrg1;->c:Lrg1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbh1;->c:Leh6;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Leh6;->j()Lpg1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p2, Lb44;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lb44;-><init>(Lx37;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0xbb8

    .line 69
    .line 70
    iput-wide v4, p2, Lb44;->a:J

    .line 71
    .line 72
    new-instance p1, Lb44;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lb44;-><init>(Lb44;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    check-cast p0, Lt7;

    .line 78
    .line 79
    iget-object p0, p0, Lt7;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpg1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lpg1;->Q(Lb44;)Lqj6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v3, v0, Lzg1;->f:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lbh1;->d(Lqj6;Lzg1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object p0, Lha3;->a:Lha3;

    .line 94
    .line 95
    if-ne p2, p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lsl4;

    .line 99
    .line 100
    iget-boolean p0, p2, Lsl4;->a:Z

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lrg1;->a:Lrg1;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    sget-object p0, Lrg1;->b:Lrg1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string p1, "CameraController"

    .line 113
    .line 114
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Focus and metering ended: "

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Lzm6;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :goto_3
    throw p0

    .line 141
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh1;->o:Lxj6;

    .line 2
    .line 3
    iget-object v1, p0, Lbh1;->p:Lqg1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxj6;->i(Lfp7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbh1;->o:Lxj6;

    .line 14
    .line 15
    iput-object v0, p0, Lbh1;->p:Lqg1;

    .line 16
    .line 17
    return-void
.end method

.method public final m(Lrf4;ZLf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lah1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lah1;

    .line 7
    .line 8
    iget v1, v0, Lah1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lah1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lah1;-><init>(Lbh1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lah1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lah1;->i:I

    .line 28
    .line 29
    sget-object v2, Lrf4;->d:Lrf4;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lah1;->e:Lrf4;

    .line 43
    .line 44
    iget-object p2, v0, Lah1;->d:Lrf4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p3, v0

    .line 54
    move-object v7, p0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-boolean p2, v0, Lah1;->f:Z

    .line 65
    .line 66
    iget-object p1, v0, Lah1;->e:Lrf4;

    .line 67
    .line 68
    iget-object v1, v0, Lah1;->d:Lrf4;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v8, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v8

    .line 76
    :cond_3
    move v8, p2

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p3, v0

    .line 80
    move-object v7, p0

    .line 81
    move-object p2, v1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p3, p0, Lbh1;->d:Lnf5;

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    new-instance p0, Ltg1;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lbh1;->b(Lrf4;)Lrf4;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :try_start_3
    iput-object p1, v0, Lah1;->d:Lrf4;

    .line 102
    .line 103
    iput-object v1, v0, Lah1;->e:Lrf4;

    .line 104
    .line 105
    iput-boolean p2, v0, Lah1;->f:Z

    .line 106
    .line 107
    iput v4, v0, Lah1;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 108
    .line 109
    :try_start_4
    new-instance v5, Lsl1;

    .line 110
    .line 111
    invoke-static {v0}, Lfz2;->H(Le93;)Le93;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v5, v4, v6}, Lsl1;-><init>(ILe93;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lsl1;->u()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lov3;->a:Lhn3;

    .line 122
    .line 123
    invoke-static {v4}, Loq3;->K(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v6, v9

    .line 132
    :goto_1
    if-eqz v6, :cond_7

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v6}, Ll94;->U()Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object p2, v0

    .line 143
    move-object v7, p0

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    :goto_2
    :try_start_6
    new-instance v6, Lwr5;

    .line 146
    .line 147
    invoke-direct {v6, v4}, Lwr5;-><init>(Laa3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 148
    .line 149
    .line 150
    :cond_8
    :try_start_7
    new-instance v4, Lmbc;

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-direct {v4, v7, v5}, Lmbc;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v6, v4}, Lnf5;->H(Ljava/util/concurrent/Executor;Lmbc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lsl1;->s()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 163
    if-ne p3, v11, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_8
    move-object v6, p3

    .line 167
    check-cast v6, Lgh5;

    .line 168
    .line 169
    sget-object p2, Lov3;->a:Lhn3;

    .line 170
    .line 171
    new-instance v5, Lgl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    move-object v7, p0

    .line 175
    :try_start_9
    invoke-direct/range {v5 .. v10}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLe93;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Lah1;->d:Lrf4;

    .line 179
    .line 180
    iput-object v1, v0, Lah1;->e:Lrf4;

    .line 181
    .line 182
    iput-boolean v8, v0, Lah1;->f:Z

    .line 183
    .line 184
    iput v3, v0, Lah1;->i:I

    .line 185
    .line 186
    invoke-static {p2, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 190
    if-ne p3, v11, :cond_9

    .line 191
    .line 192
    :goto_4
    return-object v11

    .line 193
    :cond_9
    move-object p2, p1

    .line 194
    move-object p1, v1

    .line 195
    :goto_5
    :try_start_a
    check-cast p3, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    new-instance p0, Lug1;

    .line 198
    .line 199
    invoke-direct {p0, p3}, Lug1;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 200
    .line 201
    .line 202
    if-ne p1, v2, :cond_a

    .line 203
    .line 204
    :try_start_b
    invoke-static {p2}, Loqb;->d0(Lrf4;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v7, p1}, Lbh1;->i(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-object p0

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object p3, v0

    .line 214
    goto :goto_a

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    :goto_6
    move-object p3, v0

    .line 217
    :goto_7
    move-object p2, p1

    .line 218
    move-object p1, v1

    .line 219
    goto :goto_a

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    move-object v7, p0

    .line 222
    goto :goto_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    move-object v7, p0

    .line 225
    move-object p0, v0

    .line 226
    move-object p2, p0

    .line 227
    :goto_8
    move-object p0, p2

    .line 228
    :goto_9
    move-object p3, p0

    .line 229
    goto :goto_7

    .line 230
    :catchall_7
    move-exception v0

    .line 231
    move-object v7, p0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    if-ne p1, v2, :cond_b

    .line 235
    .line 236
    invoke-static {p2}, Loqb;->d0(Lrf4;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v7, p0}, Lbh1;->i(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    throw p3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    const-string p1, "CameraController"

    .line 247
    .line 248
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "Take picture failed: "

    .line 259
    .line 260
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2, p0}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Ltg1;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    throw p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh1;->l()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbh1;->b:Ljf8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljf8;->a:Lq5c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq5c;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CameraController"

    .line 16
    .line 17
    invoke-static {v1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Unbind failed: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lzm6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbh1;->c:Leh6;

    .line 40
    .line 41
    iput-object v0, p0, Lbh1;->d:Lnf5;

    .line 42
    .line 43
    iput-object v0, p0, Lbh1;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lbh1;->f:Ln2a;

    .line 46
    .line 47
    new-instance v2, Lwk1;

    .line 48
    .line 49
    invoke-direct {v2}, Lwk1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbh1;->h:Ln2a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lbh1;->k:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lbh1;->k:I

    .line 68
    .line 69
    iget-object v1, p0, Lbh1;->j:Ln2a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lbh1;->l:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method
