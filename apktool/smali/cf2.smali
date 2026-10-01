.class public final Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Ldz9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo32;

.field public final synthetic d:Lwd7;

.field public final synthetic e:I

.field public final synthetic f:Lwd7;


# direct methods
.method public constructor <init>(Ldz9;Ljava/lang/String;Lo32;Lwd7;ILwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf2;->a:Ldz9;

    .line 5
    .line 6
    iput-object p2, p0, Lcf2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcf2;->c:Lo32;

    .line 9
    .line 10
    iput-object p4, p0, Lcf2;->d:Lwd7;

    .line 11
    .line 12
    iput p5, p0, Lcf2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcf2;->f:Lwd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lem;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lyx4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz23;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:770)"

    .line 25
    .line 26
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lu97;->a:Lu97;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lrv6;->c:Lzz;

    .line 38
    .line 39
    sget-object v5, Lddc;->o:Ljm0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v5, v13, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v13}, Lsvb;->K(Lyx4;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    ushr-long v9, v7, v5

    .line 53
    .line 54
    xor-long/2addr v7, v9

    .line 55
    long-to-int v5, v7

    .line 56
    invoke-virtual {v13}, Lyx4;->l()Lt48;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v13, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v8, Lq23;->c0:Lp23;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lp23;->b:Lt33;

    .line 70
    .line 71
    invoke-virtual {v13}, Lyx4;->k0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v13, Lyx4;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v13, v8}, Lyx4;->k(Lmu4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v13}, Lyx4;->t0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v8, Lp23;->f:Lxi;

    .line 86
    .line 87
    invoke-static {v8, v13, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lp23;->e:Lxi;

    .line 91
    .line 92
    invoke-static {v4, v13, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lp23;->g:Lxi;

    .line 100
    .line 101
    invoke-static {v5, v13, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lp23;->h:Lx6;

    .line 105
    .line 106
    invoke-static {v13, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lp23;->d:Lxi;

    .line 110
    .line 111
    invoke-static {v4, v13, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v3, -0x45a63586

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v3}, Lyx4;->h0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ly66;->b(Lyx4;)Lk89;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x3300ab3a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lyx4;->h0(I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v13, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr v5, v7

    .line 140
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v11, Lv23;->a:Lu70;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    if-ne v7, v11, :cond_3

    .line 149
    .line 150
    :cond_2
    const-class v5, Lct4;

    .line 151
    .line 152
    sget-object v7, Lau8;->a:Lbu8;

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v5, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v13, v6}, Lyx4;->q(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Lyx4;->q(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v7, Lct4;

    .line 172
    .line 173
    iget-object v12, v0, Lcf2;->f:Lwd7;

    .line 174
    .line 175
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lv87;

    .line 180
    .line 181
    iget-object v3, v3, Lv87;->m:La87;

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-boolean v3, v3, La87;->h:Z

    .line 187
    .line 188
    if-ne v3, v14, :cond_4

    .line 189
    .line 190
    move v4, v14

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v4, v6

    .line 193
    :goto_1
    iget-object v15, v0, Lcf2;->c:Lo32;

    .line 194
    .line 195
    invoke-virtual {v13, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    if-ne v5, v11, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v5, Lze2;

    .line 208
    .line 209
    invoke-direct {v5, v15, v6}, Lze2;-><init>(Lo32;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v5, Lou4;

    .line 216
    .line 217
    invoke-virtual {v13, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    if-ne v8, v11, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v8, Lze2;

    .line 230
    .line 231
    invoke-direct {v8, v15, v14}, Lze2;-><init>(Lo32;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    check-cast v8, Lou4;

    .line 238
    .line 239
    invoke-virtual {v13, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v9, v0, Lcf2;->a:Ldz9;

    .line 244
    .line 245
    invoke-virtual {v13, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    or-int/2addr v3, v10

    .line 250
    move v10, v3

    .line 251
    iget-object v3, v0, Lcf2;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v13, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    or-int v10, v10, v16

    .line 258
    .line 259
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v10, :cond_9

    .line 264
    .line 265
    if-ne v14, v11, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v14, Laf2;

    .line 268
    .line 269
    invoke-direct {v14, v7, v9, v3, v6}, Laf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move-object v7, v14

    .line 276
    check-cast v7, Lou4;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v6, Ll52;->D:Liy7;

    .line 283
    .line 284
    invoke-static {v2, v6}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/high16 v10, 0x180000

    .line 289
    .line 290
    move-object v6, v8

    .line 291
    move-object v8, v2

    .line 292
    move-object v2, v9

    .line 293
    move-object v9, v13

    .line 294
    invoke-static/range {v2 .. v10}, Lyy2;->j(Ldz9;Ljava/lang/String;ZLou4;Lou4;Lou4;Lx97;Lyx4;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcf2;->d:Lwd7;

    .line 298
    .line 299
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lgj2;

    .line 304
    .line 305
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lv87;

    .line 310
    .line 311
    invoke-virtual {v13, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v13, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    or-int/2addr v6, v7

    .line 320
    iget v0, v0, Lcf2;->e:I

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lyx4;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    or-int/2addr v6, v7

    .line 327
    invoke-virtual {v13, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    or-int/2addr v6, v7

    .line 332
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v6, :cond_b

    .line 337
    .line 338
    if-ne v7, v11, :cond_c

    .line 339
    .line 340
    :cond_b
    new-instance v7, Lbf2;

    .line 341
    .line 342
    invoke-direct {v7, v15, v0, v3, v2}, Lbf2;-><init>(Lo32;ILjava/lang/String;Lwd7;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    move-object v6, v7

    .line 349
    check-cast v6, Lmu4;

    .line 350
    .line 351
    const/high16 v0, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-static {v1, v2, v0, v7}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/high16 v14, 0x30000

    .line 360
    .line 361
    move-object v2, v15

    .line 362
    const/16 v15, 0x3c0

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    move/from16 v17, v7

    .line 370
    .line 371
    move-object v7, v0

    .line 372
    move/from16 v0, v17

    .line 373
    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    move-object v3, v4

    .line 378
    move-object/from16 v4, v17

    .line 379
    .line 380
    invoke-static/range {v2 .. v15}, Lyr7;->c(Lo32;Lgj2;Lv87;Ljava/lang/String;Lmu4;Lx97;ZJLhw;Lyx9;Lyx4;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v0}, Lyx4;->q(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lz23;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-static {}, Lz23;->e()V

    .line 393
    .line 394
    .line 395
    :cond_d
    sget-object v0, Ls4b;->a:Ls4b;

    .line 396
    .line 397
    return-object v0
.end method
