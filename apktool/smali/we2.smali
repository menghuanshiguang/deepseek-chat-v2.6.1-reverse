.class public final Lwe2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic A:Lwd7;

.field public final synthetic a:Ll03;

.field public final synthetic b:Z

.field public final synthetic c:Lx97;

.field public final synthetic d:Lx97;

.field public final synthetic e:Lcv1;

.field public final synthetic f:Lk2a;

.field public final synthetic g:Lo32;

.field public final synthetic h:Lyt2;

.field public final synthetic i:Lo32;

.field public final synthetic j:Lcv1;

.field public final synthetic k:Lga3;

.field public final synthetic l:Lb02;

.field public final synthetic m:Lk2a;

.field public final synthetic n:Llz9;

.field public final synthetic o:Z

.field public final synthetic p:Lwd7;

.field public final synthetic q:Lk2a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Lwd7;

.field public final synthetic u:Lk2a;

.field public final synthetic v:Lwd7;

.field public final synthetic w:Lpn5;

.field public final synthetic x:Lzl4;

.field public final synthetic y:Lwd7;

.field public final synthetic z:Lwd7;


# direct methods
.method public constructor <init>(Ll03;ZLx97;Lx97;Lcv1;Lk2a;Lo32;Lyt2;Lo32;Lcv1;Lga3;Lb02;Lwd7;Llz9;ZLwd7;Lwd7;Ljava/lang/String;ILwd7;Lk2a;Lwd7;Lpn5;Lzl4;Lwd7;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2;->a:Ll03;

    iput-boolean p2, p0, Lwe2;->b:Z

    iput-object p3, p0, Lwe2;->c:Lx97;

    iput-object p4, p0, Lwe2;->d:Lx97;

    iput-object p5, p0, Lwe2;->e:Lcv1;

    iput-object p6, p0, Lwe2;->f:Lk2a;

    iput-object p7, p0, Lwe2;->g:Lo32;

    iput-object p8, p0, Lwe2;->h:Lyt2;

    iput-object p9, p0, Lwe2;->i:Lo32;

    iput-object p10, p0, Lwe2;->j:Lcv1;

    iput-object p11, p0, Lwe2;->k:Lga3;

    iput-object p12, p0, Lwe2;->l:Lb02;

    iput-object p13, p0, Lwe2;->m:Lk2a;

    iput-object p14, p0, Lwe2;->n:Llz9;

    iput-boolean p15, p0, Lwe2;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lwe2;->p:Lwd7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwe2;->q:Lk2a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwe2;->r:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lwe2;->s:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lwe2;->t:Lwd7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwe2;->u:Lk2a;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwe2;->v:Lwd7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwe2;->w:Lpn5;

    move-object/from16 p1, p24

    iput-object p1, p0, Lwe2;->x:Lzl4;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwe2;->y:Lwd7;

    move-object/from16 p1, p26

    iput-object p1, p0, Lwe2;->z:Lwd7;

    move-object/from16 p1, p27

    iput-object p1, p0, Lwe2;->A:Lwd7;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v9, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v11

    .line 26
    invoke-virtual {v7, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_19

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
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInputScaffold.<anonymous> (ChatSessionBottomBar.kt:1457)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lddc;->p:Ljm0;

    .line 44
    .line 45
    sget-object v10, Lrv6;->c:Lzz;

    .line 46
    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    invoke-static {v10, v1, v7, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v13, 0x20

    .line 58
    .line 59
    ushr-long v4, v2, v13

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v14, Lu97;->a:Lu97;

    .line 68
    .line 69
    invoke-static {v7, v14}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lq23;->c0:Lp23;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v15, Lp23;->b:Lt33;

    .line 79
    .line 80
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v7, Lyx4;->S:Z

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v15}, Lyx4;->k(Lmu4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lp23;->f:Lxi;

    .line 95
    .line 96
    invoke-static {v5, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp23;->e:Lxi;

    .line 100
    .line 101
    invoke-static {v1, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lp23;->g:Lxi;

    .line 109
    .line 110
    invoke-static {v3, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lp23;->h:Lx6;

    .line 114
    .line 115
    invoke-static {v7, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lp23;->d:Lxi;

    .line 119
    .line 120
    invoke-static {v6, v7, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move/from16 p1, v13

    .line 128
    .line 129
    iget-object v13, v0, Lwe2;->a:Ll03;

    .line 130
    .line 131
    invoke-virtual {v13, v7, v4}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v0, Lwe2;->b:Z

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v4, v1

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_2
    const/16 v9, 0x12c

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v8, 0x6

    .line 148
    invoke-static {v9, v12, v13, v8}, Lk53;->Z0(IILx24;I)Lzza;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v9, v5

    .line 153
    const/16 v5, 0xc30

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/16 v6, 0x14

    .line 158
    .line 159
    move-object/from16 v19, v3

    .line 160
    .line 161
    const-string v3, "TopTipSlidingProgress"

    .line 162
    .line 163
    move-object v12, v7

    .line 164
    move-object v7, v4

    .line 165
    move-object v4, v12

    .line 166
    move-object v13, v2

    .line 167
    move-object v2, v8

    .line 168
    move-object/from16 v12, v18

    .line 169
    .line 170
    move-object/from16 v8, v19

    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lv23;->a:Lu70;

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    if-ne v3, v5, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v3, Lgr;

    .line 191
    .line 192
    invoke-direct {v3, v11, v1}, Lgr;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v3, Ldw6;

    .line 199
    .line 200
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    ushr-long v21, v1, p1

    .line 205
    .line 206
    xor-long v1, v1, v21

    .line 207
    .line 208
    long-to-int v1, v1

    .line 209
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4, v14}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v11, v4, Lyx4;->S:Z

    .line 221
    .line 222
    if-eqz v11, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {v9, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4, v8, v4, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v14, v11}, Lhy7;->r(Lx97;F)Lx97;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lddc;->c:Llm0;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v2, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    ushr-long v22, v20, p1

    .line 260
    .line 261
    move-object/from16 v24, v12

    .line 262
    .line 263
    xor-long v11, v20, v22

    .line 264
    .line 265
    long-to-int v3, v11

    .line 266
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v4, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v12, v4, Lyx4;->S:Z

    .line 278
    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v9, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v4, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4, v8, v4, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v12, v24

    .line 298
    .line 299
    invoke-static {v12, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Ll52;->b:Liy7;

    .line 303
    .line 304
    invoke-static {v14, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {v2, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v20

    .line 317
    ushr-long v22, v20, p1

    .line 318
    .line 319
    move-object/from16 v24, v10

    .line 320
    .line 321
    xor-long v10, v20, v22

    .line 322
    .line 323
    long-to-int v3, v10

    .line 324
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v4, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v11, v4, Lyx4;->S:Z

    .line 336
    .line 337
    if-eqz v11, :cond_8

    .line 338
    .line 339
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v9, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v4, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4, v8, v4, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x428316f4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lwe2;->e:Lcv1;

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    const v3, 0x428392d4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lyx4;->g0(I)V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0x30

    .line 375
    .line 376
    invoke-static {v1, v14, v4, v3}, Lw11;->h(Lcv1;Lx97;Lyx4;I)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    const/4 v3, 0x0

    .line 385
    const v1, 0x42852c01

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v14, v1}, Lhy7;->r(Lx97;F)Lx97;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v2, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    ushr-long v10, v2, p1

    .line 419
    .line 420
    xor-long/2addr v2, v10

    .line 421
    long-to-int v2, v2

    .line 422
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v4, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v10, v4, Lyx4;->S:Z

    .line 434
    .line 435
    if-eqz v10, :cond_a

    .line 436
    .line 437
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-static {v9, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v4, v8, v4, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v10, Lddc;->o:Ljm0;

    .line 457
    .line 458
    move-object/from16 v11, v24

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static {v11, v10, v4, v3}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    ushr-long v20, v2, p1

    .line 470
    .line 471
    xor-long v2, v2, v20

    .line 472
    .line 473
    long-to-int v2, v2

    .line 474
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v6, v0, Lwe2;->c:Lx97;

    .line 479
    .line 480
    invoke-static {v4, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v17, v5

    .line 488
    .line 489
    iget-boolean v5, v4, Lyx4;->S:Z

    .line 490
    .line 491
    if-eqz v5, :cond_b

    .line 492
    .line 493
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_b
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-static {v9, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v4, v8, v4, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const v1, -0x34be17e6

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 516
    .line 517
    .line 518
    sget v1, Ll52;->A:F

    .line 519
    .line 520
    invoke-static {v14, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v4, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lwe2;->f:Lk2a;

    .line 528
    .line 529
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const v2, 0x44bb8000    # 1500.0f

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x5

    .line 543
    move/from16 p2, v1

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v5, v2, v6, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v3, 0x2

    .line 552
    invoke-static {v1, v3}, Ly64;->d(Lwe4;I)Le74;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v16, Lkhb;->a:Lrr8;

    .line 557
    .line 558
    new-instance v3, Lxp5;

    .line 559
    .line 560
    move-object/from16 v22, v8

    .line 561
    .line 562
    move-object/from16 v21, v9

    .line 563
    .line 564
    const-wide v8, 0x100000001L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v8, v9}, Lxp5;-><init>(J)V

    .line 570
    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    invoke-static {v5, v2, v3, v8}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/16 v9, 0xc

    .line 578
    .line 579
    invoke-static {v3, v9}, Ly64;->c(Lwe4;I)Le74;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1, v3}, Le74;->a(Le74;)Le74;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/4 v1, 0x5

    .line 588
    invoke-static {v5, v2, v6, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v6, 0x2

    .line 593
    invoke-static {v1, v6}, Ly64;->e(Lwe4;I)Lja4;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v6, Lxp5;

    .line 598
    .line 599
    move-object/from16 v20, v10

    .line 600
    .line 601
    const-wide v9, 0x100000001L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v9, v10}, Lxp5;-><init>(J)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v2, v6, v8}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/16 v5, 0xc

    .line 614
    .line 615
    invoke-static {v2, v5}, Ly64;->g(Lwe4;I)Lja4;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Lja4;->a(Lja4;)Lja4;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lye2;

    .line 624
    .line 625
    iget-object v5, v0, Lwe2;->g:Lo32;

    .line 626
    .line 627
    iget-object v6, v0, Lwe2;->h:Lyt2;

    .line 628
    .line 629
    invoke-direct {v2, v5, v6}, Lye2;-><init>(Lo32;Lyt2;)V

    .line 630
    .line 631
    .line 632
    const v5, 0x2ae3b088

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v2, v4}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v5, 0x0

    .line 641
    const v8, 0x180006

    .line 642
    .line 643
    .line 644
    move-object v9, v7

    .line 645
    move-object/from16 v10, v22

    .line 646
    .line 647
    move-object v7, v4

    .line 648
    move-object v4, v1

    .line 649
    move/from16 v1, p2

    .line 650
    .line 651
    move-object/from16 p2, v14

    .line 652
    .line 653
    move-object/from16 v14, v17

    .line 654
    .line 655
    invoke-static/range {v1 .. v8}, Lfz2;->f(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;I)V

    .line 656
    .line 657
    .line 658
    move-object v4, v7

    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v20

    .line 664
    .line 665
    invoke-static {v11, v1, v4, v3}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    ushr-long v5, v2, p1

    .line 674
    .line 675
    xor-long/2addr v2, v5

    .line 676
    long-to-int v2, v2

    .line 677
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v5, v0, Lwe2;->d:Lx97;

    .line 682
    .line 683
    invoke-static {v4, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v6, v4, Lyx4;->S:Z

    .line 691
    .line 692
    if-eqz v6, :cond_c

    .line 693
    .line 694
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 695
    .line 696
    .line 697
    :goto_9
    move-object/from16 v6, v21

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_c
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :goto_a
    invoke-static {v6, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v4, v10, v4, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v4, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const v1, 0x2e903100

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lwe2;->p:Lwd7;

    .line 723
    .line 724
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lgj2;

    .line 729
    .line 730
    iget-object v2, v2, Lgj2;->a:Ldz9;

    .line 731
    .line 732
    invoke-virtual {v2}, Ldz9;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_d

    .line 737
    .line 738
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lgj2;

    .line 743
    .line 744
    invoke-virtual {v3}, Lgj2;->b()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_d

    .line 749
    .line 750
    iget-object v3, v0, Lwe2;->q:Lk2a;

    .line 751
    .line 752
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_d

    .line 763
    .line 764
    move-object/from16 v33, v1

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    goto :goto_b

    .line 768
    :cond_d
    move-object/from16 v33, v1

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    :goto_b
    sget-object v3, Lz24;->c:Lbe3;

    .line 772
    .line 773
    const/16 v5, 0xfa

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v7, 0x2

    .line 777
    invoke-static {v5, v6, v3, v7}, Lk53;->Z0(IILx24;I)Lzza;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3, v7}, Ly64;->d(Lwe4;I)Le74;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-instance v9, Lxp5;

    .line 786
    .line 787
    const-wide v10, 0x100000001L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-direct {v9, v10, v11}, Lxp5;-><init>(J)V

    .line 793
    .line 794
    .line 795
    const/high16 v12, 0x442f0000    # 700.0f

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v15, 0x1

    .line 799
    invoke-static {v13, v12, v9, v15}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    const/16 v12, 0xc

    .line 804
    .line 805
    invoke-static {v9, v12}, Ly64;->c(Lwe4;I)Le74;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v3, v9}, Le74;->a(Le74;)Le74;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget-object v9, Lz24;->b:Lbe3;

    .line 814
    .line 815
    invoke-static {v5, v6, v9, v7}, Lk53;->Z0(IILx24;I)Lzza;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static {v5, v7}, Ly64;->e(Lwe4;I)Lja4;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v6, Lxp5;

    .line 824
    .line 825
    invoke-direct {v6, v10, v11}, Lxp5;-><init>(J)V

    .line 826
    .line 827
    .line 828
    const/high16 v7, 0x44480000    # 800.0f

    .line 829
    .line 830
    invoke-static {v13, v7, v6, v15}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v6, v12}, Ly64;->g(Lwe4;I)Lja4;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v5, v6}, Lja4;->a(Lja4;)Lja4;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    new-instance v29, Lcf2;

    .line 843
    .line 844
    iget v6, v0, Lwe2;->s:I

    .line 845
    .line 846
    iget-object v7, v0, Lwe2;->t:Lwd7;

    .line 847
    .line 848
    iget-object v9, v0, Lwe2;->r:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v10, v0, Lwe2;->i:Lo32;

    .line 851
    .line 852
    move-object/from16 v30, v2

    .line 853
    .line 854
    move/from16 v34, v6

    .line 855
    .line 856
    move-object/from16 v35, v7

    .line 857
    .line 858
    move-object/from16 v31, v9

    .line 859
    .line 860
    move-object/from16 v32, v10

    .line 861
    .line 862
    invoke-direct/range {v29 .. v35}, Lcf2;-><init>(Ldz9;Ljava/lang/String;Lo32;Lwd7;ILwd7;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, v29

    .line 866
    .line 867
    const v6, -0x58721a37

    .line 868
    .line 869
    .line 870
    invoke-static {v6, v2, v4}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const/4 v2, 0x0

    .line 875
    move-object v7, v4

    .line 876
    move-object v4, v5

    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-static/range {v1 .. v8}, Lfz2;->f(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;I)V

    .line 879
    .line 880
    .line 881
    move-object v4, v7

    .line 882
    iget-object v11, v0, Lwe2;->m:Lk2a;

    .line 883
    .line 884
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljn5;

    .line 889
    .line 890
    iget v1, v1, Ljn5;->a:I

    .line 891
    .line 892
    invoke-static {v1}, Lnd;->b0(I)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljn5;

    .line 901
    .line 902
    iget-boolean v2, v2, Ljn5;->b:Z

    .line 903
    .line 904
    sget-object v3, Lw33;->i:La5a;

    .line 905
    .line 906
    invoke-virtual {v4, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object v12, v3

    .line 911
    check-cast v12, Lml4;

    .line 912
    .line 913
    iget-object v3, v0, Lwe2;->i:Lo32;

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-static {v3, v4, v6}, Lf1b;->M(Lo32;Lyx4;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v4, v6}, Lf1b;->q(Lo32;Lyx4;I)V

    .line 920
    .line 921
    .line 922
    if-eqz v1, :cond_f

    .line 923
    .line 924
    iget-object v1, v0, Lwe2;->u:Lk2a;

    .line 925
    .line 926
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_e

    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_e
    const/4 v3, 0x0

    .line 940
    goto :goto_d

    .line 941
    :cond_f
    :goto_c
    const/4 v3, 0x1

    .line 942
    :goto_d
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-ne v1, v14, :cond_10

    .line 947
    .line 948
    xor-int/lit8 v1, v2, 0x1

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_10
    move-object/from16 v26, v1

    .line 962
    .line 963
    check-cast v26, Lwd7;

    .line 964
    .line 965
    if-eqz v3, :cond_11

    .line 966
    .line 967
    invoke-interface/range {v26 .. v26}, Lk2a;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_12

    .line 978
    .line 979
    :cond_11
    if-nez v3, :cond_13

    .line 980
    .line 981
    :cond_12
    const/4 v1, 0x1

    .line 982
    goto :goto_e

    .line 983
    :cond_13
    const/4 v1, 0x0

    .line 984
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v5, v0, Lwe2;->v:Lwd7;

    .line 989
    .line 990
    invoke-interface {v5, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-ne v3, v14, :cond_14

    .line 1002
    .line 1003
    sget-object v3, Lbk;->o:Lbk;

    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_14
    check-cast v3, Lou4;

    .line 1009
    .line 1010
    sget-object v5, Lddc;->j:Llm0;

    .line 1011
    .line 1012
    new-instance v20, Lef2;

    .line 1013
    .line 1014
    iget-object v6, v0, Lwe2;->x:Lzl4;

    .line 1015
    .line 1016
    iget-object v7, v0, Lwe2;->u:Lk2a;

    .line 1017
    .line 1018
    iget-object v8, v0, Lwe2;->w:Lpn5;

    .line 1019
    .line 1020
    iget-object v9, v0, Lwe2;->i:Lo32;

    .line 1021
    .line 1022
    move/from16 v21, v2

    .line 1023
    .line 1024
    move-object/from16 v24, v6

    .line 1025
    .line 1026
    move-object/from16 v25, v7

    .line 1027
    .line 1028
    move-object/from16 v22, v8

    .line 1029
    .line 1030
    move-object/from16 v23, v9

    .line 1031
    .line 1032
    invoke-direct/range {v20 .. v26}, Lef2;-><init>(ZLpn5;Lo32;Lzl4;Lk2a;Lwd7;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, v20

    .line 1036
    .line 1037
    const v6, 0x1fbe0c3e

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6, v2, v4}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    const v9, 0x180d80

    .line 1045
    .line 1046
    .line 1047
    const/16 v10, 0x32

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    move-object v8, v4

    .line 1051
    move-object v4, v5

    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-static/range {v1 .. v10}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 1055
    .line 1056
    .line 1057
    move-object v4, v8

    .line 1058
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-ne v1, v14, :cond_15

    .line 1063
    .line 1064
    new-instance v1, Lle7;

    .line 1065
    .line 1066
    invoke-direct {v1}, Lle7;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_15
    check-cast v1, Lle7;

    .line 1073
    .line 1074
    iget-object v2, v0, Lwe2;->y:Lwd7;

    .line 1075
    .line 1076
    invoke-static {v2}, Lf1b;->j(Lwd7;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    move-object/from16 v5, p2

    .line 1081
    .line 1082
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    invoke-static {v5, v3}, Lnv9;->e(Lx97;F)Lx97;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    sget-object v5, Ll52;->B:Liy7;

    .line 1089
    .line 1090
    invoke-static {v3, v5}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    sget-object v5, Ll52;->C:Liy7;

    .line 1095
    .line 1096
    invoke-static {v3, v5}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    iget-object v3, v0, Lwe2;->i:Lo32;

    .line 1101
    .line 1102
    invoke-virtual {v4, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    iget-object v7, v0, Lwe2;->k:Lga3;

    .line 1107
    .line 1108
    invoke-virtual {v4, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    or-int/2addr v5, v7

    .line 1113
    invoke-virtual {v4, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    or-int/2addr v5, v7

    .line 1118
    invoke-virtual {v4, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    or-int/2addr v5, v7

    .line 1123
    iget-object v7, v0, Lwe2;->l:Lb02;

    .line 1124
    .line 1125
    invoke-virtual {v4, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    or-int/2addr v5, v8

    .line 1130
    invoke-virtual {v4, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    or-int/2addr v5, v8

    .line 1135
    iget-object v8, v0, Lwe2;->n:Llz9;

    .line 1136
    .line 1137
    invoke-virtual {v4, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    or-int/2addr v5, v8

    .line 1142
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    if-nez v5, :cond_16

    .line 1147
    .line 1148
    if-ne v8, v14, :cond_17

    .line 1149
    .line 1150
    :cond_16
    new-instance v20, Lgf2;

    .line 1151
    .line 1152
    iget-object v5, v0, Lwe2;->n:Llz9;

    .line 1153
    .line 1154
    iget-object v8, v0, Lwe2;->m:Lk2a;

    .line 1155
    .line 1156
    iget-object v9, v0, Lwe2;->i:Lo32;

    .line 1157
    .line 1158
    iget-object v10, v0, Lwe2;->z:Lwd7;

    .line 1159
    .line 1160
    iget-object v11, v0, Lwe2;->k:Lga3;

    .line 1161
    .line 1162
    iget-object v13, v0, Lwe2;->A:Lwd7;

    .line 1163
    .line 1164
    move-object/from16 v24, v1

    .line 1165
    .line 1166
    move-object/from16 v28, v5

    .line 1167
    .line 1168
    move-object/from16 v27, v7

    .line 1169
    .line 1170
    move-object/from16 v29, v8

    .line 1171
    .line 1172
    move-object/from16 v21, v9

    .line 1173
    .line 1174
    move-object/from16 v22, v10

    .line 1175
    .line 1176
    move-object/from16 v23, v11

    .line 1177
    .line 1178
    move-object/from16 v26, v12

    .line 1179
    .line 1180
    move-object/from16 v25, v13

    .line 1181
    .line 1182
    invoke-direct/range {v20 .. v29}, Lgf2;-><init>(Lo32;Lwd7;Lga3;Lle7;Lwd7;Lml4;Lb02;Llz9;Lk2a;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v8, v20

    .line 1186
    .line 1187
    invoke-virtual {v4, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_17
    check-cast v8, Lou4;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-ne v1, v14, :cond_18

    .line 1197
    .line 1198
    sget-object v1, Lwf0;->d:Lwf0;

    .line 1199
    .line 1200
    invoke-virtual {v4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_18
    check-cast v1, Lmu4;

    .line 1204
    .line 1205
    move-object v5, v3

    .line 1206
    move-object v3, v8

    .line 1207
    const/4 v8, 0x0

    .line 1208
    const v10, 0x186000

    .line 1209
    .line 1210
    .line 1211
    move-object v7, v4

    .line 1212
    move-object v4, v1

    .line 1213
    move v1, v2

    .line 1214
    iget-object v2, v0, Lwe2;->j:Lcv1;

    .line 1215
    .line 1216
    iget-boolean v0, v0, Lwe2;->o:Z

    .line 1217
    .line 1218
    move-object v9, v7

    .line 1219
    const/4 v7, 0x0

    .line 1220
    move-object/from16 v36, v5

    .line 1221
    .line 1222
    move v5, v0

    .line 1223
    move-object/from16 v0, v36

    .line 1224
    .line 1225
    invoke-static/range {v0 .. v10}, Low1;->a(Lo32;ZLcv1;Lou4;Lmu4;ZLx97;Le8b;Lpn5;Lyx4;I)V

    .line 1226
    .line 1227
    .line 1228
    move-object v4, v9

    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v15, 0x1

    .line 1234
    invoke-virtual {v4, v15}, Lyx4;->q(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v15}, Lyx4;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v15}, Lyx4;->q(Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4, v15, v15}, Lwa1;->E(Lyx4;ZZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_1a

    .line 1248
    .line 1249
    invoke-static {}, Lz23;->e()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_19
    move-object v4, v7

    .line 1254
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 1255
    .line 1256
    .line 1257
    :cond_1a
    :goto_f
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1258
    .line 1259
    return-object v0
.end method
