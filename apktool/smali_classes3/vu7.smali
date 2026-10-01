.class public abstract Lvu7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu7;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lmu4;Lyx4;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v0, 0x24071156

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/2addr v0, v9

    .line 33
    invoke-virtual {v8, v0, v1}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelAddImageButton (UploadPanelAddImageButton.kt:34)"

    .line 46
    .line 47
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v2, Lrl3;->c:Lrl3;

    .line 51
    .line 52
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lv23;->a:Lu70;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-static {v8}, Liz1;->n(Lyx4;)Lwc7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    check-cast v1, Lvc7;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    sget-object v0, Lu97;->a:Lu97;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0x42a00000    # 80.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v2}, Lu19;->b(F)Lt19;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8}, Logc;->C(Lyx4;)Lcl3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcl3;->d:Lzk3;

    .line 99
    .line 100
    iget-wide v2, v2, Lzk3;->a:J

    .line 101
    .line 102
    sget-object v4, Lw11;->o:Lc85;

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v4}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Lf1b;->o0(Lx97;F)Lx97;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lxz;

    .line 115
    .line 116
    new-instance v3, Lac;

    .line 117
    .line 118
    const/16 v4, 0x1d

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lac;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-direct {v2, v4, v10, v3}, Lxz;-><init>(FZLyz;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lddc;->p:Ljm0;

    .line 129
    .line 130
    const/16 v4, 0x36

    .line 131
    .line 132
    invoke-static {v2, v3, v8, v4}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v8}, Lsvb;->K(Lyx4;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    ushr-long v5, v3, v5

    .line 143
    .line 144
    xor-long/2addr v3, v5

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-virtual {v8}, Lyx4;->l()Lt48;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v8, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v5, Lq23;->c0:Lp23;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lp23;->b:Lt33;

    .line 160
    .line 161
    invoke-virtual {v8}, Lyx4;->k0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v6, v8, Lyx4;->S:Z

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lyx4;->k(Lmu4;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v8}, Lyx4;->t0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v5, Lp23;->f:Lxi;

    .line 176
    .line 177
    invoke-static {v5, v8, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lp23;->e:Lxi;

    .line 181
    .line 182
    invoke-static {v2, v8, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lp23;->g:Lxi;

    .line 190
    .line 191
    invoke-static {v3, v8, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lp23;->h:Lx6;

    .line 195
    .line 196
    invoke-static {v8, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lp23;->d:Lxi;

    .line 200
    .line 201
    invoke-static {v2, v8, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f070125

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v10, v8}, Lkh7;->x(IILyx4;)Lmz7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/high16 v2, 0x41900000    # 18.0f

    .line 212
    .line 213
    invoke-static {v0, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8}, Logc;->C(Lyx4;)Lcl3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 222
    .line 223
    iget-wide v3, v0, Lal3;->a:J

    .line 224
    .line 225
    const/16 v6, 0x1b8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v0, v1

    .line 229
    const/4 v1, 0x0

    .line 230
    move-object v5, v8

    .line 231
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0f03c4

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v5}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lrka;->a:Lz33;

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v10, v1

    .line 248
    check-cast v10, Lrla;

    .line 249
    .line 250
    const/16 v1, 0xb

    .line 251
    .line 252
    invoke-static {v1}, Lug7;->A(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    const v2, 0x3c23d70a    # 0.01f

    .line 257
    .line 258
    .line 259
    const-wide v3, 0x200000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v2}, Lug7;->E(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    const/16 v2, 0xf

    .line 269
    .line 270
    invoke-static {v2}, Lug7;->A(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    invoke-static {v5}, Logc;->C(Lyx4;)Lcl3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 279
    .line 280
    iget-wide v11, v2, Lal3;->d:J

    .line 281
    .line 282
    sget v26, Ldi6;->c:I

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const v27, 0xed7f7c

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x3

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    invoke-static/range {v10 .. v27}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    const/16 v2, 0x9

    .line 305
    .line 306
    invoke-static {v2}, Lug7;->A(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    invoke-static {v1}, Lug7;->A(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 315
    .line 316
    invoke-static {v1, v2}, Lug7;->z(D)J

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    new-instance v4, Lwd0;

    .line 321
    .line 322
    move-object v10, v4

    .line 323
    invoke-direct/range {v10 .. v16}, Lwd0;-><init>(JJJ)V

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x6000

    .line 327
    .line 328
    const v21, 0x1bff6

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const-wide/16 v2, 0x0

    .line 333
    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    move v10, v9

    .line 338
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    move v11, v10

    .line 341
    const/4 v10, 0x0

    .line 342
    move v13, v11

    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    move v14, v13

    .line 346
    const/4 v13, 0x0

    .line 347
    move v15, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v16, v15

    .line 350
    .line 351
    const/4 v15, 0x2

    .line 352
    move/from16 v18, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v18, p1

    .line 359
    .line 360
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    const/4 v13, 0x1

    .line 366
    invoke-virtual {v5, v13}, Lyx4;->q(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lz23;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-static {}, Lz23;->e()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    move-object v5, v8

    .line 380
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lyx4;->v()Lir8;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    new-instance v1, Lm4;

    .line 390
    .line 391
    const/16 v2, 0x12

    .line 392
    .line 393
    move-object/from16 v6, p0

    .line 394
    .line 395
    move/from16 v3, p2

    .line 396
    .line 397
    invoke-direct {v1, v3, v2, v6}, Lm4;-><init>(IILmu4;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 401
    .line 402
    :cond_7
    return-void
.end method

.method public static b()Ljava/text/DateFormat;
    .locals 3

    .line 1
    sget-object v0, Lvu7;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvu7;->a:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lvu7;->a:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lng0;Ler0;Lpra;Lqm4;Lxh7;Lll3;Lwh0;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lora;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lora;

    .line 11
    .line 12
    iget v3, v2, Lora;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lora;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lora;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lf93;-><init>(Le93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lora;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lora;->s:I

    .line 32
    .line 33
    sget-object v4, Lkb8;->c:Lkb8;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    sget-object v15, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v14, :cond_4

    .line 44
    .line 45
    if-eq v3, v11, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget v0, v2, Lora;->q:I

    .line 52
    .line 53
    iget-wide v5, v2, Lora;->n:J

    .line 54
    .line 55
    iget v3, v2, Lora;->p:I

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget v9, v2, Lora;->o:I

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    iget-wide v14, v2, Lora;->m:J

    .line 64
    .line 65
    iget v11, v2, Lora;->l:F

    .line 66
    .line 67
    iget v13, v2, Lora;->k:F

    .line 68
    .line 69
    iget-object v7, v2, Lora;->j:Ljb8;

    .line 70
    .line 71
    iget-object v8, v2, Lora;->i:Lll3;

    .line 72
    .line 73
    iget-object v10, v2, Lora;->h:Lxh7;

    .line 74
    .line 75
    iget-object v12, v2, Lora;->g:Lqm4;

    .line 76
    .line 77
    move/from16 p0, v0

    .line 78
    .line 79
    iget-object v0, v2, Lora;->f:Lou4;

    .line 80
    .line 81
    move-object/from16 p1, v0

    .line 82
    .line 83
    iget-object v0, v2, Lora;->e:Lho1;

    .line 84
    .line 85
    move-object/from16 p2, v0

    .line 86
    .line 87
    iget-object v0, v2, Lora;->d:Lng0;

    .line 88
    .line 89
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v32, v5

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    move-object v8, v12

    .line 96
    move/from16 v21, v13

    .line 97
    .line 98
    move-wide v12, v14

    .line 99
    const/high16 v19, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move-object/from16 v15, p1

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    move v14, v3

    .line 107
    move-object v2, v0

    .line 108
    move-object v3, v1

    .line 109
    move-object/from16 v1, v17

    .line 110
    .line 111
    move/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    goto/16 :goto_22

    .line 118
    .line 119
    :cond_1
    const/16 v16, 0x0

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v16

    .line 127
    :cond_2
    move-object/from16 v17, v15

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v5, v2, Lora;->n:J

    .line 132
    .line 133
    iget v0, v2, Lora;->p:I

    .line 134
    .line 135
    iget v3, v2, Lora;->o:I

    .line 136
    .line 137
    iget-wide v7, v2, Lora;->m:J

    .line 138
    .line 139
    iget v9, v2, Lora;->l:F

    .line 140
    .line 141
    iget v10, v2, Lora;->k:F

    .line 142
    .line 143
    iget-object v11, v2, Lora;->i:Lll3;

    .line 144
    .line 145
    iget-object v12, v2, Lora;->h:Lxh7;

    .line 146
    .line 147
    iget-object v13, v2, Lora;->g:Lqm4;

    .line 148
    .line 149
    iget-object v14, v2, Lora;->f:Lou4;

    .line 150
    .line 151
    iget-object v15, v2, Lora;->e:Lho1;

    .line 152
    .line 153
    move/from16 p0, v0

    .line 154
    .line 155
    iget-object v0, v2, Lora;->d:Lng0;

    .line 156
    .line 157
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v40, v1

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    move-object v0, v15

    .line 164
    move v15, v10

    .line 165
    move-object/from16 v41, v4

    .line 166
    .line 167
    move-object/from16 v4, v40

    .line 168
    .line 169
    move-wide/from16 v42, v5

    .line 170
    .line 171
    move v5, v3

    .line 172
    move-object v3, v12

    .line 173
    move v12, v9

    .line 174
    move-wide v9, v7

    .line 175
    move-object/from16 v8, v17

    .line 176
    .line 177
    move-object/from16 v17, v41

    .line 178
    .line 179
    move-wide/from16 v6, v42

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    move-object/from16 v17, v15

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    iget-wide v5, v2, Lora;->n:J

    .line 188
    .line 189
    iget v0, v2, Lora;->p:I

    .line 190
    .line 191
    iget v3, v2, Lora;->o:I

    .line 192
    .line 193
    iget-wide v7, v2, Lora;->m:J

    .line 194
    .line 195
    iget v9, v2, Lora;->l:F

    .line 196
    .line 197
    iget v10, v2, Lora;->k:F

    .line 198
    .line 199
    iget-object v11, v2, Lora;->i:Lll3;

    .line 200
    .line 201
    iget-object v12, v2, Lora;->h:Lxh7;

    .line 202
    .line 203
    iget-object v13, v2, Lora;->g:Lqm4;

    .line 204
    .line 205
    iget-object v14, v2, Lora;->f:Lou4;

    .line 206
    .line 207
    iget-object v15, v2, Lora;->e:Lho1;

    .line 208
    .line 209
    move/from16 p0, v0

    .line 210
    .line 211
    iget-object v0, v2, Lora;->d:Lng0;

    .line 212
    .line 213
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move v1, v3

    .line 217
    move/from16 v3, p0

    .line 218
    .line 219
    move-wide/from16 v40, v7

    .line 220
    .line 221
    move v7, v9

    .line 222
    move-object/from16 v8, v17

    .line 223
    .line 224
    move-object/from16 v17, v15

    .line 225
    .line 226
    move v15, v10

    .line 227
    move-wide/from16 v9, v40

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_4
    move-object/from16 v17, v15

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    iget v0, v2, Lora;->p:I

    .line 236
    .line 237
    iget v3, v2, Lora;->o:I

    .line 238
    .line 239
    iget-wide v5, v2, Lora;->m:J

    .line 240
    .line 241
    iget v7, v2, Lora;->l:F

    .line 242
    .line 243
    iget v8, v2, Lora;->k:F

    .line 244
    .line 245
    iget-object v9, v2, Lora;->i:Lll3;

    .line 246
    .line 247
    iget-object v10, v2, Lora;->h:Lxh7;

    .line 248
    .line 249
    iget-object v11, v2, Lora;->g:Lqm4;

    .line 250
    .line 251
    iget-object v12, v2, Lora;->f:Lou4;

    .line 252
    .line 253
    iget-object v13, v2, Lora;->e:Lho1;

    .line 254
    .line 255
    iget-object v14, v2, Lora;->d:Lng0;

    .line 256
    .line 257
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move v15, v8

    .line 261
    move-object/from16 v8, v17

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-object/from16 v17, v15

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, Lora;->d:Lng0;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    iput-object v1, v2, Lora;->e:Lho1;

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    iput-object v3, v2, Lora;->f:Lou4;

    .line 280
    .line 281
    move-object/from16 v5, p3

    .line 282
    .line 283
    iput-object v5, v2, Lora;->g:Lqm4;

    .line 284
    .line 285
    move-object/from16 v6, p4

    .line 286
    .line 287
    iput-object v6, v2, Lora;->h:Lxh7;

    .line 288
    .line 289
    move-object/from16 v7, p5

    .line 290
    .line 291
    iput-object v7, v2, Lora;->i:Lll3;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    iput v8, v2, Lora;->k:F

    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    iput v8, v2, Lora;->l:F

    .line 299
    .line 300
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    iput-wide v8, v2, Lora;->m:J

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    iput v8, v2, Lora;->o:I

    .line 306
    .line 307
    iput v8, v2, Lora;->p:I

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    iput v9, v2, Lora;->s:I

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    invoke-static {v0, v8, v2, v9}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object/from16 v8, v17

    .line 318
    .line 319
    if-ne v10, v8, :cond_6

    .line 320
    .line 321
    :goto_1
    move-object v1, v8

    .line 322
    goto/16 :goto_21

    .line 323
    .line 324
    :cond_6
    move-object v14, v0

    .line 325
    move-object v13, v1

    .line 326
    move-object v12, v3

    .line 327
    move-object v11, v5

    .line 328
    move-object v9, v7

    .line 329
    move-object v1, v10

    .line 330
    const/4 v0, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move-object v10, v6

    .line 336
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    :goto_2
    check-cast v1, Lrb8;

    .line 339
    .line 340
    move/from16 v17, v0

    .line 341
    .line 342
    iget-wide v0, v1, Lrb8;->a:J

    .line 343
    .line 344
    iput-object v14, v2, Lora;->d:Lng0;

    .line 345
    .line 346
    iput-object v13, v2, Lora;->e:Lho1;

    .line 347
    .line 348
    iput-object v12, v2, Lora;->f:Lou4;

    .line 349
    .line 350
    iput-object v11, v2, Lora;->g:Lqm4;

    .line 351
    .line 352
    iput-object v10, v2, Lora;->h:Lxh7;

    .line 353
    .line 354
    iput-object v9, v2, Lora;->i:Lll3;

    .line 355
    .line 356
    iput v15, v2, Lora;->k:F

    .line 357
    .line 358
    iput v7, v2, Lora;->l:F

    .line 359
    .line 360
    iput-wide v5, v2, Lora;->m:J

    .line 361
    .line 362
    iput v3, v2, Lora;->o:I

    .line 363
    .line 364
    move/from16 p0, v3

    .line 365
    .line 366
    move/from16 v3, v17

    .line 367
    .line 368
    iput v3, v2, Lora;->p:I

    .line 369
    .line 370
    iput-wide v0, v2, Lora;->n:J

    .line 371
    .line 372
    move-wide/from16 p1, v0

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    iput v0, v2, Lora;->s:I

    .line 376
    .line 377
    invoke-interface {v14, v4, v2}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v8, :cond_7

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    move/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v17, v13

    .line 387
    .line 388
    move-object v0, v14

    .line 389
    move-object v13, v11

    .line 390
    move-object v14, v12

    .line 391
    move-object v11, v9

    .line 392
    move-object v12, v10

    .line 393
    move-wide v9, v5

    .line 394
    move-wide/from16 v5, p1

    .line 395
    .line 396
    :goto_3
    move-object/from16 v40, v17

    .line 397
    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    move-object/from16 v4, v40

    .line 401
    .line 402
    :goto_4
    iput-object v0, v2, Lora;->d:Lng0;

    .line 403
    .line 404
    iput-object v4, v2, Lora;->e:Lho1;

    .line 405
    .line 406
    iput-object v14, v2, Lora;->f:Lou4;

    .line 407
    .line 408
    iput-object v13, v2, Lora;->g:Lqm4;

    .line 409
    .line 410
    iput-object v12, v2, Lora;->h:Lxh7;

    .line 411
    .line 412
    iput-object v11, v2, Lora;->i:Lll3;

    .line 413
    .line 414
    move-object/from16 p0, v4

    .line 415
    .line 416
    move-object/from16 v4, v16

    .line 417
    .line 418
    iput-object v4, v2, Lora;->j:Ljb8;

    .line 419
    .line 420
    iput v15, v2, Lora;->k:F

    .line 421
    .line 422
    iput v7, v2, Lora;->l:F

    .line 423
    .line 424
    iput-wide v9, v2, Lora;->m:J

    .line 425
    .line 426
    iput v1, v2, Lora;->o:I

    .line 427
    .line 428
    iput v3, v2, Lora;->p:I

    .line 429
    .line 430
    iput-wide v5, v2, Lora;->n:J

    .line 431
    .line 432
    const/4 v4, 0x3

    .line 433
    iput v4, v2, Lora;->s:I

    .line 434
    .line 435
    sget-object v4, Lkb8;->b:Lkb8;

    .line 436
    .line 437
    invoke-interface {v0, v4, v2}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-ne v4, v8, :cond_8

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_8
    move-object/from16 v40, v0

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move/from16 p0, v3

    .line 449
    .line 450
    move-object v3, v12

    .line 451
    move v12, v7

    .line 452
    move-wide v6, v5

    .line 453
    move v5, v1

    .line 454
    move-object/from16 v1, v40

    .line 455
    .line 456
    :goto_5
    check-cast v4, Ljb8;

    .line 457
    .line 458
    move/from16 p1, v5

    .line 459
    .line 460
    iget-object v5, v4, Ljb8;->a:Ljava/util/List;

    .line 461
    .line 462
    move-object/from16 v21, v5

    .line 463
    .line 464
    check-cast v21, Ljava/util/Collection;

    .line 465
    .line 466
    move/from16 p2, v12

    .line 467
    .line 468
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    move/from16 p3, v15

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_6
    if-ge v15, v12, :cond_a

    .line 476
    .line 477
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    check-cast v22, Lrb8;

    .line 482
    .line 483
    invoke-virtual/range {v22 .. v22}, Lrb8;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    if-eqz v22, :cond_9

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    const/4 v12, 0x0

    .line 495
    :goto_7
    if-nez v12, :cond_28

    .line 496
    .line 497
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    move-object/from16 v22, v8

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    :goto_8
    if-ge v8, v15, :cond_c

    .line 505
    .line 506
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    move/from16 p4, v8

    .line 511
    .line 512
    move-object/from16 v8, v23

    .line 513
    .line 514
    check-cast v8, Lrb8;

    .line 515
    .line 516
    move-object/from16 v23, v1

    .line 517
    .line 518
    move-object/from16 v24, v2

    .line 519
    .line 520
    iget-wide v1, v8, Lrb8;->a:J

    .line 521
    .line 522
    invoke-static {v1, v2, v6, v7}, Lqb8;->a(JJ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    const-wide/16 v1, 0x0

    .line 529
    .line 530
    invoke-static {v13, v8, v1, v2}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 531
    .line 532
    .line 533
    :cond_b
    add-int/lit8 v8, p4, 0x1

    .line 534
    .line 535
    move-object/from16 v1, v23

    .line 536
    .line 537
    move-object/from16 v2, v24

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    move-object/from16 v23, v1

    .line 541
    .line 542
    move-object/from16 v24, v2

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    invoke-static {v4, v1}, Llu7;->h(Ljb8;Z)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-static {v4, v8}, Llu7;->h(Ljb8;Z)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    cmpg-float v8, v2, v20

    .line 557
    .line 558
    if-nez v8, :cond_d

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_d
    cmpg-float v8, v1, v20

    .line 562
    .line 563
    if-nez v8, :cond_e

    .line 564
    .line 565
    :goto_9
    const/high16 v26, 0x3f800000    # 1.0f

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_e
    div-float v1, v2, v1

    .line 569
    .line 570
    move/from16 v26, v1

    .line 571
    .line 572
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    :goto_b
    if-ge v2, v1, :cond_10

    .line 579
    .line 580
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    check-cast v15, Lrb8;

    .line 585
    .line 586
    move/from16 p4, v1

    .line 587
    .line 588
    iget-boolean v1, v15, Lrb8;->h:Z

    .line 589
    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    iget-boolean v1, v15, Lrb8;->d:Z

    .line 593
    .line 594
    if-eqz v1, :cond_f

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    goto :goto_c

    .line 598
    :cond_f
    const/4 v1, 0x0

    .line 599
    :goto_c
    add-int/2addr v8, v1

    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    move/from16 v1, p4

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_10
    const/4 v2, 0x2

    .line 606
    if-ge v8, v2, :cond_11

    .line 607
    .line 608
    move-wide/from16 v32, v6

    .line 609
    .line 610
    move/from16 v34, v12

    .line 611
    .line 612
    move-object/from16 v36, v13

    .line 613
    .line 614
    move-object/from16 v35, v14

    .line 615
    .line 616
    const/high16 p4, 0x43340000    # 180.0f

    .line 617
    .line 618
    :goto_d
    const/4 v1, 0x0

    .line 619
    :goto_e
    const/4 v2, 0x1

    .line 620
    goto/16 :goto_12

    .line 621
    .line 622
    :cond_11
    move-wide/from16 v32, v6

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    invoke-static {v4, v2}, Llu7;->g(Ljb8;Z)J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    const/high16 p4, 0x43340000    # 180.0f

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-static {v4, v8}, Llu7;->g(Ljb8;Z)J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    :goto_f
    if-ge v15, v8, :cond_15

    .line 646
    .line 647
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v27

    .line 651
    move/from16 p5, v8

    .line 652
    .line 653
    move-object/from16 v8, v27

    .line 654
    .line 655
    check-cast v8, Lrb8;

    .line 656
    .line 657
    move/from16 v27, v15

    .line 658
    .line 659
    iget-boolean v15, v8, Lrb8;->d:Z

    .line 660
    .line 661
    if-eqz v15, :cond_14

    .line 662
    .line 663
    iget-boolean v15, v8, Lrb8;->h:Z

    .line 664
    .line 665
    if-eqz v15, :cond_14

    .line 666
    .line 667
    move/from16 v34, v12

    .line 668
    .line 669
    move-object v15, v13

    .line 670
    iget-wide v12, v8, Lrb8;->c:J

    .line 671
    .line 672
    move-object/from16 v35, v14

    .line 673
    .line 674
    move-object/from16 v36, v15

    .line 675
    .line 676
    iget-wide v14, v8, Lrb8;->g:J

    .line 677
    .line 678
    invoke-static {v14, v15, v1, v2}, Lrp7;->g(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v14

    .line 682
    invoke-static {v12, v13, v6, v7}, Lrp7;->g(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    invoke-static {v14, v15}, Llu7;->f(J)F

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-static {v12, v13}, Llu7;->f(J)F

    .line 691
    .line 692
    .line 693
    move-result v28

    .line 694
    sub-float v28, v28, v8

    .line 695
    .line 696
    invoke-static {v12, v13, v14, v15}, Lrp7;->h(JJ)J

    .line 697
    .line 698
    .line 699
    move-result-wide v12

    .line 700
    invoke-static {v12, v13}, Lrp7;->d(J)F

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    const/high16 v12, 0x40000000    # 2.0f

    .line 705
    .line 706
    div-float/2addr v8, v12

    .line 707
    cmpl-float v12, v28, p4

    .line 708
    .line 709
    const/high16 v13, 0x43b40000    # 360.0f

    .line 710
    .line 711
    if-lez v12, :cond_12

    .line 712
    .line 713
    sub-float v28, v28, v13

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_12
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 717
    .line 718
    cmpg-float v12, v28, v12

    .line 719
    .line 720
    if-gez v12, :cond_13

    .line 721
    .line 722
    add-float v28, v28, v13

    .line 723
    .line 724
    :cond_13
    :goto_10
    mul-float v28, v28, v8

    .line 725
    .line 726
    add-float v28, v28, v25

    .line 727
    .line 728
    add-float v21, v21, v8

    .line 729
    .line 730
    move/from16 v25, v28

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_14
    move/from16 v34, v12

    .line 734
    .line 735
    move-object/from16 v36, v13

    .line 736
    .line 737
    move-object/from16 v35, v14

    .line 738
    .line 739
    :goto_11
    add-int/lit8 v15, v27, 0x1

    .line 740
    .line 741
    move/from16 v8, p5

    .line 742
    .line 743
    move/from16 v12, v34

    .line 744
    .line 745
    move-object/from16 v14, v35

    .line 746
    .line 747
    move-object/from16 v13, v36

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_15
    move/from16 v34, v12

    .line 751
    .line 752
    move-object/from16 v36, v13

    .line 753
    .line 754
    move-object/from16 v35, v14

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    cmpg-float v1, v21, v20

    .line 759
    .line 760
    if-nez v1, :cond_16

    .line 761
    .line 762
    goto/16 :goto_d

    .line 763
    .line 764
    :cond_16
    div-float v1, v25, v21

    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :goto_12
    invoke-static {v4, v2}, Llu7;->g(Ljb8;Z)J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v6, v7, v12, v13}, Lrp7;->c(JJ)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_17

    .line 782
    .line 783
    const-wide/16 v6, 0x0

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    goto :goto_13

    .line 787
    :cond_17
    const/4 v8, 0x0

    .line 788
    invoke-static {v4, v8}, Llu7;->g(Ljb8;Z)J

    .line 789
    .line 790
    .line 791
    move-result-wide v12

    .line 792
    invoke-static {v6, v7, v12, v13}, Lrp7;->g(JJ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    :goto_13
    const-string v2, ") canPan="

    .line 797
    .line 798
    const-string v12, ","

    .line 799
    .line 800
    if-nez p1, :cond_1b

    .line 801
    .line 802
    mul-float v21, p2, v26

    .line 803
    .line 804
    add-float v25, p3, v1

    .line 805
    .line 806
    invoke-static {v9, v10, v6, v7}, Lrp7;->h(JJ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v9

    .line 810
    invoke-static {v4, v8}, Llu7;->h(Ljb8;Z)F

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    const/high16 v19, 0x3f800000    # 1.0f

    .line 815
    .line 816
    sub-float v27, v19, v21

    .line 817
    .line 818
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 819
    .line 820
    .line 821
    move-result v27

    .line 822
    mul-float v27, v27, v18

    .line 823
    .line 824
    const v28, 0x40490fdb    # (float)Math.PI

    .line 825
    .line 826
    .line 827
    mul-float v28, v28, v25

    .line 828
    .line 829
    mul-float v28, v28, v18

    .line 830
    .line 831
    div-float v28, v28, p4

    .line 832
    .line 833
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 834
    .line 835
    .line 836
    move-result v28

    .line 837
    const-wide p4, 0xffffffffL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v9, v10}, Lrp7;->d(J)F

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    invoke-interface/range {v23 .. v23}, Lng0;->getViewConfiguration()Lyfb;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v29

    .line 854
    move-object/from16 v8, v29

    .line 855
    .line 856
    check-cast v8, Lrb8;

    .line 857
    .line 858
    iget v8, v8, Lrb8;->i:I

    .line 859
    .line 860
    const/4 v15, 0x2

    .line 861
    const/16 v29, 0x20

    .line 862
    .line 863
    if-ne v8, v15, :cond_18

    .line 864
    .line 865
    invoke-interface {v14}, Lyfb;->g()F

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    const v14, 0x3be38e39

    .line 870
    .line 871
    .line 872
    mul-float/2addr v8, v14

    .line 873
    goto :goto_14

    .line 874
    :cond_18
    invoke-interface {v14}, Lyfb;->g()F

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    :goto_14
    new-instance v14, Lrp7;

    .line 879
    .line 880
    invoke-direct {v14, v6, v7}, Lrp7;-><init>(J)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v15, v35

    .line 884
    .line 885
    invoke-interface {v15, v14}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    check-cast v14, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    move-wide/from16 p2, v9

    .line 896
    .line 897
    shr-long v9, p2, v29

    .line 898
    .line 899
    long-to-int v9, v9

    .line 900
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    move-object/from16 v35, v11

    .line 905
    .line 906
    and-long v10, p2, p4

    .line 907
    .line 908
    long-to-int v10, v10

    .line 909
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    move-object v11, v5

    .line 914
    move-wide/from16 v30, v6

    .line 915
    .line 916
    shr-long v5, v30, v29

    .line 917
    .line 918
    long-to-int v5, v5

    .line 919
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    and-long v6, v30, p4

    .line 924
    .line 925
    long-to-int v6, v6

    .line 926
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    move/from16 v37, v1

    .line 933
    .line 934
    const-string v1, "ZoomDbg slop: panMotion="

    .line 935
    .line 936
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v1, " touchSlop="

    .line 943
    .line 944
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v1, " pan=("

    .line 951
    .line 952
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v1, ") panChg=("

    .line 965
    .line 966
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 989
    .line 990
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/4 v9, 0x1

    .line 998
    if-gt v1, v9, :cond_1a

    .line 999
    .line 1000
    cmpl-float v1, v27, v8

    .line 1001
    .line 1002
    if-gtz v1, :cond_1a

    .line 1003
    .line 1004
    cmpl-float v1, v28, v8

    .line 1005
    .line 1006
    if-gtz v1, :cond_1a

    .line 1007
    .line 1008
    if-eqz v14, :cond_19

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_19
    move/from16 v8, p0

    .line 1012
    .line 1013
    move/from16 v9, p1

    .line 1014
    .line 1015
    move-wide/from16 v5, p2

    .line 1016
    .line 1017
    move/from16 v1, v25

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_1a
    :goto_15
    const-string v1, "ZoomDbg slop: PASSED \u2192 pastTouchSlop=true"

    .line 1021
    .line 1022
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1023
    .line 1024
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v1, Lcra;->i:Lcra;

    .line 1028
    .line 1029
    invoke-interface {v0, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-wide/from16 v5, p2

    .line 1033
    .line 1034
    move/from16 v1, v25

    .line 1035
    .line 1036
    const/4 v8, 0x0

    .line 1037
    const/4 v9, 0x1

    .line 1038
    goto :goto_16

    .line 1039
    :cond_1b
    move/from16 v37, v1

    .line 1040
    .line 1041
    move-wide/from16 v30, v6

    .line 1042
    .line 1043
    move-object/from16 v15, v35

    .line 1044
    .line 1045
    const-wide p4, 0xffffffffL

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    const/16 v29, 0x20

    .line 1051
    .line 1052
    move-object/from16 v35, v11

    .line 1053
    .line 1054
    move-object v11, v5

    .line 1055
    move/from16 v8, p0

    .line 1056
    .line 1057
    move/from16 v21, p2

    .line 1058
    .line 1059
    move/from16 v1, p3

    .line 1060
    .line 1061
    move-wide v5, v9

    .line 1062
    move/from16 v9, p1

    .line 1063
    .line 1064
    :goto_16
    if-eqz v9, :cond_26

    .line 1065
    .line 1066
    move-wide/from16 v27, v30

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    invoke-static {v4, v7}, Llu7;->g(Ljb8;Z)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v30

    .line 1073
    if-eqz v8, :cond_1c

    .line 1074
    .line 1075
    const/16 v37, 0x0

    .line 1076
    .line 1077
    :cond_1c
    move-wide/from16 v38, v5

    .line 1078
    .line 1079
    move-wide/from16 v13, v27

    .line 1080
    .line 1081
    const-wide/16 v5, 0x0

    .line 1082
    .line 1083
    invoke-static {v13, v14, v5, v6}, Lrp7;->c(JJ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-nez v7, :cond_1d

    .line 1088
    .line 1089
    new-instance v5, Lrp7;

    .line 1090
    .line 1091
    invoke-direct {v5, v13, v14}, Lrp7;-><init>(J)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v15, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_1d

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    goto :goto_17

    .line 1108
    :cond_1d
    const/4 v5, 0x0

    .line 1109
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    const/4 v7, 0x1

    .line 1114
    if-ne v6, v7, :cond_1e

    .line 1115
    .line 1116
    shr-long v6, v13, v29

    .line 1117
    .line 1118
    long-to-int v6, v6

    .line 1119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    move/from16 p0, v6

    .line 1128
    .line 1129
    and-long v6, v13, p4

    .line 1130
    .line 1131
    long-to-int v6, v6

    .line 1132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    cmpl-float v6, p0, v6

    .line 1141
    .line 1142
    if-lez v6, :cond_1e

    .line 1143
    .line 1144
    const/4 v6, 0x1

    .line 1145
    :goto_18
    const/16 v20, 0x0

    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_1e
    const/4 v6, 0x0

    .line 1149
    goto :goto_18

    .line 1150
    :goto_19
    cmpg-float v7, v37, v20

    .line 1151
    .line 1152
    if-nez v7, :cond_24

    .line 1153
    .line 1154
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    cmpg-float v7, v26, v19

    .line 1157
    .line 1158
    if-nez v7, :cond_1f

    .line 1159
    .line 1160
    if-eqz v5, :cond_20

    .line 1161
    .line 1162
    :cond_1f
    move/from16 p0, v8

    .line 1163
    .line 1164
    move-object/from16 v6, v35

    .line 1165
    .line 1166
    :goto_1a
    const/16 v20, 0x0

    .line 1167
    .line 1168
    goto/16 :goto_1d

    .line 1169
    .line 1170
    :cond_20
    if-eqz v6, :cond_23

    .line 1171
    .line 1172
    shr-long v5, v13, v29

    .line 1173
    .line 1174
    long-to-int v2, v5

    .line 1175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    int-to-long v5, v2

    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    int-to-long v12, v2

    .line 1191
    shl-long v5, v5, v29

    .line 1192
    .line 1193
    and-long v12, v12, p4

    .line 1194
    .line 1195
    or-long/2addr v5, v12

    .line 1196
    iget-object v2, v3, Lxh7;->a:Lbi7;

    .line 1197
    .line 1198
    if-eqz v2, :cond_21

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lbi7;->c1()Lbi7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    goto :goto_1b

    .line 1205
    :cond_21
    const/4 v2, 0x0

    .line 1206
    :goto_1b
    const/4 v7, 0x1

    .line 1207
    if-eqz v2, :cond_22

    .line 1208
    .line 1209
    invoke-virtual {v2, v7, v5, v6}, Lbi7;->T(IJ)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12

    .line 1213
    goto :goto_1c

    .line 1214
    :cond_22
    const-wide/16 v12, 0x0

    .line 1215
    .line 1216
    :goto_1c
    invoke-static {v5, v6, v12, v13}, Lrp7;->g(JJ)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v5

    .line 1220
    const/4 v2, 0x1

    .line 1221
    move/from16 p5, v2

    .line 1222
    .line 1223
    move-object/from16 p0, v3

    .line 1224
    .line 1225
    move-wide/from16 p3, v5

    .line 1226
    .line 1227
    move-wide/from16 p1, v12

    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p5}, Lxh7;->b(JJI)J

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v6, v35

    .line 1233
    .line 1234
    iput-boolean v7, v6, Lll3;->a:Z

    .line 1235
    .line 1236
    move/from16 p0, v8

    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :cond_23
    move/from16 p0, v8

    .line 1240
    .line 1241
    move-object/from16 v6, v35

    .line 1242
    .line 1243
    const/16 v20, 0x0

    .line 1244
    .line 1245
    shr-long v7, v13, v29

    .line 1246
    .line 1247
    long-to-int v7, v7

    .line 1248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    and-long v13, v13, p4

    .line 1253
    .line 1254
    long-to-int v8, v13

    .line 1255
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    const-string v13, "ZoomDbg postSlop: DROPPED panChg=("

    .line 1262
    .line 1263
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1286
    .line 1287
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_24
    move/from16 p0, v8

    .line 1292
    .line 1293
    move-object/from16 v6, v35

    .line 1294
    .line 1295
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    goto/16 :goto_1a

    .line 1298
    .line 1299
    :goto_1d
    new-instance v25, Lbra;

    .line 1300
    .line 1301
    move-wide/from16 v27, v13

    .line 1302
    .line 1303
    move/from16 v29, v37

    .line 1304
    .line 1305
    invoke-direct/range {v25 .. v31}, Lbra;-><init>(FJFJ)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v2, v25

    .line 1309
    .line 1310
    invoke-interface {v0, v2}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    :goto_1e
    move-object v5, v11

    .line 1314
    check-cast v5, Ljava/util/Collection;

    .line 1315
    .line 1316
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    const/4 v8, 0x0

    .line 1321
    :goto_1f
    if-ge v8, v2, :cond_27

    .line 1322
    .line 1323
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Lrb8;

    .line 1328
    .line 1329
    const/4 v7, 0x0

    .line 1330
    invoke-static {v5, v7}, Lty7;->t(Lrb8;Z)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v12

    .line 1334
    move v10, v8

    .line 1335
    const-wide/16 v7, 0x0

    .line 1336
    .line 1337
    invoke-static {v12, v13, v7, v8}, Lrp7;->c(JJ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    if-nez v12, :cond_25

    .line 1342
    .line 1343
    invoke-virtual {v5}, Lrb8;->a()V

    .line 1344
    .line 1345
    .line 1346
    :cond_25
    add-int/lit8 v8, v10, 0x1

    .line 1347
    .line 1348
    goto :goto_1f

    .line 1349
    :cond_26
    move-wide/from16 v38, v5

    .line 1350
    .line 1351
    move/from16 p0, v8

    .line 1352
    .line 1353
    move-object/from16 v6, v35

    .line 1354
    .line 1355
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    :cond_27
    move v13, v1

    .line 1360
    move/from16 v11, v21

    .line 1361
    .line 1362
    move-wide/from16 v7, v38

    .line 1363
    .line 1364
    move-object/from16 v2, v23

    .line 1365
    .line 1366
    move-object/from16 v5, v24

    .line 1367
    .line 1368
    move/from16 v1, p0

    .line 1369
    .line 1370
    goto :goto_20

    .line 1371
    :cond_28
    move-object/from16 v23, v1

    .line 1372
    .line 1373
    move-object/from16 v24, v2

    .line 1374
    .line 1375
    move-wide/from16 v32, v6

    .line 1376
    .line 1377
    move-object/from16 v22, v8

    .line 1378
    .line 1379
    move-object v6, v11

    .line 1380
    move/from16 v34, v12

    .line 1381
    .line 1382
    move-object/from16 v36, v13

    .line 1383
    .line 1384
    move-object v15, v14

    .line 1385
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1386
    .line 1387
    const/16 v20, 0x0

    .line 1388
    .line 1389
    const-string v1, "ZoomDbg detectZoom: canceled (event consumed by others)"

    .line 1390
    .line 1391
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Ldra;

    .line 1397
    .line 1398
    const-wide/16 v7, 0x0

    .line 1399
    .line 1400
    invoke-direct {v1, v7, v8}, Ldra;-><init>(J)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v0, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move/from16 v11, p2

    .line 1407
    .line 1408
    move/from16 v13, p3

    .line 1409
    .line 1410
    move-wide v7, v9

    .line 1411
    move/from16 v9, p1

    .line 1412
    .line 1413
    move/from16 v1, p0

    .line 1414
    .line 1415
    move-object/from16 v2, v23

    .line 1416
    .line 1417
    move-object/from16 v5, v24

    .line 1418
    .line 1419
    :goto_20
    iput-object v2, v5, Lora;->d:Lng0;

    .line 1420
    .line 1421
    iput-object v0, v5, Lora;->e:Lho1;

    .line 1422
    .line 1423
    iput-object v15, v5, Lora;->f:Lou4;

    .line 1424
    .line 1425
    move-object/from16 v10, v36

    .line 1426
    .line 1427
    iput-object v10, v5, Lora;->g:Lqm4;

    .line 1428
    .line 1429
    iput-object v3, v5, Lora;->h:Lxh7;

    .line 1430
    .line 1431
    iput-object v6, v5, Lora;->i:Lll3;

    .line 1432
    .line 1433
    iput-object v4, v5, Lora;->j:Ljb8;

    .line 1434
    .line 1435
    iput v13, v5, Lora;->k:F

    .line 1436
    .line 1437
    iput v11, v5, Lora;->l:F

    .line 1438
    .line 1439
    iput-wide v7, v5, Lora;->m:J

    .line 1440
    .line 1441
    iput v9, v5, Lora;->o:I

    .line 1442
    .line 1443
    iput v1, v5, Lora;->p:I

    .line 1444
    .line 1445
    move-object v12, v0

    .line 1446
    move v14, v1

    .line 1447
    move-wide/from16 v0, v32

    .line 1448
    .line 1449
    iput-wide v0, v5, Lora;->n:J

    .line 1450
    .line 1451
    move/from16 v0, v34

    .line 1452
    .line 1453
    iput v0, v5, Lora;->q:I

    .line 1454
    .line 1455
    const/4 v1, 0x4

    .line 1456
    iput v1, v5, Lora;->s:I

    .line 1457
    .line 1458
    move-object/from16 v1, v17

    .line 1459
    .line 1460
    invoke-interface {v2, v1, v5}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    move-object/from16 v1, v22

    .line 1465
    .line 1466
    if-ne v0, v1, :cond_29

    .line 1467
    .line 1468
    :goto_21
    return-object v1

    .line 1469
    :cond_29
    move/from16 v21, v13

    .line 1470
    .line 1471
    move-object/from16 v40, v3

    .line 1472
    .line 1473
    move-object v3, v0

    .line 1474
    move/from16 v0, v34

    .line 1475
    .line 1476
    move-object/from16 v41, v10

    .line 1477
    .line 1478
    move-object/from16 v10, v40

    .line 1479
    .line 1480
    move-wide/from16 v42, v7

    .line 1481
    .line 1482
    move-object v7, v4

    .line 1483
    move-object/from16 v8, v41

    .line 1484
    .line 1485
    move-object v4, v12

    .line 1486
    move-wide/from16 v12, v42

    .line 1487
    .line 1488
    :goto_22
    check-cast v3, Ljb8;

    .line 1489
    .line 1490
    move/from16 p0, v0

    .line 1491
    .line 1492
    iget-object v0, v3, Ljb8;->a:Ljava/util/List;

    .line 1493
    .line 1494
    move-object/from16 v22, v0

    .line 1495
    .line 1496
    check-cast v22, Ljava/util/Collection;

    .line 1497
    .line 1498
    move-object/from16 v23, v1

    .line 1499
    .line 1500
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    move-object/from16 p1, v2

    .line 1505
    .line 1506
    const/4 v2, 0x0

    .line 1507
    :goto_23
    if-ge v2, v1, :cond_2b

    .line 1508
    .line 1509
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v22

    .line 1513
    check-cast v22, Lrb8;

    .line 1514
    .line 1515
    invoke-virtual/range {v22 .. v22}, Lrb8;->d()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v22

    .line 1519
    if-eqz v22, :cond_2a

    .line 1520
    .line 1521
    if-nez v9, :cond_2b

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    goto :goto_24

    .line 1525
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 1526
    .line 1527
    goto :goto_23

    .line 1528
    :cond_2b
    const/4 v0, 0x0

    .line 1529
    :goto_24
    if-eqz v0, :cond_33

    .line 1530
    .line 1531
    iget-object v1, v3, Ljb8;->a:Ljava/util/List;

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Iterable;

    .line 1534
    .line 1535
    new-instance v2, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    :cond_2c
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-eqz v3, :cond_2d

    .line 1549
    .line 1550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    move-object/from16 v22, v3

    .line 1555
    .line 1556
    check-cast v22, Lrb8;

    .line 1557
    .line 1558
    invoke-virtual/range {v22 .. v22}, Lrb8;->d()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v22

    .line 1562
    if-eqz v22, :cond_2c

    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_25

    .line 1568
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    const/16 v3, 0xa

    .line 1571
    .line 1572
    invoke-static {v2, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-eqz v3, :cond_2e

    .line 1588
    .line 1589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, Lrb8;

    .line 1594
    .line 1595
    move-object/from16 p2, v2

    .line 1596
    .line 1597
    iget-wide v2, v3, Lrb8;->a:J

    .line 1598
    .line 1599
    move/from16 p3, v0

    .line 1600
    .line 1601
    new-instance v0, Lqb8;

    .line 1602
    .line 1603
    invoke-direct {v0, v2, v3}, Lqb8;-><init>(J)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v2, p2

    .line 1610
    .line 1611
    move/from16 v0, p3

    .line 1612
    .line 1613
    goto :goto_26

    .line 1614
    :cond_2e
    move/from16 p3, v0

    .line 1615
    .line 1616
    iget-object v0, v7, Ljb8;->a:Ljava/util/List;

    .line 1617
    .line 1618
    move-object v2, v0

    .line 1619
    check-cast v2, Ljava/util/Collection;

    .line 1620
    .line 1621
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    const/4 v3, 0x0

    .line 1626
    :goto_27
    if-ge v3, v2, :cond_30

    .line 1627
    .line 1628
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v22

    .line 1632
    move-object/from16 v24, v0

    .line 1633
    .line 1634
    move-object/from16 v0, v22

    .line 1635
    .line 1636
    check-cast v0, Lrb8;

    .line 1637
    .line 1638
    iget-boolean v0, v0, Lrb8;->d:Z

    .line 1639
    .line 1640
    if-eqz v0, :cond_2f

    .line 1641
    .line 1642
    const/4 v0, 0x1

    .line 1643
    goto :goto_28

    .line 1644
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 1645
    .line 1646
    move-object/from16 v0, v24

    .line 1647
    .line 1648
    goto :goto_27

    .line 1649
    :cond_30
    const/4 v0, 0x0

    .line 1650
    :goto_28
    if-eqz v9, :cond_31

    .line 1651
    .line 1652
    const/4 v2, 0x1

    .line 1653
    goto :goto_29

    .line 1654
    :cond_31
    const/4 v2, 0x0

    .line 1655
    :goto_29
    if-eqz p0, :cond_32

    .line 1656
    .line 1657
    const/4 v3, 0x1

    .line 1658
    :goto_2a
    move-object/from16 p2, v4

    .line 1659
    .line 1660
    goto :goto_2b

    .line 1661
    :cond_32
    const/4 v3, 0x0

    .line 1662
    goto :goto_2a

    .line 1663
    :goto_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    move-object/from16 p4, v5

    .line 1666
    .line 1667
    const-string v5, "ZoomDbg detectZoom: finallyCanceled consumedIds="

    .line 1668
    .line 1669
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v1, " pastSlop="

    .line 1676
    .line 1677
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    const-string v1, " canceled="

    .line 1684
    .line 1685
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    const-string v1, " pressed="

    .line 1692
    .line 1693
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :cond_33
    move/from16 p3, v0

    .line 1710
    .line 1711
    move-object/from16 p2, v4

    .line 1712
    .line 1713
    move-object/from16 p4, v5

    .line 1714
    .line 1715
    :goto_2c
    if-nez p0, :cond_35

    .line 1716
    .line 1717
    if-nez p3, :cond_35

    .line 1718
    .line 1719
    iget-object v0, v7, Ljb8;->a:Ljava/util/List;

    .line 1720
    .line 1721
    move-object v1, v0

    .line 1722
    check-cast v1, Ljava/util/Collection;

    .line 1723
    .line 1724
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    const/4 v2, 0x0

    .line 1729
    :goto_2d
    if-ge v2, v1, :cond_35

    .line 1730
    .line 1731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Lrb8;

    .line 1736
    .line 1737
    iget-boolean v3, v3, Lrb8;->d:Z

    .line 1738
    .line 1739
    if-eqz v3, :cond_34

    .line 1740
    .line 1741
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    move-object/from16 v4, p2

    .line 1744
    .line 1745
    move-object/from16 v2, p4

    .line 1746
    .line 1747
    move v1, v9

    .line 1748
    move v7, v11

    .line 1749
    move v3, v14

    .line 1750
    move-object v14, v15

    .line 1751
    move/from16 v15, v21

    .line 1752
    .line 1753
    const/16 v16, 0x0

    .line 1754
    .line 1755
    move-object v11, v6

    .line 1756
    move-wide/from16 v5, v32

    .line 1757
    .line 1758
    move-wide/from16 v40, v12

    .line 1759
    .line 1760
    move-object v13, v8

    .line 1761
    move-object v12, v10

    .line 1762
    move-wide/from16 v9, v40

    .line 1763
    .line 1764
    move-object/from16 v8, v23

    .line 1765
    .line 1766
    goto/16 :goto_4

    .line 1767
    .line 1768
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 1769
    .line 1770
    goto :goto_2d

    .line 1771
    :cond_35
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1772
    .line 1773
    return-object v0
.end method

.method public static final d(Lqm4;Lrb8;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lqm4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvec;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lvec;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lzdb;

    .line 17
    .line 18
    iget-object v5, v1, Lvec;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lzdb;

    .line 21
    .line 22
    invoke-static {v0}, Lty7;->k(Lrb8;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Lrb8;->b:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lzdb;->d:[Lxh3;

    .line 35
    .line 36
    invoke-static {v6, v11}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 37
    .line 38
    .line 39
    iput v12, v5, Lzdb;->e:I

    .line 40
    .line 41
    iget-object v6, v4, Lzdb;->d:[Lxh3;

    .line 42
    .line 43
    invoke-static {v6, v11}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 44
    .line 45
    .line 46
    iput v12, v4, Lzdb;->e:I

    .line 47
    .line 48
    iput-wide v9, v1, Lvec;->a:J

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lty7;->m(Lrb8;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lrb8;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v13, v6

    .line 61
    check-cast v13, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    move v14, v12

    .line 68
    :goto_0
    if-ge v14, v13, :cond_1

    .line 69
    .line 70
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lh75;

    .line 75
    .line 76
    iget-wide v9, v15, Lh75;->a:J

    .line 77
    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    iget-wide v12, v15, Lh75;->e:J

    .line 81
    .line 82
    invoke-static {v12, v13, v2, v3}, Lrp7;->h(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v1, v9, v10, v12, v13}, Lvec;->j(JJ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    move/from16 v13, v16

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-wide v9, v0, Lrb8;->n:J

    .line 98
    .line 99
    invoke-static {v9, v10, v2, v3}, Lrp7;->h(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v7, v8, v2, v3}, Lvec;->j(JJ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, Lty7;->m(Lrb8;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-wide v2, v1, Lvec;->a:J

    .line 113
    .line 114
    sub-long v2, v7, v2

    .line 115
    .line 116
    const-wide/16 v9, 0x28

    .line 117
    .line 118
    cmp-long v0, v2, v9

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v5, Lzdb;->d:[Lxh3;

    .line 123
    .line 124
    invoke-static {v0, v11}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v5, Lzdb;->e:I

    .line 129
    .line 130
    iget-object v2, v4, Lzdb;->d:[Lxh3;

    .line 131
    .line 132
    invoke-static {v2, v11}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 133
    .line 134
    .line 135
    iput v0, v4, Lzdb;->e:I

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    iput-wide v2, v1, Lvec;->a:J

    .line 140
    .line 141
    :cond_3
    iput-wide v7, v1, Lvec;->a:J

    .line 142
    .line 143
    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-byte v6, p0, v4

    .line 17
    .line 18
    and-int/lit16 v7, v6, 0xff

    .line 19
    .line 20
    add-int/lit8 v8, v5, 0x1

    .line 21
    .line 22
    shr-int/lit8 v7, v7, 0x4

    .line 23
    .line 24
    sget-object v9, Lvu7;->b:[C

    .line 25
    .line 26
    aget-char v7, v9, v7

    .line 27
    .line 28
    aput-char v7, v2, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    and-int/lit8 v6, v6, 0xf

    .line 33
    .line 34
    aget-char v6, v9, v6

    .line 35
    .line 36
    aput-char v6, v2, v8

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p0, "bytes is null"

    .line 54
    .line 55
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static f(JLpq0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lwu0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lwu0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lnl9;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwu0;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwu0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwu0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lwu0;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lwu0;->l(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lwu0;->l(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lwu0;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lwu0;->l(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lwu0;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lwu0;->l(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 133
    .line 134
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    iget-wide v11, v0, Lpq0;->b:J

    .line 137
    .line 138
    div-long v11, v11, v17

    .line 139
    .line 140
    add-long v11, v11, p0

    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lpq0;->P(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lpq0;->P(I)V

    .line 151
    .line 152
    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lwu0;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lwu0;->l(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lwu0;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lwu0;->l(I)B

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lpq0;->P(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lpq0;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lwu0;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lwu0;->l(I)B

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 209
    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lwu0;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Lwu0;->l(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lwu0;

    .line 239
    .line 240
    invoke-virtual {v3}, Lwu0;->e()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lpq0;->P(I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lpq0;->b:J

    .line 264
    .line 265
    div-long v2, v2, v17

    .line 266
    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lpq0;->P(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lvu7;->f(JLpq0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lpq0;->H(Luz9;)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 295
    .line 296
    const-wide/16 v17, 0x4

    .line 297
    .line 298
    invoke-virtual {v3}, Lwu0;->e()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lwu0;->e()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lwu0;->l(I)B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lwu0;->l(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lpq0;->b:J

    .line 330
    .line 331
    div-long v11, v11, v17

    .line 332
    .line 333
    add-long v11, v11, p0

    .line 334
    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 339
    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lpq0;->P(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lpq0;->P(I)V

    .line 346
    .line 347
    .line 348
    add-int v4, v1, v8

    .line 349
    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lwu0;->l(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lpq0;->P(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v10, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lwu0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lwu0;->e()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lpq0;->P(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 395
    .line 396
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lpq0;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-wide v1, v3, Lpq0;->b:J

    .line 406
    .line 407
    div-long v1, v1, v17

    .line 408
    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lpq0;->P(I)V

    .line 414
    .line 415
    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lvu7;->f(JLpq0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lpq0;->H(Luz9;)J

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Lnl9;->s(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static final h([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static i(Ljava/lang/String;)Lgk8;
    .locals 1

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgk8;->b:Lgk8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lgk8;->c:Lgk8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lgk8;->f:Lgk8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lgk8;->e:Lgk8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lgk8;->d:Lgk8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lgk8;->g:Lgk8;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "Unexpected protocol: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final l(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ClipData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/content/ClipData$Item;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v5, Landroid/content/ClipData$Item;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static varargs o([Lwu0;)Lwu7;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lwu7;

    .line 7
    .line 8
    new-array v0, v2, [Lwu0;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lwu7;-><init>([Lwu0;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lb00;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lb00;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lcx2;->z0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v7, v4}, Lzw2;->q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwu0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwu0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lwu0;

    .line 102
    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    move v5, v4

    .line 106
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lwu0;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lwu0;->e()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v2, v3, v8}, Lwu0;->o(ILwu0;I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Lwu0;->e()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v3}, Lwu0;->e()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v8, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-le v6, v8, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const-string p0, "duplicate option: "

    .line 180
    .line 181
    invoke-static {v6, p0}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    move v0, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v5, Lpq0;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v3 .. v10}, Lvu7;->f(JLpq0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v5, Lpq0;->b:J

    .line 204
    .line 205
    const-wide/16 v3, 0x4

    .line 206
    .line 207
    div-long/2addr v0, v3

    .line 208
    long-to-int v0, v0

    .line 209
    new-array v1, v0, [I

    .line 210
    .line 211
    :goto_4
    if-ge v2, v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, Lpq0;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    aput v3, v1, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance v0, Lwu7;

    .line 223
    .line 224
    array-length v2, p0

    .line 225
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, [Lwu0;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lwu7;-><init>([Lwu0;[I)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    .line 236
    .line 237
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method public static final p([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lum5;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move v10, v4

    .line 96
    :goto_6
    if-ge v10, v8, :cond_8

    .line 97
    .line 98
    aget-object v11, v5, v10

    .line 99
    .line 100
    invoke-static {v9, v11}, Lvu7;->h([F[F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v4

    .line 105
    :goto_7
    if-ge v13, v0, :cond_7

    .line 106
    .line 107
    aget v14, v9, v13

    .line 108
    .line 109
    aget v15, v11, v13

    .line 110
    .line 111
    mul-float/2addr v15, v12

    .line 112
    sub-float/2addr v14, v15

    .line 113
    aput v14, v9, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {v9, v9}, Lvu7;->h([F[F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    double-to-float v10, v10

    .line 131
    const v11, 0x358637bd    # 1.0E-6f

    .line 132
    .line 133
    .line 134
    cmpg-float v12, v10, v11

    .line 135
    .line 136
    if-gez v12, :cond_9

    .line 137
    .line 138
    move v10, v11

    .line 139
    :cond_9
    div-float v10, v6, v10

    .line 140
    .line 141
    move v11, v4

    .line 142
    :goto_8
    if-ge v11, v0, :cond_a

    .line 143
    .line 144
    aget v12, v9, v11

    .line 145
    .line 146
    mul-float/2addr v12, v10

    .line 147
    aput v12, v9, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    aget-object v10, v7, v8

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_9
    if-ge v11, v2, :cond_c

    .line 156
    .line 157
    if-ge v11, v8, :cond_b

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    aget-object v12, v3, v11

    .line 162
    .line 163
    invoke-static {v9, v12}, Lvu7;->h([F[F)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a
    aput v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v0, v1

    .line 176
    :goto_b
    const/4 v2, -0x1

    .line 177
    if-ge v2, v0, :cond_f

    .line 178
    .line 179
    aget-object v2, v5, v0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static {v2, v3}, Lvu7;->h([F[F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v4, v7, v0

    .line 188
    .line 189
    add-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    if-gt v6, v1, :cond_e

    .line 192
    .line 193
    move v8, v1

    .line 194
    :goto_c
    aget v9, v4, v8

    .line 195
    .line 196
    aget v10, p3, v8

    .line 197
    .line 198
    mul-float/2addr v9, v10

    .line 199
    sub-float/2addr v2, v9

    .line 200
    if-eq v8, v6, :cond_e

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    aget v4, v4, v0

    .line 206
    .line 207
    div-float/2addr v2, v4

    .line 208
    aput v2, p3, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    return-void
.end method

.method public static final r(Laf9;ILw89;)V
    .locals 9

    .line 1
    new-instance v0, Lae7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Laf9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Laf9;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Lae7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lae7;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lae7;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lae7;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laf9;

    .line 31
    .line 32
    invoke-static {p0}, Lzw2;->X(Laf9;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Laf9;->d:Lte9;

    .line 37
    .line 38
    iget-object v4, v3, Lte9;->a:Lpd7;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lff9;->j:Lif9;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Laf9;->d()Ldl7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v5}, Lzj3;->E(Lva6;Z)Lrr8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lkz0;->G0(Lrr8;)Ltp5;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Ltp5;->a:I

    .line 67
    .line 68
    iget v8, v6, Ltp5;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Ltp5;->b:I

    .line 73
    .line 74
    iget v8, v6, Ltp5;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lse9;->e:Lif9;

    .line 80
    .line 81
    iget-object v3, v3, Lte9;->a:Lpd7;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lcv4;

    .line 92
    .line 93
    sget-object v8, Lff9;->w:Lif9;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lv89;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lv89;->b:Lmu4;

    .line 110
    .line 111
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Ly89;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v1}, Ly89;-><init>(Laf9;ILtp5;Ldl7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lw89;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lvu7;->r(Laf9;ILw89;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v2, v2}, Laf9;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract j()Ldu5;
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu7;->j()Ldu5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract q(Ljava/lang/String;Lou4;)Lvu7;
.end method
