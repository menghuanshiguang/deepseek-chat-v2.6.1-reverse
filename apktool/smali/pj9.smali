.class public final synthetic Lpj9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl4;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lbka;

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lrla;


# direct methods
.method public synthetic constructor <init>(Lzl4;Lou4;Lbka;Lmu4;Lrla;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpj9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj9;->b:Lzl4;

    .line 4
    .line 5
    iput-object p2, p0, Lpj9;->c:Lou4;

    .line 6
    .line 7
    iput-object p3, p0, Lpj9;->d:Lbka;

    .line 8
    .line 9
    iput-object p4, p0, Lpj9;->e:Lmu4;

    .line 10
    .line 11
    iput-object p5, p0, Lpj9;->f:Lrla;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpj9;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lyx4;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v6

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    invoke-virtual {v1, v5, v8}, Lyx4;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lz23;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v5, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous>.<anonymous>.<anonymous> (SessionTitleEditDialog.kt:75)"

    .line 48
    .line 49
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v5, Lu97;->a:Lu97;

    .line 53
    .line 54
    const/high16 v7, 0x42300000    # 44.0f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v5, v7, v8, v4}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v7, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v4, v7, v5}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lnv9;->e(Lx97;F)Lx97;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lpj9;->b:Lzl4;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lfr5;->M(Lx97;Lzl4;)Lx97;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v14, Loz9;

    .line 82
    .line 83
    invoke-static {}, Lz23;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v3, Lfma;->c:La5a;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcl3;

    .line 99
    .line 100
    invoke-static {}, Lz23;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lz23;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, v3, Lcl3;->e:Lbw;

    .line 110
    .line 111
    iget-wide v3, v3, Lbw;->a:J

    .line 112
    .line 113
    invoke-direct {v14, v3, v4}, Loz9;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ln66;->g:Ln66;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    const/16 v5, 0x77

    .line 120
    .line 121
    invoke-static {v3, v6, v4, v5}, Ln66;->a(Ln66;III)Ln66;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v3, v0, Lpj9;->c:Lou4;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v7, v0, Lpj9;->d:Lbka;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v4, v5

    .line 138
    iget-object v5, v0, Lpj9;->e:Lmu4;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v4, v6

    .line 145
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    sget-object v4, Lv23;->a:Lu70;

    .line 152
    .line 153
    if-ne v6, v4, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v6, Lqj9;

    .line 156
    .line 157
    invoke-direct {v6, v3, v7, v5}, Lqj9;-><init>(Lou4;Lbka;Lmu4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v12, v6

    .line 164
    check-cast v12, Ll66;

    .line 165
    .line 166
    sget-object v13, Ligc;->C:Ligc;

    .line 167
    .line 168
    const/high16 v18, 0x6000000

    .line 169
    .line 170
    const/16 v19, 0x761c

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    iget-object v10, v0, Lpj9;->f:Lrla;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-static/range {v7 .. v19}, Lpk0;->a(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;Lyx4;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lz23;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lz23;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Lyx4;->a0()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_1
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lyx4;

    .line 202
    .line 203
    move-object/from16 v7, p2

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int/lit8 v8, v7, 0x3

    .line 212
    .line 213
    if-eq v8, v4, :cond_8

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move v4, v6

    .line 218
    :goto_2
    and-int/2addr v7, v5

    .line 219
    invoke-virtual {v1, v7, v4}, Lyx4;->X(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lz23;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous> (SessionTitleEditDialog.kt:68)"

    .line 232
    .line 233
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object v4, Lrv6;->c:Lzz;

    .line 237
    .line 238
    sget-object v7, Lddc;->o:Ljm0;

    .line 239
    .line 240
    invoke-static {v4, v7, v1, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const/16 v8, 0x20

    .line 249
    .line 250
    ushr-long v8, v6, v8

    .line 251
    .line 252
    xor-long/2addr v6, v8

    .line 253
    long-to-int v6, v6

    .line 254
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Lu97;->a:Lu97;

    .line 259
    .line 260
    invoke-static {v1, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Lq23;->c0:Lp23;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v10, Lp23;->b:Lt33;

    .line 270
    .line 271
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v11, v1, Lyx4;->S:Z

    .line 275
    .line 276
    if-eqz v11, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Lyx4;->k(Lmu4;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 283
    .line 284
    .line 285
    :goto_3
    sget-object v10, Lp23;->f:Lxi;

    .line 286
    .line 287
    invoke-static {v10, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lp23;->e:Lxi;

    .line 291
    .line 292
    invoke-static {v4, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v6, Lp23;->g:Lxi;

    .line 300
    .line 301
    invoke-static {v6, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lp23;->h:Lx6;

    .line 305
    .line 306
    invoke-static {v1, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lp23;->d:Lxi;

    .line 310
    .line 311
    invoke-static {v4, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-static {v8, v4}, Lnv9;->g(Lx97;F)Lx97;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v1, v4}, Llk9;->c(Lyx4;Lx97;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lz23;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    sget-object v3, Lfma;->c:La5a;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcl3;

    .line 339
    .line 340
    invoke-static {}, Lz23;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-static {}, Lz23;->e()V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v3, v3, Lcl3;->d:Lzk3;

    .line 350
    .line 351
    iget-wide v3, v3, Lzk3;->f:J

    .line 352
    .line 353
    const/high16 v6, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v6}, Lu19;->b(F)Lt19;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    new-instance v9, Lpj9;

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    iget-object v10, v0, Lpj9;->b:Lzl4;

    .line 363
    .line 364
    iget-object v11, v0, Lpj9;->c:Lou4;

    .line 365
    .line 366
    iget-object v12, v0, Lpj9;->d:Lbka;

    .line 367
    .line 368
    iget-object v13, v0, Lpj9;->e:Lmu4;

    .line 369
    .line 370
    iget-object v14, v0, Lpj9;->f:Lrla;

    .line 371
    .line 372
    invoke-direct/range {v9 .. v15}, Lpj9;-><init>(Lzl4;Lou4;Lbka;Lmu4;Lrla;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x43a5e3ce

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v9, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 379
    .line 380
    .line 381
    move-result-object v26

    .line 382
    const v28, 0xc00006

    .line 383
    .line 384
    .line 385
    const/16 v29, 0x78

    .line 386
    .line 387
    const-wide/16 v22, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-object/from16 v27, v1

    .line 394
    .line 395
    move-wide/from16 v20, v3

    .line 396
    .line 397
    move-object/from16 v18, v8

    .line 398
    .line 399
    invoke-static/range {v18 .. v29}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v27

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lz23;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-static {}, Lz23;->e()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_d
    move-object v0, v1

    .line 418
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_4
    return-object v2

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
