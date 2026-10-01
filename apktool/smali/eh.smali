.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLx97;Lnk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Leh;->c:J

    .line 8
    .line 9
    iput-boolean p3, p0, Leh;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Leh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Leh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JLxi4;ZI)V
    .locals 0

    .line 17
    const/4 p6, 0x2

    iput p6, p0, Leh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Leh;->c:J

    iput-object p4, p0, Leh;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Leh;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwd7;ZLk2a;J)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Leh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Leh;->b:Z

    iput-object p3, p0, Leh;->e:Ljava/lang/Object;

    iput-wide p4, p0, Leh;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZLmu4;Lmu4;JI)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Leh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leh;->b:Z

    iput-object p2, p0, Leh;->d:Ljava/lang/Object;

    iput-object p3, p0, Leh;->e:Ljava/lang/Object;

    iput-wide p4, p0, Leh;->c:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-wide v3, v0, Leh;->c:J

    .line 7
    .line 8
    iget-boolean v5, v0, Leh;->b:Z

    .line 9
    .line 10
    sget-object v6, Lu97;->a:Lu97;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    iget-object v10, v0, Leh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Leh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v11

    .line 24
    check-cast v13, Lmu4;

    .line 25
    .line 26
    move-object v14, v10

    .line 27
    check-cast v14, Lmu4;

    .line 28
    .line 29
    move-object/from16 v17, p1

    .line 30
    .line 31
    check-cast v17, Lyx4;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc31

    .line 41
    .line 42
    invoke-static {v1}, Lwy7;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    iget-boolean v12, v0, Leh;->b:Z

    .line 47
    .line 48
    iget-wide v0, v0, Leh;->c:J

    .line 49
    .line 50
    move-wide v15, v0

    .line 51
    invoke-static/range {v12 .. v18}, Lou7;->d(ZLmu4;Lmu4;JLyx4;I)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :pswitch_0
    move-object v2, v11

    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v5, v10

    .line 59
    check-cast v5, Lxi4;

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    check-cast v7, Lyx4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xd81

    .line 73
    .line 74
    invoke-static {v1}, Lwy7;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-wide v3, v0, Leh;->c:J

    .line 79
    .line 80
    iget-boolean v6, v0, Leh;->b:Z

    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Lk53;->n(Ljava/util/ArrayList;JLxi4;ZLyx4;I)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_1
    check-cast v11, Lwd7;

    .line 87
    .line 88
    check-cast v10, Lk2a;

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lyx4;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v12, v1, 0x3

    .line 103
    .line 104
    if-eq v12, v2, :cond_0

    .line 105
    .line 106
    move v7, v8

    .line 107
    :cond_0
    and-int/2addr v1, v8

    .line 108
    invoke-virtual {v0, v1, v7}, Lyx4;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lz23;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous> (ChatInputAddActionButton.kt:46)"

    .line 121
    .line 122
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/high16 v1, 0x42100000    # 36.0f

    .line 126
    .line 127
    invoke-static {v6, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v12, v1

    .line 136
    check-cast v12, Lmu4;

    .line 137
    .line 138
    new-instance v1, Lpw1;

    .line 139
    .line 140
    invoke-direct {v1, v5, v10, v3, v4}, Lpw1;-><init>(ZLk2a;J)V

    .line 141
    .line 142
    .line 143
    const v2, 0x1acf7bb2

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/high16 v21, 0x6000000

    .line 151
    .line 152
    const/16 v22, 0xfc

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    invoke-static/range {v12 .. v22}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lz23;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object/from16 v20, v0

    .line 178
    .line 179
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    return-object v9

    .line 183
    :pswitch_2
    check-cast v11, Lx97;

    .line 184
    .line 185
    move-object v0, v10

    .line 186
    check-cast v0, Lnk0;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lyx4;

    .line 191
    .line 192
    move-object/from16 v10, p2

    .line 193
    .line 194
    check-cast v10, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    and-int/lit8 v12, v10, 0x3

    .line 201
    .line 202
    if-eq v12, v2, :cond_4

    .line 203
    .line 204
    move v2, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move v2, v7

    .line 207
    :goto_1
    and-int/2addr v10, v8

    .line 208
    invoke-virtual {v1, v10, v2}, Lyx4;->X(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-static {}, Lz23;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 221
    .line 222
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v2, v3, v12

    .line 231
    .line 232
    sget-object v10, Lv23;->a:Lu70;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    const v2, 0x34c4c6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    sget-object v2, Lpr6;->c:Lpvb;

    .line 245
    .line 246
    :goto_2
    move-object v12, v10

    .line 247
    move-object v10, v11

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    sget-object v2, Lpr6;->b:Lyr0;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    invoke-static {v3, v4}, Lex3;->b(J)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v3, v4}, Lex3;->a(J)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v15, 0xc

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object/from16 v23, v12

    .line 265
    .line 266
    move v12, v3

    .line 267
    move-object/from16 v3, v23

    .line 268
    .line 269
    invoke-static/range {v10 .. v15}, Lnv9;->l(Lx97;FFFFI)Lx97;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v10, Lddc;->l:Lkm0;

    .line 274
    .line 275
    invoke-static {v2, v10, v1, v7}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    const/16 v12, 0x20

    .line 284
    .line 285
    ushr-long v12, v10, v12

    .line 286
    .line 287
    xor-long/2addr v10, v12

    .line 288
    long-to-int v10, v10

    .line 289
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v1, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v12, Lq23;->c0:Lp23;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v12, Lp23;->b:Lt33;

    .line 303
    .line 304
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v13, v1, Lyx4;->S:Z

    .line 308
    .line 309
    if-eqz v13, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v12, Lp23;->f:Lxi;

    .line 319
    .line 320
    invoke-static {v12, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lp23;->e:Lxi;

    .line 324
    .line 325
    invoke-static {v2, v1, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v10, Lp23;->g:Lxi;

    .line 333
    .line 334
    invoke-static {v10, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lp23;->h:Lx6;

    .line 338
    .line 339
    invoke-static {v1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lp23;->d:Lxi;

    .line 343
    .line 344
    invoke-static {v2, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v2, :cond_8

    .line 356
    .line 357
    if-ne v4, v3, :cond_9

    .line 358
    .line 359
    :cond_8
    new-instance v4, Lfh;

    .line 360
    .line 361
    invoke-direct {v4, v0, v7}, Lfh;-><init>(Lnk0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    check-cast v4, Lmu4;

    .line 368
    .line 369
    const/4 v0, 0x6

    .line 370
    invoke-static {v0, v4, v1, v6, v5}, Logc;->n(ILmu4;Lyx4;Lx97;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Lyx4;->q(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7}, Lyx4;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    move-object v3, v10

    .line 381
    move-object v10, v11

    .line 382
    const v2, 0x42f938

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    if-ne v4, v3, :cond_c

    .line 399
    .line 400
    :cond_b
    new-instance v4, Lfh;

    .line 401
    .line 402
    invoke-direct {v4, v0, v8}, Lfh;-><init>(Lnk0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    check-cast v4, Lmu4;

    .line 409
    .line 410
    invoke-static {v7, v4, v1, v10, v5}, Logc;->n(ILmu4;Lyx4;Lx97;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v7}, Lyx4;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-static {}, Lz23;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-static {}, Lz23;->e()V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_6
    return-object v9

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
