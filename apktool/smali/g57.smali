.class public final synthetic Lg57;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;

.field public final synthetic c:Li67;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzu8;


# direct methods
.method public synthetic constructor <init>(Lwd7;Li67;Ljava/lang/String;Lzu8;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg57;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg57;->b:Lwd7;

    .line 4
    .line 5
    iput-object p2, p0, Lg57;->c:Li67;

    .line 6
    .line 7
    iput-object p3, p0, Lg57;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lg57;->e:Lzu8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg57;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcy2;

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    check-cast v13, Lyx4;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v7, v1, 0x11

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v4}, Lyx4;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-static {}, Lz23;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous> (MobileRebindPage.kt:117)"

    .line 52
    .line 53
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lg57;->b:Lwd7;

    .line 57
    .line 58
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, Le67;

    .line 64
    .line 65
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Lv23;->a:Lu70;

    .line 70
    .line 71
    if-ne v4, v8, :cond_2

    .line 72
    .line 73
    new-instance v4, Luy6;

    .line 74
    .line 75
    const/16 v9, 0x9

    .line 76
    .line 77
    invoke-direct {v4, v9}, Luy6;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v9, v4

    .line 84
    check-cast v9, Lou4;

    .line 85
    .line 86
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v8, :cond_3

    .line 91
    .line 92
    new-instance v4, Luy6;

    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    invoke-direct {v4, v10}, Luy6;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v12, v4

    .line 103
    check-cast v12, Lou4;

    .line 104
    .line 105
    new-instance v4, Lqq1;

    .line 106
    .line 107
    iget-object v10, v0, Lg57;->c:Li67;

    .line 108
    .line 109
    iget-object v11, v0, Lg57;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lg57;->e:Lzu8;

    .line 112
    .line 113
    invoke-direct {v4, v10, v11, v0, v6}, Lqq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x1ba2c642

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v15, 0x1b01b0

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x18

    .line 127
    .line 128
    move-object v4, v8

    .line 129
    sget-object v8, Lu97;->a:Lu97;

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v14, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    move-object v0, v14

    .line 139
    move-object/from16 v14, v18

    .line 140
    .line 141
    invoke-static/range {v7 .. v16}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    move-object v13, v14

    .line 147
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Le67;

    .line 152
    .line 153
    instance-of v7, v7, Ly57;

    .line 154
    .line 155
    xor-int/2addr v6, v7

    .line 156
    sget-object v7, Lsr;->a:Lsr;

    .line 157
    .line 158
    invoke-static {}, Lz23;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v7, Lfma;->c:La5a;

    .line 170
    .line 171
    invoke-virtual {v13, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcl3;

    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lz23;->e()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v9, v9, Lcl3;->h:Llvb;

    .line 187
    .line 188
    iget-object v9, v9, Llvb;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lgw;

    .line 191
    .line 192
    iget-wide v9, v9, Lgw;->b:J

    .line 193
    .line 194
    const/high16 v11, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-static {v11, v9, v10, v5}, Lgx2;->b(FJI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {}, Lz23;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v13, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcl3;

    .line 214
    .line 215
    invoke-static {}, Lz23;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lz23;->e()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v7, v7, Lcl3;->a:Lal3;

    .line 225
    .line 226
    iget-wide v7, v7, Lal3;->h:J

    .line 227
    .line 228
    invoke-static {v11, v7, v8, v5}, Lgx2;->b(FJI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const/16 v16, 0x3

    .line 233
    .line 234
    move-object v15, v13

    .line 235
    move-wide v13, v7

    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    move-wide v11, v9

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    invoke-static/range {v7 .. v16}, Lsr;->f(JJJJLyx4;I)Lbw;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v13, v15

    .line 246
    invoke-virtual {v13, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    or-int/2addr v5, v7

    .line 255
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    if-ne v7, v4, :cond_9

    .line 262
    .line 263
    :cond_8
    new-instance v7, Lt27;

    .line 264
    .line 265
    invoke-direct {v7, v3, v0, v1}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    move-object v11, v7

    .line 272
    check-cast v11, Lmu4;

    .line 273
    .line 274
    new-instance v0, Lfb0;

    .line 275
    .line 276
    const/4 v3, 0x7

    .line 277
    invoke-direct {v0, v3, v1}, Lfb0;-><init>(ILwd7;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x5cb27376

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const v14, 0x30006

    .line 288
    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    const/4 v8, 0x0

    .line 292
    move v9, v6

    .line 293
    move-object/from16 v7, v17

    .line 294
    .line 295
    invoke-static/range {v7 .. v15}, Lln6;->a(Lx97;Lcy7;ZLbw;Lmu4;Ll03;Lyx4;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lz23;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lz23;->e()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_a
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_0
    return-object v2

    .line 312
    :pswitch_0
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lcy7;

    .line 315
    .line 316
    move-object/from16 v7, p2

    .line 317
    .line 318
    check-cast v7, Lyx4;

    .line 319
    .line 320
    move-object/from16 v8, p3

    .line 321
    .line 322
    check-cast v8, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    and-int/lit8 v9, v8, 0x6

    .line 329
    .line 330
    if-nez v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    const/4 v3, 0x4

    .line 339
    :cond_c
    or-int/2addr v8, v3

    .line 340
    :cond_d
    and-int/lit8 v3, v8, 0x13

    .line 341
    .line 342
    const/16 v9, 0x12

    .line 343
    .line 344
    if-eq v3, v9, :cond_e

    .line 345
    .line 346
    move v4, v6

    .line 347
    :cond_e
    and-int/lit8 v3, v8, 0x1

    .line 348
    .line 349
    invoke-virtual {v7, v3, v4}, Lyx4;->X(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    invoke-static {}, Lz23;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    const-string v3, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:116)"

    .line 362
    .line 363
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    sget-object v3, Lu97;->a:Lu97;

    .line 367
    .line 368
    sget-object v4, Lws7;->l:Loeb;

    .line 369
    .line 370
    invoke-static {v3, v4}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v9, Lg57;

    .line 375
    .line 376
    const/4 v14, 0x1

    .line 377
    iget-object v10, v0, Lg57;->b:Lwd7;

    .line 378
    .line 379
    iget-object v11, v0, Lg57;->c:Li67;

    .line 380
    .line 381
    iget-object v12, v0, Lg57;->d:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v13, v0, Lg57;->e:Lzu8;

    .line 384
    .line 385
    invoke-direct/range {v9 .. v14}, Lg57;-><init>(Lwd7;Li67;Ljava/lang/String;Lzu8;I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x4573833b

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v9, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    and-int/lit8 v0, v8, 0xe

    .line 396
    .line 397
    or-int/lit16 v8, v0, 0xc00

    .line 398
    .line 399
    const/4 v9, 0x4

    .line 400
    const/4 v5, 0x0

    .line 401
    move-object v3, v1

    .line 402
    invoke-static/range {v3 .. v9}, Le06;->g(Lcy7;Lx97;Lo99;Ll03;Lyx4;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lz23;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-static {}, Lz23;->e()V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_10
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_1
    return-object v2

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
