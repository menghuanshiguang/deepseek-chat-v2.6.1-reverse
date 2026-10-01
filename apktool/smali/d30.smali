.class public final Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loc4;


# instance fields
.field public final synthetic a:I

.field public final b:Lc7b;

.field public final c:Lxu7;


# direct methods
.method public synthetic constructor <init>(Lc7b;Lxu7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld30;->b:Lc7b;

    .line 4
    .line 5
    iput-object p2, p0, Ld30;->c:Lxu7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le93;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld30;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v0, Ld30;->b:Lc7b;

    .line 23
    .line 24
    iget-object v0, v0, Ld30;->c:Lxu7;

    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v13, Lc7b;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v15

    .line 45
    :goto_0
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-static {v13}, Lzw7;->M(Lc7b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_11

    .line 58
    .line 59
    invoke-static {v3}, Lv7a;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_11

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lxu7;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v13, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    :goto_2
    move-object v6, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v7, v13, v13}, Lo7a;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7, v7}, Lo7a;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v6}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v11, v5, v10}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lh47;->a:Lxr6;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lxr6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 164
    .line 165
    invoke-static {v6, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const-string v5, "Invalid resource ID: "

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-static {v2, v3}, Logc;->E(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    invoke-static {v2, v5}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_4
    if-eq v6, v8, :cond_7

    .line 208
    .line 209
    if-eq v6, v12, :cond_7

    .line 210
    .line 211
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-ne v6, v8, :cond_f

    .line 217
    .line 218
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v7, 0x18

    .line 221
    .line 222
    if-ge v6, v7, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "vector"

    .line 229
    .line 230
    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lkdb;

    .line 245
    .line 246
    invoke-direct {v6}, Lkdb;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4, v1, v2, v5}, Lkdb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    move-object v1, v6

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const-string v7, "animated-vector"

    .line 255
    .line 256
    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Lwl;

    .line 271
    .line 272
    invoke-direct {v6, v3}, Lwl;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, v1, v2, v5}, Lwl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v6, Lpy8;->a:Ljava/lang/ThreadLocal;

    .line 284
    .line 285
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    :goto_6
    sget-object v2, Lxbb;->a:[Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 294
    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    instance-of v2, v1, Lkdb;

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    move v2, v9

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    :goto_7
    move v2, v12

    .line 305
    :goto_8
    new-instance v15, Lmg5;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sget-object v4, Lwh5;->b:Ldu2;

    .line 310
    .line 311
    invoke-static {v0, v4}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 316
    .line 317
    iget-object v5, v0, Lxu7;->b:Lgv9;

    .line 318
    .line 319
    iget-object v6, v0, Lxu7;->c:Lv79;

    .line 320
    .line 321
    iget v0, v0, Lxu7;->d:I

    .line 322
    .line 323
    if-ne v0, v8, :cond_c

    .line 324
    .line 325
    move v9, v12

    .line 326
    :cond_c
    invoke-static {v1, v4, v5, v6, v9}, Luo0;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgv9;Lv79;Z)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    .line 336
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v3

    .line 340
    :cond_d
    invoke-static {v1}, Lws7;->E(Landroid/graphics/drawable/Drawable;)Lze5;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v15, v0, v2, v14}, Lmg5;-><init>(Lze5;ZI)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    invoke-static {v2, v5}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 357
    .line 358
    const-string v1, "No start tag found."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    new-instance v3, Landroid/util/TypedValue;

    .line 365
    .line 366
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v15, Lyz9;

    .line 374
    .line 375
    invoke-static {v3}, Llk9;->V0(Ljava/io/InputStream;)Lx70;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lgo8;

    .line 380
    .line 381
    invoke-direct {v4, v3}, Lgo8;-><init>(Luz9;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lxu7;->f:Lxd4;

    .line 385
    .line 386
    new-instance v3, Lky8;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2}, Lky8;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lzz9;

    .line 392
    .line 393
    invoke-direct {v1, v4, v0, v3}, Lzz9;-><init>(Lir0;Lxd4;Lpr6;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v15, v1, v6, v14}, Lyz9;-><init>(Lmi5;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    invoke-static {v13, v2}, Lnk7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    invoke-static {v13, v2}, Lnk7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    return-object v15

    .line 408
    :pswitch_0
    iget-object v1, v13, Lc7b;->e:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    move-object v1, v10

    .line 413
    :cond_13
    const/16 v5, 0x21

    .line 414
    .line 415
    invoke-static {v1, v5, v9, v4}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eq v4, v3, :cond_16

    .line 420
    .line 421
    sget-object v3, Ll28;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    add-int/2addr v4, v12

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v4, Lyz9;

    .line 445
    .line 446
    iget-object v0, v0, Lxu7;->f:Lxd4;

    .line 447
    .line 448
    new-instance v5, Loeb;

    .line 449
    .line 450
    const/16 v6, 0x13

    .line 451
    .line 452
    invoke-direct {v5, v6}, Loeb;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v0, v5}, Lsy7;->M(Ll28;Lxd4;Lou4;)Lkrb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0, v15, v15, v2}, Lrv6;->f(Ll28;Lxd4;Ljava/lang/String;Loo8;I)Lmd4;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1}, Ll28;->c()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v11, v1, v10}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v2, Lh47;->a:Lxr6;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Lxr6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v15, v2

    .line 491
    check-cast v15, Ljava/lang/String;

    .line 492
    .line 493
    if-nez v15, :cond_15

    .line 494
    .line 495
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    :cond_15
    :goto_a
    invoke-direct {v4, v0, v15, v14}, Lyz9;-><init>(Lmi5;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    move-object v15, v4

    .line 507
    goto :goto_b

    .line 508
    :cond_16
    const-string v0, "Invalid jar:file URI: "

    .line 509
    .line 510
    invoke-static {v13, v0}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_b
    return-object v15

    .line 514
    :pswitch_1
    sget-object v1, Ll28;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v13}, Lzw7;->L(Lc7b;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    invoke-static {v1}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Lyz9;

    .line 527
    .line 528
    iget-object v0, v0, Lxu7;->f:Lxd4;

    .line 529
    .line 530
    invoke-static {v1, v0, v15, v15, v2}, Lrv6;->f(Ll28;Lxd4;Ljava/lang/String;Loo8;I)Lmd4;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1}, Ll28;->c()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v11, v1, v10}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v2, Lh47;->a:Lxr6;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Lxr6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v15, v2

    .line 562
    check-cast v15, Ljava/lang/String;

    .line 563
    .line 564
    if-nez v15, :cond_18

    .line 565
    .line 566
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    :cond_18
    :goto_c
    invoke-direct {v3, v0, v15, v14}, Lyz9;-><init>(Lmi5;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    move-object v15, v3

    .line 578
    goto :goto_d

    .line 579
    :cond_19
    const-string v0, "filePath == null"

    .line 580
    .line 581
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_d
    return-object v15

    .line 585
    :pswitch_2
    iget-object v1, v13, Lc7b;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v13, Lc7b;->a:Ljava/lang/String;

    .line 588
    .line 589
    const-string v5, ";base64,"

    .line 590
    .line 591
    invoke-static {v1, v5, v9, v9, v4}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const-string v5, "invalid data uri: "

    .line 596
    .line 597
    if-eq v1, v3, :cond_3b

    .line 598
    .line 599
    const/16 v6, 0x3a

    .line 600
    .line 601
    invoke-static {v2, v6, v9, v4}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eq v6, v3, :cond_3a

    .line 606
    .line 607
    add-int/2addr v6, v12

    .line 608
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget-object v6, Lqh0;->c:Lph0;

    .line 613
    .line 614
    const/16 v7, 0x8

    .line 615
    .line 616
    add-int/2addr v1, v7

    .line 617
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v10, v11}, Lv91;->x(III)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Lwp1;->b:Ljava/nio/charset/Charset;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    array-length v2, v1

    .line 642
    iget-boolean v10, v6, Lqh0;->b:Z

    .line 643
    .line 644
    iget-boolean v11, v6, Lqh0;->b:Z

    .line 645
    .line 646
    array-length v13, v1

    .line 647
    invoke-static {v9, v2, v13}, Lv91;->x(III)V

    .line 648
    .line 649
    .line 650
    const/16 v13, 0x3d

    .line 651
    .line 652
    const/4 v14, -0x2

    .line 653
    if-nez v2, :cond_1a

    .line 654
    .line 655
    move/from16 p1, v4

    .line 656
    .line 657
    move v4, v9

    .line 658
    goto :goto_11

    .line 659
    :cond_1a
    if-eq v2, v12, :cond_39

    .line 660
    .line 661
    if-eqz v10, :cond_1e

    .line 662
    .line 663
    move/from16 v16, v2

    .line 664
    .line 665
    move/from16 p1, v4

    .line 666
    .line 667
    move v4, v9

    .line 668
    :goto_e
    if-ge v4, v2, :cond_1b

    .line 669
    .line 670
    aget-byte v9, v1, v4

    .line 671
    .line 672
    and-int/lit16 v9, v9, 0xff

    .line 673
    .line 674
    sget-object v18, Lrh0;->a:[I

    .line 675
    .line 676
    aget v9, v18, v9

    .line 677
    .line 678
    if-gez v9, :cond_1d

    .line 679
    .line 680
    if-ne v9, v14, :cond_1c

    .line 681
    .line 682
    sub-int v4, v2, v4

    .line 683
    .line 684
    sub-int v16, v16, v4

    .line 685
    .line 686
    :cond_1b
    :goto_f
    move/from16 v4, v16

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1c
    add-int/lit8 v16, v16, -0x1

    .line 690
    .line 691
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_1e
    move/from16 p1, v4

    .line 696
    .line 697
    add-int/lit8 v4, v2, -0x1

    .line 698
    .line 699
    aget-byte v4, v1, v4

    .line 700
    .line 701
    if-ne v4, v13, :cond_1f

    .line 702
    .line 703
    add-int/lit8 v16, v2, -0x1

    .line 704
    .line 705
    add-int/lit8 v4, v2, -0x2

    .line 706
    .line 707
    aget-byte v4, v1, v4

    .line 708
    .line 709
    if-ne v4, v13, :cond_1b

    .line 710
    .line 711
    add-int/lit8 v16, v2, -0x2

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_1f
    move v4, v2

    .line 715
    :goto_10
    int-to-long v8, v4

    .line 716
    const-wide/16 v18, 0x6

    .line 717
    .line 718
    mul-long v8, v8, v18

    .line 719
    .line 720
    const-wide/16 v18, 0x8

    .line 721
    .line 722
    div-long v8, v8, v18

    .line 723
    .line 724
    long-to-int v4, v8

    .line 725
    :goto_11
    new-array v8, v4, [B

    .line 726
    .line 727
    iget-boolean v6, v6, Lqh0;->a:Z

    .line 728
    .line 729
    if-eqz v6, :cond_20

    .line 730
    .line 731
    sget-object v6, Lrh0;->b:[I

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_20
    sget-object v6, Lrh0;->a:[I

    .line 735
    .line 736
    :goto_12
    const/4 v9, -0x8

    .line 737
    move/from16 v20, v7

    .line 738
    .line 739
    move v15, v9

    .line 740
    move/from16 v18, v12

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    :goto_13
    const-string v13, ") at index "

    .line 747
    .line 748
    const-string v3, "\'("

    .line 749
    .line 750
    if-ge v12, v2, :cond_2f

    .line 751
    .line 752
    if-ne v15, v9, :cond_21

    .line 753
    .line 754
    add-int/lit8 v9, v12, 0x3

    .line 755
    .line 756
    if-ge v9, v2, :cond_21

    .line 757
    .line 758
    add-int/lit8 v21, v12, 0x1

    .line 759
    .line 760
    aget-byte v14, v1, v12

    .line 761
    .line 762
    and-int/lit16 v14, v14, 0xff

    .line 763
    .line 764
    aget v14, v6, v14

    .line 765
    .line 766
    add-int/lit8 v22, v12, 0x2

    .line 767
    .line 768
    move-object/from16 v23, v1

    .line 769
    .line 770
    aget-byte v1, v23, v21

    .line 771
    .line 772
    and-int/lit16 v1, v1, 0xff

    .line 773
    .line 774
    aget v1, v6, v1

    .line 775
    .line 776
    move/from16 v21, v1

    .line 777
    .line 778
    aget-byte v1, v23, v22

    .line 779
    .line 780
    and-int/lit16 v1, v1, 0xff

    .line 781
    .line 782
    aget v1, v6, v1

    .line 783
    .line 784
    add-int/lit8 v22, v12, 0x4

    .line 785
    .line 786
    aget-byte v9, v23, v9

    .line 787
    .line 788
    and-int/lit16 v9, v9, 0xff

    .line 789
    .line 790
    aget v9, v6, v9

    .line 791
    .line 792
    shl-int/lit8 v14, v14, 0x12

    .line 793
    .line 794
    shl-int/lit8 v21, v21, 0xc

    .line 795
    .line 796
    or-int v14, v14, v21

    .line 797
    .line 798
    shl-int/lit8 v1, v1, 0x6

    .line 799
    .line 800
    or-int/2addr v1, v14

    .line 801
    or-int/2addr v1, v9

    .line 802
    if-ltz v1, :cond_22

    .line 803
    .line 804
    add-int/lit8 v3, v7, 0x1

    .line 805
    .line 806
    shr-int/lit8 v9, v1, 0x10

    .line 807
    .line 808
    int-to-byte v9, v9

    .line 809
    aput-byte v9, v8, v7

    .line 810
    .line 811
    add-int/lit8 v9, v7, 0x2

    .line 812
    .line 813
    shr-int/lit8 v12, v1, 0x8

    .line 814
    .line 815
    int-to-byte v12, v12

    .line 816
    aput-byte v12, v8, v3

    .line 817
    .line 818
    add-int/lit8 v7, v7, 0x3

    .line 819
    .line 820
    int-to-byte v1, v1

    .line 821
    aput-byte v1, v8, v9

    .line 822
    .line 823
    move/from16 v12, v22

    .line 824
    .line 825
    :goto_14
    move-object/from16 v1, v23

    .line 826
    .line 827
    const/4 v3, -0x1

    .line 828
    const/4 v9, -0x8

    .line 829
    const/4 v14, -0x2

    .line 830
    goto :goto_13

    .line 831
    :cond_21
    move-object/from16 v23, v1

    .line 832
    .line 833
    :cond_22
    aget-byte v1, v23, v12

    .line 834
    .line 835
    and-int/lit16 v1, v1, 0xff

    .line 836
    .line 837
    aget v9, v6, v1

    .line 838
    .line 839
    if-gez v9, :cond_2d

    .line 840
    .line 841
    const/4 v14, -0x2

    .line 842
    if-ne v9, v14, :cond_2b

    .line 843
    .line 844
    const/4 v9, -0x8

    .line 845
    if-eq v15, v9, :cond_2a

    .line 846
    .line 847
    const/4 v1, -0x6

    .line 848
    if-eq v15, v1, :cond_23

    .line 849
    .line 850
    const/4 v1, -0x4

    .line 851
    if-eq v15, v1, :cond_25

    .line 852
    .line 853
    if-ne v15, v14, :cond_24

    .line 854
    .line 855
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_24
    const-string v0, "Unreachable"

    .line 859
    .line 860
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_15
    const/4 v15, 0x0

    .line 864
    goto/16 :goto_1f

    .line 865
    .line 866
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 867
    .line 868
    if-nez v11, :cond_26

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_26
    :goto_16
    if-ge v12, v2, :cond_28

    .line 872
    .line 873
    aget-byte v1, v23, v12

    .line 874
    .line 875
    and-int/lit16 v1, v1, 0xff

    .line 876
    .line 877
    sget-object v6, Lrh0;->a:[I

    .line 878
    .line 879
    aget v1, v6, v1

    .line 880
    .line 881
    const/4 v6, -0x1

    .line 882
    if-eq v1, v6, :cond_27

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_28
    :goto_17
    if-eq v12, v2, :cond_29

    .line 889
    .line 890
    aget-byte v1, v23, v12

    .line 891
    .line 892
    const/16 v14, 0x3d

    .line 893
    .line 894
    if-ne v1, v14, :cond_29

    .line 895
    .line 896
    add-int/lit8 v12, v12, 0x1

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_29
    const-string v0, "Missing one pad character at index "

    .line 900
    .line 901
    invoke-static {v12, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :goto_18
    move/from16 v9, v18

    .line 910
    .line 911
    const/4 v14, -0x2

    .line 912
    goto :goto_1a

    .line 913
    :cond_2a
    const-string v0, "Redundant pad character at index "

    .line 914
    .line 915
    invoke-static {v12, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_2b
    const/16 v14, 0x3d

    .line 924
    .line 925
    if-eqz v10, :cond_2c

    .line 926
    .line 927
    add-int/lit8 v12, v12, 0x1

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 931
    .line 932
    int-to-char v2, v1

    .line 933
    invoke-static/range {v20 .. v20}, Lf1b;->b0(I)V

    .line 934
    .line 935
    .line 936
    move/from16 v4, v20

    .line 937
    .line 938
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v5, "Invalid symbol \'"

    .line 945
    .line 946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_2d
    const/16 v14, 0x3d

    .line 973
    .line 974
    add-int/lit8 v12, v12, 0x1

    .line 975
    .line 976
    shl-int/lit8 v1, v19, 0x6

    .line 977
    .line 978
    or-int v19, v1, v9

    .line 979
    .line 980
    add-int/lit8 v9, v15, 0x6

    .line 981
    .line 982
    if-ltz v9, :cond_2e

    .line 983
    .line 984
    add-int/lit8 v1, v7, 0x1

    .line 985
    .line 986
    ushr-int v3, v19, v9

    .line 987
    .line 988
    int-to-byte v3, v3

    .line 989
    aput-byte v3, v8, v7

    .line 990
    .line 991
    shl-int v3, v18, v9

    .line 992
    .line 993
    add-int/lit8 v3, v3, -0x1

    .line 994
    .line 995
    and-int v19, v19, v3

    .line 996
    .line 997
    add-int/lit8 v15, v15, -0x2

    .line 998
    .line 999
    move v7, v1

    .line 1000
    :goto_19
    move-object/from16 v1, v23

    .line 1001
    .line 1002
    const/4 v3, -0x1

    .line 1003
    const/4 v9, -0x8

    .line 1004
    const/4 v14, -0x2

    .line 1005
    const/16 v20, 0x8

    .line 1006
    .line 1007
    goto/16 :goto_13

    .line 1008
    .line 1009
    :cond_2e
    move v15, v9

    .line 1010
    goto :goto_19

    .line 1011
    :cond_2f
    move-object/from16 v23, v1

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    :goto_1a
    if-eq v15, v14, :cond_38

    .line 1015
    .line 1016
    const/4 v1, -0x8

    .line 1017
    if-eq v15, v1, :cond_31

    .line 1018
    .line 1019
    if-eqz v9, :cond_30

    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :cond_30
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1023
    .line 1024
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_15

    .line 1028
    .line 1029
    :cond_31
    :goto_1b
    if-nez v19, :cond_37

    .line 1030
    .line 1031
    if-nez v11, :cond_32

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_32
    :goto_1c
    if-ge v12, v2, :cond_34

    .line 1035
    .line 1036
    aget-byte v1, v23, v12

    .line 1037
    .line 1038
    and-int/lit16 v1, v1, 0xff

    .line 1039
    .line 1040
    sget-object v6, Lrh0;->a:[I

    .line 1041
    .line 1042
    aget v1, v6, v1

    .line 1043
    .line 1044
    const/4 v6, -0x1

    .line 1045
    if-eq v1, v6, :cond_33

    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_34
    :goto_1d
    if-lt v12, v2, :cond_36

    .line 1052
    .line 1053
    if-ne v7, v4, :cond_35

    .line 1054
    .line 1055
    new-instance v1, Lpq0;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v4, v8}, Lpq0;->E(I[B)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Lxu7;->f:Lxd4;

    .line 1064
    .line 1065
    new-instance v2, Lzz9;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-direct {v2, v1, v0, v4}, Lzz9;-><init>(Lir0;Lxd4;Lpr6;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v15, Lyz9;

    .line 1072
    .line 1073
    const/4 v0, 0x2

    .line 1074
    invoke-direct {v15, v2, v5, v0}, Lyz9;-><init>(Lmi5;Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1f

    .line 1078
    :cond_35
    const/4 v4, 0x0

    .line 1079
    const-string v0, "Check failed."

    .line 1080
    .line 1081
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1e
    move-object v15, v4

    .line 1085
    goto :goto_1f

    .line 1086
    :cond_36
    const/4 v4, 0x0

    .line 1087
    aget-byte v0, v23, v12

    .line 1088
    .line 1089
    and-int/lit16 v0, v0, 0xff

    .line 1090
    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v2, "Symbol \'"

    .line 1094
    .line 1095
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    int-to-char v2, v0

    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const/16 v2, 0x8

    .line 1106
    .line 1107
    invoke-static {v2}, Lf1b;->b0(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    add-int/lit8 v12, v12, -0x1

    .line 1121
    .line 1122
    const-string v0, " is prohibited after the pad character"

    .line 1123
    .line 1124
    invoke-static {v1, v12, v0}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_37
    const/4 v4, 0x0

    .line 1133
    const-string v0, "The pad bits must be zeros"

    .line 1134
    .line 1135
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_38
    const/4 v4, 0x0

    .line 1140
    const-string v0, "The last unit of input does not have enough bits"

    .line 1141
    .line 1142
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_39
    move-object v4, v15

    .line 1147
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1148
    .line 1149
    invoke-static {v2, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_3a
    move-object v4, v15

    .line 1158
    invoke-static {v13, v5}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_3b
    move-object v4, v15

    .line 1163
    invoke-static {v13, v5}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_1f
    return-object v15

    .line 1167
    :pswitch_3
    move/from16 v18, v12

    .line 1168
    .line 1169
    move-object v4, v15

    .line 1170
    invoke-static {v13}, Lzw7;->M(Lc7b;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    move/from16 v2, v18

    .line 1177
    .line 1178
    invoke-static {v1, v2}, Lyw2;->L0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    move-object v15, v1

    .line 1183
    check-cast v15, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    const/16 v20, 0x3e

    .line 1188
    .line 1189
    const-string v16, "/"

    .line 1190
    .line 1191
    const/16 v17, 0x0

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    invoke-static/range {v15 .. v20}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v2, Lyz9;

    .line 1200
    .line 1201
    iget-object v3, v0, Lxu7;->a:Landroid/content/Context;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3}, Llk9;->V0(Ljava/io/InputStream;)Lx70;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v8, Lgo8;

    .line 1216
    .line 1217
    invoke-direct {v8, v3}, Lgo8;-><init>(Luz9;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Lxu7;->f:Lxd4;

    .line 1221
    .line 1222
    new-instance v3, Lb30;

    .line 1223
    .line 1224
    invoke-direct {v3, v1}, Lb30;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v9, Lzz9;

    .line 1228
    .line 1229
    invoke-direct {v9, v8, v0, v3}, Lzz9;-><init>(Lir0;Lxd4;Lpr6;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_3c

    .line 1237
    .line 1238
    :goto_20
    move-object v15, v4

    .line 1239
    goto :goto_21

    .line 1240
    :cond_3c
    invoke-static {v7, v1, v1}, Lo7a;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v6, v0, v0}, Lo7a;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v5, v0, v0}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v11, v0, v10}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_3d

    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_3d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    sget-object v1, Lh47;->a:Lxr6;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lxr6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object v15, v1

    .line 1276
    check-cast v15, Ljava/lang/String;

    .line 1277
    .line 1278
    if-nez v15, :cond_3e

    .line 1279
    .line 1280
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    :cond_3e
    :goto_21
    invoke-direct {v2, v9, v15, v14}, Lyz9;-><init>(Lmi5;Ljava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    return-object v2

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
