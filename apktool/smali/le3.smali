.class public final synthetic Lle3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqe3;

.field public final synthetic c:Lcy7;

.field public final synthetic d:Ljm0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:Lga3;

.field public final synthetic i:Ll03;


# direct methods
.method public synthetic constructor <init>(JLqe3;Lcy7;Ljm0;ZLjava/util/List;JLga3;Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lle3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lle3;->b:Lqe3;

    .line 7
    .line 8
    iput-object p4, p0, Lle3;->c:Lcy7;

    .line 9
    .line 10
    iput-object p5, p0, Lle3;->d:Ljm0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lle3;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lle3;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p8, p0, Lle3;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lle3;->h:Lga3;

    .line 19
    .line 20
    iput-object p11, p0, Lle3;->i:Ll03;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous>.<anonymous> (CupertinoPicker.kt:282)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lu97;->a:Lu97;

    .line 44
    .line 45
    invoke-static {v1}, Lnv9;->i(Lx97;)Lx97;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lw11;->o:Lc85;

    .line 50
    .line 51
    iget-wide v12, v0, Lle3;->a:J

    .line 52
    .line 53
    invoke-static {v1, v12, v13, v2}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "com.deepseek.chat.ui.components.datepicker.cupertinoPickerForeground (CupertinoPicker.kt:353)"

    .line 64
    .line 65
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v9, v12, v13}, Lyx4;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    sget-object v7, Lv23;->a:Lu70;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    if-ne v4, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v12, v13, v6}, Lgx2;->b(FJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    new-instance v4, Lgx2;

    .line 92
    .line 93
    invoke-direct {v4, v10, v11}, Lgx2;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v4, Lgx2;

    .line 100
    .line 101
    iget-wide v14, v4, Lgx2;->a:J

    .line 102
    .line 103
    invoke-virtual {v9, v12, v13}, Lyx4;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v8, 0x0

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    if-ne v4, v7, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v8, v12, v13, v6}, Lgx2;->b(FJI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    new-instance v4, Lgx2;

    .line 121
    .line 122
    invoke-direct {v4, v10, v11}, Lgx2;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v4, Lgx2;

    .line 129
    .line 130
    iget-wide v10, v4, Lgx2;->a:J

    .line 131
    .line 132
    iget-object v2, v0, Lle3;->b:Lqe3;

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v9, v12, v13}, Lyx4;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    or-int/2addr v4, v6

    .line 143
    invoke-virtual {v9, v14, v15}, Lyx4;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v4, v6

    .line 148
    invoke-virtual {v9, v10, v11}, Lyx4;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v4, v6

    .line 153
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    if-ne v6, v7, :cond_8

    .line 160
    .line 161
    :cond_7
    move-wide/from16 v16, v10

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move-object v11, v2

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    new-instance v10, Loe3;

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    invoke-direct/range {v10 .. v17}, Loe3;-><init>(Lqe3;JJJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v10

    .line 176
    :goto_2
    check-cast v6, Lou4;

    .line 177
    .line 178
    invoke-static {v1, v6}, Lkz0;->i0(Lx97;Lou4;)Lx97;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Lz23;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lz23;->e()V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v2, v1

    .line 192
    iget-object v1, v11, Lqe3;->b:Lsf6;

    .line 193
    .line 194
    sget-object v4, Ligc;->B:Ligc;

    .line 195
    .line 196
    invoke-static {}, Lz23;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    const-string v6, "com.deepseek.chat.ui.components.datepicker.CupertinoPickerDefaults.rememberSnapFlingBehavior (CupertinoPicker.kt:435)"

    .line 203
    .line 204
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    if-ne v10, v7, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance v10, Lof6;

    .line 220
    .line 221
    invoke-direct {v10, v1, v4}, Lof6;-><init>(Lsf6;Lky9;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v10, Ljy9;

    .line 228
    .line 229
    sget-object v4, Lw33;->h:La5a;

    .line 230
    .line 231
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lpq3;

    .line 236
    .line 237
    const/high16 v6, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-static {v5, v6}, Lzl0;->w(IF)Lbk3;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v9, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    or-int/2addr v6, v12

    .line 252
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    or-int/2addr v4, v6

    .line 257
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v12, 0x0

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    if-ne v6, v7, :cond_e

    .line 265
    .line 266
    :cond_d
    const/high16 v4, 0x43480000    # 200.0f

    .line 267
    .line 268
    const/4 v6, 0x5

    .line 269
    invoke-static {v8, v4, v12, v6}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v6, Lfy9;

    .line 274
    .line 275
    invoke-direct {v6, v10, v5, v4}, Lfy9;-><init>(Ljy9;Lbk3;Lkm;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object v5, v6

    .line 282
    check-cast v5, Lfy9;

    .line 283
    .line 284
    invoke-static {}, Lz23;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    invoke-static {}, Lz23;->e()V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v9, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v6, v0, Lle3;->f:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    or-int/2addr v4, v8

    .line 304
    invoke-virtual {v9, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    or-int/2addr v4, v8

    .line 309
    invoke-virtual {v9, v3}, Lyx4;->g(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    or-int/2addr v3, v4

    .line 314
    iget-wide v12, v0, Lle3;->g:J

    .line 315
    .line 316
    invoke-virtual {v9, v12, v13}, Lyx4;->e(J)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    or-int/2addr v3, v4

    .line 321
    iget-object v4, v0, Lle3;->h:Lga3;

    .line 322
    .line 323
    invoke-virtual {v9, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    or-int/2addr v3, v8

    .line 328
    iget-object v8, v0, Lle3;->i:Ll03;

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    or-int/2addr v3, v10

    .line 335
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-nez v3, :cond_10

    .line 340
    .line 341
    if-ne v10, v7, :cond_11

    .line 342
    .line 343
    :cond_10
    new-instance v16, Lme3;

    .line 344
    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    move-object/from16 v22, v6

    .line 348
    .line 349
    move-object/from16 v19, v8

    .line 350
    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    move-wide/from16 v17, v12

    .line 354
    .line 355
    invoke-direct/range {v16 .. v22}, Lme3;-><init>(JLl03;Lga3;Lqe3;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v10, v16

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    move-object v8, v10

    .line 364
    check-cast v8, Lou4;

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v11, 0x118

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    iget-object v2, v0, Lle3;->c:Lcy7;

    .line 371
    .line 372
    move-object v4, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object v6, v4

    .line 375
    iget-object v4, v0, Lle3;->d:Ljm0;

    .line 376
    .line 377
    iget-boolean v0, v0, Lle3;->e:Z

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move-object/from16 v23, v6

    .line 381
    .line 382
    move v6, v0

    .line 383
    move-object/from16 v0, v23

    .line 384
    .line 385
    invoke-static/range {v0 .. v11}, Lrv6;->g(Lx97;Lsf6;Lcy7;La00;Ljm0;Lcg4;ZLoe;Lou4;Lyx4;II)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lz23;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    invoke-static {}, Lz23;->e()V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_12
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 402
    .line 403
    return-object v0
.end method
