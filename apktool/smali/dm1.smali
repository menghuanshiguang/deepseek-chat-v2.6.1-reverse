.class public final synthetic Ldm1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lou4;

.field public final synthetic f:Lmu4;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLwd7;Lou4;Lmu4;Ljava/lang/String;Ljava/lang/String;Lga3;Lo08;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldm1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldm1;->b:F

    .line 8
    .line 9
    iput p2, p0, Ldm1;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Ldm1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldm1;->e:Lou4;

    .line 14
    .line 15
    iput-object p5, p0, Ldm1;->f:Lmu4;

    .line 16
    .line 17
    iput-object p6, p0, Ldm1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ldm1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ldm1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ldm1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(FLll1;Ljava/util/List;Lwk1;Lou4;Lou4;Lmu4;FLx97;I)V
    .locals 0

    .line 26
    const/4 p10, 0x2

    iput p10, p0, Ldm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldm1;->b:F

    iput-object p2, p0, Ldm1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldm1;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldm1;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldm1;->e:Lou4;

    iput-object p6, p0, Ldm1;->i:Ljava/lang/Object;

    iput-object p7, p0, Ldm1;->f:Lmu4;

    iput p8, p0, Ldm1;->c:F

    iput-object p9, p0, Ldm1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;FFLwd7;Lou4;Ljava/lang/String;Ljava/lang/String;Lga3;Lo08;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1;->f:Lmu4;

    iput p2, p0, Ldm1;->b:F

    iput p3, p0, Ldm1;->c:F

    iput-object p4, p0, Ldm1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldm1;->e:Lou4;

    iput-object p6, p0, Ldm1;->g:Ljava/lang/Object;

    iput-object p7, p0, Ldm1;->h:Ljava/lang/Object;

    iput-object p8, p0, Ldm1;->i:Ljava/lang/Object;

    iput-object p9, p0, Ldm1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldm1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ldm1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ldm1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ldm1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ldm1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ldm1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v10

    .line 24
    check-cast v12, Lll1;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Lwk1;

    .line 31
    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    check-cast v16, Lou4;

    .line 35
    .line 36
    move-object/from16 v19, v6

    .line 37
    .line 38
    check-cast v19, Lx97;

    .line 39
    .line 40
    move-object/from16 v20, p1

    .line 41
    .line 42
    check-cast v20, Lyx4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lwy7;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    iget v11, v0, Ldm1;->b:F

    .line 56
    .line 57
    iget-object v15, v0, Ldm1;->e:Lou4;

    .line 58
    .line 59
    iget-object v1, v0, Ldm1;->f:Lmu4;

    .line 60
    .line 61
    iget v0, v0, Ldm1;->c:F

    .line 62
    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    invoke-static/range {v11 .. v21}, Lw11;->g(FLll1;Ljava/util/List;Lwk1;Lou4;Lou4;Lmu4;FLx97;Lyx4;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    check-cast v10, Lwd7;

    .line 72
    .line 73
    move-object/from16 v25, v9

    .line 74
    .line 75
    check-cast v25, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v26, v8

    .line 78
    .line 79
    check-cast v26, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v27, v7

    .line 82
    .line 83
    check-cast v27, Lga3;

    .line 84
    .line 85
    move-object/from16 v24, v6

    .line 86
    .line 87
    check-cast v24, Lo08;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lyx4;

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/lit8 v7, v6, 0x3

    .line 102
    .line 103
    if-eq v7, v3, :cond_0

    .line 104
    .line 105
    move v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v7, v2

    .line 108
    :goto_0
    and-int/2addr v6, v5

    .line 109
    invoke-virtual {v1, v6, v7}, Lyx4;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-static {}, Lz23;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    const-string v6, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous> (CaptchaView.kt:373)"

    .line 122
    .line 123
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object v6, Lu97;->a:Lu97;

    .line 127
    .line 128
    iget v7, v0, Ldm1;->b:F

    .line 129
    .line 130
    iget v8, v0, Ldm1;->c:F

    .line 131
    .line 132
    invoke-static {v6, v7, v8}, Lnv9;->p(Lx97;FF)Lx97;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/high16 v7, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v7}, Lu19;->b(F)Lt19;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, Lz23;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 153
    .line 154
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v7, Lfma;->c:La5a;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcl3;

    .line 164
    .line 165
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-static {}, Lz23;->e()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v7, v7, Lcl3;->d:Lzk3;

    .line 175
    .line 176
    iget-wide v7, v7, Lzk3;->g:J

    .line 177
    .line 178
    sget-object v9, Lw11;->o:Lc85;

    .line 179
    .line 180
    invoke-static {v6, v7, v8, v9}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lfr5;->z(Lx97;)Lx97;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Lddc;->c:Llm0;

    .line 189
    .line 190
    invoke-static {v7, v2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    const/16 v11, 0x20

    .line 199
    .line 200
    ushr-long v11, v8, v11

    .line 201
    .line 202
    xor-long/2addr v8, v11

    .line 203
    long-to-int v8, v8

    .line 204
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v1, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v11, Lq23;->c0:Lp23;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v11, Lp23;->b:Lt33;

    .line 218
    .line 219
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v12, v1, Lyx4;->S:Z

    .line 223
    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lyx4;->k(Lmu4;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object v11, Lp23;->f:Lxi;

    .line 234
    .line 235
    invoke-static {v11, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lp23;->e:Lxi;

    .line 239
    .line 240
    invoke-static {v7, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v8, Lp23;->g:Lxi;

    .line 248
    .line 249
    invoke-static {v8, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Lp23;->h:Lx6;

    .line 253
    .line 254
    invoke-static {v1, v7}, Lmu7;->B(Lyx4;Lou4;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lp23;->d:Lxi;

    .line 258
    .line 259
    invoke-static {v7, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lds9;

    .line 267
    .line 268
    instance-of v7, v6, Lbs9;

    .line 269
    .line 270
    iget-object v8, v0, Ldm1;->f:Lmu4;

    .line 271
    .line 272
    if-nez v7, :cond_5

    .line 273
    .line 274
    sget-object v7, Lcs9;->a:Lcs9;

    .line 275
    .line 276
    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    :cond_5
    move-object/from16 v22, v8

    .line 283
    .line 284
    move-object/from16 v23, v10

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    sget-object v0, Las9;->a:Las9;

    .line 288
    .line 289
    invoke-static {v6, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    const v0, 0x14a4ffab

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lp3;

    .line 302
    .line 303
    const/4 v6, 0x5

    .line 304
    invoke-direct {v0, v6}, Lp3;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const v6, 0x76bb3088

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    new-instance v0, Lfb0;

    .line 315
    .line 316
    invoke-direct {v0, v3, v10}, Lfb0;-><init>(ILwd7;)V

    .line 317
    .line 318
    .line 319
    const v3, -0x3c7cbfc2

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    move-object/from16 v27, v1

    .line 327
    .line 328
    move-object/from16 v22, v8

    .line 329
    .line 330
    move-object/from16 v23, v10

    .line 331
    .line 332
    invoke-static/range {v22 .. v27}, Lor6;->k(Lmu4;Lwd7;Lo08;Ll03;Ll03;Lyx4;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_7
    const v0, -0x49a9bed9

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :goto_2
    const v3, 0x14729a76

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lp3;

    .line 355
    .line 356
    const/4 v6, 0x3

    .line 357
    invoke-direct {v3, v6}, Lp3;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const v6, -0x1a0fa061

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v28, v24

    .line 368
    .line 369
    move-object/from16 v24, v22

    .line 370
    .line 371
    new-instance v22, Lt30;

    .line 372
    .line 373
    iget-object v0, v0, Ldm1;->e:Lou4;

    .line 374
    .line 375
    move-object/from16 v29, v23

    .line 376
    .line 377
    move-object/from16 v23, v0

    .line 378
    .line 379
    invoke-direct/range {v22 .. v29}, Lt30;-><init>(Lou4;Lmu4;Ljava/lang/String;Ljava/lang/String;Lga3;Lo08;Lwd7;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v22

    .line 383
    .line 384
    move-object/from16 v22, v24

    .line 385
    .line 386
    move-object/from16 v24, v28

    .line 387
    .line 388
    move-object/from16 v23, v29

    .line 389
    .line 390
    const v6, -0x2a3b1b2b

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    move-object/from16 v27, v1

    .line 398
    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    invoke-static/range {v22 .. v27}, Lor6;->k(Lmu4;Lwd7;Lo08;Ll03;Ll03;Lyx4;)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v23 .. v23}, Lk2a;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lds9;

    .line 409
    .line 410
    instance-of v0, v0, Lbs9;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    const v0, 0x14924f7f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lp3;

    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-direct {v0, v3}, Lp3;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const v3, 0x2fd016fa

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 430
    .line 431
    .line 432
    move-result-object v25

    .line 433
    new-instance v0, Lfn0;

    .line 434
    .line 435
    const/16 v3, 0x9

    .line 436
    .line 437
    invoke-direct {v0, v3}, Lfn0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const v3, -0x603fef50

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    move-object/from16 v27, v1

    .line 448
    .line 449
    invoke-static/range {v22 .. v27}, Lor6;->k(Lmu4;Lwd7;Lo08;Ll03;Ll03;Lyx4;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_8
    const v0, 0x14a2bfa0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 463
    .line 464
    .line 465
    :goto_3
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lz23;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    invoke-static {}, Lz23;->e()V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 482
    .line 483
    .line 484
    :cond_a
    :goto_5
    return-object v4

    .line 485
    :pswitch_1
    check-cast v10, Lwd7;

    .line 486
    .line 487
    move-object v11, v9

    .line 488
    check-cast v11, Ljava/lang/String;

    .line 489
    .line 490
    move-object v12, v8

    .line 491
    check-cast v12, Ljava/lang/String;

    .line 492
    .line 493
    move-object v13, v7

    .line 494
    check-cast v13, Lga3;

    .line 495
    .line 496
    move-object v14, v6

    .line 497
    check-cast v14, Lo08;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lyx4;

    .line 502
    .line 503
    move-object/from16 v6, p2

    .line 504
    .line 505
    check-cast v6, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    and-int/lit8 v7, v6, 0x3

    .line 512
    .line 513
    if-eq v7, v3, :cond_b

    .line 514
    .line 515
    move v2, v5

    .line 516
    :cond_b
    and-int/lit8 v3, v6, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v3, v2}, Lyx4;->X(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    invoke-static {}, Lz23;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_c

    .line 529
    .line 530
    const-string v2, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous> (CaptchaView.kt:368)"

    .line 531
    .line 532
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_c
    new-instance v15, Lhu3;

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0xe7

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    invoke-direct/range {v15 .. v20}, Lhu3;-><init>(ZZZZI)V

    .line 548
    .line 549
    .line 550
    new-instance v5, Ldm1;

    .line 551
    .line 552
    iget v6, v0, Ldm1;->b:F

    .line 553
    .line 554
    iget v7, v0, Ldm1;->c:F

    .line 555
    .line 556
    iget-object v9, v0, Ldm1;->e:Lou4;

    .line 557
    .line 558
    iget-object v0, v0, Ldm1;->f:Lmu4;

    .line 559
    .line 560
    move-object v8, v10

    .line 561
    move-object v10, v0

    .line 562
    invoke-direct/range {v5 .. v14}, Ldm1;-><init>(FFLwd7;Lou4;Lmu4;Ljava/lang/String;Ljava/lang/String;Lga3;Lo08;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x6f9f9e9c

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v5, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    const/16 v19, 0x1b0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    move-object/from16 v18, v1

    .line 577
    .line 578
    move-object/from16 v16, v15

    .line 579
    .line 580
    move-object v15, v10

    .line 581
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/window/a;->a(Lmu4;Lhu3;Ll03;Lyx4;II)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lz23;->d()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    invoke-static {}, Lz23;->e()V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_d
    move-object/from16 v18, v1

    .line 595
    .line 596
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 597
    .line 598
    .line 599
    :cond_e
    :goto_6
    return-object v4

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
