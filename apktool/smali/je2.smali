.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Lb02;

.field public final synthetic b:Lxmb;

.field public final synthetic c:J

.field public final synthetic d:Lk2a;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lcv4;

.field public final synthetic h:Ll6b;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lo32;

.field public final synthetic k:Lm97;

.field public final synthetic l:Lwd7;

.field public final synthetic m:Lwd7;

.field public final synthetic n:Lwd7;

.field public final synthetic o:Lk2a;

.field public final synthetic p:Ln08;

.field public final synthetic q:Ldz9;


# direct methods
.method public synthetic constructor <init>(Lb02;Lxmb;JLwd7;Lwd7;Lou4;Lcv4;Ll6b;Lwd7;Lo32;Lm97;Lwd7;Lwd7;Lwd7;Lk2a;Ln08;Ldz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje2;->a:Lb02;

    .line 5
    .line 6
    iput-object p2, p0, Lje2;->b:Lxmb;

    .line 7
    .line 8
    iput-wide p3, p0, Lje2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lje2;->d:Lk2a;

    .line 11
    .line 12
    iput-object p6, p0, Lje2;->e:Lwd7;

    .line 13
    .line 14
    iput-object p7, p0, Lje2;->f:Lou4;

    .line 15
    .line 16
    iput-object p8, p0, Lje2;->g:Lcv4;

    .line 17
    .line 18
    iput-object p9, p0, Lje2;->h:Ll6b;

    .line 19
    .line 20
    iput-object p10, p0, Lje2;->i:Lwd7;

    .line 21
    .line 22
    iput-object p11, p0, Lje2;->j:Lo32;

    .line 23
    .line 24
    iput-object p12, p0, Lje2;->k:Lm97;

    .line 25
    .line 26
    iput-object p13, p0, Lje2;->l:Lwd7;

    .line 27
    .line 28
    iput-object p14, p0, Lje2;->m:Lwd7;

    .line 29
    .line 30
    iput-object p15, p0, Lje2;->n:Lwd7;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lje2;->o:Lk2a;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lje2;->p:Ln08;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lje2;->q:Ldz9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkk;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lto0;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lyx4;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz23;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous> (ChatSessionBottomBar.kt:1092)"

    .line 29
    .line 30
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, v0, Lje2;->b:Lxmb;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    iget-wide v3, v0, Lje2;->c:J

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    sget-object v12, Ls4b;->a:Ls4b;

    .line 46
    .line 47
    sget-object v8, Lu97;->a:Lu97;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    sget-object v9, Lv23;->a:Lu70;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eq v1, v13, :cond_4

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const v1, 0x64fa555d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lje2;->d:Lk2a;

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v0, Lje2;->e:Lwd7;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/2addr v2, v6

    .line 78
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    if-ne v6, v9, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v6, Lbl1;

    .line 87
    .line 88
    invoke-direct {v6, v1, v0}, Lbl1;-><init>(Lk2a;Lwd7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v6, Lmu4;

    .line 95
    .line 96
    const/16 v8, 0x180

    .line 97
    .line 98
    move-object v2, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v8}, Lf1b;->c(Lxmb;JFLmu4;Lyx4;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v14}, Lyx4;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    const v0, 0x1c05ec66

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v14}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    move-object v2, v5

    .line 117
    const v0, 0x650034fc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lyx4;->g0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lz23;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)"

    .line 130
    .line 131
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v0, Lfob;->x:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {v7}, Lzz;->j(Lyx4;)Lfob;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lfob;->s:Locb;

    .line 141
    .line 142
    invoke-static {}, Lz23;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lz23;->e()V

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v1, Lbi6;

    .line 152
    .line 153
    invoke-direct {v1, v0, v6}, Lbi6;-><init>(Lxmb;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v1}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Lf1b;->d(Lxmb;JLx97;FLyx4;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v14}, Lyx4;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_7
    move-wide v15, v3

    .line 173
    move-object v1, v5

    .line 174
    const v3, 0x64b80fa5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Lyx4;->g0(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lje2;->a:Lb02;

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    if-ne v5, v9, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v5, Loe2;

    .line 195
    .line 196
    invoke-direct {v5, v3, v14}, Loe2;-><init>(Lb02;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v5, Lou4;

    .line 203
    .line 204
    invoke-static {v12, v5, v7}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    if-ne v5, v9, :cond_b

    .line 218
    .line 219
    :cond_a
    new-instance v5, Loe2;

    .line 220
    .line 221
    invoke-direct {v5, v3, v13}, Loe2;-><init>(Lb02;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v5, Lou4;

    .line 228
    .line 229
    invoke-static {v8, v5}, Lmu9;->O(Lx97;Lou4;)Lx97;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lrv6;->c:Lzz;

    .line 234
    .line 235
    sget-object v8, Lddc;->o:Ljm0;

    .line 236
    .line 237
    invoke-static {v5, v8, v7, v14}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    ushr-long v17, v10, v6

    .line 246
    .line 247
    xor-long v10, v10, v17

    .line 248
    .line 249
    long-to-int v6, v10

    .line 250
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v7, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v10, Lq23;->c0:Lp23;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v10, Lp23;->b:Lt33;

    .line 264
    .line 265
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v11, v7, Lyx4;->S:Z

    .line 269
    .line 270
    if-eqz v11, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lyx4;->k(Lmu4;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_c
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 277
    .line 278
    .line 279
    :goto_0
    sget-object v10, Lp23;->f:Lxi;

    .line 280
    .line 281
    invoke-static {v10, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lp23;->e:Lxi;

    .line 285
    .line 286
    invoke-static {v5, v7, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Lp23;->g:Lxi;

    .line 294
    .line 295
    invoke-static {v6, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lp23;->h:Lx6;

    .line 299
    .line 300
    invoke-static {v7, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lp23;->d:Lxi;

    .line 304
    .line 305
    invoke-static {v5, v7, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    if-ne v5, v9, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v5, Lj;

    .line 321
    .line 322
    const/16 v4, 0x1c

    .line 323
    .line 324
    invoke-direct {v5, v4, v3}, Lj;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    check-cast v5, Lmu4;

    .line 331
    .line 332
    invoke-static {v14, v13, v5, v7, v14}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lje2;->n:Lwd7;

    .line 336
    .line 337
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lv87;

    .line 342
    .line 343
    iget-object v5, v0, Lje2;->o:Lk2a;

    .line 344
    .line 345
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object v6, v5

    .line 350
    check-cast v6, Ljava/util/Map;

    .line 351
    .line 352
    iget-object v5, v0, Lje2;->g:Lcv4;

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    iget-object v10, v0, Lje2;->h:Ll6b;

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    or-int/2addr v8, v11

    .line 365
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v8, :cond_f

    .line 370
    .line 371
    if-ne v11, v9, :cond_10

    .line 372
    .line 373
    :cond_f
    new-instance v11, Ld32;

    .line 374
    .line 375
    invoke-direct {v11, v2, v5, v10}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    move-object v5, v11

    .line 382
    check-cast v5, Lou4;

    .line 383
    .line 384
    iget-object v2, v0, Lje2;->i:Lwd7;

    .line 385
    .line 386
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    or-int/2addr v8, v10

    .line 395
    iget-object v10, v0, Lje2;->j:Lo32;

    .line 396
    .line 397
    invoke-virtual {v7, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    or-int/2addr v8, v11

    .line 402
    iget-object v11, v0, Lje2;->k:Lm97;

    .line 403
    .line 404
    invoke-virtual {v7, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    or-int v8, v8, v17

    .line 409
    .line 410
    iget-object v14, v0, Lje2;->l:Lwd7;

    .line 411
    .line 412
    invoke-virtual {v7, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    or-int v8, v8, v17

    .line 417
    .line 418
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-nez v8, :cond_12

    .line 423
    .line 424
    if-ne v13, v9, :cond_11

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_11
    move-object v2, v10

    .line 428
    goto :goto_2

    .line 429
    :cond_12
    :goto_1
    new-instance v17, Llp0;

    .line 430
    .line 431
    const/16 v24, 0x4

    .line 432
    .line 433
    iget-object v8, v0, Lje2;->p:Ln08;

    .line 434
    .line 435
    move-object/from16 v21, v2

    .line 436
    .line 437
    move-object/from16 v18, v3

    .line 438
    .line 439
    move-object/from16 v23, v8

    .line 440
    .line 441
    move-object/from16 v19, v10

    .line 442
    .line 443
    move-object/from16 v20, v11

    .line 444
    .line 445
    move-object/from16 v22, v14

    .line 446
    .line 447
    invoke-direct/range {v17 .. v24}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v13, v17

    .line 451
    .line 452
    move-object/from16 v2, v19

    .line 453
    .line 454
    invoke-virtual {v7, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_2
    check-cast v13, Lou4;

    .line 458
    .line 459
    iget-object v3, v0, Lje2;->m:Lwd7;

    .line 460
    .line 461
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v7, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    or-int/2addr v8, v10

    .line 470
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-nez v8, :cond_13

    .line 475
    .line 476
    if-ne v10, v9, :cond_14

    .line 477
    .line 478
    :cond_13
    new-instance v10, Lzw1;

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    invoke-direct {v10, v2, v3, v8}, Lzw1;-><init>(Lo32;Lwd7;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    move-object v8, v10

    .line 488
    check-cast v8, Lou4;

    .line 489
    .line 490
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-ne v2, v9, :cond_15

    .line 495
    .line 496
    new-instance v2, Lry1;

    .line 497
    .line 498
    const/16 v3, 0xb

    .line 499
    .line 500
    iget-object v9, v0, Lje2;->q:Ldz9;

    .line 501
    .line 502
    invoke-direct {v2, v3, v9}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    move-object v9, v2

    .line 509
    check-cast v9, Lou4;

    .line 510
    .line 511
    const/high16 v11, 0xc00000

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    iget-object v0, v0, Lje2;->f:Lou4;

    .line 515
    .line 516
    move-object v3, v4

    .line 517
    move-object v10, v7

    .line 518
    move-object v7, v13

    .line 519
    move-object v4, v0

    .line 520
    invoke-static/range {v2 .. v11}, Lxv7;->d(Lx97;Lv87;Lou4;Lou4;Ljava/util/Map;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 521
    .line 522
    .line 523
    move-object v7, v10

    .line 524
    const/4 v8, 0x0

    .line 525
    const/16 v9, 0xc

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    move-object v2, v1

    .line 530
    move-wide v3, v15

    .line 531
    invoke-static/range {v2 .. v9}, Lf1b;->d(Lxmb;JLx97;FLyx4;II)V

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    invoke-virtual {v7, v8}, Lyx4;->q(Z)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-static {}, Lz23;->e()V

    .line 549
    .line 550
    .line 551
    :cond_16
    return-object v12
.end method
