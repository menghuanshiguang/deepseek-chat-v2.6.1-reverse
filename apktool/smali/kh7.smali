.class public abstract Lkh7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static final A(FF)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, p0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    :cond_0
    const v2, 0x3d75c28f    # 0.06f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v2

    .line 15
    mul-float/2addr v0, p0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpg-float v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    float-to-double v2, p0

    .line 27
    mul-float/2addr p0, p0

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr p0, v1

    .line 32
    float-to-double p0, p0

    .line 33
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    double-to-float p0, p0

    .line 38
    return p0
.end method

.method public static final B(FFFLgib;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lgib;->n:Lfib;

    .line 2
    .line 3
    iget v0, v0, Lfib;->a:F

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    iget v2, p3, Lgib;->h:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v1, v3, v0}, Lbv6;->t(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3eca3d71    # 0.395f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lgib;->b()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    div-float/2addr v1, p3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    sub-float/2addr v3, v0

    .line 29
    mul-float/2addr v3, p0

    .line 30
    const/high16 p3, 0x40800000    # 4.0f

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    add-float/2addr p1, v3

    .line 34
    sub-float/2addr p1, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2, p0}, Lcx7;->l(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final a(Lpx9;Lx97;Lyx4;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const v2, -0x118cfb83

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v24, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move/from16 v3, v24

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/2addr v2, v6

    .line 50
    invoke-virtual {v12, v2, v3}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_e

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "com.deepseek.chat.ui.pages.authv2.sms_login.LoginUI (SmsLoginPage.kt:99)"

    .line 63
    .line 64
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lpx9;->c:Ln2a;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-static {v2, v3, v12, v5, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    iget-object v2, v0, Lpx9;->b:Ln2a;

    .line 76
    .line 77
    invoke-static {v2, v3, v12, v5, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 78
    .line 79
    .line 80
    move-result-object v26

    .line 81
    iget-object v2, v0, Lpx9;->f:Leo8;

    .line 82
    .line 83
    invoke-static {v2, v3, v12, v5, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 84
    .line 85
    .line 86
    move-result-object v27

    .line 87
    sget-object v2, Lddc;->p:Ljm0;

    .line 88
    .line 89
    sget-object v3, Lrv6;->c:Lzz;

    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-static {v3, v2, v12, v4}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    ushr-long v7, v3, v24

    .line 102
    .line 103
    xor-long/2addr v3, v7

    .line 104
    long-to-int v3, v3

    .line 105
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v12, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lq23;->c0:Lp23;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lp23;->b:Lt33;

    .line 119
    .line 120
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v12, Lyx4;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12, v8}, Lyx4;->k(Lmu4;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v9, Lp23;->f:Lxi;

    .line 135
    .line 136
    invoke-static {v9, v12, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lp23;->e:Lxi;

    .line 140
    .line 141
    invoke-static {v2, v12, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lp23;->g:Lxi;

    .line 149
    .line 150
    invoke-static {v4, v12, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lp23;->h:Lx6;

    .line 154
    .line 155
    invoke-static {v12, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lp23;->d:Lxi;

    .line 159
    .line 160
    invoke-static {v10, v12, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v7, 0x7f0f03cd

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v12}, Lic0;->b(Lyx4;)Lrla;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const v23, 0x1fffe

    .line 177
    .line 178
    .line 179
    move-object v11, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v13, v4

    .line 182
    move v14, v5

    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    move v15, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    move-object v2, v7

    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v21, v10

    .line 198
    .line 199
    move-object/from16 v20, v11

    .line 200
    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v28, v13

    .line 205
    .line 206
    move/from16 v29, v14

    .line 207
    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    move/from16 v30, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v31, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v32, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v33, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v34, v21

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 v37, v20

    .line 230
    .line 231
    move-object/from16 v36, v28

    .line 232
    .line 233
    move/from16 v0, v30

    .line 234
    .line 235
    move-object/from16 v1, v31

    .line 236
    .line 237
    move-object/from16 v35, v32

    .line 238
    .line 239
    move-object/from16 v38, v34

    .line 240
    .line 241
    move-object/from16 v20, p2

    .line 242
    .line 243
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, v20

    .line 247
    .line 248
    const/high16 v2, 0x42100000    # 36.0f

    .line 249
    .line 250
    sget-object v3, Lu97;->a:Lu97;

    .line 251
    .line 252
    invoke-static {v3, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v12, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lxz;

    .line 260
    .line 261
    new-instance v4, Lac;

    .line 262
    .line 263
    const/16 v5, 0x1c

    .line 264
    .line 265
    invoke-direct {v4, v5}, Lac;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-direct {v2, v5, v0, v4}, Lxz;-><init>(FZLyz;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lddc;->o:Ljm0;

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    invoke-static {v2, v4, v12, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    ushr-long v6, v4, v24

    .line 285
    .line 286
    xor-long/2addr v4, v6

    .line 287
    long-to-int v4, v4

    .line 288
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v12, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v6, v12, Lyx4;->S:Z

    .line 300
    .line 301
    if-eqz v6, :cond_5

    .line 302
    .line 303
    invoke-virtual {v12, v1}, Lyx4;->k(Lmu4;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    move-object/from16 v1, v33

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_5
    invoke-static {v1, v12, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v35

    .line 317
    .line 318
    invoke-static {v1, v12, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v13, v36

    .line 322
    .line 323
    move-object/from16 v11, v37

    .line 324
    .line 325
    invoke-static {v4, v12, v13, v12, v11}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v38

    .line 329
    .line 330
    invoke-static {v1, v12, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {v25 .. v25}, Lk2a;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lnx9;

    .line 338
    .line 339
    iget-object v2, v1, Lnx9;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v11, Lv23;->a:Lu70;

    .line 352
    .line 353
    if-nez v3, :cond_6

    .line 354
    .line 355
    if-ne v4, v11, :cond_7

    .line 356
    .line 357
    :cond_6
    new-instance v4, Ldx9;

    .line 358
    .line 359
    invoke-direct {v4, v1, v0}, Ldx9;-><init>(Lpx9;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    move-object v3, v4

    .line 366
    check-cast v3, Lou4;

    .line 367
    .line 368
    invoke-interface/range {v26 .. v26}, Lk2a;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lox9;

    .line 373
    .line 374
    iget-boolean v4, v4, Lox9;->a:Z

    .line 375
    .line 376
    xor-int/lit8 v6, v4, 0x1

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/16 v10, 0x2c

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v8, v12

    .line 385
    invoke-static/range {v2 .. v10}, Lzj3;->i(Ljava/lang/String;Lou4;Lx97;[Ljava/lang/String;ZLmu4;Lyx4;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface/range {v25 .. v25}, Lk2a;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lnx9;

    .line 393
    .line 394
    iget-object v2, v2, Lnx9;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface/range {v27 .. v27}, Lk2a;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lfeb;

    .line 401
    .line 402
    invoke-interface {v3}, Lfeb;->a()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-interface/range {v27 .. v27}, Lk2a;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lfeb;

    .line 411
    .line 412
    sget-object v4, Ldeb;->b:Ldeb;

    .line 413
    .line 414
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-interface/range {v26 .. v26}, Lk2a;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lox9;

    .line 423
    .line 424
    iget-boolean v3, v3, Lox9;->a:Z

    .line 425
    .line 426
    xor-int/2addr v3, v0

    .line 427
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v4, :cond_9

    .line 436
    .line 437
    if-ne v5, v11, :cond_8

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    const/4 v14, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_9
    :goto_6
    new-instance v5, Ldx9;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-direct {v5, v1, v14}, Ldx9;-><init>(Lpx9;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    check-cast v5, Lou4;

    .line 452
    .line 453
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v4, :cond_a

    .line 462
    .line 463
    if-ne v7, v11, :cond_b

    .line 464
    .line 465
    :cond_a
    new-instance v7, Lex9;

    .line 466
    .line 467
    invoke-direct {v7, v1, v14}, Lex9;-><init>(Lpx9;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    move-object v4, v7

    .line 474
    check-cast v4, Lmu4;

    .line 475
    .line 476
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-nez v7, :cond_c

    .line 485
    .line 486
    if-ne v9, v11, :cond_d

    .line 487
    .line 488
    :cond_c
    new-instance v9, Lex9;

    .line 489
    .line 490
    invoke-direct {v9, v1, v0}, Lex9;-><init>(Lpx9;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    check-cast v9, Lmu4;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/16 v14, 0x1a0

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    move v11, v3

    .line 503
    move-object v3, v5

    .line 504
    move-object v5, v9

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static/range {v2 .. v14}, Lzj3;->m(Ljava/lang/String;Lou4;Lmu4;Lmu4;ILx97;ZLn66;[Ljava/lang/String;ZLyx4;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {v12, v0, v0}, Lwa1;->E(Lyx4;ZZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-static {}, Lz23;->e()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_e
    move-object v1, v0

    .line 521
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 522
    .line 523
    .line 524
    :cond_f
    :goto_8
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    new-instance v2, Lwr7;

    .line 531
    .line 532
    const/16 v3, 0x9

    .line 533
    .line 534
    move-object/from16 v4, p1

    .line 535
    .line 536
    move/from16 v5, p3

    .line 537
    .line 538
    invoke-direct {v2, v1, v4, v5, v3}, Lwr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v0, Lir8;->d:Lcv4;

    .line 542
    .line 543
    :cond_10
    return-void
.end method

.method public static final b(Lpx9;Lmu4;Lyx4;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const v1, -0x51e3e6a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, v2

    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v13, v4, v2}, Lyx4;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    if-eqz v2, :cond_10

    .line 46
    .line 47
    invoke-virtual {v13}, Lyx4;->c0()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13}, Lyx4;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v1, -0xf

    .line 65
    .line 66
    move v2, v1

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const v2, -0x6040e0aa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v2}, Lyx4;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lwl6;->a(Lyx4;)Llgb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_f

    .line 81
    .line 82
    invoke-static {v2}, Lv91;->C(Llgb;)Lwb3;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v13}, Ly66;->b(Lyx4;)Lk89;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-class v7, Lpx9;

    .line 91
    .line 92
    sget-object v8, Lau8;->a:Lbu8;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v2}, Llgb;->f()Lkgb;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, Lk53;->P0(Lv26;Lkgb;Ljava/lang/String;Lwb3;Lk89;Lmu4;)Legb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v13, v5}, Lyx4;->q(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lpx9;

    .line 112
    .line 113
    and-int/lit8 v1, v1, -0xf

    .line 114
    .line 115
    move-object/from16 v24, v2

    .line 116
    .line 117
    move v2, v1

    .line 118
    move-object/from16 v1, v24

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v13}, Lyx4;->r()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lz23;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    const-string v7, "com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage (SmsLoginPage.kt:35)"

    .line 130
    .line 131
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x2

    .line 140
    sget-object v10, Lv23;->a:Lu70;

    .line 141
    .line 142
    if-ne v7, v10, :cond_5

    .line 143
    .line 144
    new-instance v7, Lq4;

    .line 145
    .line 146
    const/16 v11, 0x18

    .line 147
    .line 148
    invoke-direct {v7, v9, v8, v11}, Lq4;-><init>(ILe93;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v7, Lcv4;

    .line 155
    .line 156
    sget-object v11, Ls4b;->a:Ls4b;

    .line 157
    .line 158
    invoke-static {v7, v13, v11}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    and-int/lit8 v2, v2, 0x70

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v6, v5

    .line 171
    :goto_4
    or-int v2, v7, v6

    .line 172
    .line 173
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    if-ne v3, v10, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v3, Lgo9;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-direct {v3, v1, v0, v8, v2}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v3, Lcv4;

    .line 191
    .line 192
    invoke-static {v3, v13, v1}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lpx9;->d:Ln2a;

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    invoke-static {v2, v8, v13, v5, v3}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v10, :cond_9

    .line 207
    .line 208
    new-instance v3, Lp14;

    .line 209
    .line 210
    invoke-direct {v3, v2, v4}, Lp14;-><init>(Lk2a;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lvo7;->v(Lmu4;)Lar3;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v13, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object/from16 v16, v3

    .line 221
    .line 222
    check-cast v16, Lk2a;

    .line 223
    .line 224
    new-instance v3, Lm4;

    .line 225
    .line 226
    const/16 v6, 0xf

    .line 227
    .line 228
    invoke-direct {v3, v6, v0}, Lm4;-><init>(ILmu4;)V

    .line 229
    .line 230
    .line 231
    const v6, 0x55971716

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v3, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v6, Lfx9;

    .line 239
    .line 240
    invoke-direct {v6, v1, v5}, Lfx9;-><init>(Lpx9;I)V

    .line 241
    .line 242
    .line 243
    const v7, 0x5ac3892b

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v6, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const v14, 0x30000030

    .line 251
    .line 252
    .line 253
    const/16 v15, 0x1fd

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    const/4 v1, 0x0

    .line 257
    move-object v7, v2

    .line 258
    move-object v2, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    move v8, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    move v11, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    move/from16 v19, v8

    .line 270
    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    move/from16 v20, v9

    .line 274
    .line 275
    move-object/from16 v21, v10

    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    move/from16 v22, v11

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    move-object/from16 v23, v21

    .line 285
    .line 286
    invoke-static/range {v1 .. v15}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v16 .. v16}, Lk2a;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    const v1, 0x5803f4fd

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move-object/from16 v6, v17

    .line 312
    .line 313
    invoke-virtual {v13, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    or-int/2addr v1, v2

    .line 318
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    if-ne v2, v1, :cond_b

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move-object/from16 v1, v23

    .line 330
    .line 331
    :goto_5
    new-instance v2, Lyp8;

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    invoke-direct {v2, v3, v0, v6}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    check-cast v2, Lou4;

    .line 342
    .line 343
    invoke-virtual {v13, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    if-ne v3, v1, :cond_d

    .line 354
    .line 355
    :cond_c
    new-instance v3, Lex9;

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-direct {v3, v6, v0}, Lex9;-><init>(Lpx9;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    check-cast v3, Lmu4;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-static {v2, v3, v13, v11}, Lor6;->d(Lou4;Lmu4;Lyx4;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v11}, Lyx4;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move-object/from16 v6, v17

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const v0, 0x5809bfc8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Lyx4;->g0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v11}, Lyx4;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-static {}, Lz23;->e()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 397
    .line 398
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_10
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v6, p0

    .line 406
    .line 407
    :cond_11
    :goto_7
    invoke-virtual {v13}, Lyx4;->v()Lir8;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    new-instance v1, Lwr7;

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move/from16 v3, p3

    .line 418
    .line 419
    const/16 v8, 0xa

    .line 420
    .line 421
    invoke-direct {v1, v6, v2, v3, v8}, Lwr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 425
    .line 426
    :cond_12
    return-void
.end method

.method public static c()Lp9a;
    .locals 2

    .line 1
    new-instance v0, Lp9a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu5;-><init>(Luu5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p2, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-boolean v0, Lyr7;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0xfa0

    .line 46
    .line 47
    const-string v1, "ApmInsight:memory"

    .line 48
    .line 49
    if-ge p2, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p2, "\n"

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length p2, p0

    .line 63
    :goto_0
    if-ge p1, p2, :cond_2

    .line 64
    .line 65
    aget-object v0, p0, p1

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyr7;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xfa0

    .line 15
    .line 16
    const-string v1, "ApmInsight:memory"

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "\n"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    aget-object v2, p0, v0

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static final f(Lxfc;JLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lota;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lota;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p4, v0, Lota;->a:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxfc;->a(Lngc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final g(Lxfc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x45d20c4

    .line 10
    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const p2, 0x1018f5f5

    .line 15
    .line 16
    .line 17
    if-eq v2, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "sdk_init"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lv7c;

    .line 29
    .line 30
    sub-long/2addr v0, p3

    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-direct {p1, v0, v1, p2}, Lv7c;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "api_usage"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lmvb;

    .line 45
    .line 46
    sub-long/2addr v0, p3

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lmvb;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide v0, p1, Lmvb;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxfc;->a(Lngc;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final h(Lxfc;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmhc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmhc;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxfc;->a(Lngc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final i(Lxfc;Ljava/net/URL;JILjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "/simulator/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v0, Lgz3;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, v4}, Lgz3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sub-long/2addr v2, p2

    .line 39
    iput-wide v2, v0, Lgz3;->c:J

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p3, "/"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    array-length p3, p1

    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    array-length p2, p1

    .line 77
    sub-int/2addr p2, v2

    .line 78
    aget-object p2, p1, p2

    .line 79
    .line 80
    :cond_2
    :goto_1
    iput-object p2, v0, Lgz3;->f:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 p1, 0xc8

    .line 83
    .line 84
    if-ne p4, p1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lgz3;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p5, v0, Lgz3;->e:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_2
    iput v1, v0, Lgz3;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lxfc;->a(Lngc;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final j(FF)F
    .locals 0

    .line 1
    neg-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static final k(Lz0a;)Lyg4;
    .locals 3

    .line 1
    iget v0, p0, Lz0a;->b:F

    .line 2
    .line 3
    iget v1, p0, Lz0a;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Lz0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Lyg4;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p0}, Lyg4;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final l(Lnu9;Let2;I)Lgf7;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lm84;->e(Lek3;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Let2;->B0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Let2;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lrr3;->o(Lek3;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    new-instance v1, Lgf7;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p1, p0, v0, v3}, Lgf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lgf7;

    .line 72
    .line 73
    invoke-interface {p1}, Lek3;->k()Lek3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Let2;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, Let2;

    .line 83
    .line 84
    :cond_3
    invoke-static {p0, v0, v1}, Lkh7;->l(Lnu9;Let2;I)Lgf7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, p1, p2, p0, v3}, Lgf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lkh7;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final n(II[B)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-ltz v0, :cond_18

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-gt v1, v3, :cond_18

    .line 11
    .line 12
    if-gt v0, v1, :cond_18

    .line 13
    .line 14
    sub-int v3, v1, v0

    .line 15
    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    aget-byte v6, v2, v0

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aput-char v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    aget-byte v5, v2, v0

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 43
    .line 44
    aput-char v5, v3, v7

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    const v11, 0xfffd

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    if-gt v1, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aput-char v11, v3, v5

    .line 68
    .line 69
    :cond_2
    :goto_2
    move v9, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget-byte v7, v2, v7

    .line 72
    .line 73
    and-int/lit16 v8, v7, 0xc0

    .line 74
    .line 75
    if-ne v8, v10, :cond_6

    .line 76
    .line 77
    xor-int/lit16 v7, v7, 0xf80

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v6, v7

    .line 82
    if-ge v6, v10, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aput-char v11, v3, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    int-to-char v6, v6

    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    aput-char v6, v3, v5

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_5
    :goto_3
    const/4 v9, 0x2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    aput-char v11, v3, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    add-int/2addr v0, v9

    .line 103
    :goto_5
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 106
    .line 107
    const v13, 0xe000

    .line 108
    .line 109
    .line 110
    const v14, 0xd800

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v7, v8, :cond_d

    .line 115
    .line 116
    add-int/lit8 v7, v0, 0x2

    .line 117
    .line 118
    if-gt v1, v7, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    aput-char v11, v3, v5

    .line 123
    .line 124
    add-int/lit8 v5, v0, 0x1

    .line 125
    .line 126
    if-le v1, v5, :cond_2

    .line 127
    .line 128
    aget-byte v5, v2, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xc0

    .line 131
    .line 132
    if-ne v5, v10, :cond_2

    .line 133
    .line 134
    :goto_6
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v8, v0, 0x1

    .line 136
    .line 137
    aget-byte v8, v2, v8

    .line 138
    .line 139
    and-int/lit16 v9, v8, 0xc0

    .line 140
    .line 141
    if-ne v9, v10, :cond_c

    .line 142
    .line 143
    aget-byte v7, v2, v7

    .line 144
    .line 145
    and-int/lit16 v9, v7, 0xc0

    .line 146
    .line 147
    if-ne v9, v10, :cond_b

    .line 148
    .line 149
    const v9, -0x1e080

    .line 150
    .line 151
    .line 152
    xor-int/2addr v7, v9

    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 154
    .line 155
    xor-int/2addr v7, v8

    .line 156
    shl-int/lit8 v6, v6, 0xc

    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/16 v7, 0x800

    .line 160
    .line 161
    if-ge v6, v7, :cond_9

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 164
    .line 165
    aput-char v11, v3, v5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    if-gt v14, v6, :cond_a

    .line 169
    .line 170
    if-ge v6, v13, :cond_a

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    aput-char v11, v3, v5

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    int-to-char v6, v6

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    aput-char v6, v3, v5

    .line 181
    .line 182
    move v6, v7

    .line 183
    :goto_7
    move v9, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 186
    .line 187
    aput-char v11, v3, v5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    aput-char v11, v3, v5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 196
    .line 197
    if-ne v7, v8, :cond_16

    .line 198
    .line 199
    add-int/lit8 v7, v0, 0x3

    .line 200
    .line 201
    if-gt v1, v7, :cond_e

    .line 202
    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 204
    .line 205
    aput-char v11, v3, v5

    .line 206
    .line 207
    add-int/lit8 v5, v0, 0x1

    .line 208
    .line 209
    if-le v1, v5, :cond_2

    .line 210
    .line 211
    aget-byte v5, v2, v5

    .line 212
    .line 213
    and-int/lit16 v5, v5, 0xc0

    .line 214
    .line 215
    if-ne v5, v10, :cond_2

    .line 216
    .line 217
    add-int/lit8 v5, v0, 0x2

    .line 218
    .line 219
    if-le v1, v5, :cond_5

    .line 220
    .line 221
    aget-byte v5, v2, v5

    .line 222
    .line 223
    and-int/lit16 v5, v5, 0xc0

    .line 224
    .line 225
    if-ne v5, v10, :cond_5

    .line 226
    .line 227
    :goto_8
    goto :goto_7

    .line 228
    :cond_e
    add-int/lit8 v8, v0, 0x1

    .line 229
    .line 230
    aget-byte v8, v2, v8

    .line 231
    .line 232
    and-int/lit16 v9, v8, 0xc0

    .line 233
    .line 234
    if-ne v9, v10, :cond_15

    .line 235
    .line 236
    add-int/lit8 v9, v0, 0x2

    .line 237
    .line 238
    aget-byte v9, v2, v9

    .line 239
    .line 240
    and-int/lit16 v12, v9, 0xc0

    .line 241
    .line 242
    if-ne v12, v10, :cond_14

    .line 243
    .line 244
    aget-byte v7, v2, v7

    .line 245
    .line 246
    and-int/lit16 v12, v7, 0xc0

    .line 247
    .line 248
    if-ne v12, v10, :cond_13

    .line 249
    .line 250
    const v10, 0x381f80

    .line 251
    .line 252
    .line 253
    xor-int/2addr v7, v10

    .line 254
    shl-int/lit8 v9, v9, 0x6

    .line 255
    .line 256
    xor-int/2addr v7, v9

    .line 257
    shl-int/lit8 v8, v8, 0xc

    .line 258
    .line 259
    xor-int/2addr v7, v8

    .line 260
    shl-int/lit8 v6, v6, 0x12

    .line 261
    .line 262
    xor-int/2addr v6, v7

    .line 263
    const v7, 0x10ffff

    .line 264
    .line 265
    .line 266
    if-le v6, v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    aput-char v11, v3, v5

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    if-gt v14, v6, :cond_10

    .line 274
    .line 275
    if-ge v6, v13, :cond_10

    .line 276
    .line 277
    add-int/lit8 v6, v5, 0x1

    .line 278
    .line 279
    aput-char v11, v3, v5

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const/high16 v7, 0x10000

    .line 283
    .line 284
    if-ge v6, v7, :cond_11

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    aput-char v11, v3, v5

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    if-eq v6, v11, :cond_12

    .line 292
    .line 293
    ushr-int/lit8 v7, v6, 0xa

    .line 294
    .line 295
    const v8, 0xd7c0

    .line 296
    .line 297
    .line 298
    add-int/2addr v7, v8

    .line 299
    int-to-char v7, v7

    .line 300
    add-int/lit8 v8, v5, 0x1

    .line 301
    .line 302
    aput-char v7, v3, v5

    .line 303
    .line 304
    and-int/lit16 v6, v6, 0x3ff

    .line 305
    .line 306
    const v7, 0xdc00

    .line 307
    .line 308
    .line 309
    add-int/2addr v6, v7

    .line 310
    int-to-char v6, v6

    .line 311
    add-int/lit8 v5, v5, 0x2

    .line 312
    .line 313
    aput-char v6, v3, v8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    aput-char v11, v3, v5

    .line 319
    .line 320
    move v5, v6

    .line 321
    :goto_9
    move v6, v5

    .line 322
    :goto_a
    const/4 v9, 0x4

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 331
    .line 332
    aput-char v11, v3, v5

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 337
    .line 338
    aput-char v11, v3, v5

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 343
    .line 344
    aput-char v11, v3, v5

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_17
    invoke-static {v3, v4, v5}, Lv7a;->G([CII)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_18
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 356
    .line 357
    array-length v2, v2

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "size="

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " beginIndex="

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, " endIndex="

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3
.end method

.method public static final o(Let2;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Let2;->B0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Let2;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Li91;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget v1, Ltr3;->a:I

    .line 21
    .line 22
    sget-object v1, Lbk;->y:Lbk;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lcg9;->D(Lxf9;I)Lxf9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lut9;->k:Lut9;

    .line 34
    .line 35
    new-instance v5, Lgq3;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v5, v2, v4, v6}, Lgq3;-><init>(Ljava/lang/Object;Lyu4;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lut9;->l:Lut9;

    .line 42
    .line 43
    invoke-static {v5, v2}, Lcg9;->E(Lxf9;Lou4;)Lse4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lut9;->m:Lut9;

    .line 48
    .line 49
    new-instance v5, Lxf4;

    .line 50
    .line 51
    sget-object v6, Lfg9;->h:Lfg9;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4, v6}, Lxf4;-><init>(Lxf9;Lou4;Lou4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, p0}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lcg9;->D(Lxf9;I)Lxf9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v5, v3, Lda7;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v4

    .line 89
    :goto_0
    check-cast v3, Lda7;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ldt2;->x()Ln0b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ln0b;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    sget-object v4, Lz54;->a:Lz54;

    .line 106
    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Let2;->B0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v2, v4}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {v1, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lk1b;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v5, Lsn1;

    .line 164
    .line 165
    invoke-direct {v5, v3, p0, v4}, Lsn1;-><init>(Lk1b;Let2;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static final p(Ljava/util/ArrayList;Ljava/util/Collection;Lrv4;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lyw2;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpz7;

    .line 43
    .line 44
    iget-object v3, v2, Lpz7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Lp76;

    .line 48
    .line 49
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lscb;

    .line 52
    .line 53
    new-instance v4, Lscb;

    .line 54
    .line 55
    iget v7, v2, Lscb;->i:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lex2;->getAnnotations()Lto;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Lfk3;->getName()Lte7;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lscb;->B1()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-boolean v12, v2, Lscb;->k:Z

    .line 70
    .line 71
    iget-boolean v13, v2, Lscb;->l:Z

    .line 72
    .line 73
    iget-object v3, v2, Lscb;->m:Lp76;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget v3, Ltr3;->a:I

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lrr3;->d(Lek3;)Lfa7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lfa7;->i()Ld76;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v10}, Ld76;->f(Lp76;)Lp76;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    move-object v14, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v2}, Lhk3;->f()Lxz9;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-direct/range {v4 .. v15}, Lscb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method

.method public static final q([Ljava/lang/annotation/Annotation;Lxp4;)Lws8;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-static {v3}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lyr2;

    .line 13
    .line 14
    invoke-interface {v4}, Lyr2;->f()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lis2;->a()Lxp4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance p0, Lws8;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lws8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v2
.end method

.method public static final r([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lws8;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lws8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final s(Lda7;)Lzc6;
    .locals 3

    .line 1
    sget v0, Ltr3;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->k0()Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ln0b;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp76;

    .line 31
    .line 32
    invoke-static {v0}, Ld76;->x(Lp76;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lp76;->M()Ln0b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, Lrr3;->n(Lek3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v2}, Lrr3;->n(Lek3;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    check-cast v0, Lda7;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lda7;->P()Lbx6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v2, p0, Lzc6;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lzc6;

    .line 77
    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lkh7;->s(Lda7;)Lzc6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v1
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static u(Lcv4;)Lyf9;
    .locals 1

    .line 1
    new-instance v0, Lyf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lfz2;->C(Le93;Le93;Lcv4;)Le93;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lyf9;->c:Le93;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final v(Lg29;IIIIILfw6;Ljava/util/List;[Lh88;II[II)Lew6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v10, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :goto_0
    const/16 v19, 0x0

    .line 31
    .line 32
    if-ge v12, v10, :cond_9

    .line 33
    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    move-object/from16 v11, v20

    .line 41
    .line 42
    check-cast v11, Lyv6;

    .line 43
    .line 44
    move-wide/from16 v22, v5

    .line 45
    .line 46
    invoke-static {v11}, Lfh7;->s(Lyv6;)Lh29;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lfh7;->u(Lh29;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v14, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lh29;->c:Li93;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v5, v19

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    instance-of v5, v5, Lpd3;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move/from16 v14, v21

    .line 75
    .line 76
    :goto_4
    cmpl-float v5, v6, v18

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    add-float v17, v17, v6

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_4
    sub-int v5, v1, v15

    .line 88
    .line 89
    aget-object v6, p8, v12

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    move/from16 v20, v12

    .line 101
    .line 102
    move/from16 v24, v13

    .line 103
    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :goto_5
    const/4 v6, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move/from16 v20, v12

    .line 110
    .line 111
    move/from16 v24, v13

    .line 112
    .line 113
    if-gez v16, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move/from16 v5, v16

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-interface {v0, v6, v5, v2, v6}, Lg29;->c(IIIZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface {v11, v12, v13}, Lyv6;->t(J)Lh88;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move/from16 v20, v12

    .line 130
    .line 131
    move/from16 v24, v13

    .line 132
    .line 133
    :goto_7
    invoke-interface {v0, v6}, Lg29;->j(Lh88;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v6}, Lg29;->h(Lh88;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sub-int v12, v20, p9

    .line 142
    .line 143
    aput v5, v8, v12

    .line 144
    .line 145
    sub-int v12, v16, v5

    .line 146
    .line 147
    if-gez v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    add-int v5, v5, v16

    .line 155
    .line 156
    add-int/2addr v15, v5

    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput-object v6, p8, v20

    .line 162
    .line 163
    move/from16 v13, v24

    .line 164
    .line 165
    :goto_8
    add-int/lit8 v12, v20, 0x1

    .line 166
    .line 167
    move-wide/from16 v5, v22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-wide/from16 v22, v5

    .line 172
    .line 173
    move/from16 v24, v13

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    if-nez v24, :cond_a

    .line 178
    .line 179
    sub-int v15, v15, v16

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_a
    const v5, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v1, v5, :cond_b

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move/from16 v3, p1

    .line 192
    .line 193
    :goto_9
    add-int/lit8 v13, v24, -0x1

    .line 194
    .line 195
    int-to-long v5, v13

    .line 196
    mul-long v5, v5, v22

    .line 197
    .line 198
    sub-int/2addr v3, v15

    .line 199
    int-to-long v11, v3

    .line 200
    sub-long/2addr v11, v5

    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    cmp-long v3, v11, v22

    .line 204
    .line 205
    if-gez v3, :cond_c

    .line 206
    .line 207
    move-wide/from16 v11, v22

    .line 208
    .line 209
    :cond_c
    long-to-float v3, v11

    .line 210
    div-float v3, v3, v17

    .line 211
    .line 212
    move/from16 v13, p9

    .line 213
    .line 214
    :goto_a
    if-ge v13, v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Lyv6;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lfh7;->s(Lyv6;)Lh29;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {v16 .. v16}, Lfh7;->u(Lh29;)F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    mul-float v16, v16, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-wide/from16 v16, v5

    .line 237
    .line 238
    int-to-long v5, v1

    .line 239
    sub-long/2addr v11, v5

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move/from16 v1, p3

    .line 243
    .line 244
    move-wide/from16 v5, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move-wide/from16 v16, v5

    .line 248
    .line 249
    move/from16 v1, p9

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_b
    if-ge v1, v10, :cond_14

    .line 253
    .line 254
    aget-object v5, p8, v1

    .line 255
    .line 256
    if-nez v5, :cond_13

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lyv6;

    .line 263
    .line 264
    invoke-static {v5}, Lfh7;->s(Lyv6;)Lh29;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Lfh7;->u(Lh29;)F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    cmpl-float v22, v20, v18

    .line 273
    .line 274
    if-lez v22, :cond_e

    .line 275
    .line 276
    move/from16 v22, v21

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const/16 v22, 0x0

    .line 280
    .line 281
    :goto_c
    if-nez v22, :cond_f

    .line 282
    .line 283
    const-string v22, "All weights <= 0 should have placeables"

    .line 284
    .line 285
    invoke-static/range {v22 .. v22}, Lsm5;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    move/from16 v22, v1

    .line 289
    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 p5, v3

    .line 295
    .line 296
    int-to-long v3, v1

    .line 297
    sub-long/2addr v11, v3

    .line 298
    mul-float v3, p5, v20

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v1

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v13, :cond_10

    .line 311
    .line 312
    iget-boolean v4, v13, Lh29;->b:Z

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_10
    move/from16 v4, v21

    .line 316
    .line 317
    :goto_d
    if-eqz v4, :cond_11

    .line 318
    .line 319
    const v4, 0x7fffffff

    .line 320
    .line 321
    .line 322
    if-eq v3, v4, :cond_12

    .line 323
    .line 324
    move v13, v3

    .line 325
    :goto_e
    move/from16 v1, v21

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_11
    const v4, 0x7fffffff

    .line 329
    .line 330
    .line 331
    :cond_12
    move v13, v1

    .line 332
    goto :goto_e

    .line 333
    :goto_f
    invoke-interface {v0, v13, v3, v2, v1}, Lg29;->c(IIIZ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-interface {v5, v3, v4}, Lyv6;->t(J)Lh88;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v0, v3}, Lg29;->j(Lh88;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-interface {v0, v3}, Lg29;->h(Lh88;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sub-int v13, v22, p9

    .line 350
    .line 351
    aput v4, v8, v13

    .line 352
    .line 353
    add-int/2addr v6, v4

    .line 354
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    aput-object v3, p8, v22

    .line 359
    .line 360
    move v9, v4

    .line 361
    goto :goto_10

    .line 362
    :cond_13
    move/from16 v22, v1

    .line 363
    .line 364
    move/from16 p5, v3

    .line 365
    .line 366
    move/from16 v1, v21

    .line 367
    .line 368
    :goto_10
    add-int/lit8 v3, v22, 0x1

    .line 369
    .line 370
    move-object/from16 v4, p7

    .line 371
    .line 372
    move/from16 v21, v1

    .line 373
    .line 374
    move v1, v3

    .line 375
    move/from16 v3, p5

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    int-to-long v1, v6

    .line 379
    add-long v1, v1, v16

    .line 380
    .line 381
    long-to-int v6, v1

    .line 382
    sub-int v1, p3, v15

    .line 383
    .line 384
    if-gez v6, :cond_15

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :cond_15
    if-le v6, v1, :cond_16

    .line 388
    .line 389
    move v6, v1

    .line 390
    :cond_16
    :goto_11
    if-eqz v14, :cond_1e

    .line 391
    .line 392
    move/from16 v3, p9

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_12
    if-ge v3, v10, :cond_1d

    .line 397
    .line 398
    aget-object v4, p8, v3

    .line 399
    .line 400
    invoke-virtual {v4}, Lh88;->x()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    instance-of v11, v5, Lh29;

    .line 405
    .line 406
    if-eqz v11, :cond_17

    .line 407
    .line 408
    check-cast v5, Lh29;

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_17
    move-object/from16 v5, v19

    .line 412
    .line 413
    :goto_13
    if-eqz v5, :cond_18

    .line 414
    .line 415
    iget-object v5, v5, Lh29;->c:Li93;

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_18
    move-object/from16 v5, v19

    .line 419
    .line 420
    :goto_14
    if-eqz v5, :cond_19

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Li93;->y(Lh88;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    goto :goto_15

    .line 427
    :cond_19
    move-object/from16 v5, v19

    .line 428
    .line 429
    :goto_15
    if-eqz v5, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-interface {v0, v4}, Lg29;->h(Lh88;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/high16 v12, -0x80000000

    .line 440
    .line 441
    if-eq v11, v12, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    goto :goto_16

    .line 448
    :cond_1a
    const/4 v5, 0x0

    .line 449
    :goto_16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eq v11, v12, :cond_1b

    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_1b
    move v11, v4

    .line 457
    :goto_17
    sub-int/2addr v4, v11

    .line 458
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_1d
    move v3, v1

    .line 466
    goto :goto_18

    .line 467
    :cond_1e
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_18
    add-int/2addr v15, v6

    .line 470
    if-gez v15, :cond_1f

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_19
    move/from16 v1, p1

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_1f
    move v11, v15

    .line 477
    goto :goto_19

    .line 478
    :goto_1a
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/2addr v2, v3

    .line 483
    move/from16 v1, p2

    .line 484
    .line 485
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    new-array v4, v7, [I

    .line 494
    .line 495
    move-object/from16 v2, p6

    .line 496
    .line 497
    invoke-interface {v0, v5, v8, v4, v2}, Lg29;->b(I[I[ILfw6;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p8

    .line 501
    .line 502
    move/from16 v9, p9

    .line 503
    .line 504
    move-object/from16 v7, p11

    .line 505
    .line 506
    move/from16 v8, p12

    .line 507
    .line 508
    invoke-interface/range {v0 .. v10}, Lg29;->d([Lh88;Lfw6;I[III[IIII)Lew6;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method

.method public static final w(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcx7;->l(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static final x(IILyx4;)Lmz7;
    .locals 60

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lz23;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 12
    .line 13
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lz33;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/content/res/Resources;

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La5a;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lfy8;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v4, Lfy8;->a:Ltc7;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lnp5;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/util/TypedValue;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, Lfy8;->a:Ltc7;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ltc7;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, v7, Lnp5;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v10, v9, v8

    .line 69
    .line 70
    iget-object v7, v7, Lnp5;->b:[I

    .line 71
    .line 72
    aput v0, v7, v8

    .line 73
    .line 74
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_2b

    .line 79
    .line 80
    :cond_1
    :goto_0
    monitor-exit v4

    .line 81
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v4, :cond_43

    .line 86
    .line 87
    const-string v11, ".xml"

    .line 88
    .line 89
    invoke-static {v4, v11}, Lo7a;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v11, v6, :cond_43

    .line 94
    .line 95
    const v4, -0x699b7fa2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lyx4;->g0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 106
    .line 107
    invoke-static {}, Lz23;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const-string v5, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    .line 114
    .line 115
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La5a;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lti5;

    .line 125
    .line 126
    new-instance v11, Lsi5;

    .line 127
    .line 128
    invoke-direct {v11, v2, v0}, Lsi5;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v5, Lti5;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lri5;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v12, 0x0

    .line 149
    :goto_1
    if-nez v12, :cond_3a

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    :goto_2
    const/4 v13, 0x2

    .line 160
    if-eq v12, v13, :cond_4

    .line 161
    .line 162
    if-eq v12, v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-ne v12, v13, :cond_39

    .line 170
    .line 171
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v14, "vector"

    .line 176
    .line 177
    invoke-static {v12, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_38

    .line 182
    .line 183
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v14, Lmi;

    .line 188
    .line 189
    invoke-direct {v14, v0}, Lmi;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 190
    .line 191
    .line 192
    sget-object v15, Lw11;->a:[I

    .line 193
    .line 194
    invoke-static {v3, v2, v12, v15}, Lol7;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v14, v8}, Lmi;->b(I)V

    .line 205
    .line 206
    .line 207
    const-string v8, "autoMirrored"

    .line 208
    .line 209
    invoke-static {v0, v8}, Lol7;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v7, 0x5

    .line 214
    if-nez v8, :cond_5

    .line 215
    .line 216
    move/from16 v26, v10

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move/from16 v26, v8

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v14, v8}, Lmi;->b(I)V

    .line 230
    .line 231
    .line 232
    const-string v8, "viewportWidth"

    .line 233
    .line 234
    const/4 v10, 0x7

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v14, v15, v8, v10, v7}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    const-string v8, "viewportHeight"

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    invoke-virtual {v14, v15, v8, v10, v7}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    cmpg-float v8, v21, v7

    .line 249
    .line 250
    if-lez v8, :cond_37

    .line 251
    .line 252
    cmpg-float v8, v22, v7

    .line 253
    .line 254
    if-lez v8, :cond_36

    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v14, v10}, Lmi;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v14, v7}, Lmi;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    new-instance v7, Landroid/util/TypedValue;

    .line 286
    .line 287
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 291
    .line 292
    .line 293
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 294
    .line 295
    if-ne v7, v13, :cond_6

    .line 296
    .line 297
    sget-wide v19, Lgx2;->h:J

    .line 298
    .line 299
    :goto_4
    move-wide/from16 v23, v19

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    invoke-static {v15, v0, v2}, Lol7;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v14, v13}, Lmi;->b(I)V

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_7

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Ly08;->j(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v19

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    sget-wide v19, Lgx2;->h:J

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    sget-wide v19, Lgx2;->h:J

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_5
    const/4 v7, -0x1

    .line 331
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v14, v9}, Lmi;->b(I)V

    .line 340
    .line 341
    .line 342
    const/16 v9, 0x9

    .line 343
    .line 344
    if-eq v13, v7, :cond_9

    .line 345
    .line 346
    if-eq v13, v8, :cond_b

    .line 347
    .line 348
    const/4 v7, 0x5

    .line 349
    if-eq v13, v7, :cond_9

    .line 350
    .line 351
    if-eq v13, v9, :cond_a

    .line 352
    .line 353
    packed-switch v13, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    :cond_9
    const/16 v25, 0x5

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_0
    const/16 v25, 0xc

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_1
    const/16 v7, 0xe

    .line 363
    .line 364
    move/from16 v25, v7

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_2
    const/16 v25, 0xd

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    move/from16 v25, v9

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    move/from16 v25, v8

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 380
    .line 381
    div-float v19, v18, v7

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 388
    .line 389
    div-float v20, v10, v7

    .line 390
    .line 391
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    .line 393
    .line 394
    new-instance v18, Lpi5;

    .line 395
    .line 396
    const/16 v27, 0x1

    .line 397
    .line 398
    invoke-direct/range {v18 .. v27}, Lpi5;-><init>(FFFFJIZI)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v18

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eq v13, v6, :cond_c

    .line 409
    .line 410
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-ge v13, v6, :cond_d

    .line 415
    .line 416
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-ne v13, v8, :cond_d

    .line 421
    .line 422
    :cond_c
    move/from16 v21, v4

    .line 423
    .line 424
    goto/16 :goto_25

    .line 425
    .line 426
    :cond_d
    const-string v13, "group"

    .line 427
    .line 428
    sget-object v44, Lz54;->a:Lz54;

    .line 429
    .line 430
    const-string v15, ""

    .line 431
    .line 432
    iget-object v9, v14, Lmi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 433
    .line 434
    move/from16 v19, v6

    .line 435
    .line 436
    iget-object v6, v14, Lmi;->c:Lgwb;

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    move/from16 v21, v4

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    if-eq v0, v4, :cond_12

    .line 448
    .line 449
    if-eq v0, v8, :cond_f

    .line 450
    .line 451
    :cond_e
    move/from16 v22, v8

    .line 452
    .line 453
    move/from16 v23, v10

    .line 454
    .line 455
    const/4 v13, -0x1

    .line 456
    const/16 v18, 0x9

    .line 457
    .line 458
    :goto_8
    const/16 v30, 0x2

    .line 459
    .line 460
    goto/16 :goto_23

    .line 461
    .line 462
    :cond_f
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_9
    if-ge v0, v10, :cond_11

    .line 476
    .line 477
    iget-object v4, v7, Lpi5;->i:Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-boolean v6, v7, Lpi5;->k:Z

    .line 480
    .line 481
    if-eqz v6, :cond_10

    .line 482
    .line 483
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 484
    .line 485
    invoke-static {v6}, Lum5;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    add-int/lit8 v6, v6, -0x1

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Loi5;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    add-int/lit8 v9, v9, -0x1

    .line 505
    .line 506
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Loi5;

    .line 511
    .line 512
    iget-object v4, v4, Loi5;->j:Ljava/util/ArrayList;

    .line 513
    .line 514
    new-instance v35, Lmdb;

    .line 515
    .line 516
    iget-object v9, v6, Loi5;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget v13, v6, Loi5;->b:F

    .line 519
    .line 520
    iget v15, v6, Loi5;->c:F

    .line 521
    .line 522
    iget v8, v6, Loi5;->d:F

    .line 523
    .line 524
    move/from16 v23, v0

    .line 525
    .line 526
    iget v0, v6, Loi5;->e:F

    .line 527
    .line 528
    move/from16 v40, v0

    .line 529
    .line 530
    iget v0, v6, Loi5;->f:F

    .line 531
    .line 532
    move/from16 v41, v0

    .line 533
    .line 534
    iget v0, v6, Loi5;->g:F

    .line 535
    .line 536
    move/from16 v42, v0

    .line 537
    .line 538
    iget v0, v6, Loi5;->h:F

    .line 539
    .line 540
    move/from16 v43, v0

    .line 541
    .line 542
    iget-object v0, v6, Loi5;->i:Ljava/util/List;

    .line 543
    .line 544
    iget-object v6, v6, Loi5;->j:Ljava/util/ArrayList;

    .line 545
    .line 546
    move-object/from16 v44, v0

    .line 547
    .line 548
    move-object/from16 v45, v6

    .line 549
    .line 550
    move/from16 v39, v8

    .line 551
    .line 552
    move-object/from16 v36, v9

    .line 553
    .line 554
    move/from16 v37, v13

    .line 555
    .line 556
    move/from16 v38, v15

    .line 557
    .line 558
    invoke-direct/range {v35 .. v45}, Lmdb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v35

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v0, v23, 0x1

    .line 567
    .line 568
    const/4 v8, 0x3

    .line 569
    goto :goto_9

    .line 570
    :cond_11
    move/from16 v22, v8

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v13, -0x1

    .line 574
    :goto_a
    const/16 v18, 0x9

    .line 575
    .line 576
    :goto_b
    const/16 v30, 0x2

    .line 577
    .line 578
    goto/16 :goto_24

    .line 579
    .line 580
    :cond_12
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_32

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const v8, -0x624e8b7e

    .line 591
    .line 592
    .line 593
    if-eq v4, v8, :cond_2d

    .line 594
    .line 595
    const v8, 0x346425

    .line 596
    .line 597
    .line 598
    move/from16 v23, v10

    .line 599
    .line 600
    const/high16 v10, 0x3f800000    # 1.0f

    .line 601
    .line 602
    if-eq v4, v8, :cond_17

    .line 603
    .line 604
    const v6, 0x5e0f67f

    .line 605
    .line 606
    .line 607
    if-eq v4, v6, :cond_13

    .line 608
    .line 609
    :goto_c
    const/4 v13, -0x1

    .line 610
    const/16 v18, 0x9

    .line 611
    .line 612
    const/16 v22, 0x3

    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_13
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    :goto_d
    goto :goto_c

    .line 623
    :cond_14
    sget-object v0, Lw11;->b:[I

    .line 624
    .line 625
    invoke-static {v3, v2, v12, v0}, Lol7;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 634
    .line 635
    .line 636
    const-string v4, "rotation"

    .line 637
    .line 638
    const/4 v6, 0x5

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-virtual {v14, v0, v4, v6, v8}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 641
    .line 642
    .line 643
    move-result v37

    .line 644
    move/from16 v4, v19

    .line 645
    .line 646
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 647
    .line 648
    .line 649
    move-result v38

    .line 650
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x2

    .line 658
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 659
    .line 660
    .line 661
    move-result v39

    .line 662
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 667
    .line 668
    .line 669
    const-string v4, "scaleX"

    .line 670
    .line 671
    const/4 v6, 0x3

    .line 672
    invoke-virtual {v14, v0, v4, v6, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 673
    .line 674
    .line 675
    move-result v40

    .line 676
    const-string v4, "scaleY"

    .line 677
    .line 678
    const/4 v6, 0x4

    .line 679
    invoke-virtual {v14, v0, v4, v6, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 680
    .line 681
    .line 682
    move-result v41

    .line 683
    const-string v4, "translateX"

    .line 684
    .line 685
    const/4 v6, 0x6

    .line 686
    invoke-virtual {v14, v0, v4, v6, v8}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 687
    .line 688
    .line 689
    move-result v42

    .line 690
    const-string v4, "translateY"

    .line 691
    .line 692
    const/4 v6, 0x7

    .line 693
    invoke-virtual {v14, v0, v4, v6, v8}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 694
    .line 695
    .line 696
    move-result v43

    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 707
    .line 708
    .line 709
    if-nez v6, :cond_15

    .line 710
    .line 711
    move-object/from16 v36, v15

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_15
    move-object/from16 v36, v6

    .line 715
    .line 716
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 717
    .line 718
    .line 719
    sget v0, Lndb;->a:I

    .line 720
    .line 721
    iget-boolean v0, v7, Lpi5;->k:Z

    .line 722
    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 726
    .line 727
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_16
    new-instance v35, Loi5;

    .line 731
    .line 732
    const/16 v45, 0x200

    .line 733
    .line 734
    invoke-direct/range {v35 .. v45}, Loi5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v35

    .line 738
    .line 739
    iget-object v4, v7, Lpi5;->i:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move/from16 v10, v23

    .line 745
    .line 746
    const/4 v13, -0x1

    .line 747
    const/16 v18, 0x9

    .line 748
    .line 749
    const/16 v22, 0x3

    .line 750
    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :cond_17
    const-string v4, "path"

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_18

    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_18
    sget-object v0, Lw11;->c:[I

    .line 764
    .line 765
    invoke-static {v3, v2, v12, v0}, Lol7;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 774
    .line 775
    .line 776
    const-string v4, "pathData"

    .line 777
    .line 778
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 779
    .line 780
    invoke-interface {v9, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_2c

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 796
    .line 797
    .line 798
    if-nez v8, :cond_19

    .line 799
    .line 800
    move-object/from16 v46, v15

    .line 801
    .line 802
    :goto_f
    const/4 v4, 0x2

    .line 803
    goto :goto_10

    .line 804
    :cond_19
    move-object/from16 v46, v8

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :goto_10
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 816
    .line 817
    .line 818
    if-nez v8, :cond_1a

    .line 819
    .line 820
    sget v4, Lndb;->a:I

    .line 821
    .line 822
    :goto_11
    move-object/from16 v47, v44

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_1a
    invoke-static {v6, v8}, Lgwb;->m(Lgwb;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v44

    .line 829
    goto :goto_11

    .line 830
    :goto_12
    const-string v4, "fillColor"

    .line 831
    .line 832
    iget-object v6, v14, Lmi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 833
    .line 834
    const/4 v8, 0x1

    .line 835
    invoke-static {v0, v6, v2, v4, v8}, Lol7;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lmf;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-virtual {v14, v6}, Lmi;->b(I)V

    .line 844
    .line 845
    .line 846
    const-string v6, "fillAlpha"

    .line 847
    .line 848
    const/16 v8, 0xc

    .line 849
    .line 850
    invoke-virtual {v14, v0, v6, v8, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 851
    .line 852
    .line 853
    move-result v50

    .line 854
    const-string v6, "strokeLineCap"

    .line 855
    .line 856
    iget-object v9, v14, Lmi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 857
    .line 858
    invoke-static {v9, v6}, Lol7;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_1b

    .line 863
    .line 864
    const/4 v6, -0x1

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1b
    const/4 v6, -0x1

    .line 869
    const/16 v9, 0x8

    .line 870
    .line 871
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    move v6, v13

    .line 876
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    invoke-virtual {v14, v13}, Lmi;->b(I)V

    .line 881
    .line 882
    .line 883
    if-eqz v6, :cond_1c

    .line 884
    .line 885
    const/4 v13, 0x1

    .line 886
    if-eq v6, v13, :cond_1e

    .line 887
    .line 888
    const/4 v13, 0x2

    .line 889
    if-eq v6, v13, :cond_1d

    .line 890
    .line 891
    :cond_1c
    const/16 v54, 0x0

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_1d
    const/16 v54, 0x2

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_1e
    const/16 v54, 0x1

    .line 898
    .line 899
    :goto_14
    const-string v6, "strokeLineJoin"

    .line 900
    .line 901
    iget-object v13, v14, Lmi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 902
    .line 903
    invoke-static {v13, v6}, Lol7;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_1f

    .line 908
    .line 909
    const/4 v13, -0x1

    .line 910
    const/4 v15, -0x1

    .line 911
    goto :goto_15

    .line 912
    :cond_1f
    const/16 v6, 0x9

    .line 913
    .line 914
    const/4 v13, -0x1

    .line 915
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-virtual {v14, v6}, Lmi;->b(I)V

    .line 924
    .line 925
    .line 926
    if-eqz v15, :cond_22

    .line 927
    .line 928
    const/4 v6, 0x1

    .line 929
    if-eq v15, v6, :cond_21

    .line 930
    .line 931
    const/4 v6, 0x2

    .line 932
    if-eq v15, v6, :cond_20

    .line 933
    .line 934
    :goto_16
    const/16 v55, 0x0

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_20
    move/from16 v55, v6

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_21
    const/4 v6, 0x2

    .line 941
    const/16 v55, 0x1

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_22
    const/4 v6, 0x2

    .line 945
    goto :goto_16

    .line 946
    :goto_17
    const-string v15, "strokeMiterLimit"

    .line 947
    .line 948
    const/16 v6, 0xa

    .line 949
    .line 950
    const/high16 v8, 0x40800000    # 4.0f

    .line 951
    .line 952
    invoke-virtual {v14, v0, v15, v6, v8}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 953
    .line 954
    .line 955
    move-result v56

    .line 956
    const-string v6, "strokeColor"

    .line 957
    .line 958
    iget-object v8, v14, Lmi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 959
    .line 960
    const/4 v15, 0x3

    .line 961
    invoke-static {v0, v8, v2, v6, v15}, Lol7;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lmf;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    invoke-virtual {v14, v8}, Lmi;->b(I)V

    .line 970
    .line 971
    .line 972
    const-string v8, "strokeAlpha"

    .line 973
    .line 974
    const/16 v9, 0xb

    .line 975
    .line 976
    invoke-virtual {v14, v0, v8, v9, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 977
    .line 978
    .line 979
    move-result v52

    .line 980
    const-string v8, "strokeWidth"

    .line 981
    .line 982
    const/4 v9, 0x4

    .line 983
    invoke-virtual {v14, v0, v8, v9, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 984
    .line 985
    .line 986
    move-result v53

    .line 987
    const-string v8, "trimPathEnd"

    .line 988
    .line 989
    const/4 v9, 0x6

    .line 990
    invoke-virtual {v14, v0, v8, v9, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 991
    .line 992
    .line 993
    move-result v58

    .line 994
    const-string v8, "trimPathOffset"

    .line 995
    .line 996
    const/4 v9, 0x7

    .line 997
    const/4 v10, 0x0

    .line 998
    invoke-virtual {v14, v0, v8, v9, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 999
    .line 1000
    .line 1001
    move-result v59

    .line 1002
    const-string v8, "trimPathStart"

    .line 1003
    .line 1004
    const/4 v9, 0x5

    .line 1005
    invoke-virtual {v14, v0, v8, v9, v10}, Lmi;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v57

    .line 1009
    const-string v8, "fillType"

    .line 1010
    .line 1011
    iget-object v9, v14, Lmi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1012
    .line 1013
    invoke-static {v9, v8}, Lol7;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-nez v8, :cond_23

    .line 1018
    .line 1019
    const/16 v9, 0xd

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_23
    const/4 v8, 0x0

    .line 1025
    const/16 v9, 0xd

    .line 1026
    .line 1027
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v22

    .line 1031
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-virtual {v14, v8}, Lmi;->b(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v4, Lmf;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/graphics/Shader;

    .line 1044
    .line 1045
    if-eqz v0, :cond_24

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_24
    iget v8, v4, Lmf;->b:I

    .line 1049
    .line 1050
    if-eqz v8, :cond_26

    .line 1051
    .line 1052
    :goto_19
    if-eqz v0, :cond_25

    .line 1053
    .line 1054
    new-instance v4, Ljq0;

    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    invoke-direct {v4, v8, v0}, Ljq0;-><init>(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v49, v4

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_25
    new-instance v0, Loz9;

    .line 1064
    .line 1065
    iget v4, v4, Lmf;->b:I

    .line 1066
    .line 1067
    invoke-static {v4}, Ly08;->j(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v9

    .line 1071
    invoke-direct {v0, v9, v10}, Loz9;-><init>(J)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v49, v0

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_26
    move-object/from16 v49, v16

    .line 1078
    .line 1079
    :goto_1a
    iget-object v0, v6, Lmf;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Landroid/graphics/Shader;

    .line 1082
    .line 1083
    if-eqz v0, :cond_27

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_27
    iget v4, v6, Lmf;->b:I

    .line 1087
    .line 1088
    if-eqz v4, :cond_29

    .line 1089
    .line 1090
    :goto_1b
    if-eqz v0, :cond_28

    .line 1091
    .line 1092
    new-instance v4, Ljq0;

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    invoke-direct {v4, v8, v0}, Ljq0;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_1c
    move-object/from16 v51, v4

    .line 1099
    .line 1100
    goto :goto_1d

    .line 1101
    :cond_28
    new-instance v4, Loz9;

    .line 1102
    .line 1103
    iget v0, v6, Lmf;->b:I

    .line 1104
    .line 1105
    invoke-static {v0}, Ly08;->j(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    invoke-direct {v4, v8, v9}, Loz9;-><init>(J)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :cond_29
    move-object/from16 v51, v16

    .line 1114
    .line 1115
    :goto_1d
    if-nez v22, :cond_2a

    .line 1116
    .line 1117
    const/16 v48, 0x0

    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :cond_2a
    const/16 v48, 0x1

    .line 1121
    .line 1122
    :goto_1e
    iget-boolean v0, v7, Lpi5;->k:Z

    .line 1123
    .line 1124
    if-eqz v0, :cond_2b

    .line 1125
    .line 1126
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1127
    .line 1128
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2b
    iget-object v0, v7, Lpi5;->i:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    const/16 v19, 0x1

    .line 1138
    .line 1139
    add-int/lit8 v4, v4, -0x1

    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Loi5;

    .line 1146
    .line 1147
    iget-object v0, v0, Loi5;->j:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    new-instance v45, Lqdb;

    .line 1150
    .line 1151
    invoke-direct/range {v45 .. v59}, Lqdb;-><init>(Ljava/lang/String;Ljava/util/List;ILiq0;FLiq0;FFIIFFFF)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v4, v45

    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move/from16 v22, v15

    .line 1160
    .line 1161
    move/from16 v10, v23

    .line 1162
    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :cond_2c
    const-string v0, "No path data available"

    .line 1166
    .line 1167
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v16

    .line 1171
    :cond_2d
    move/from16 v23, v10

    .line 1172
    .line 1173
    const/4 v13, -0x1

    .line 1174
    const/16 v18, 0x9

    .line 1175
    .line 1176
    const/16 v22, 0x3

    .line 1177
    .line 1178
    const/16 v30, 0x2

    .line 1179
    .line 1180
    const-string v4, "clip-path"

    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_2e

    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_2e
    sget-object v0, Lw11;->d:[I

    .line 1190
    .line 1191
    invoke-static {v3, v2, v12, v0}, Lol7;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v8, 0x0

    .line 1203
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    invoke-virtual {v14, v8}, Lmi;->b(I)V

    .line 1212
    .line 1213
    .line 1214
    if-nez v4, :cond_2f

    .line 1215
    .line 1216
    move-object/from16 v46, v15

    .line 1217
    .line 1218
    :goto_1f
    const/4 v4, 0x1

    .line 1219
    goto :goto_20

    .line 1220
    :cond_2f
    move-object/from16 v46, v4

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :goto_20
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-virtual {v14, v4}, Lmi;->b(I)V

    .line 1232
    .line 1233
    .line 1234
    if-nez v8, :cond_30

    .line 1235
    .line 1236
    sget v4, Lndb;->a:I

    .line 1237
    .line 1238
    :goto_21
    move-object/from16 v54, v44

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_30
    invoke-static {v6, v8}, Lgwb;->m(Lgwb;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v44

    .line 1245
    goto :goto_21

    .line 1246
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1247
    .line 1248
    .line 1249
    iget-boolean v0, v7, Lpi5;->k:Z

    .line 1250
    .line 1251
    if-eqz v0, :cond_31

    .line 1252
    .line 1253
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1254
    .line 1255
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_31
    new-instance v45, Loi5;

    .line 1259
    .line 1260
    const/16 v55, 0x200

    .line 1261
    .line 1262
    const/16 v47, 0x0

    .line 1263
    .line 1264
    const/16 v48, 0x0

    .line 1265
    .line 1266
    const/16 v49, 0x0

    .line 1267
    .line 1268
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    const/16 v52, 0x0

    .line 1273
    .line 1274
    const/16 v53, 0x0

    .line 1275
    .line 1276
    invoke-direct/range {v45 .. v55}, Loi5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v0, v45

    .line 1280
    .line 1281
    iget-object v4, v7, Lpi5;->i:Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v10, v23, 0x1

    .line 1287
    .line 1288
    goto :goto_24

    .line 1289
    :cond_32
    move/from16 v23, v10

    .line 1290
    .line 1291
    goto/16 :goto_c

    .line 1292
    .line 1293
    :goto_23
    move/from16 v10, v23

    .line 1294
    .line 1295
    :goto_24
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1296
    .line 1297
    .line 1298
    move/from16 v9, v18

    .line 1299
    .line 1300
    move-object/from16 v0, v20

    .line 1301
    .line 1302
    move/from16 v4, v21

    .line 1303
    .line 1304
    move/from16 v8, v22

    .line 1305
    .line 1306
    const/4 v6, 0x1

    .line 1307
    goto/16 :goto_7

    .line 1308
    .line 1309
    :goto_25
    iget v0, v14, Lmi;->b:I

    .line 1310
    .line 1311
    or-int v0, v21, v0

    .line 1312
    .line 1313
    new-instance v12, Lri5;

    .line 1314
    .line 1315
    iget-object v2, v7, Lpi5;->i:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1318
    .line 1319
    iget-boolean v4, v7, Lpi5;->k:Z

    .line 1320
    .line 1321
    if-eqz v4, :cond_33

    .line 1322
    .line 1323
    invoke-static {v3}, Lum5;->c(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_33
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    const/4 v13, 0x1

    .line 1331
    if-le v4, v13, :cond_35

    .line 1332
    .line 1333
    iget-boolean v4, v7, Lpi5;->k:Z

    .line 1334
    .line 1335
    if-eqz v4, :cond_34

    .line 1336
    .line 1337
    invoke-static {v3}, Lum5;->c(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    sub-int/2addr v4, v13

    .line 1345
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Loi5;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    sub-int/2addr v6, v13

    .line 1356
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Loi5;

    .line 1361
    .line 1362
    iget-object v6, v6, Loi5;->j:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    new-instance v28, Lmdb;

    .line 1365
    .line 1366
    iget-object v8, v4, Loi5;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    iget v9, v4, Loi5;->b:F

    .line 1369
    .line 1370
    iget v10, v4, Loi5;->c:F

    .line 1371
    .line 1372
    iget v13, v4, Loi5;->d:F

    .line 1373
    .line 1374
    iget v14, v4, Loi5;->e:F

    .line 1375
    .line 1376
    iget v15, v4, Loi5;->f:F

    .line 1377
    .line 1378
    move-object/from16 v17, v2

    .line 1379
    .line 1380
    iget v2, v4, Loi5;->g:F

    .line 1381
    .line 1382
    move/from16 v35, v2

    .line 1383
    .line 1384
    iget v2, v4, Loi5;->h:F

    .line 1385
    .line 1386
    move/from16 v36, v2

    .line 1387
    .line 1388
    iget-object v2, v4, Loi5;->i:Ljava/util/List;

    .line 1389
    .line 1390
    iget-object v4, v4, Loi5;->j:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    move-object/from16 v37, v2

    .line 1393
    .line 1394
    move-object/from16 v38, v4

    .line 1395
    .line 1396
    move-object/from16 v29, v8

    .line 1397
    .line 1398
    move/from16 v30, v9

    .line 1399
    .line 1400
    move/from16 v31, v10

    .line 1401
    .line 1402
    move/from16 v32, v13

    .line 1403
    .line 1404
    move/from16 v33, v14

    .line 1405
    .line 1406
    move/from16 v34, v15

    .line 1407
    .line 1408
    invoke-direct/range {v28 .. v38}, Lmdb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v2, v28

    .line 1412
    .line 1413
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v2, v17

    .line 1417
    .line 1418
    goto :goto_26

    .line 1419
    :cond_35
    new-instance v28, Lqi5;

    .line 1420
    .line 1421
    iget-object v2, v7, Lpi5;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    iget v3, v7, Lpi5;->b:F

    .line 1424
    .line 1425
    iget v4, v7, Lpi5;->c:F

    .line 1426
    .line 1427
    iget v6, v7, Lpi5;->d:F

    .line 1428
    .line 1429
    iget v8, v7, Lpi5;->e:F

    .line 1430
    .line 1431
    iget-object v9, v7, Lpi5;->j:Loi5;

    .line 1432
    .line 1433
    new-instance v29, Lmdb;

    .line 1434
    .line 1435
    iget-object v10, v9, Loi5;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    iget v13, v9, Loi5;->b:F

    .line 1438
    .line 1439
    iget v14, v9, Loi5;->c:F

    .line 1440
    .line 1441
    iget v15, v9, Loi5;->d:F

    .line 1442
    .line 1443
    move-object/from16 v17, v2

    .line 1444
    .line 1445
    iget v2, v9, Loi5;->e:F

    .line 1446
    .line 1447
    move/from16 v34, v2

    .line 1448
    .line 1449
    iget v2, v9, Loi5;->f:F

    .line 1450
    .line 1451
    move/from16 v35, v2

    .line 1452
    .line 1453
    iget v2, v9, Loi5;->g:F

    .line 1454
    .line 1455
    move/from16 v36, v2

    .line 1456
    .line 1457
    iget v2, v9, Loi5;->h:F

    .line 1458
    .line 1459
    move/from16 v37, v2

    .line 1460
    .line 1461
    iget-object v2, v9, Loi5;->i:Ljava/util/List;

    .line 1462
    .line 1463
    iget-object v9, v9, Loi5;->j:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    move-object/from16 v38, v2

    .line 1466
    .line 1467
    move-object/from16 v39, v9

    .line 1468
    .line 1469
    move-object/from16 v30, v10

    .line 1470
    .line 1471
    move/from16 v31, v13

    .line 1472
    .line 1473
    move/from16 v32, v14

    .line 1474
    .line 1475
    move/from16 v33, v15

    .line 1476
    .line 1477
    invoke-direct/range {v29 .. v39}, Lmdb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1478
    .line 1479
    .line 1480
    iget-wide v9, v7, Lpi5;->f:J

    .line 1481
    .line 1482
    iget v2, v7, Lpi5;->g:I

    .line 1483
    .line 1484
    iget-boolean v13, v7, Lpi5;->h:Z

    .line 1485
    .line 1486
    move/from16 v37, v2

    .line 1487
    .line 1488
    move/from16 v30, v3

    .line 1489
    .line 1490
    move/from16 v31, v4

    .line 1491
    .line 1492
    move/from16 v32, v6

    .line 1493
    .line 1494
    move/from16 v33, v8

    .line 1495
    .line 1496
    move-wide/from16 v35, v9

    .line 1497
    .line 1498
    move/from16 v38, v13

    .line 1499
    .line 1500
    move-object/from16 v34, v29

    .line 1501
    .line 1502
    move-object/from16 v29, v17

    .line 1503
    .line 1504
    invoke-direct/range {v28 .. v38}, Lqi5;-><init>(Ljava/lang/String;FFFFLmdb;JIZ)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v2, v28

    .line 1508
    .line 1509
    const/4 v13, 0x1

    .line 1510
    iput-boolean v13, v7, Lpi5;->k:Z

    .line 1511
    .line 1512
    invoke-direct {v12, v2, v0}, Lri5;-><init>(Lqi5;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v5, Lti5;->a:Ljava/util/HashMap;

    .line 1516
    .line 1517
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1518
    .line 1519
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    goto :goto_27

    .line 1526
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1527
    .line 1528
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1541
    .line 1542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1554
    .line 1555
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1568
    .line 1569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_38
    const/16 v16, 0x0

    .line 1581
    .line 1582
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1583
    .line 1584
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v16

    .line 1588
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1589
    .line 1590
    const-string v1, "No start tag found"

    .line 1591
    .line 1592
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0

    .line 1596
    :cond_3a
    const/16 v16, 0x0

    .line 1597
    .line 1598
    :goto_27
    iget-object v0, v12, Lri5;->a:Lqi5;

    .line 1599
    .line 1600
    invoke-static {}, Lz23;->d()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_3b

    .line 1605
    .line 1606
    invoke-static {}, Lz23;->e()V

    .line 1607
    .line 1608
    .line 1609
    :cond_3b
    invoke-static {}, Lz23;->d()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_3c

    .line 1614
    .line 1615
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 1616
    .line 1617
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_3c
    sget-object v2, Lw33;->h:La5a;

    .line 1621
    .line 1622
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Lpq3;

    .line 1627
    .line 1628
    iget v3, v0, Lqi5;->j:I

    .line 1629
    .line 1630
    int-to-float v3, v3

    .line 1631
    invoke-interface {v2}, Lpq3;->getDensity()F

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    int-to-long v5, v3

    .line 1640
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    int-to-long v3, v3

    .line 1645
    const/16 v7, 0x20

    .line 1646
    .line 1647
    shl-long/2addr v5, v7

    .line 1648
    const-wide v8, 0xffffffffL

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    and-long/2addr v3, v8

    .line 1654
    or-long/2addr v3, v5

    .line 1655
    invoke-virtual {v1, v3, v4}, Lyx4;->e(J)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    if-nez v3, :cond_3d

    .line 1664
    .line 1665
    sget-object v3, Lv23;->a:Lu70;

    .line 1666
    .line 1667
    if-ne v4, v3, :cond_41

    .line 1668
    .line 1669
    :cond_3d
    new-instance v3, Lw25;

    .line 1670
    .line 1671
    invoke-direct {v3}, Lw25;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v4, v0, Lqi5;->f:Lmdb;

    .line 1675
    .line 1676
    invoke-static {v3, v4}, Lmu7;->r(Lw25;Lmdb;)V

    .line 1677
    .line 1678
    .line 1679
    iget v4, v0, Lqi5;->b:F

    .line 1680
    .line 1681
    iget v5, v0, Lqi5;->c:F

    .line 1682
    .line 1683
    invoke-interface {v2, v4}, Lpq3;->h0(F)F

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    invoke-interface {v2, v5}, Lpq3;->h0(F)F

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    int-to-long v4, v4

    .line 1696
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    int-to-long v10, v2

    .line 1701
    shl-long/2addr v4, v7

    .line 1702
    and-long/2addr v10, v8

    .line 1703
    or-long/2addr v4, v10

    .line 1704
    iget v2, v0, Lqi5;->d:F

    .line 1705
    .line 1706
    iget v6, v0, Lqi5;->e:F

    .line 1707
    .line 1708
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    if-eqz v10, :cond_3e

    .line 1713
    .line 1714
    shr-long v10, v4, v7

    .line 1715
    .line 1716
    long-to-int v2, v10

    .line 1717
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    :cond_3e
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v10

    .line 1725
    if-eqz v10, :cond_3f

    .line 1726
    .line 1727
    and-long v10, v4, v8

    .line 1728
    .line 1729
    long-to-int v6, v10

    .line 1730
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    :cond_3f
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    int-to-long v10, v2

    .line 1739
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    int-to-long v12, v2

    .line 1744
    shl-long v6, v10, v7

    .line 1745
    .line 1746
    and-long/2addr v8, v12

    .line 1747
    or-long/2addr v6, v8

    .line 1748
    new-instance v2, Lpdb;

    .line 1749
    .line 1750
    invoke-direct {v2, v3}, Lpdb;-><init>(Lw25;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v3, v0, Lqi5;->a:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-wide v8, v0, Lqi5;->g:J

    .line 1756
    .line 1757
    iget v10, v0, Lqi5;->h:I

    .line 1758
    .line 1759
    const-wide/16 v11, 0x10

    .line 1760
    .line 1761
    cmp-long v11, v8, v11

    .line 1762
    .line 1763
    if-eqz v11, :cond_40

    .line 1764
    .line 1765
    new-instance v11, Ljn0;

    .line 1766
    .line 1767
    invoke-direct {v11, v8, v9, v10}, Ljn0;-><init>(JI)V

    .line 1768
    .line 1769
    .line 1770
    move-object v8, v11

    .line 1771
    goto :goto_28

    .line 1772
    :cond_40
    move-object/from16 v8, v16

    .line 1773
    .line 1774
    :goto_28
    iget-boolean v0, v0, Lqi5;->i:Z

    .line 1775
    .line 1776
    iget-object v9, v2, Lpdb;->f:Lq08;

    .line 1777
    .line 1778
    new-instance v10, Lhv9;

    .line 1779
    .line 1780
    invoke-direct {v10, v4, v5}, Lhv9;-><init>(J)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v9, v10}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v4, v2, Lpdb;->g:Lq08;

    .line 1787
    .line 1788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v4, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v2, Lpdb;->h:Ladb;

    .line 1796
    .line 1797
    iget-object v4, v0, Ladb;->g:Lq08;

    .line 1798
    .line 1799
    invoke-virtual {v4, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v4, v0, Ladb;->i:Lq08;

    .line 1803
    .line 1804
    new-instance v5, Lhv9;

    .line 1805
    .line 1806
    invoke-direct {v5, v6, v7}, Lhv9;-><init>(J)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v3, v0, Ladb;->c:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    move-object v4, v2

    .line 1818
    :cond_41
    check-cast v4, Lpdb;

    .line 1819
    .line 1820
    invoke-static {}, Lz23;->d()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_42

    .line 1825
    .line 1826
    invoke-static {}, Lz23;->e()V

    .line 1827
    .line 1828
    .line 1829
    :cond_42
    const/4 v8, 0x0

    .line 1830
    invoke-virtual {v1, v8}, Lyx4;->q(Z)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_2a

    .line 1834
    :cond_43
    move v13, v6

    .line 1835
    const/16 v16, 0x0

    .line 1836
    .line 1837
    const v5, -0x69992078

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v5}, Lyx4;->g0(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v1, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    and-int/lit8 v6, p1, 0xe

    .line 1852
    .line 1853
    const/16 v31, 0x6

    .line 1854
    .line 1855
    xor-int/lit8 v6, v6, 0x6

    .line 1856
    .line 1857
    const/4 v9, 0x4

    .line 1858
    if-le v6, v9, :cond_44

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Lyx4;->d(I)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    if-nez v6, :cond_45

    .line 1865
    .line 1866
    :cond_44
    and-int/lit8 v6, p1, 0x6

    .line 1867
    .line 1868
    if-ne v6, v9, :cond_46

    .line 1869
    .line 1870
    :cond_45
    move v6, v13

    .line 1871
    goto :goto_29

    .line 1872
    :cond_46
    const/4 v6, 0x0

    .line 1873
    :goto_29
    or-int/2addr v5, v6

    .line 1874
    invoke-virtual {v1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    or-int/2addr v2, v5

    .line 1879
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    if-nez v2, :cond_47

    .line 1884
    .line 1885
    sget-object v2, Lv23;->a:Lu70;

    .line 1886
    .line 1887
    if-ne v5, v2, :cond_48

    .line 1888
    .line 1889
    :cond_47
    move-object/from16 v2, v16

    .line 1890
    .line 1891
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    new-instance v5, Laf;

    .line 1902
    .line 1903
    invoke-direct {v5, v0}, Laf;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_48
    check-cast v5, Laf5;

    .line 1910
    .line 1911
    new-instance v4, Lan0;

    .line 1912
    .line 1913
    invoke-direct {v4, v5}, Lan0;-><init>(Laf5;)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v8, 0x0

    .line 1917
    invoke-virtual {v1, v8}, Lyx4;->q(Z)V

    .line 1918
    .line 1919
    .line 1920
    :goto_2a
    invoke-static {}, Lz23;->d()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_49

    .line 1925
    .line 1926
    invoke-static {}, Lz23;->e()V

    .line 1927
    .line 1928
    .line 1929
    :cond_49
    return-object v4

    .line 1930
    :catch_0
    move-exception v0

    .line 1931
    new-instance v1, Lnz2;

    .line 1932
    .line 1933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    const-string v3, "Error attempting to load resource: "

    .line 1936
    .line 1937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    throw v1

    .line 1951
    :goto_2b
    monitor-exit v4

    .line 1952
    throw v0

    .line 1953
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Landroid/view/ViewStructure;Lkb6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lur8;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lff9;->a:Lif9;

    .line 6
    .line 7
    sget-object v2, Lse9;->a:Lif9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkb6;->x()Lte9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v2, Lte9;->a:Lpd7;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v15, v2, Lpd7;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Lpd7;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lpd7;->a:[J

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v31, v8

    .line 34
    .line 35
    if-ltz v4, :cond_12

    .line 36
    .line 37
    move/from16 v28, v14

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x7

    .line 62
    .line 63
    :goto_0
    aget-wide v7, v2, v5

    .line 64
    .line 65
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, v30

    .line 72
    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v32

    .line 75
    .line 76
    cmp-long v9, v9, v32

    .line 77
    .line 78
    if-eqz v9, :cond_11

    .line 79
    .line 80
    sub-int v9, v5, v4

    .line 81
    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_10

    .line 89
    .line 90
    and-long v34, v7, v18

    .line 91
    .line 92
    cmp-long v34, v34, v16

    .line 93
    .line 94
    if-gez v34, :cond_f

    .line 95
    .line 96
    shl-int/lit8 v34, v5, 0x3

    .line 97
    .line 98
    add-int v34, v34, v10

    .line 99
    .line 100
    aget-object v35, v15, v34

    .line 101
    .line 102
    aget-object v34, v3, v34

    .line 103
    .line 104
    move-object/from16 v12, v35

    .line 105
    .line 106
    check-cast v12, Lif9;

    .line 107
    .line 108
    sget-object v13, Lff9;->s:Lif9;

    .line 109
    .line 110
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    move-object/from16 v6, v34

    .line 117
    .line 118
    check-cast v6, Lud;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    sget-object v13, Lff9;->a:Lif9;

    .line 123
    .line 124
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_1

    .line 129
    .line 130
    check-cast v34, Ljava/util/List;

    .line 131
    .line 132
    invoke-static/range {v34 .. v34}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v12, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_1
    sget-object v13, Lff9;->r:Lif9;

    .line 146
    .line 147
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    move-object/from16 v24, v34

    .line 154
    .line 155
    check-cast v24, Ld83;

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    sget-object v13, Lff9;->t:Lif9;

    .line 160
    .line 161
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    move-object/from16 v23, v34

    .line 168
    .line 169
    check-cast v23, Lre;

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_3
    sget-object v13, Lff9;->G:Lif9;

    .line 174
    .line 175
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    move-object/from16 v22, v34

    .line 182
    .line 183
    check-cast v22, Lkn;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    sget-object v13, Lff9;->l:Lif9;

    .line 188
    .line 189
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    check-cast v34, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    sget-object v13, Lff9;->R:Lif9;

    .line 207
    .line 208
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    move-object/from16 v29, v34

    .line 215
    .line 216
    check-cast v29, Ljava/lang/Integer;

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    sget-object v13, Lff9;->N:Lif9;

    .line 221
    .line 222
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_7

    .line 227
    .line 228
    move/from16 v27, v14

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v13, Lff9;->o:Lif9;

    .line 232
    .line 233
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    check-cast v34, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v28

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    sget-object v13, Lff9;->z:Lif9;

    .line 247
    .line 248
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_9

    .line 253
    .line 254
    move-object/from16 v26, v34

    .line 255
    .line 256
    check-cast v26, Lc19;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    sget-object v13, Lff9;->K:Lif9;

    .line 260
    .line 261
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_a

    .line 266
    .line 267
    move-object/from16 v25, v34

    .line 268
    .line 269
    check-cast v25, Ljava/lang/Boolean;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    sget-object v13, Lff9;->L:Lif9;

    .line 273
    .line 274
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_b

    .line 279
    .line 280
    move-object/from16 v21, v34

    .line 281
    .line 282
    check-cast v21, Looa;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    sget-object v13, Lse9;->b:Lif9;

    .line 286
    .line 287
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    sget-object v13, Lse9;->c:Lif9;

    .line 298
    .line 299
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    sget-object v13, Lse9;->w:Lif9;

    .line 310
    .line 311
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_e
    sget-object v13, Lse9;->k:Lif9;

    .line 322
    .line 323
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_f

    .line 328
    .line 329
    move/from16 v20, v14

    .line 330
    .line 331
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_10
    if-ne v9, v11, :cond_13

    .line 337
    .line 338
    :cond_11
    if-eq v5, v4, :cond_13

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_12
    const-wide/16 v18, 0xff

    .line 345
    .line 346
    const/16 v30, 0x7

    .line 347
    .line 348
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    move/from16 v28, v14

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    :cond_13
    move-object/from16 v2, v21

    .line 375
    .line 376
    move-object/from16 v3, v22

    .line 377
    .line 378
    move-object/from16 v4, v23

    .line 379
    .line 380
    move-object/from16 v5, v26

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_14
    move/from16 v31, v8

    .line 384
    .line 385
    const-wide/16 v16, 0x80

    .line 386
    .line 387
    const-wide/16 v18, 0xff

    .line 388
    .line 389
    const/16 v30, 0x7

    .line 390
    .line 391
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    move/from16 v28, v14

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    :goto_3
    invoke-virtual {v1}, Lkb6;->x()Lte9;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_18

    .line 418
    .line 419
    iget-boolean v8, v7, Lte9;->c:Z

    .line 420
    .line 421
    if-eqz v8, :cond_18

    .line 422
    .line 423
    iget-boolean v8, v7, Lte9;->d:Z

    .line 424
    .line 425
    if-eqz v8, :cond_15

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_15
    invoke-virtual {v7}, Lte9;->c()Lte9;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    new-instance v8, Lhd7;

    .line 433
    .line 434
    invoke-virtual {v1}, Lkb6;->n()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lfd7;

    .line 439
    .line 440
    iget-object v9, v9, Lfd7;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Lae7;

    .line 443
    .line 444
    iget v9, v9, Lae7;->c:I

    .line 445
    .line 446
    invoke-direct {v8, v9}, Lhd7;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lkb6;->n()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v8, v9}, Lhd7;->c(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_4
    invoke-virtual {v8}, Lhd7;->i()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_18

    .line 461
    .line 462
    iget v9, v8, Lhd7;->b:I

    .line 463
    .line 464
    sub-int/2addr v9, v14

    .line 465
    invoke-virtual {v8, v9}, Lhd7;->k(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lkb6;

    .line 470
    .line 471
    invoke-virtual {v9}, Lkb6;->x()Lte9;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    if-eqz v10, :cond_16

    .line 476
    .line 477
    iget-boolean v12, v10, Lte9;->c:Z

    .line 478
    .line 479
    if-eqz v12, :cond_17

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_17
    invoke-virtual {v7, v10}, Lte9;->l(Lte9;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v10, v10, Lte9;->d:Z

    .line 486
    .line 487
    if-nez v10, :cond_16

    .line 488
    .line 489
    invoke-virtual {v9}, Lkb6;->n()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v8, v9}, Lhd7;->c(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    .line 498
    .line 499
    iget-object v7, v7, Lte9;->a:Lpd7;

    .line 500
    .line 501
    if-eqz v7, :cond_1e

    .line 502
    .line 503
    iget-object v8, v7, Lpd7;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v9, v7, Lpd7;->c:[Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v7, v7, Lpd7;->a:[J

    .line 508
    .line 509
    array-length v10, v7

    .line 510
    add-int/lit8 v10, v10, -0x2

    .line 511
    .line 512
    move/from16 v21, v14

    .line 513
    .line 514
    if-ltz v10, :cond_1f

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    :goto_6
    aget-wide v14, v7, v12

    .line 519
    .line 520
    move/from16 v22, v11

    .line 521
    .line 522
    move/from16 v23, v12

    .line 523
    .line 524
    not-long v11, v14

    .line 525
    shl-long v11, v11, v30

    .line 526
    .line 527
    and-long/2addr v11, v14

    .line 528
    and-long v11, v11, v32

    .line 529
    .line 530
    cmp-long v11, v11, v32

    .line 531
    .line 532
    if-eqz v11, :cond_1d

    .line 533
    .line 534
    sub-int v12, v23, v10

    .line 535
    .line 536
    not-int v11, v12

    .line 537
    ushr-int/lit8 v11, v11, 0x1f

    .line 538
    .line 539
    rsub-int/lit8 v11, v11, 0x8

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    :goto_7
    if-ge v12, v11, :cond_1c

    .line 543
    .line 544
    and-long v36, v14, v18

    .line 545
    .line 546
    cmp-long v26, v36, v16

    .line 547
    .line 548
    if-gez v26, :cond_1a

    .line 549
    .line 550
    shl-int/lit8 v26, v23, 0x3

    .line 551
    .line 552
    add-int v26, v26, v12

    .line 553
    .line 554
    aget-object v34, v8, v26

    .line 555
    .line 556
    aget-object v26, v9, v26

    .line 557
    .line 558
    move-object/from16 v36, v7

    .line 559
    .line 560
    move-object/from16 v7, v34

    .line 561
    .line 562
    check-cast v7, Lif9;

    .line 563
    .line 564
    move-object/from16 v34, v8

    .line 565
    .line 566
    sget-object v8, Lff9;->j:Lif9;

    .line 567
    .line 568
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_19

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_19
    sget-object v8, Lff9;->C:Lif9;

    .line 580
    .line 581
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_1b

    .line 586
    .line 587
    move-object/from16 v13, v26

    .line 588
    .line 589
    check-cast v13, Ljava/util/List;

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_1a
    move-object/from16 v36, v7

    .line 593
    .line 594
    move-object/from16 v34, v8

    .line 595
    .line 596
    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    .line 597
    .line 598
    add-int/lit8 v12, v12, 0x1

    .line 599
    .line 600
    move-object/from16 v8, v34

    .line 601
    .line 602
    move-object/from16 v7, v36

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_1c
    move-object/from16 v36, v7

    .line 606
    .line 607
    move-object/from16 v34, v8

    .line 608
    .line 609
    move/from16 v7, v22

    .line 610
    .line 611
    if-ne v11, v7, :cond_20

    .line 612
    .line 613
    :goto_9
    move/from16 v8, v23

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1d
    move-object/from16 v36, v7

    .line 617
    .line 618
    move-object/from16 v34, v8

    .line 619
    .line 620
    move/from16 v7, v22

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :goto_a
    if-eq v8, v10, :cond_20

    .line 624
    .line 625
    add-int/lit8 v12, v8, 0x1

    .line 626
    .line 627
    move v11, v7

    .line 628
    move-object/from16 v8, v34

    .line 629
    .line 630
    move-object/from16 v7, v36

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_1e
    move/from16 v21, v14

    .line 634
    .line 635
    :cond_1f
    const/4 v13, 0x0

    .line 636
    :cond_20
    iget v7, v1, Lkb6;->b:I

    .line 637
    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v1}, Lkb6;->v()Lkb6;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-nez v8, :cond_21

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    :cond_21
    if-eqz v7, :cond_22

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    :goto_b
    move-object/from16 v8, p2

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_22
    const/4 v7, -0x1

    .line 659
    goto :goto_b

    .line 660
    :goto_c
    invoke-static {v0, v8, v7}, Lsf0;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v8, p3

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v6, :cond_23

    .line 670
    .line 671
    iget v6, v6, Lud;->a:I

    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    goto :goto_d

    .line 678
    :cond_23
    if-eqz v20, :cond_24

    .line 679
    .line 680
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    goto :goto_d

    .line 685
    :cond_24
    if-eqz v2, :cond_25

    .line 686
    .line 687
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    goto :goto_d

    .line 692
    :cond_25
    move-object v12, v9

    .line 693
    :goto_d
    if-eqz v12, :cond_26

    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-static {v0, v6}, Lsf0;->e(Landroid/view/ViewStructure;I)V

    .line 700
    .line 701
    .line 702
    :cond_26
    if-eqz v3, :cond_27

    .line 703
    .line 704
    iget-object v3, v3, Lkn;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v3}, Lsf0;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v0, v3}, Lsf0;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 711
    .line 712
    .line 713
    :cond_27
    if-eqz v4, :cond_28

    .line 714
    .line 715
    iget-object v3, v4, Lre;->a:Landroid/view/autofill/AutofillValue;

    .line 716
    .line 717
    invoke-static {v0, v3}, Lsf0;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 718
    .line 719
    .line 720
    :cond_28
    if-eqz v24, :cond_29

    .line 721
    .line 722
    move-object/from16 v3, v24

    .line 723
    .line 724
    check-cast v3, Lvd;

    .line 725
    .line 726
    iget-object v3, v3, Lvd;->b:Ljava/util/Set;

    .line 727
    .line 728
    check-cast v3, Ljava/util/Collection;

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    new-array v4, v8, [Ljava/lang/String;

    .line 732
    .line 733
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, [Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v3, :cond_29

    .line 740
    .line 741
    invoke-static {v0, v3}, Lsf0;->c(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_29
    move-object/from16 v3, p4

    .line 745
    .line 746
    iget-object v3, v3, Lur8;->b:Lmf;

    .line 747
    .line 748
    iget v4, v1, Lkb6;->b:I

    .line 749
    .line 750
    new-instance v6, Lkc8;

    .line 751
    .line 752
    invoke-direct {v6, v0}, Lkc8;-><init>(Landroid/view/ViewStructure;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v4, v6}, Lmf;->p(ILev4;)V

    .line 756
    .line 757
    .line 758
    if-eqz v25, :cond_2a

    .line 759
    .line 760
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 765
    .line 766
    .line 767
    :cond_2a
    const/4 v8, 0x4

    .line 768
    if-eqz v2, :cond_2d

    .line 769
    .line 770
    move/from16 v3, v21

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Looa;->a:Looa;

    .line 776
    .line 777
    if-ne v2, v3, :cond_2b

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    goto :goto_e

    .line 781
    :cond_2b
    const/4 v2, 0x0

    .line 782
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 783
    .line 784
    .line 785
    :cond_2c
    :goto_f
    const/4 v3, 0x1

    .line 786
    goto :goto_11

    .line 787
    :cond_2d
    if-eqz v25, :cond_2c

    .line 788
    .line 789
    if-nez v5, :cond_2f

    .line 790
    .line 791
    :cond_2e
    const/4 v3, 0x1

    .line 792
    goto :goto_10

    .line 793
    :cond_2f
    iget v2, v5, Lc19;->a:I

    .line 794
    .line 795
    if-ne v2, v8, :cond_2e

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 806
    .line 807
    .line 808
    :goto_11
    sget-object v2, Ld83;->a:Lz73;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v2, Lz73;->b:Lvd;

    .line 814
    .line 815
    iget-object v2, v2, Lvd;->b:Ljava/util/Set;

    .line 816
    .line 817
    check-cast v2, Ljava/util/Collection;

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    new-array v6, v4, [Ljava/lang/String;

    .line 821
    .line 822
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, [Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v2}, Lx00;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v24, :cond_30

    .line 835
    .line 836
    move-object/from16 v6, v24

    .line 837
    .line 838
    check-cast v6, Lvd;

    .line 839
    .line 840
    iget-object v6, v6, Lvd;->b:Ljava/util/Set;

    .line 841
    .line 842
    check-cast v6, Ljava/util/Collection;

    .line 843
    .line 844
    new-array v7, v4, [Ljava/lang/String;

    .line 845
    .line 846
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, [Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v6, :cond_30

    .line 853
    .line 854
    invoke-static {v2, v6}, Lx00;->g0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-ltz v2, :cond_30

    .line 859
    .line 860
    move v2, v3

    .line 861
    goto :goto_12

    .line 862
    :cond_30
    move v2, v4

    .line 863
    :goto_12
    if-nez v27, :cond_32

    .line 864
    .line 865
    if-eqz v2, :cond_31

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_31
    move v2, v4

    .line 869
    goto :goto_14

    .line 870
    :cond_32
    :goto_13
    move v2, v3

    .line 871
    :goto_14
    if-nez v2, :cond_34

    .line 872
    .line 873
    if-eqz v28, :cond_33

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_33
    move v14, v4

    .line 877
    goto :goto_16

    .line 878
    :cond_34
    :goto_15
    move v14, v3

    .line 879
    :goto_16
    invoke-static {v0, v14}, Lsf0;->g(Landroid/view/ViewStructure;Z)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v1, Lkb6;->E:Lbi;

    .line 883
    .line 884
    iget-object v3, v3, Lbi;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Ldl7;

    .line 887
    .line 888
    invoke-virtual {v3}, Ldl7;->d1()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_35

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_35
    move v8, v4

    .line 896
    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    if-eqz v13, :cond_37

    .line 900
    .line 901
    move-object v3, v13

    .line 902
    check-cast v3, Ljava/util/Collection;

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    const-string v6, ""

    .line 909
    .line 910
    :goto_18
    if-ge v4, v3, :cond_36

    .line 911
    .line 912
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Lkn;

    .line 917
    .line 918
    invoke-static {v6}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    iget-object v7, v7, Lkn;->b:Ljava/lang/String;

    .line 923
    .line 924
    const/16 v8, 0xa

    .line 925
    .line 926
    invoke-static {v6, v7, v8}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    add-int/lit8 v4, v4, 0x1

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_36
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    const-string v3, "android.widget.TextView"

    .line 937
    .line 938
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_37
    invoke-virtual {v1}, Lkb6;->n()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lfd7;

    .line 946
    .line 947
    invoke-virtual {v1}, Lfd7;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_38

    .line 952
    .line 953
    if-eqz v5, :cond_38

    .line 954
    .line 955
    iget v1, v5, Lc19;->a:I

    .line 956
    .line 957
    invoke-static {v1}, Lfh7;->C(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_38

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_38
    if-eqz v20, :cond_3a

    .line 967
    .line 968
    const-string v1, "android.widget.EditText"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 974
    .line 975
    const/16 v3, 0x1c

    .line 976
    .line 977
    if-lt v1, v3, :cond_39

    .line 978
    .line 979
    if-eqz v29, :cond_39

    .line 980
    .line 981
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v0, v1}, Lep;->J(Landroid/view/ViewStructure;I)V

    .line 986
    .line 987
    .line 988
    :cond_39
    if-eqz v2, :cond_3a

    .line 989
    .line 990
    invoke-static {v0}, Lsf0;->h(Landroid/view/ViewStructure;)V

    .line 991
    .line 992
    .line 993
    :cond_3a
    return-void
.end method

.method public static z(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkh7;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
