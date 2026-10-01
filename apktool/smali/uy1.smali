.class public final Luy1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lct4;Ljava/lang/String;JLmu4;Lwd7;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luy1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Luy1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luy1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Luy1;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Luy1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Luy1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Luu8;Lrr8;JLandroid/graphics/Bitmap;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luy1;->e:I

    .line 19
    iput-object p1, p0, Luy1;->h:Ljava/lang/Object;

    iput-object p2, p0, Luy1;->i:Ljava/lang/Object;

    iput-wide p3, p0, Luy1;->f:J

    iput-object p5, p0, Luy1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luy1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luy1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luy1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luy1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luy1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luy1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luy1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 13

    .line 1
    iget v0, p0, Luy1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luy1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luy1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luy1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Luy1;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Luu8;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lrr8;

    .line 19
    .line 20
    iget-wide v7, p0, Luy1;->f:J

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    invoke-direct/range {v4 .. v10}, Luy1;-><init>(Luu8;Lrr8;JLandroid/graphics/Bitmap;Le93;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v4, Luy1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v10, p1

    .line 33
    new-instance v5, Luy1;

    .line 34
    .line 35
    iget-object p1, p0, Luy1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lct4;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, Lmu4;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, Lwd7;

    .line 47
    .line 48
    iget-wide v8, p0, Luy1;->f:J

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    move-object v10, v2

    .line 52
    invoke-direct/range {v5 .. v12}, Luy1;-><init>(Lct4;Ljava/lang/String;JLmu4;Lwd7;Le93;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luy1;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Luy1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v0, Luy1;->f:J

    .line 8
    .line 9
    iget-object v5, v0, Luy1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Luy1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Luy1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lga3;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Luu8;

    .line 24
    .line 25
    check-cast v5, Lrr8;

    .line 26
    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :try_start_0
    iget v0, v6, Luu8;->d:I

    .line 30
    .line 31
    iget v7, v6, Luu8;->c:I

    .line 32
    .line 33
    iget v8, v6, Luu8;->b:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    rsub-int v9, v0, 0x168

    .line 39
    .line 40
    invoke-static {v9, v5}, Lxta;->I(ILrr8;)Lrr8;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    if-nez v5, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    invoke-static {v5, v8, v7}, Lxta;->H(Lrr8;II)Ltp5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ltp5;->e()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x1

    .line 58
    if-lt v9, v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ltp5;->b()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v9, v10, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v9, 0x20

    .line 68
    .line 69
    const-wide v11, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v13, 0x10e

    .line 75
    .line 76
    const/16 v14, 0x5a

    .line 77
    .line 78
    if-eq v0, v14, :cond_4

    .line 79
    .line 80
    if-eq v0, v13, :cond_4

    .line 81
    .line 82
    move-object/from16 p0, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object/from16 p0, v2

    .line 86
    .line 87
    and-long v1, v3, v11

    .line 88
    .line 89
    long-to-int v1, v1

    .line 90
    shr-long v2, v3, v9

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    int-to-long v3, v1

    .line 94
    shl-long/2addr v3, v9

    .line 95
    int-to-long v1, v2

    .line 96
    and-long/2addr v1, v11

    .line 97
    or-long/2addr v3, v1

    .line 98
    :goto_2
    invoke-virtual {v5}, Ltp5;->e()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v5}, Ltp5;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move-wide v15, v11

    .line 107
    shr-long v11, v3, v9

    .line 108
    .line 109
    long-to-int v9, v11

    .line 110
    and-long/2addr v3, v15

    .line 111
    long-to-int v3, v3

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    if-lez v2, :cond_6

    .line 115
    .line 116
    if-lez v9, :cond_6

    .line 117
    .line 118
    if-gtz v3, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v4, v10

    .line 122
    :goto_3
    mul-int/lit8 v11, v4, 0x2

    .line 123
    .line 124
    div-int v12, v1, v11

    .line 125
    .line 126
    if-lt v12, v9, :cond_7

    .line 127
    .line 128
    div-int v12, v2, v11

    .line 129
    .line 130
    if-lt v12, v3, :cond_7

    .line 131
    .line 132
    move v4, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    move v4, v10

    .line 135
    :cond_7
    :goto_5
    invoke-virtual {v5}, Ltp5;->e()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    int-to-long v11, v4

    .line 141
    div-long/2addr v1, v11

    .line 142
    invoke-virtual {v5}, Ltp5;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    div-int/2addr v3, v4

    .line 147
    move-wide v15, v11

    .line 148
    int-to-long v10, v3

    .line 149
    mul-long/2addr v1, v10

    .line 150
    const-wide/16 v10, 0x4

    .line 151
    .line 152
    mul-long/2addr v1, v10

    .line 153
    const-wide/32 v10, 0x3000000

    .line 154
    .line 155
    .line 156
    cmp-long v1, v1, v10

    .line 157
    .line 158
    if-lez v1, :cond_8

    .line 159
    .line 160
    mul-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    if-eq v0, v14, :cond_9

    .line 165
    .line 166
    if-eq v0, v13, :cond_9

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move v1, v7

    .line 171
    :goto_6
    if-eq v0, v14, :cond_a

    .line 172
    .line 173
    if-eq v0, v13, :cond_a

    .line 174
    .line 175
    move v2, v7

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move v2, v8

    .line 178
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-long v11, v1

    .line 187
    int-to-long v1, v2

    .line 188
    mul-long/2addr v11, v1

    .line 189
    mul-long v1, v15, v15

    .line 190
    .line 191
    int-to-long v13, v3

    .line 192
    mul-long/2addr v1, v13

    .line 193
    int-to-long v13, v10

    .line 194
    mul-long/2addr v1, v13

    .line 195
    cmp-long v1, v11, v1

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-lez v1, :cond_b

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    move v1, v2

    .line 203
    :goto_8
    if-nez v1, :cond_c

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const/4 v9, 0x1

    .line 208
    if-gt v4, v9, :cond_d

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    iget v1, v5, Ltp5;->a:I

    .line 212
    .line 213
    div-int/2addr v1, v4

    .line 214
    mul-int/2addr v1, v4

    .line 215
    iget v3, v5, Ltp5;->b:I

    .line 216
    .line 217
    div-int/2addr v3, v4

    .line 218
    mul-int/2addr v3, v4

    .line 219
    iget v10, v5, Ltp5;->c:I

    .line 220
    .line 221
    add-int/2addr v10, v4

    .line 222
    const/4 v9, 0x1

    .line 223
    sub-int/2addr v10, v9

    .line 224
    div-int/2addr v10, v4

    .line 225
    mul-int/2addr v10, v4

    .line 226
    iget v5, v5, Ltp5;->d:I

    .line 227
    .line 228
    add-int/2addr v5, v4

    .line 229
    sub-int/2addr v5, v9

    .line 230
    div-int/2addr v5, v4

    .line 231
    mul-int/2addr v5, v4

    .line 232
    new-instance v11, Ltp5;

    .line 233
    .line 234
    invoke-direct {v11, v1, v3, v10, v5}, Ltp5;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    move-object v5, v11

    .line 238
    :goto_9
    iget v1, v5, Ltp5;->a:I

    .line 239
    .line 240
    invoke-static {v1, v2, v8}, Lcx7;->m(III)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v3, v5, Ltp5;->b:I

    .line 245
    .line 246
    invoke-static {v3, v2, v7}, Lcx7;->m(III)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v10, v5, Ltp5;->c:I

    .line 251
    .line 252
    invoke-static {v10, v2, v8}, Lcx7;->m(III)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    iget v5, v5, Ltp5;->d:I

    .line 257
    .line 258
    invoke-static {v5, v2, v7}, Lcx7;->m(III)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int v11, v10, v1

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    if-lt v11, v9, :cond_1

    .line 266
    .line 267
    sub-int v11, v5, v3

    .line 268
    .line 269
    if-ge v11, v9, :cond_e

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_e
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 274
    .line 275
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    .line 277
    .line 278
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 279
    .line 280
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    iget-object v6, v6, Luu8;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 285
    .line 286
    new-instance v12, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-direct {v12, v1, v3, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v12, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v5, :cond_f

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    mul-int/2addr v6, v4

    .line 304
    add-int/2addr v6, v1

    .line 305
    invoke-static {v6, v2, v8}, Lcx7;->m(III)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    mul-int/2addr v10, v4

    .line 314
    add-int/2addr v10, v3

    .line 315
    invoke-static {v10, v2, v7}, Lcx7;->m(III)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sub-int v4, v6, v1

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    if-lt v4, v9, :cond_1

    .line 323
    .line 324
    sub-int v4, v2, v3

    .line 325
    .line 326
    if-ge v4, v9, :cond_10

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_10
    int-to-float v1, v1

    .line 331
    int-to-float v4, v8

    .line 332
    div-float/2addr v1, v4

    .line 333
    int-to-float v3, v3

    .line 334
    int-to-float v7, v7

    .line 335
    div-float/2addr v3, v7

    .line 336
    int-to-float v6, v6

    .line 337
    div-float/2addr v6, v4

    .line 338
    int-to-float v2, v2

    .line 339
    div-float/2addr v2, v7

    .line 340
    invoke-static {v0}, Lty7;->s(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    rem-int/lit8 v7, v4, 0x5a

    .line 345
    .line 346
    if-eqz v7, :cond_11

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_b

    .line 350
    :cond_11
    sub-float/2addr v6, v1

    .line 351
    sub-float/2addr v2, v3

    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v15, 0x5a

    .line 355
    .line 356
    if-eq v4, v15, :cond_14

    .line 357
    .line 358
    const/16 v8, 0xb4

    .line 359
    .line 360
    if-eq v4, v8, :cond_13

    .line 361
    .line 362
    const/16 v8, 0x10e

    .line 363
    .line 364
    if-eq v4, v8, :cond_12

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    add-float/2addr v1, v6

    .line 368
    sub-float v1, v7, v1

    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    move v3, v1

    .line 373
    move/from16 v1, v17

    .line 374
    .line 375
    move/from16 v17, v6

    .line 376
    .line 377
    move v6, v2

    .line 378
    move/from16 v2, v17

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_13
    add-float/2addr v1, v6

    .line 382
    sub-float v1, v7, v1

    .line 383
    .line 384
    add-float/2addr v3, v2

    .line 385
    sub-float v3, v7, v3

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_14
    add-float/2addr v3, v2

    .line 389
    sub-float/2addr v7, v3

    .line 390
    move v3, v6

    .line 391
    move v6, v2

    .line 392
    move v2, v3

    .line 393
    move v3, v1

    .line 394
    move v1, v7

    .line 395
    :goto_a
    new-instance v4, Lrr8;

    .line 396
    .line 397
    add-float/2addr v6, v1

    .line 398
    add-float/2addr v2, v3

    .line 399
    invoke-direct {v4, v1, v3, v6, v2}, Lrr8;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    :goto_b
    if-nez v4, :cond_15

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_15
    new-instance v1, Lp65;

    .line 407
    .line 408
    invoke-static {v5, v0}, Lqd;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Laf;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2, v4}, Lp65;-><init>(Laf;Lrr8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    new-instance v1, Lyy8;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    instance-of v0, v1, Lyy8;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_16
    return-object v1

    .line 433
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Luy1;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lct4;

    .line 439
    .line 440
    check-cast v6, Ljava/lang/String;

    .line 441
    .line 442
    check-cast v5, Lmu4;

    .line 443
    .line 444
    check-cast v2, Lwd7;

    .line 445
    .line 446
    new-instance v1, Lty1;

    .line 447
    .line 448
    invoke-direct {v1, v3, v4, v5, v2}, Lty1;-><init>(JLmu4;Lwd7;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lct4;->d:Lfz9;

    .line 452
    .line 453
    invoke-virtual {v0, v6, v1}, Lfz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Ls4b;->a:Ls4b;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
