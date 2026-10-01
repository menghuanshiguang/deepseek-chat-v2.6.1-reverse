.class public final synthetic Loc0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdv4;Lvc7;Ljava/lang/String;Lmu4;Lbw;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loc0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Loc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loc0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loc0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Loc0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Loc0;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrla;Lx97;Lsm3;Lvm3;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Loc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Loc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Loc0;->f:Ljava/lang/Object;

    iput-object p4, p0, Loc0;->g:Ljava/lang/Object;

    iput-object p5, p0, Loc0;->h:Ljava/lang/Object;

    iput p6, p0, Loc0;->b:I

    iput p7, p0, Loc0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lzl4;Li17;Lbka;Lcv4;Lx97;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Loc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Loc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Loc0;->g:Ljava/lang/Object;

    iput-object p4, p0, Loc0;->h:Ljava/lang/Object;

    iput-object p5, p0, Loc0;->f:Ljava/lang/Object;

    iput p6, p0, Loc0;->b:I

    iput p7, p0, Loc0;->d:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loc0;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Loc0;->b:I

    .line 9
    .line 10
    iget-object v5, v0, Loc0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Loc0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Loc0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Loc0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Loc0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lzl4;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Li17;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Lbka;

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    check-cast v13, Lcv4;

    .line 34
    .line 35
    move-object v14, v5

    .line 36
    check-cast v14, Lx97;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    check-cast v15, Lyx4;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v4, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lwy7;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget v0, v0, Loc0;->d:I

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-static/range {v10 .. v17}, Lf07;->b(Lzl4;Li17;Lbka;Lcv4;Lx97;Lyx4;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    check-cast v8, Ldv4;

    .line 64
    .line 65
    check-cast v5, Lvc7;

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    move-object v12, v7

    .line 71
    check-cast v12, Lmu4;

    .line 72
    .line 73
    check-cast v6, Lbw;

    .line 74
    .line 75
    move-object/from16 v15, p1

    .line 76
    .line 77
    check-cast v15, Lyx4;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v7, v1, 0x3

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v7, v9, :cond_0

    .line 92
    .line 93
    move v7, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v7, v10

    .line 96
    :goto_0
    and-int/2addr v1, v3

    .line 97
    invoke-virtual {v15, v1, v7}, Lyx4;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lz23;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous> (InputModeToggleButton.kt:54)"

    .line 110
    .line 111
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v1, Lu97;->a:Lu97;

    .line 115
    .line 116
    iget v0, v0, Loc0;->d:I

    .line 117
    .line 118
    const/high16 v7, 0x42100000    # 36.0f

    .line 119
    .line 120
    if-ne v4, v9, :cond_6

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const v4, -0x436f8497

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v4}, Lyx4;->g0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v13, Lv23;->a:Lu70;

    .line 139
    .line 140
    if-ne v7, v13, :cond_2

    .line 141
    .line 142
    sget-object v7, Lja;->f:Lz0a;

    .line 143
    .line 144
    const/16 v7, 0x1f

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v14, v14, v14, v7}, Ly8c;->i(FFFI)Lja;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v15, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    check-cast v7, Lja;

    .line 155
    .line 156
    invoke-static {v4, v5, v7}, Lhl5;->a(Lx97;Lvc7;Lll5;)Lx97;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x6

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v8, v5, v15, v7}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lx97;

    .line 170
    .line 171
    invoke-interface {v4, v5}, Lx97;->x(Lx97;)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v15, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v15, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v5, :cond_3

    .line 189
    .line 190
    if-ne v7, v13, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v7, Lzw;

    .line 193
    .line 194
    invoke-direct {v7, v11, v12, v9}, Lzw;-><init>(Ljava/lang/String;Lmu4;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v7, Lou4;

    .line 201
    .line 202
    invoke-static {v4, v3, v7}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lddc;->g:Llm0;

    .line 207
    .line 208
    invoke-static {v5, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v15}, Lsvb;->K(Lyx4;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const/16 v9, 0x20

    .line 217
    .line 218
    ushr-long v12, v7, v9

    .line 219
    .line 220
    xor-long/2addr v7, v12

    .line 221
    long-to-int v7, v7

    .line 222
    invoke-virtual {v15}, Lyx4;->l()Lt48;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v15, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v9, Lq23;->c0:Lp23;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v9, Lp23;->b:Lt33;

    .line 236
    .line 237
    invoke-virtual {v15}, Lyx4;->k0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v12, v15, Lyx4;->S:Z

    .line 241
    .line 242
    if-eqz v12, :cond_5

    .line 243
    .line 244
    invoke-virtual {v15, v9}, Lyx4;->k(Lmu4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {v15}, Lyx4;->t0()V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v9, Lp23;->f:Lxi;

    .line 252
    .line 253
    invoke-static {v9, v15, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lp23;->e:Lxi;

    .line 257
    .line 258
    invoke-static {v5, v15, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v7, Lp23;->g:Lxi;

    .line 266
    .line 267
    invoke-static {v7, v15, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lp23;->h:Lx6;

    .line 271
    .line 272
    invoke-static {v15, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lp23;->d:Lxi;

    .line 276
    .line 277
    invoke-static {v5, v15, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move v4, v10

    .line 281
    invoke-static {v0, v4, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-wide v13, v6, Lbw;->c:J

    .line 286
    .line 287
    const/high16 v0, 0x41d00000    # 26.0f

    .line 288
    .line 289
    invoke-static {v1, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const/16 v16, 0x188

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v3}, Lyx4;->q(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v4}, Lyx4;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    move v4, v10

    .line 308
    const v3, -0x4362532a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v3}, Lyx4;->g0(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-instance v1, Lr9;

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    invoke-direct {v1, v0, v11, v3}, Lr9;-><init>(ILjava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x211552f3

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const/high16 v21, 0x6000000

    .line 332
    .line 333
    const/16 v22, 0xdc

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    move-object/from16 v20, v15

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v16, v6

    .line 344
    .line 345
    invoke-static/range {v12 .. v22}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v15, v20

    .line 349
    .line 350
    invoke-virtual {v15, v4}, Lyx4;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-static {}, Lz23;->e()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_3
    return-object v2

    .line 367
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 368
    .line 369
    check-cast v8, Lrla;

    .line 370
    .line 371
    check-cast v5, Lx97;

    .line 372
    .line 373
    check-cast v7, Lsm3;

    .line 374
    .line 375
    check-cast v6, Lvm3;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lyx4;

    .line 380
    .line 381
    move-object/from16 v10, p2

    .line 382
    .line 383
    check-cast v10, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    or-int/2addr v3, v4

    .line 389
    invoke-static {v3}, Lwy7;->q(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget v10, v0, Loc0;->d:I

    .line 394
    .line 395
    move-object v4, v9

    .line 396
    move v9, v3

    .line 397
    move-object v3, v4

    .line 398
    move-object v4, v7

    .line 399
    move-object v7, v6

    .line 400
    move-object v6, v4

    .line 401
    move-object v4, v8

    .line 402
    move-object v8, v1

    .line 403
    invoke-static/range {v3 .. v10}, Lor6;->a(Ljava/lang/String;Lrla;Lx97;Lsm3;Lvm3;Lyx4;II)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
