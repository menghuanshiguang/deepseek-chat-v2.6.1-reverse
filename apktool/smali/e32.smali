.class public final synthetic Le32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lib2;Lou1;Lax3;Lgg7;JLx97;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Le32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le32;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le32;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le32;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le32;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Le32;->c:J

    .line 16
    .line 17
    iput-object p7, p0, Le32;->b:Lx97;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lpq3;JLk2a;Lmu4;Ll03;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Le32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le32;->b:Lx97;

    iput-object p2, p0, Le32;->d:Ljava/lang/Object;

    iput-wide p3, p0, Le32;->c:J

    iput-object p5, p0, Le32;->e:Ljava/lang/Object;

    iput-object p6, p0, Le32;->f:Ljava/lang/Object;

    iput-object p7, p0, Le32;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le32;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le32;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le32;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le32;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le32;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lpq3;

    .line 20
    .line 21
    check-cast v6, Lk2a;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lmu4;

    .line 25
    .line 26
    check-cast v4, Ll03;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lyx4;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    if-eq v5, v10, :cond_0

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v9

    .line 49
    :goto_0
    and-int/2addr v1, v3

    .line 50
    invoke-virtual {v14, v1, v5}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:85)"

    .line 63
    .line 64
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Lddc;->g:Llm0;

    .line 68
    .line 69
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lgx2;

    .line 74
    .line 75
    iget-wide v5, v5, Lgx2;->a:J

    .line 76
    .line 77
    new-instance v11, Ll50;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12, v5, v6, v7}, Ll50;-><init>(IJLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Le32;->b:Lx97;

    .line 84
    .line 85
    invoke-static {v5, v11}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5, v6}, Lnv9;->e(Lx97;F)Lx97;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lpx;->d:F

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v5, v6, v7, v10}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lw11;->o:Lc85;

    .line 103
    .line 104
    iget-wide v10, v0, Le32;->c:J

    .line 105
    .line 106
    invoke-static {v5, v10, v11, v6}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const/16 v10, 0x20

    .line 119
    .line 120
    ushr-long v11, v6, v10

    .line 121
    .line 122
    xor-long/2addr v6, v11

    .line 123
    long-to-int v6, v6

    .line 124
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v14, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v11, Lq23;->c0:Lp23;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v11, Lp23;->b:Lt33;

    .line 138
    .line 139
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v12, v14, Lyx4;->S:Z

    .line 143
    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    invoke-virtual {v14, v11}, Lyx4;->k(Lmu4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v12, Lp23;->f:Lxi;

    .line 154
    .line 155
    invoke-static {v12, v14, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lp23;->e:Lxi;

    .line 159
    .line 160
    invoke-static {v5, v14, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lp23;->g:Lxi;

    .line 168
    .line 169
    invoke-static {v7, v14, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lp23;->h:Lx6;

    .line 173
    .line 174
    invoke-static {v14, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lp23;->d:Lxi;

    .line 178
    .line 179
    invoke-static {v13, v14, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lop0;->a:Lop0;

    .line 183
    .line 184
    sget-object v15, Lu97;->a:Lu97;

    .line 185
    .line 186
    invoke-virtual {v0, v15, v1}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move/from16 p0, v10

    .line 191
    .line 192
    sget-object v10, Lpx;->e:Liy7;

    .line 193
    .line 194
    invoke-static {v1, v10}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v10, Lddc;->c:Llm0;

    .line 199
    .line 200
    invoke-static {v10, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    ushr-long v18, v16, p0

    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    xor-long v3, v16, v18

    .line 213
    .line 214
    long-to-int v3, v3

    .line 215
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v14, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 224
    .line 225
    .line 226
    move/from16 p1, v9

    .line 227
    .line 228
    iget-boolean v9, v14, Lyx4;->S:Z

    .line 229
    .line 230
    if-eqz v9, :cond_3

    .line 231
    .line 232
    invoke-virtual {v14, v11}, Lyx4;->k(Lmu4;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v12, v14, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v14, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v14, v7, v14, v6}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v4, v20

    .line 256
    .line 257
    invoke-virtual {v4, v14, v1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-virtual {v14, v1}, Lyx4;->q(Z)V

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0xb

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/high16 v18, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-static/range {v15 .. v20}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/high16 v3, 0x41f00000    # 30.0f

    .line 279
    .line 280
    invoke-static {v1, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v3, Lddc;->h:Llm0;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {}, Lz23;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    sget-object v0, Lfma;->c:La5a;

    .line 302
    .line 303
    invoke-virtual {v14, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcl3;

    .line 308
    .line 309
    invoke-static {}, Lz23;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-static {}, Lz23;->e()V

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-object v3, v3, Lcl3;->d:Lzk3;

    .line 319
    .line 320
    iget-wide v3, v3, Lzk3;->i:J

    .line 321
    .line 322
    invoke-static {}, Lz23;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v14, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcl3;

    .line 336
    .line 337
    invoke-static {}, Lz23;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    invoke-static {}, Lz23;->e()V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 347
    .line 348
    iget-wide v0, v0, Lal3;->f:J

    .line 349
    .line 350
    invoke-static {v3, v4, v0, v1, v14}, Lw11;->J(JJLyx4;)Lne5;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    sget-object v13, Le06;->f:Ll03;

    .line 355
    .line 356
    const/high16 v15, 0x180000

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-static/range {v8 .. v15}, Lv91;->j(Lmu4;Lx97;ZLgn9;Lne5;Ll03;Lyx4;I)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v14, v1}, Lyx4;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lz23;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-static {}, Lz23;->e()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_8
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_3
    return-object v2

    .line 381
    :pswitch_0
    move-object v3, v7

    .line 382
    check-cast v3, Lib2;

    .line 383
    .line 384
    check-cast v6, Lou1;

    .line 385
    .line 386
    check-cast v5, Lax3;

    .line 387
    .line 388
    check-cast v4, Lgg7;

    .line 389
    .line 390
    move-object/from16 v10, p1

    .line 391
    .line 392
    check-cast v10, Lyx4;

    .line 393
    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/16 v21, 0x1

    .line 402
    .line 403
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    iget-wide v7, v0, Le32;->c:J

    .line 408
    .line 409
    iget-object v9, v0, Le32;->b:Lx97;

    .line 410
    .line 411
    move-object/from16 v22, v6

    .line 412
    .line 413
    move-object v6, v4

    .line 414
    move-object/from16 v4, v22

    .line 415
    .line 416
    invoke-static/range {v3 .. v11}, Lj32;->b(Lib2;Lou1;Lax3;Lgg7;JLx97;Lyx4;I)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
