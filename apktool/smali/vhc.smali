.class public abstract Lvhc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DomPagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhc;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lsac;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsac;->a()[Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {v6}, Lsac;->c(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lr9c;->a(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v7, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :goto_1
    const/4 v4, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v8, v5

    .line 60
    :goto_2
    :try_start_2
    invoke-static {}, Lgn6;->j()Lt;

    .line 61
    .line 62
    .line 63
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    const-string v10, "Cannot get decor view screen shot"

    .line 65
    .line 66
    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lgn6;

    .line 69
    .line 70
    invoke-virtual {v9, v5, v10, v0, v11}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {}, Lgn6;->j()Lt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    array-length v9, v2

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-array v10, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v8, v10, v3

    .line 101
    .line 102
    aput-object v9, v10, v7

    .line 103
    .line 104
    const-string v8, "Cannot find decor view when captureScreen:{} in {} views"

    .line 105
    .line 106
    invoke-virtual {v0, v8, v10}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v5

    .line 110
    :goto_4
    if-nez v8, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lgn6;->j()Lt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v2, v3

    .line 123
    .line 124
    const-string v1, "Cannot build decor view screenShot:{}"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v5

    .line 130
    goto :goto_8

    .line 131
    :cond_3
    new-array v9, v4, [I

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    array-length v10, v2

    .line 142
    move v11, v3

    .line 143
    :goto_5
    if-ge v11, v10, :cond_5

    .line 144
    .line 145
    aget-object v12, v2, v11

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-static {v12}, Lr9c;->a(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    new-array v0, v4, [I

    .line 156
    .line 157
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    invoke-virtual {v13, v14, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aget v14, v0, v3

    .line 174
    .line 175
    aget v15, v9, v3

    .line 176
    .line 177
    sub-int/2addr v14, v15

    .line 178
    int-to-float v14, v14

    .line 179
    aget v0, v0, v7

    .line 180
    .line 181
    aget v15, v9, v7

    .line 182
    .line 183
    sub-int/2addr v0, v15

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v6, v13, v14, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :try_start_5
    invoke-static {}, Lgn6;->j()Lt;

    .line 194
    .line 195
    .line 196
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    const-string v14, "Cannot get view:{} screen shot"

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    new-array v4, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v15, v4, v3

    .line 210
    .line 211
    check-cast v13, Lgn6;

    .line 212
    .line 213
    invoke-virtual {v13, v5, v14, v0, v4}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->destroyDrawingCache()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    invoke-virtual {v12}, Landroid/view/View;->destroyDrawingCache()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_4
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    :goto_8
    sget-object v1, Lvhc;->a:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 239
    .line 240
    .line 241
    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 242
    .line 243
    invoke-virtual {v8, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 261
    move-object v0, v5

    .line 262
    move-object v5, v2

    .line 263
    goto :goto_9

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    move-object v5, v2

    .line 266
    goto :goto_f

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto :goto_c

    .line 269
    :catch_1
    move-exception v0

    .line 270
    goto :goto_b

    .line 271
    :cond_6
    :try_start_9
    invoke-static {}, Lgn6;->j()Lt;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 275
    const-string v2, "shot is null!"

    .line 276
    .line 277
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lgn6;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v1, v2, v4}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 282
    .line 283
    .line 284
    move-object v0, v5

    .line 285
    :goto_9
    if-eqz v5, :cond_7

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :catch_2
    :cond_7
    :goto_a
    move-object v5, v0

    .line 289
    goto :goto_e

    .line 290
    :catchall_6
    move-exception v0

    .line 291
    goto :goto_f

    .line 292
    :goto_b
    move-object v2, v5

    .line 293
    :goto_c
    :try_start_b
    invoke-static {}, Lgn6;->j()Lt;

    .line 294
    .line 295
    .line 296
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 297
    const-string v6, "bitmapToBase64 failed"

    .line 298
    .line 299
    :try_start_c
    new-array v3, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v4, v1, v6, v0, v3}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    move-object v0, v5

    .line 307
    move-object v5, v2

    .line 308
    :goto_d
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_8
    :goto_e
    if-eqz v8, :cond_9

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-object v5

    .line 321
    :goto_f
    if-eqz v5, :cond_a

    .line 322
    .line 323
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 327
    .line 328
    .line 329
    :catch_3
    :cond_a
    throw v0
.end method

.method public static b(Lx0c;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const-string v1, "frame"

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lx0c;->b:Lmo5;

    .line 9
    .line 10
    iget-object v3, p0, Lx0c;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, p0, Lx0c;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, p0, Lx0c;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, p0, Lx0c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmo5;->a()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    const-string v1, "_element_path"

    .line 26
    .line 27
    :try_start_2
    iget-object v2, p0, Lx0c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    const-string v1, "element_path"

    .line 33
    .line 34
    :try_start_3
    iget-object v2, p0, Lx0c;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "positions"

    .line 46
    .line 47
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "texts"

    .line 62
    .line 63
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const-string v1, "fuzzy_positions"

    .line 78
    .line 79
    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string/jumbo v1, "zIndex"

    .line 88
    .line 89
    .line 90
    :try_start_7
    iget p0, p0, Lx0c;->f:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    new-instance p0, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lx0c;

    .line 121
    .line 122
    invoke-static {v2}, Lvhc;->b(Lx0c;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v1, "children"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-static {}, Lgn6;->j()Lt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "getWebViewDom failed"

    .line 145
    .line 146
    sget-object v3, Lvhc;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2, p0, v1}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static c(Lahc;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const-string v2, "frame"

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lahc;->r()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const-string v2, "element_path"

    .line 17
    .line 18
    :try_start_2
    iget-object v3, p0, Llfc;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llfc;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Llfc;->H:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, v0

    .line 41
    :goto_0
    iget-object v3, p0, Llfc;->B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Llfc;->H:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v4, "*"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-string v2, "positions"

    .line 62
    .line 63
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    .line 64
    .line 65
    iget-object v4, p0, Llfc;->B:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    const-string v2, "fuzzy_positions"

    .line 74
    .line 75
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object v4, p0, Llfc;->H:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Llfc;->A:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "texts"

    .line 96
    .line 97
    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    .line 98
    .line 99
    iget-object v4, p0, Llfc;->A:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string/jumbo v2, "zIndex"

    .line 108
    .line 109
    .line 110
    :try_start_6
    iget v3, p0, Lahc;->L:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    .line 114
    .line 115
    const-string v2, "ignore"

    .line 116
    .line 117
    :try_start_7
    iget-boolean v3, p0, Lahc;->M:Z

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    .line 121
    .line 122
    const-string v2, "is_html"

    .line 123
    .line 124
    :try_start_8
    iget-boolean v3, p0, Llfc;->G:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lahc;->N:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lahc;

    .line 151
    .line 152
    invoke-static {v3}, Lvhc;->c(Lahc;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string p0, "children"

    .line 161
    .line 162
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :goto_2
    invoke-static {}, Lgn6;->j()Lt;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v2, "getNativeDom failed"

    .line 173
    .line 174
    sget-object v3, Lvhc;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2, p0, v0}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method
