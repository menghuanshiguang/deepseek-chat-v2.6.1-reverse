.class public final synthetic Lbt6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:J

.field public final synthetic d:Liy7;

.field public final synthetic e:J

.field public final synthetic f:Liy7;

.field public final synthetic g:Lmt6;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lx97;JLiy7;JLiy7;Lmt6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p12, p0, Lbt6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt6;->b:Lx97;

    .line 4
    .line 5
    iput-wide p2, p0, Lbt6;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lbt6;->d:Liy7;

    .line 8
    .line 9
    iput-wide p5, p0, Lbt6;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lbt6;->f:Liy7;

    .line 12
    .line 13
    iput-object p8, p0, Lbt6;->g:Lmt6;

    .line 14
    .line 15
    iput-object p9, p0, Lbt6;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lbt6;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lbt6;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbt6;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lyx4;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous> (MarkdownCodeBlockHeader.kt:335)"

    .line 45
    .line 46
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v3, Ln63;->a:Lz33;

    .line 50
    .line 51
    sget-object v4, Lot6;->a:Lz33;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lsm3;

    .line 58
    .line 59
    iget-wide v4, v4, Lsm3;->d:J

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Lwa1;->q(JLz33;)Lbt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lbt6;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v5, v0, Lbt6;->b:Lx97;

    .line 70
    .line 71
    iget-wide v6, v0, Lbt6;->c:J

    .line 72
    .line 73
    iget-object v8, v0, Lbt6;->d:Liy7;

    .line 74
    .line 75
    iget-wide v9, v0, Lbt6;->e:J

    .line 76
    .line 77
    iget-object v11, v0, Lbt6;->f:Liy7;

    .line 78
    .line 79
    iget-object v12, v0, Lbt6;->g:Lmt6;

    .line 80
    .line 81
    iget-object v13, v0, Lbt6;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v14, v0, Lbt6;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v0, Lbt6;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Lbt6;-><init>(Lx97;JLiy7;JLiy7;Lmt6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x63867cf

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v4, 0x38

    .line 98
    .line 99
    invoke-static {v3, v0, v1, v4}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lz23;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lz23;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lyx4;

    .line 119
    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    and-int/lit8 v7, v6, 0x3

    .line 129
    .line 130
    if-eq v7, v4, :cond_4

    .line 131
    .line 132
    move v4, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v4, v3

    .line 135
    :goto_1
    and-int/2addr v6, v5

    .line 136
    invoke-virtual {v1, v6, v4}, Lyx4;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-static {}, Lz23;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const-string v4, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:338)"

    .line 149
    .line 150
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v4, v0, Lbt6;->b:Lx97;

    .line 154
    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v4, v6}, Lnv9;->e(Lx97;F)Lx97;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v7, Lw11;->o:Lc85;

    .line 162
    .line 163
    iget-wide v8, v0, Lbt6;->c:J

    .line 164
    .line 165
    invoke-static {v4, v8, v9, v7}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v7, v0, Lbt6;->d:Liy7;

    .line 170
    .line 171
    invoke-static {v4, v7}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v7, Lw33;->h:La5a;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lpq3;

    .line 182
    .line 183
    new-instance v8, Ll50;

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    iget-wide v10, v0, Lbt6;->e:J

    .line 187
    .line 188
    invoke-direct {v8, v9, v10, v11, v7}, Ll50;-><init>(IJLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v8}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v7, Lrv6;->a:Ligc;

    .line 196
    .line 197
    sget-object v8, Lddc;->l:Lkm0;

    .line 198
    .line 199
    invoke-static {v7, v8, v1, v3}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/16 v11, 0x20

    .line 208
    .line 209
    ushr-long v12, v9, v11

    .line 210
    .line 211
    xor-long/2addr v9, v12

    .line 212
    long-to-int v9, v9

    .line 213
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v1, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v12, Lq23;->c0:Lp23;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v12, Lp23;->b:Lt33;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v13, v1, Lyx4;->S:Z

    .line 232
    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v13, Lp23;->f:Lxi;

    .line 243
    .line 244
    invoke-static {v13, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lp23;->e:Lxi;

    .line 248
    .line 249
    invoke-static {v8, v1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lp23;->g:Lxi;

    .line 257
    .line 258
    invoke-static {v10, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lp23;->h:Lx6;

    .line 262
    .line 263
    invoke-static {v1, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 264
    .line 265
    .line 266
    sget-object v14, Lp23;->d:Lxi;

    .line 267
    .line 268
    invoke-static {v14, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x41f00000    # 30.0f

    .line 272
    .line 273
    sget-object v15, Lu97;->a:Lu97;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v15, v6, v4, v5}, Lnv9;->b(Lx97;FFI)Lx97;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v6, v0, Lbt6;->f:Liy7;

    .line 281
    .line 282
    invoke-static {v4, v6}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v6, Lddc;->m:Lkm0;

    .line 287
    .line 288
    move/from16 v28, v5

    .line 289
    .line 290
    const/16 v5, 0x30

    .line 291
    .line 292
    invoke-static {v7, v6, v1, v5}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    ushr-long v18, v16, v11

    .line 301
    .line 302
    move-object v7, v6

    .line 303
    xor-long v5, v16, v18

    .line 304
    .line 305
    long-to-int v5, v5

    .line 306
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v1, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v11, v1, Lyx4;->S:Z

    .line 318
    .line 319
    if-eqz v11, :cond_7

    .line 320
    .line 321
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {v13, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v1, v10, v1, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lbt6;->g:Lmt6;

    .line 341
    .line 342
    instance-of v5, v4, Llt6;

    .line 343
    .line 344
    if-eqz v5, :cond_9

    .line 345
    .line 346
    const v5, -0x686eb147

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lyx4;->g0(I)V

    .line 350
    .line 351
    .line 352
    move-object v5, v4

    .line 353
    check-cast v5, Llt6;

    .line 354
    .line 355
    iget-object v5, v5, Llt6;->a:Ln2a;

    .line 356
    .line 357
    const/4 v6, 0x7

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v5, v7, v1, v3, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lkt6;

    .line 368
    .line 369
    iget v6, v6, Lkt6;->a:I

    .line 370
    .line 371
    if-nez v6, :cond_8

    .line 372
    .line 373
    move/from16 v6, v28

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    move v6, v3

    .line 377
    :goto_4
    xor-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    new-instance v8, Lyd6;

    .line 380
    .line 381
    iget-object v9, v0, Lbt6;->i:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v10, v0, Lbt6;->j:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-direct {v8, v5, v9, v10, v4}, Lyd6;-><init>(Lwd7;Ljava/lang/String;Ljava/lang/Integer;Lmt6;)V

    .line 386
    .line 387
    .line 388
    const v4, 0x20421063

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v8, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/16 v5, 0x180

    .line 396
    .line 397
    invoke-static {v7, v6, v4, v1, v5}, Li93;->d(Lx97;ILl03;Lyx4;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lyx4;->q(Z)V

    .line 401
    .line 402
    .line 403
    move-object v5, v1

    .line 404
    move-object v4, v15

    .line 405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_9
    instance-of v5, v4, Ldt6;

    .line 409
    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    const v5, -0x683ad7b5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Lyx4;->g0(I)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Ldt6;

    .line 419
    .line 420
    iget-object v4, v4, Ldt6;->a:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v4, :cond_a

    .line 423
    .line 424
    const-string v4, "text"

    .line 425
    .line 426
    :cond_a
    move-object v6, v4

    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const v27, 0x3fffe

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const-wide/16 v11, 0x0

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    move-object v4, v15

    .line 440
    const-wide/16 v14, 0x0

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    move-object/from16 v24, v1

    .line 459
    .line 460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v5, v24

    .line 466
    .line 467
    invoke-virtual {v5, v3}, Lyx4;->q(Z)V

    .line 468
    .line 469
    .line 470
    :goto_5
    new-instance v3, Lyb6;

    .line 471
    .line 472
    move/from16 v6, v28

    .line 473
    .line 474
    invoke-direct {v3, v1, v6}, Lyb6;-><init>(FZ)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 478
    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0xe

    .line 483
    .line 484
    const/high16 v16, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object v15, v4

    .line 491
    invoke-static/range {v15 .. v20}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v3, Lnv9;->b:Lke4;

    .line 496
    .line 497
    invoke-interface {v1, v3}, Lx97;->x(Lx97;)Lx97;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v0, Lbt6;->h:Ljava/util/List;

    .line 502
    .line 503
    const/16 v3, 0x30

    .line 504
    .line 505
    invoke-static {v0, v1, v5, v3}, Ldo1;->h(Ljava/util/List;Lx97;Lyx4;I)V

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-static {v5, v6, v6}, Lwa1;->E(Lyx4;ZZ)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-static {}, Lz23;->e()V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_b
    move-object v5, v1

    .line 520
    const v0, 0x703e750b

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v5, v3}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_c
    move-object v5, v1

    .line 529
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_6
    return-object v2

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
