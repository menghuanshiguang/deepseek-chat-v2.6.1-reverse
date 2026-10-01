.class public abstract Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lm13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls13;->a:Lm13;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llg3;ZLrla;JLpq3;Ln66;I[Ljava/lang/String;ZLcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    iget v4, v2, Ln66;->c:I

    .line 10
    .line 11
    invoke-virtual/range {p10 .. p10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-lez v5, :cond_23

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v6, p10

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_22

    .line 25
    .line 26
    check-cast v6, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getValue()Llg3;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, Llg3;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-object v8, v8, Llg3;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->clearComposingText()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    array-length v8, v7

    .line 62
    move v9, v5

    .line 63
    :goto_0
    sget-object v10, Ls13;->a:Lm13;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-ge v9, v8, :cond_2

    .line 67
    .line 68
    aget-object v12, v7, v9

    .line 69
    .line 70
    if-ne v12, v10, :cond_1

    .line 71
    .line 72
    move v7, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v7, v5

    .line 78
    :goto_1
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v9, v7

    .line 92
    move v12, v5

    .line 93
    :goto_2
    if-ge v12, v9, :cond_4

    .line 94
    .line 95
    aget-object v13, v7, v12

    .line 96
    .line 97
    if-ne v13, v10, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-array v7, v5, [Landroid/text/InputFilter;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, [Landroid/text/InputFilter;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    if-nez p1, :cond_6

    .line 119
    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    array-length v8, v7

    .line 127
    add-int/lit8 v9, v8, 0x1

    .line 128
    .line 129
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v10, v7, v8

    .line 134
    .line 135
    check-cast v7, [Landroid/text/InputFilter;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-virtual {v0}, Lrla;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Lgx2;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    mul-float/2addr v8, v7

    .line 154
    :goto_5
    invoke-virtual {v0}, Lrla;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iget-object v12, v0, Lrla;->a:Lf0a;

    .line 159
    .line 160
    const/16 v13, 0xe

    .line 161
    .line 162
    invoke-static {v8, v9, v10, v13}, Lgx2;->b(FJI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ly08;->a0(J)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lgx2;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    :goto_6
    move-wide/from16 v8, p3

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-static/range {p3 .. p4}, Lgx2;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    mul-float/2addr v7, v8

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    invoke-static {v7, v8, v9, v13}, Lgx2;->b(FJI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v7, v8}, Ly08;->a0(J)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 197
    .line 198
    .line 199
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v8, 0x1c

    .line 202
    .line 203
    if-lt v7, v8, :cond_9

    .line 204
    .line 205
    iget-object v8, v12, Lf0a;->c:Lko4;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    iget v8, v8, Lko4;->a:I

    .line 211
    .line 212
    invoke-static {v9, v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-wide v8, v12, Lf0a;->b:J

    .line 220
    .line 221
    invoke-interface {v1, v8, v9}, Lpq3;->F0(J)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lrla;->b:Lxz7;

    .line 229
    .line 230
    iget-wide v8, v0, Lxz7;->c:J

    .line 231
    .line 232
    invoke-interface {v1, v8, v9}, Lpq3;->F0(J)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v6, v5, v0}, Lvg7;->x(Landroid/widget/TextView;IF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v8, p7

    .line 248
    .line 249
    if-le v8, v11, :cond_a

    .line 250
    .line 251
    move v8, v11

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move v8, v5

    .line 254
    :goto_8
    iget v9, v2, Ln66;->a:I

    .line 255
    .line 256
    const/4 v10, 0x6

    .line 257
    const/4 v12, 0x4

    .line 258
    const/4 v13, 0x2

    .line 259
    const/4 v14, 0x7

    .line 260
    const/4 v15, 0x3

    .line 261
    if-ne v4, v11, :cond_c

    .line 262
    .line 263
    :cond_b
    move/from16 v16, v11

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    if-ne v4, v15, :cond_d

    .line 267
    .line 268
    move/from16 v16, v13

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    if-ne v4, v14, :cond_e

    .line 272
    .line 273
    const/16 v16, 0x81

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    if-ne v4, v12, :cond_f

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    if-ne v4, v10, :cond_b

    .line 282
    .line 283
    const/16 v16, 0x21

    .line 284
    .line 285
    :goto_9
    and-int/lit8 v17, v16, 0x1

    .line 286
    .line 287
    if-eqz v17, :cond_13

    .line 288
    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    const/high16 v8, 0x20000

    .line 292
    .line 293
    or-int v16, v16, v8

    .line 294
    .line 295
    :cond_10
    move/from16 v8, v16

    .line 296
    .line 297
    if-ne v9, v11, :cond_11

    .line 298
    .line 299
    or-int/lit16 v8, v8, 0x1000

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_11
    if-ne v9, v13, :cond_12

    .line 303
    .line 304
    or-int/lit16 v8, v8, 0x2000

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_12
    if-ne v9, v15, :cond_14

    .line 308
    .line 309
    or-int/lit16 v8, v8, 0x4000

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    move/from16 v8, v16

    .line 313
    .line 314
    :cond_14
    :goto_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eq v9, v8, :cond_15

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    iget v2, v2, Ln66;->d:I

    .line 331
    .line 332
    const/4 v8, 0x5

    .line 333
    if-ne v2, v10, :cond_16

    .line 334
    .line 335
    move v10, v8

    .line 336
    goto :goto_b

    .line 337
    :cond_16
    if-ne v2, v14, :cond_17

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_17
    if-ne v2, v15, :cond_18

    .line 341
    .line 342
    move v10, v15

    .line 343
    goto :goto_b

    .line 344
    :cond_18
    if-ne v2, v13, :cond_19

    .line 345
    .line 346
    move v10, v13

    .line 347
    goto :goto_b

    .line 348
    :cond_19
    if-ne v2, v8, :cond_1a

    .line 349
    .line 350
    move v10, v14

    .line 351
    goto :goto_b

    .line 352
    :cond_1a
    move v10, v5

    .line 353
    :goto_b
    invoke-virtual {v6}, Landroid/widget/TextView;->getImeOptions()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eq v2, v10, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 360
    .line 361
    .line 362
    :cond_1b
    const/16 v2, 0x1a

    .line 363
    .line 364
    if-lt v7, v2, :cond_1d

    .line 365
    .line 366
    array-length v2, v3

    .line 367
    if-nez v2, :cond_1c

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1c
    invoke-virtual {v6}, Landroid/widget/EditText;->getAutofillHints()[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_1d

    .line 379
    .line 380
    array-length v2, v3

    .line 381
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, [Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_1d
    :goto_c
    if-ne v4, v14, :cond_1f

    .line 391
    .line 392
    if-eqz p9, :cond_1e

    .line 393
    .line 394
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_d

    .line 399
    :cond_1e
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_d
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1f
    if-ne v4, v12, :cond_21

    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_20

    .line 414
    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v2, v11, :cond_20

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Lm68;->a:Lm68;

    .line 426
    .line 427
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_20

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_20
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_21

    .line 442
    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_21

    .line 448
    .line 449
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_21

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const-class v4, Le0a;

    .line 467
    .line 468
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    array-length v4, v3

    .line 473
    move v7, v5

    .line 474
    :goto_e
    if-ge v7, v4, :cond_21

    .line 475
    .line 476
    aget-object v8, v3, v7

    .line 477
    .line 478
    check-cast v8, Le0a;

    .line 479
    .line 480
    invoke-interface {v2, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_21
    :goto_f
    invoke-virtual {v6, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v15, v5, v15, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_23
    const-string v0, "Sequence is empty."

    .line 500
    .line 501
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public static b(Lrla;IIZJLjava/lang/String;JLju9;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Landroid/content/Context;)Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;
    .locals 7

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    new-instance v1, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 4
    .line 5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    const v3, 0x7f10016f

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lrla;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const p0, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    invoke-static {p0, v4, v5, v6}, Lgx2;->b(FJI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ly08;->a0(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x30

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x23

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-lt v2, p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x21

    .line 78
    .line 79
    if-lt v2, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->setBackToClearFocus(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p4, p5}, Ly08;->a0(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p7, p8}, Ly08;->a0(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lp13;

    .line 102
    .line 103
    move-object/from16 p1, p9

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lp13;-><init>(Lju9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lr13;

    .line 112
    .line 113
    move-object/from16 p1, p10

    .line 114
    .line 115
    move-object/from16 p2, p11

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, p2}, Lr13;-><init>(Lwd7;Lcom/deepseek/chat/ui/components/textfield/CustomEditText;Lwd7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ln13;

    .line 124
    .line 125
    move-object/from16 p1, p12

    .line 126
    .line 127
    move-object/from16 p2, p13

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Ln13;-><init>(Lwd7;Lwd7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x1f

    .line 136
    .line 137
    if-lt v2, p0, :cond_3

    .line 138
    .line 139
    const-string p0, "image/*"

    .line 140
    .line 141
    const-string p1, "text/*"

    .line 142
    .line 143
    const-string p2, "application/*"

    .line 144
    .line 145
    filled-new-array {p2, p0, p1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lo13;

    .line 150
    .line 151
    move-object/from16 p2, p14

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lo13;-><init>(Lwd7;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0, p1}, Landroid/widget/EditText;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object/from16 p0, p15

    .line 160
    .line 161
    invoke-interface {p0, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    const/4 p2, -0x1

    .line 175
    const/4 p3, -0x2

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public static c(Lwd7;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 9

    .line 1
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lou4;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object p1, v4

    .line 44
    :cond_3
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_4
    move v1, v2

    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v5

    .line 53
    :goto_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v1, v7, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    move v8, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v8, v2

    .line 72
    :goto_3
    if-eqz v8, :cond_7

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-nez v6, :cond_8

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_5

    .line 112
    :cond_b
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v5}, Lg73;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, Lg73;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    new-instance v1, Landroid/view/ContentInfo$Builder;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/content/ClipData;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Landroid/view/ContentInfo$Builder;

    .line 168
    .line 169
    invoke-direct {v4, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/content/ClipData;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/view/ContentInfo;

    .line 191
    .line 192
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/view/ContentInfo;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v3, :cond_10

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_7
    if-ge v2, v3, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    invoke-virtual {v1, v4}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    invoke-static {v1}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbj6;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_10
    return-object p1
.end method

.method public static final d(Llg3;Lou4;Lrla;Ljava/lang/String;JLx97;IIZZJLn66;Lju9;[Ljava/lang/String;Lou4;Lou4;Lou4;ZLyx4;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p20

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v0, p23

    const v2, 0x415585a3

    .line 1
    invoke-virtual {v13, v2}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v10, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x2

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v2, v2, v18

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v6, v14, 0x6000

    const/16 v19, 0x2000

    move-wide/from16 v7, p4

    if-nez v6, :cond_9

    invoke-virtual {v13, v7, v8}, Lyx4;->e(J)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v2, v2, v21

    :cond_9
    const/high16 v21, 0x30000

    and-int v22, v14, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_b

    invoke-virtual {v13, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v24

    goto :goto_8

    :cond_a
    move/from16 v22, v23

    :goto_8
    or-int v2, v2, v22

    :cond_b
    const/high16 v22, 0x180000

    or-int v2, v2, v22

    const/high16 v25, 0xc00000

    and-int v26, v14, v25

    const/high16 v27, 0x400000

    move/from16 v4, p8

    if-nez v26, :cond_d

    invoke-virtual {v13, v4}, Lyx4;->d(I)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_c
    move/from16 v28, v27

    :goto_9
    or-int v2, v2, v28

    :cond_d
    and-int/lit16 v3, v0, 0x100

    const/high16 v29, 0x6000000

    if-eqz v3, :cond_e

    or-int v2, v2, v29

    move/from16 v6, p9

    goto :goto_b

    :cond_e
    and-int v29, v14, v29

    move/from16 v6, p9

    if-nez v29, :cond_10

    invoke-virtual {v13, v6}, Lyx4;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v29, 0x2000000

    :goto_a
    or-int v2, v2, v29

    :cond_10
    :goto_b
    and-int/lit16 v9, v0, 0x200

    move/from16 v29, v2

    const/high16 v30, 0x30000000

    if-eqz v9, :cond_12

    or-int v29, v29, v30

    :cond_11
    :goto_c
    move/from16 v2, v29

    goto :goto_e

    :cond_12
    and-int v30, v14, v30

    move/from16 v2, p10

    if-nez v30, :cond_11

    invoke-virtual {v13, v2}, Lyx4;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x10000000

    :goto_d
    or-int v29, v29, v31

    goto :goto_c

    :goto_e
    or-int/lit8 v29, v15, 0x6

    and-int/lit8 v31, v15, 0x30

    if-nez v31, :cond_15

    move/from16 v31, v3

    move-object/from16 v3, p13

    invoke-virtual {v13, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v18, 0x20

    goto :goto_f

    :cond_14
    const/16 v18, 0x10

    :goto_f
    or-int v29, v29, v18

    :goto_10
    move/from16 v3, v29

    goto :goto_11

    :cond_15
    move/from16 v31, v3

    move-object/from16 v3, p13

    goto :goto_10

    :goto_11
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_17

    or-int/lit16 v3, v3, 0x180

    move/from16 v18, v3

    :cond_16
    move-object/from16 v3, p14

    goto :goto_13

    :cond_17
    move/from16 v18, v3

    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_16

    move-object/from16 v3, p14

    invoke-virtual {v13, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v18, v18, v20

    :goto_13
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_1b

    and-int/lit16 v3, v0, 0x2000

    if-nez v3, :cond_19

    move-object/from16 v3, p15

    invoke-virtual {v13, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v16, 0x800

    goto :goto_14

    :cond_19
    move-object/from16 v3, p15

    :cond_1a
    :goto_14
    or-int v18, v18, v16

    :goto_15
    move/from16 v3, v18

    goto :goto_16

    :cond_1b
    move-object/from16 v3, p15

    goto :goto_15

    :goto_16
    move/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_1d

    or-int/lit16 v3, v3, 0x6000

    move/from16 v18, v3

    :cond_1c
    move-object/from16 v3, p16

    goto :goto_17

    :cond_1d
    move/from16 v18, v3

    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_1c

    move-object/from16 v3, p16

    invoke-virtual {v13, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v19, 0x4000

    :cond_1e
    or-int v18, v18, v19

    :goto_17
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_1f

    or-int v18, v18, v21

    move-object/from16 v3, p17

    goto :goto_19

    :cond_1f
    and-int v20, v15, v21

    move-object/from16 v3, p17

    if-nez v20, :cond_21

    invoke-virtual {v13, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v20, v24

    goto :goto_18

    :cond_20
    move/from16 v20, v23

    :goto_18
    or-int v18, v18, v20

    :cond_21
    :goto_19
    and-int v20, v0, v23

    if-eqz v20, :cond_22

    or-int v18, v18, v22

    move-object/from16 v3, p18

    goto :goto_1b

    :cond_22
    and-int v21, v15, v22

    move-object/from16 v3, p18

    if-nez v21, :cond_24

    invoke-virtual {v13, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/high16 v22, 0x100000

    goto :goto_1a

    :cond_23
    const/high16 v22, 0x80000

    :goto_1a
    or-int v18, v18, v22

    :cond_24
    :goto_1b
    and-int v22, v0, v24

    if-eqz v22, :cond_26

    or-int v18, v18, v25

    :cond_25
    :goto_1c
    move/from16 v3, v18

    goto :goto_1d

    :cond_26
    and-int v23, v15, v25

    move/from16 v3, p19

    if-nez v23, :cond_25

    invoke-virtual {v13, v3}, Lyx4;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    const/high16 v27, 0x800000

    :cond_27
    or-int v18, v18, v27

    goto :goto_1c

    :goto_1d
    const v18, 0x12492493

    move/from16 v23, v4

    and-int v4, v2, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_29

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    if-eq v4, v5, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v13, v5, v4}, Lyx4;->X(IZ)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v13}, Lyx4;->c0()V

    and-int/lit8 v4, v14, 0x1

    sget-object v5, Lv23;->a:Lu70;

    if-eqz v4, :cond_2c

    invoke-virtual {v13}, Lyx4;->E()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_20

    .line 2
    :cond_2a
    invoke-virtual {v13}, Lyx4;->a0()V

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_2b

    and-int/lit16 v3, v3, -0x1c01

    :cond_2b
    move/from16 v10, p9

    move/from16 v20, p10

    move-wide/from16 v21, p11

    move-object/from16 v26, p14

    move-object/from16 v9, p15

    move-object/from16 v4, p17

    move-object/from16 v6, p18

    move/from16 v33, p19

    move v0, v3

    const/high16 v16, 0x100000

    const/16 v18, 0x0

    const/16 v19, 0x800

    move-object/from16 v3, p16

    goto/16 :goto_2a

    :cond_2c
    :goto_20
    if-eqz v31, :cond_2d

    const/4 v4, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v4, p9

    :goto_21
    if-eqz v9, :cond_2e

    const/4 v9, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v9, p10

    .line 3
    :goto_22
    sget-wide v24, Lgx2;->g:J

    if-eqz v16, :cond_2f

    .line 4
    sget-object v16, Lju9;->c:Lju9;

    goto :goto_23

    :cond_2f
    move-object/from16 v16, p14

    :goto_23
    const/16 v18, 0x0

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    .line 5
    new-array v0, v6, [Ljava/lang/String;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_24

    :cond_30
    move-object/from16 v0, p15

    :goto_24
    if-eqz v23, :cond_32

    .line 6
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_31

    .line 7
    new-instance v6, Lh44;

    move-object/from16 p7, v0

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Lh44;-><init>(I)V

    .line 8
    invoke-virtual {v13, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_31
    move-object/from16 p7, v0

    .line 9
    :goto_25
    move-object v0, v6

    check-cast v0, Lou4;

    goto :goto_26

    :cond_32
    move-object/from16 p7, v0

    move-object/from16 v0, p16

    :goto_26
    if-eqz v19, :cond_33

    move-object/from16 v6, v18

    goto :goto_27

    :cond_33
    move-object/from16 v6, p17

    :goto_27
    if-eqz v20, :cond_34

    move-object/from16 v19, v18

    goto :goto_28

    :cond_34
    move-object/from16 v19, p18

    :goto_28
    move v10, v3

    move-object v3, v0

    move v0, v10

    if-eqz v22, :cond_35

    move v10, v4

    move-object v4, v6

    move/from16 v20, v9

    move-object/from16 v26, v16

    move-object/from16 v6, v19

    move-wide/from16 v21, v24

    const/high16 v16, 0x100000

    const/16 v19, 0x800

    const/16 v33, 0x1

    :goto_29
    move-object/from16 v9, p7

    const/16 p7, 0x1

    goto :goto_2a

    :cond_35
    move/from16 v33, p19

    move v10, v4

    move-object v4, v6

    move/from16 v20, v9

    move-object/from16 v26, v16

    move-object/from16 v6, v19

    move-wide/from16 v21, v24

    const/high16 v16, 0x100000

    const/16 v19, 0x800

    goto :goto_29

    .line 10
    :goto_2a
    invoke-virtual {v13}, Lyx4;->r()V

    invoke-static {}, Lz23;->d()Z

    move-result v23

    if-eqz v23, :cond_36

    const-string v23, "com.deepseek.chat.ui.components.textfield.ComposeEditText (ComposeEditText.kt:75)"

    invoke-static/range {v23 .. v23}, Lz23;->f(Ljava/lang/String;)V

    .line 11
    :cond_36
    sget-object v7, Lw33;->h:La5a;

    .line 12
    invoke-virtual {v13, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lpq3;

    .line 14
    invoke-static {v1, v13}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v8

    move/from16 p9, v10

    .line 15
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_37

    .line 16
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object v10

    .line 17
    invoke-virtual {v13, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 18
    :cond_37
    check-cast v10, Lwd7;

    .line 19
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_38

    .line 20
    invoke-static/range {v18 .. v18}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object v14

    .line 21
    invoke-virtual {v13, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 22
    :cond_38
    check-cast v14, Lwd7;

    .line 23
    new-instance v15, Lu;

    .line 24
    invoke-direct {v15}, Lu;-><init>()V

    .line 25
    invoke-virtual {v13, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p10, v9

    .line 26
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v9

    if-nez v23, :cond_39

    if-ne v9, v5, :cond_3a

    :cond_39
    move-object/from16 p11, v8

    goto :goto_2b

    :cond_3a
    move-object/from16 p11, v8

    goto :goto_2c

    .line 27
    :goto_2b
    invoke-static/range {v17 .. v17}, Lug7;->A(I)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lpq3;->q0(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    invoke-virtual {v13, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 29
    :goto_2c
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 30
    invoke-static {v11, v13}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v8

    .line 31
    invoke-static {v4, v13}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v9

    move-object/from16 p12, v4

    .line 32
    invoke-static {v6, v13}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v4

    move-object/from16 p14, v6

    .line 33
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 34
    invoke-virtual {v13, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 35
    invoke-static {v6}, Lmu9;->E(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v13}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v6

    .line 36
    sget-object v11, Lsv;->a:La5a;

    .line 37
    invoke-virtual {v13, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Lrv;

    .line 39
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p15, v7

    move-object/from16 v7, v17

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    invoke-virtual {v13, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v17

    .line 41
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_3c

    if-ne v1, v5, :cond_3b

    goto :goto_2d

    :cond_3b
    move-object/from16 p16, v3

    goto :goto_2e

    .line 42
    :cond_3c
    :goto_2d
    new-instance v1, Ld32;

    move-object/from16 p16, v3

    const/16 v3, 0xa

    const/4 v12, 0x0

    invoke-direct {v1, v14, v12, v11, v3}, Ld32;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 43
    invoke-virtual {v13, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 44
    :goto_2e
    check-cast v1, Lou4;

    invoke-static {v11, v7, v1, v13}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 45
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3d

    .line 47
    new-instance v3, Lx21;

    const/4 v7, 0x5

    move-object/from16 v11, v18

    invoke-direct {v3, v14, v10, v11, v7}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 48
    invoke-virtual {v13, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 49
    :cond_3d
    check-cast v3, Lcv4;

    invoke-static {v3, v13, v1}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    and-int/lit16 v1, v2, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v3, 0x0

    :goto_2f
    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    move/from16 v11, v16

    if-ne v7, v11, :cond_3f

    const/4 v7, 0x1

    goto :goto_30

    :cond_3f
    const/4 v7, 0x0

    :goto_30
    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int v11, v2, v7

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_40

    const/4 v12, 0x1

    goto :goto_31

    :cond_40
    const/4 v12, 0x0

    :goto_31
    or-int/2addr v3, v12

    const/high16 v12, 0x70000000

    and-int/2addr v12, v2

    move/from16 p17, v7

    const/high16 v7, 0x20000000

    if-ne v12, v7, :cond_41

    const/4 v7, 0x1

    goto :goto_32

    :cond_41
    const/4 v7, 0x0

    :goto_32
    or-int/2addr v3, v7

    and-int/lit8 v7, v0, 0xe

    const/4 v12, 0x4

    if-ne v7, v12, :cond_42

    const/4 v7, 0x1

    goto :goto_33

    :cond_42
    const/4 v7, 0x0

    :goto_33
    or-int/2addr v3, v7

    and-int/lit16 v7, v2, 0x1c00

    move/from16 v12, v19

    if-ne v7, v12, :cond_43

    const/4 v7, 0x1

    goto :goto_34

    :cond_43
    const/4 v7, 0x0

    :goto_34
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int v12, v2, v7

    move/from16 p18, v7

    const/16 v7, 0x4000

    if-ne v12, v7, :cond_44

    const/4 v7, 0x1

    goto :goto_35

    :cond_44
    const/4 v7, 0x0

    :goto_35
    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x380

    move/from16 p19, v0

    const/16 v0, 0x100

    if-ne v7, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_36

    :cond_45
    const/4 v0, 0x0

    :goto_36
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v13, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, p11

    invoke-virtual {v13, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 51
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_47

    if-ne v7, v5, :cond_46

    goto :goto_37

    :cond_46
    move/from16 v18, p7

    goto :goto_38

    .line 52
    :cond_47
    :goto_37
    new-instance v16, Lj13;

    move-object/from16 v17, p2

    move-object/from16 v23, p3

    move-wide/from16 v24, p4

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v14

    invoke-direct/range {v16 .. v32}, Lj13;-><init>(Lrla;IIZJLjava/lang/String;JLju9;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;)V

    move-object/from16 v7, v16

    .line 53
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 54
    :goto_38
    move-object/from16 v16, v7

    check-cast v16, Lou4;

    .line 55
    invoke-virtual {v13, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    if-ne v3, v5, :cond_48

    goto :goto_39

    :cond_48
    const/4 v6, 0x0

    goto :goto_3a

    .line 57
    :cond_49
    :goto_39
    new-instance v3, Ld32;

    const/16 v0, 0xb

    const/4 v6, 0x0

    invoke-direct {v3, v14, v6, v15, v0}, Ld32;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 58
    invoke-virtual {v13, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 59
    :goto_3a
    check-cast v3, Lou4;

    .line 60
    new-instance v0, Lcm;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3, v15}, Lcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v3, Lu23;

    invoke-direct {v3, v0}, Lu23;-><init>(Ldv4;)V

    move-object/from16 v14, p6

    invoke-interface {v14, v3}, Lx97;->x(Lx97;)Lx97;

    move-result-object v0

    and-int v3, p19, p18

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_4a

    move v3, v4

    goto :goto_3b

    :cond_4a
    move v3, v6

    .line 62
    :goto_3b
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4c

    if-ne v7, v5, :cond_4b

    goto :goto_3c

    :cond_4b
    move-object/from16 v8, p16

    goto :goto_3d

    .line 63
    :cond_4c
    :goto_3c
    new-instance v7, Ld32;

    const/16 v3, 0xc

    move-object/from16 v8, p16

    invoke-direct {v7, v3, v8, v10}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 65
    :goto_3d
    check-cast v7, Lou4;

    invoke-static {v0, v7}, Li93;->K(Lx97;Lou4;)Lx97;

    move-result-object v15

    move-object/from16 v0, p0

    .line 66
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int v7, p19, p17

    const/high16 v9, 0x800000

    if-ne v7, v9, :cond_4d

    move v7, v4

    goto :goto_3e

    :cond_4d
    move v7, v6

    :goto_3e
    or-int/2addr v3, v7

    const/16 v7, 0x100

    if-ne v1, v7, :cond_4e

    move v1, v4

    goto :goto_3f

    :cond_4e
    move v1, v6

    :goto_3f
    or-int/2addr v1, v3

    const/16 v7, 0x4000

    if-ne v12, v7, :cond_4f

    move v3, v4

    goto :goto_40

    :cond_4f
    move v3, v6

    :goto_40
    or-int/2addr v1, v3

    move-object/from16 v7, p15

    invoke-virtual {v13, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, p19, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_50

    move v3, v4

    goto :goto_41

    :cond_50
    move v3, v6

    :goto_41
    or-int/2addr v1, v3

    const/high16 v9, 0x800000

    if-ne v11, v9, :cond_51

    move v3, v4

    goto :goto_42

    :cond_51
    move v3, v6

    :goto_42
    or-int/2addr v1, v3

    move-object/from16 v9, p10

    invoke-virtual {v13, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_52

    move v6, v4

    :cond_52
    or-int/2addr v1, v6

    .line 67
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    if-ne v2, v5, :cond_53

    goto :goto_43

    :cond_53
    move/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v19, p14

    move-object v0, v2

    move-object v12, v8

    move/from16 v2, v33

    goto :goto_44

    .line 68
    :cond_54
    :goto_43
    new-instance v0, Lk13;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v19, p14

    move-object v6, v7

    move-object v12, v8

    move/from16 v2, v33

    move/from16 v8, p8

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v10}, Lk13;-><init>(Llg3;ZLrla;JLpq3;Ln66;I[Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v13, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 70
    :goto_44
    check-cast v0, Lou4;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 p16, v0

    move/from16 p18, v1

    move/from16 p19, v3

    move-object/from16 p17, v13

    move-object/from16 p15, v15

    move-object/from16 p14, v16

    .line 71
    invoke-static/range {p14 .. p19}, Lyy2;->b(Lou4;Lx97;Lou4;Lyx4;II)V

    invoke-static {}, Lz23;->d()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Lz23;->e()V

    :cond_55
    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move/from16 v8, v18

    move-wide/from16 v12, v21

    move-object/from16 v15, v26

    move-object/from16 v18, v11

    move/from16 v11, v20

    move/from16 v20, v2

    goto :goto_45

    :cond_56
    move-object v14, v12

    .line 72
    invoke-virtual/range {p20 .. p20}, Lyx4;->a0()V

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    .line 73
    :goto_45
    invoke-virtual/range {p20 .. p20}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Ll13;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v34, v1

    move-object v7, v14

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v23}, Ll13;-><init>(Llg3;Lou4;Lrla;Ljava/lang/String;JLx97;IIZZJLn66;Lju9;[Ljava/lang/String;Lou4;Lou4;Lou4;ZIII)V

    move-object/from16 v1, v34

    .line 74
    iput-object v0, v1, Lir8;->d:Lcv4;

    :cond_57
    return-void
.end method

.method public static final e(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/app/PictureInPictureUiState;)Li10;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Li10;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Li10;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Li10;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Li10;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Li10;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Li10;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static g(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
