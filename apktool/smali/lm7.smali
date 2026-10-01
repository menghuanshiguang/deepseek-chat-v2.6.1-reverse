.class public final Llm7;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final Q0(Lf76;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lf76;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/app/Notification$Builder;

    .line 10
    .line 11
    invoke-static {}, Lkm7;->a()Landroid/app/Notification$Style;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lex2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljm7;

    .line 11
    .line 12
    iget-object v1, v0, Ljm7;->q:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Ljm7;->p:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Llm7;->y1(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final n1()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lex2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljm7;

    .line 11
    .line 12
    iget-object v0, v0, Ljm7;->p:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Llm7;->y1(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o1()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lex2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljm7;

    .line 11
    .line 12
    iget-object v1, v0, Ljm7;->r:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Ljm7;->p:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Llm7;->y1(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final y1(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lex2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljm7;

    .line 6
    .line 7
    iget-object v1, v1, Ljm7;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/widget/RemoteViews;

    .line 14
    .line 15
    iget-object v3, v0, Lex2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljm7;

    .line 18
    .line 19
    iget-object v3, v3, Ljm7;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0b0028

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lex2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljm7;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lex2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljm7;

    .line 41
    .line 42
    iget-object v3, v3, Ljm7;->v:Landroid/app/Notification;

    .line 43
    .line 44
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v3, 0x7f08008e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f060069

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x7f060066

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v6, v7

    .line 71
    const v7, 0x7f06006f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v7, v0, Lex2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljm7;

    .line 81
    .line 82
    iget-object v8, v7, Ljm7;->v:Landroid/app/Notification;

    .line 83
    .line 84
    iget v8, v8, Landroid/app/Notification;->icon:I

    .line 85
    .line 86
    iget-object v7, v7, Ljm7;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v10, 0x7f070165

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7, v5, v6}, Lex2;->d1(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v9, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lex2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljm7;

    .line 120
    .line 121
    iget-object v10, v10, Ljm7;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v6, v1

    .line 139
    div-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    add-int/2addr v1, v6

    .line 142
    invoke-virtual {v8, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {v1, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v1, v0, Lex2;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljm7;

    .line 165
    .line 166
    iget-object v1, v1, Ljm7;->e:Ljava/lang/CharSequence;

    .line 167
    .line 168
    const v3, 0x7f0800f1

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v1, v0, Lex2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljm7;

    .line 179
    .line 180
    iget-object v1, v1, Ljm7;->f:Ljava/lang/CharSequence;

    .line 181
    .line 182
    const v6, 0x7f0800eb

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    move v1, v4

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move v1, v5

    .line 193
    :goto_0
    iget-object v7, v0, Lex2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljm7;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lex2;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljm7;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const v7, 0x7f080093

    .line 208
    .line 209
    .line 210
    const/16 v8, 0x8

    .line 211
    .line 212
    invoke-virtual {v2, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lex2;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljm7;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lex2;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Ljm7;

    .line 225
    .line 226
    iget-boolean v9, v7, Ljm7;->i:Z

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    if-eqz v9, :cond_3

    .line 231
    .line 232
    iget-object v9, v7, Ljm7;->v:Landroid/app/Notification;

    .line 233
    .line 234
    iget-wide v12, v9, Landroid/app/Notification;->when:J

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-wide v12, v10

    .line 238
    :goto_1
    cmp-long v9, v12, v10

    .line 239
    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    iget-boolean v7, v7, Ljm7;->j:Z

    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    const v7, 0x7f080064

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v0, Lex2;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Ljm7;

    .line 255
    .line 256
    iget-boolean v12, v9, Ljm7;->i:Z

    .line 257
    .line 258
    if-eqz v12, :cond_4

    .line 259
    .line 260
    iget-object v9, v9, Ljm7;->v:Landroid/app/Notification;

    .line 261
    .line 262
    iget-wide v10, v9, Landroid/app/Notification;->when:J

    .line 263
    .line 264
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    sub-long/2addr v12, v14

    .line 273
    add-long/2addr v12, v10

    .line 274
    const-string v9, "setBase"

    .line 275
    .line 276
    invoke-virtual {v2, v7, v9, v12, v13}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    const-string v9, "setStarted"

    .line 280
    .line 281
    invoke-virtual {v2, v7, v9, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, Lex2;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Ljm7;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const v7, 0x7f0800f0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v0, Lex2;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Ljm7;

    .line 301
    .line 302
    iget-boolean v12, v9, Ljm7;->i:Z

    .line 303
    .line 304
    if-eqz v12, :cond_6

    .line 305
    .line 306
    iget-object v9, v9, Ljm7;->v:Landroid/app/Notification;

    .line 307
    .line 308
    iget-wide v10, v9, Landroid/app/Notification;->when:J

    .line 309
    .line 310
    :cond_6
    const-string v9, "setTime"

    .line 311
    .line 312
    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    :goto_2
    move v7, v4

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move v7, v5

    .line 318
    :goto_3
    if-eqz v7, :cond_8

    .line 319
    .line 320
    move v7, v5

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    move v7, v8

    .line 323
    :goto_4
    const v9, 0x7f0800b8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    move v1, v5

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    move v1, v8

    .line 334
    :goto_5
    const v7, 0x7f08009a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f080038

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v0, Lex2;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ljm7;

    .line 349
    .line 350
    iget-object v7, v7, Ljm7;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-nez v7, :cond_a

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Lhm7;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    move-object v7, v9

    .line 385
    :goto_7
    if-eqz p2, :cond_11

    .line 386
    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v10, 0x3

    .line 394
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-lez v9, :cond_11

    .line 399
    .line 400
    move v10, v5

    .line 401
    :goto_8
    if-ge v10, v9, :cond_10

    .line 402
    .line 403
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lhm7;

    .line 408
    .line 409
    iget-object v12, v11, Lhm7;->g:Landroid/app/PendingIntent;

    .line 410
    .line 411
    iget-object v13, v11, Lhm7;->f:Ljava/lang/CharSequence;

    .line 412
    .line 413
    if-nez v12, :cond_c

    .line 414
    .line 415
    move v12, v4

    .line 416
    goto :goto_9

    .line 417
    :cond_c
    move v12, v5

    .line 418
    :goto_9
    new-instance v14, Landroid/widget/RemoteViews;

    .line 419
    .line 420
    iget-object v15, v0, Lex2;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v15, Ljm7;

    .line 423
    .line 424
    iget-object v15, v15, Ljm7;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    if-eqz v12, :cond_d

    .line 431
    .line 432
    const v16, 0x7f0b0026

    .line 433
    .line 434
    .line 435
    :goto_a
    move/from16 v4, v16

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_d
    const v16, 0x7f0b0025

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :goto_b
    invoke-direct {v14, v15, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lhm7;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_e

    .line 450
    .line 451
    const v15, 0x7f050062

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4, v15, v5}, Lex2;->d1(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const v15, 0x7f080031

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v15, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    const v4, 0x7f080037

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v4, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const v4, 0x7f08002e

    .line 471
    .line 472
    .line 473
    if-nez v12, :cond_f

    .line 474
    .line 475
    iget-object v11, v11, Lhm7;->g:Landroid/app/PendingIntent;

    .line 476
    .line 477
    invoke-virtual {v14, v4, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-virtual {v14, v4, v13}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1, v14}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto :goto_8

    .line 490
    :cond_10
    move v4, v5

    .line 491
    goto :goto_c

    .line 492
    :cond_11
    move v4, v8

    .line 493
    :goto_c
    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f080030

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f0800ec

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 512
    .line 513
    .line 514
    const v1, 0x7f0800a9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lex2;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljm7;

    .line 533
    .line 534
    iget-object v0, v0, Ljm7;->a:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const v1, 0x7f060071

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const v3, 0x7f060072

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 559
    .line 560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 561
    .line 562
    cmpg-float v5, v0, v4

    .line 563
    .line 564
    if-gez v5, :cond_12

    .line 565
    .line 566
    move v0, v4

    .line 567
    goto :goto_d

    .line 568
    :cond_12
    const v5, 0x3fa66666    # 1.3f

    .line 569
    .line 570
    .line 571
    cmpl-float v6, v0, v5

    .line 572
    .line 573
    if-lez v6, :cond_13

    .line 574
    .line 575
    move v0, v5

    .line 576
    :cond_13
    :goto_d
    sub-float/2addr v0, v4

    .line 577
    const v5, 0x3e999998    # 0.29999995f

    .line 578
    .line 579
    .line 580
    div-float/2addr v0, v5

    .line 581
    sub-float/2addr v4, v0

    .line 582
    int-to-float v1, v1

    .line 583
    mul-float/2addr v4, v1

    .line 584
    int-to-float v1, v3

    .line 585
    mul-float/2addr v0, v1

    .line 586
    add-float/2addr v0, v4

    .line 587
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const v3, 0x7f0800aa

    .line 594
    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 598
    .line 599
    .line 600
    return-object v2
.end method
