.class public abstract Lzr9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static final a(Lou4;Lmu4;Lx97;Ljava/lang/String;Ljava/lang/String;Lmu4;Lmu4;Lyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    const v0, 0x3da51723

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v10, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v10, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/high16 v5, 0x100000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v5, 0x80000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    const v5, 0x92493

    .line 69
    .line 70
    .line 71
    and-int/2addr v5, v0

    .line 72
    const v8, 0x92492

    .line 73
    .line 74
    .line 75
    if-eq v5, v8, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v5}, Lyx4;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_16

    .line 87
    .line 88
    invoke-static {}, Lz23;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const-string v5, "com.deepseek.chat.ui.pages.authv2.components.captcha.ShumeiCaptcha (ShumeiCaptcha.kt:35)"

    .line 95
    .line 96
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v14, Lv23;->a:Lu70;

    .line 104
    .line 105
    if-ne v5, v14, :cond_b

    .line 106
    .line 107
    new-instance v5, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "P9usCUBauxft8eAmUXaZ"

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setOrganization(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setMode(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "SG"

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v15, "overseas"

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v15}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setAppId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "castatic-xjp.fengkongcloud.com"

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setCdnHost(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "captcha-xjp.fengkongcloud.com"

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setHost(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const-string v8, "GLOBAL"

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5, v15}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setAppId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "castatic.fengkongcloud.com"

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setCdnHost(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "captcha.fengkongcloud.com"

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setHost(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const-string v8, "default"

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setAppId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v8, Lem6;->a:Lem6;

    .line 172
    .line 173
    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const-string/jumbo v12, "zh"

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v15, "Hant"

    .line 197
    .line 198
    invoke-static {v12, v15}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_8

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v15, "HK"

    .line 209
    .line 210
    invoke-static {v12, v15}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    :cond_8
    const-string/jumbo v8, "zh-tw"

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    sget-object v12, Lem6;->c:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const-string v8, "en"

    .line 236
    .line 237
    :goto_6
    new-instance v12, Lpz7;

    .line 238
    .line 239
    const-string v15, "lang"

    .line 240
    .line 241
    invoke-direct {v12, v15, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lorg/json/JSONObject;

    .line 245
    .line 246
    const-string/jumbo v15, "{\n  \"customFont\": { \n    \"name\": \"Walsheim\",\n    \"url\": \"http://castatic.fengkongcloud.com/pr/v1.0.4/assets/GT-Walsheim-Pro-Bold.ttf\"\n  },\n  \"fontFamily\": \"Arial\",\n  \"fontWeight\": 600,\n  \"withTitle\": true,\n  \"headerTitle\": \"\",\n  \"hideRefreshOnImage\": true,\n  \"slideBar\": {\n    \"color\": \"#929292\",\n    \"successColor\": \"#929292\",\n    \"showTipWhenMove\": false,\n    \"process\": {\n      \"border\": \"#FFFFFF\",\n      \"background\": \"#E2F3F4\",\n      \"successBackground\": \"#E2F3F4\",\n      \"failBackground\": \"#F3E7E9\"\n    },\n    \"button\": {\n      \"boxShadow\": \"none\",\n      \"color\": \"#FFFFFF\",\n      \"background\": \"#3C82F6\",\n      \"successBackground\": \"#3C82F6\",\n      \"failBackground\": \"#3C82F6\"\n    }\n  }\n}"

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lpz7;

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    const-string v13, "style"

    .line 257
    .line 258
    invoke-direct {v15, v13, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-array v2, v2, [Lpz7;

    .line 262
    .line 263
    aput-object v12, v2, v16

    .line 264
    .line 265
    aput-object v15, v2, v17

    .line 266
    .line 267
    invoke-static {v2}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v5, v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setExtOption(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    :goto_7
    check-cast v5, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 283
    .line 284
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v14, :cond_c

    .line 289
    .line 290
    new-instance v2, Lzl4;

    .line 291
    .line 292
    invoke-direct {v2}, Lzl4;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    check-cast v2, Lzl4;

    .line 299
    .line 300
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-ne v8, v14, :cond_d

    .line 305
    .line 306
    new-instance v8, Lp5;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/16 v13, 0x16

    .line 310
    .line 311
    invoke-direct {v8, v2, v12, v13}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    check-cast v8, Lcv4;

    .line 318
    .line 319
    sget-object v12, Ls4b;->a:Ls4b;

    .line 320
    .line 321
    invoke-static {v8, v10, v12}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lz23;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_e

    .line 329
    .line 330
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 331
    .line 332
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    sget-object v8, Lfma;->c:La5a;

    .line 336
    .line 337
    invoke-virtual {v10, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lcl3;

    .line 342
    .line 343
    invoke-static {}, Lz23;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    invoke-static {}, Lz23;->e()V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v8, v8, Lcl3;->d:Lzk3;

    .line 353
    .line 354
    iget-wide v12, v8, Lzk3;->c:J

    .line 355
    .line 356
    move-object/from16 v15, p5

    .line 357
    .line 358
    invoke-static {v15, v10}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static/range {p6 .. p7}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    invoke-static {v6, v2}, Lfr5;->M(Lx97;Lzl4;)Lx97;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual {v10, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v10, v12, v13}, Lyx4;->e(J)Z

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    or-int v2, v2, v19

    .line 381
    .line 382
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    or-int v2, v2, v19

    .line 387
    .line 388
    move/from16 v19, v0

    .line 389
    .line 390
    and-int/lit8 v0, v19, 0xe

    .line 391
    .line 392
    if-ne v0, v3, :cond_10

    .line 393
    .line 394
    move/from16 v0, v17

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    move/from16 v0, v16

    .line 398
    .line 399
    :goto_8
    or-int/2addr v0, v2

    .line 400
    and-int/lit8 v2, v19, 0x70

    .line 401
    .line 402
    const/16 v3, 0x20

    .line 403
    .line 404
    if-ne v2, v3, :cond_11

    .line 405
    .line 406
    move/from16 v16, v17

    .line 407
    .line 408
    :cond_11
    or-int v0, v0, v16

    .line 409
    .line 410
    invoke-virtual {v10, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    or-int/2addr v0, v2

    .line 415
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    if-ne v2, v14, :cond_13

    .line 422
    .line 423
    :cond_12
    new-instance v0, Lcq8;

    .line 424
    .line 425
    move-object v2, v5

    .line 426
    move-object v5, v1

    .line 427
    move-object v1, v2

    .line 428
    move-object/from16 v6, p3

    .line 429
    .line 430
    move-wide v2, v12

    .line 431
    invoke-direct/range {v0 .. v8}, Lcq8;-><init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;JLwd7;Lou4;Ljava/lang/String;Lmu4;Lwd7;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    :cond_13
    move-object v0, v2

    .line 439
    check-cast v0, Lou4;

    .line 440
    .line 441
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v14, :cond_14

    .line 446
    .line 447
    new-instance v1, Lzo9;

    .line 448
    .line 449
    const/16 v2, 0x12

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lzo9;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    move-object v2, v1

    .line 458
    check-cast v2, Lou4;

    .line 459
    .line 460
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v14, :cond_15

    .line 465
    .line 466
    new-instance v1, Lzo9;

    .line 467
    .line 468
    const/16 v3, 0x13

    .line 469
    .line 470
    invoke-direct {v1, v3}, Lzo9;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    move-object v3, v1

    .line 477
    check-cast v3, Lou4;

    .line 478
    .line 479
    const/16 v5, 0x6c00

    .line 480
    .line 481
    const/4 v6, 0x4

    .line 482
    move-object v4, v10

    .line 483
    move-object/from16 v1, v18

    .line 484
    .line 485
    invoke-static/range {v0 .. v6}, Lyy2;->a(Lou4;Lx97;Lou4;Lou4;Lyx4;II)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lz23;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    invoke-static {}, Lz23;->e()V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_16
    move-object/from16 v15, p5

    .line 499
    .line 500
    invoke-virtual/range {p7 .. p7}, Lyx4;->a0()V

    .line 501
    .line 502
    .line 503
    :cond_17
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lyx4;->v()Lir8;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-eqz v10, :cond_18

    .line 508
    .line 509
    new-instance v0, Lt30;

    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move/from16 v8, p8

    .line 520
    .line 521
    move-object v5, v9

    .line 522
    move-object v7, v11

    .line 523
    move-object v6, v15

    .line 524
    invoke-direct/range {v0 .. v8}, Lt30;-><init>(Lou4;Lmu4;Lx97;Ljava/lang/String;Ljava/lang/String;Lmu4;Lmu4;I)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 528
    .line 529
    :cond_18
    return-void
.end method
