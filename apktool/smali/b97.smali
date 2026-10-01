.class public final synthetic Lb97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz3;

.field public final synthetic c:Lmj;

.field public final synthetic d:I

.field public final synthetic e:Lou4;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lwa6;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lm77;

.field public final synthetic j:Li97;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lwd7;

.field public final synthetic o:Lm08;

.field public final synthetic p:Ln08;

.field public final synthetic q:Ln08;

.field public final synthetic r:Lwd7;

.field public final synthetic s:Lm08;


# direct methods
.method public synthetic constructor <init>(ILdz3;Lmj;ILou4;Ljava/util/List;Lwa6;Ljava/util/List;Lm77;Li97;FJJLwd7;Lm08;Ln08;Ln08;Lwd7;Lm08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb97;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb97;->b:Ldz3;

    .line 7
    .line 8
    iput-object p3, p0, Lb97;->c:Lmj;

    .line 9
    .line 10
    iput p4, p0, Lb97;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lb97;->e:Lou4;

    .line 13
    .line 14
    iput-object p6, p0, Lb97;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lb97;->g:Lwa6;

    .line 17
    .line 18
    iput-object p8, p0, Lb97;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lb97;->i:Lm77;

    .line 21
    .line 22
    iput-object p10, p0, Lb97;->j:Li97;

    .line 23
    .line 24
    iput p11, p0, Lb97;->k:F

    .line 25
    .line 26
    iput-wide p12, p0, Lb97;->l:J

    .line 27
    .line 28
    iput-wide p14, p0, Lb97;->m:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lb97;->n:Lwd7;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lb97;->o:Lm08;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lb97;->p:Ln08;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lb97;->q:Ln08;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lb97;->r:Lwd7;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lb97;->s:Lm08;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous> (ModelConfigSelector.kt:181)"

    .line 39
    .line 40
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v2, Ll77;->f:F

    .line 44
    .line 45
    sget-object v3, Lu97;->a:Lu97;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lf1b;->o0(Lx97;F)Lx97;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lddc;->c:Llm0;

    .line 52
    .line 53
    invoke-static {v4, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    ushr-long v9, v7, v9

    .line 64
    .line 65
    xor-long/2addr v7, v9

    .line 66
    long-to-int v7, v7

    .line 67
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v9, Lq23;->c0:Lp23;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Lp23;->b:Lt33;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Lyx4;->k(Lmu4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v9, Lp23;->f:Lxi;

    .line 97
    .line 98
    invoke-static {v9, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lp23;->e:Lxi;

    .line 102
    .line 103
    invoke-static {v4, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Lp23;->g:Lxi;

    .line 111
    .line 112
    invoke-static {v7, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lp23;->h:Lx6;

    .line 116
    .line 117
    invoke-static {v1, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lp23;->d:Lxi;

    .line 121
    .line 122
    invoke-static {v4, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ll79;

    .line 126
    .line 127
    const/16 v4, 0x15

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ll79;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lbz;

    .line 133
    .line 134
    invoke-direct {v4, v2, v6}, Lbz;-><init>(Lou4;Z)V

    .line 135
    .line 136
    .line 137
    iget v8, v0, Lb97;->a:I

    .line 138
    .line 139
    iget v14, v0, Lb97;->d:I

    .line 140
    .line 141
    iget-object v11, v0, Lb97;->e:Lou4;

    .line 142
    .line 143
    iget-object v12, v0, Lb97;->f:Ljava/util/List;

    .line 144
    .line 145
    sget-object v2, Lv23;->a:Lu70;

    .line 146
    .line 147
    if-le v8, v5, :cond_8

    .line 148
    .line 149
    const v3, -0x6d28421b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Lb97;->c:Lmj;

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v10, v0, Lb97;->n:Lwd7;

    .line 166
    .line 167
    iget-object v13, v0, Lb97;->o:Lm08;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    if-ne v7, v2, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v7, Le8;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v7, v9, v10, v13, v3}, Le8;-><init>(Lmj;Lwd7;Lm08;Le93;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object/from16 v20, v7

    .line 183
    .line 184
    check-cast v20, Ldv4;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lyx4;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    or-int/2addr v3, v7

    .line 195
    invoke-virtual {v1, v14}, Lyx4;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v3, v7

    .line 200
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    or-int/2addr v3, v7

    .line 205
    invoke-virtual {v1, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    or-int/2addr v3, v7

    .line 210
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    if-ne v7, v2, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v10, v14

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_2
    new-instance v7, Lh97;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v10

    .line 226
    .line 227
    move v10, v14

    .line 228
    iget-object v14, v0, Lb97;->p:Ln08;

    .line 229
    .line 230
    iget-object v15, v0, Lb97;->q:Ln08;

    .line 231
    .line 232
    invoke-direct/range {v7 .. v17}, Lh97;-><init>(ILmj;ILou4;Ljava/util/List;Lm08;Ln08;Ln08;Lwd7;Le93;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object/from16 v21, v7

    .line 239
    .line 240
    check-cast v21, Ldv4;

    .line 241
    .line 242
    sget-object v3, Lwa6;->b:Lwa6;

    .line 243
    .line 244
    iget-object v7, v0, Lb97;->g:Lwa6;

    .line 245
    .line 246
    if-ne v7, v3, :cond_7

    .line 247
    .line 248
    move/from16 v22, v5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move/from16 v22, v6

    .line 252
    .line 253
    :goto_4
    const/16 v23, 0x1c

    .line 254
    .line 255
    iget-object v15, v0, Lb97;->b:Ldz3;

    .line 256
    .line 257
    sget-object v16, Llv7;->b:Llv7;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-static/range {v15 .. v23}, Lbz3;->a(Ldz3;Llv7;ZLvc7;ZLdv4;Ldv4;ZI)Lx97;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move v10, v14

    .line 274
    const v7, -0x6d0384a2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Lyx4;->g0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v4, v3}, Lbv6;->o(Lx97;Lx97;)Lx97;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v13, v0, Lb97;->h:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    or-int/2addr v4, v7

    .line 298
    invoke-virtual {v1, v10}, Lyx4;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    or-int/2addr v4, v7

    .line 303
    iget-object v15, v0, Lb97;->i:Lm77;

    .line 304
    .line 305
    invoke-virtual {v1, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    or-int/2addr v4, v7

    .line 310
    move v14, v10

    .line 311
    iget-object v10, v0, Lb97;->j:Li97;

    .line 312
    .line 313
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    or-int/2addr v4, v7

    .line 318
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    or-int/2addr v4, v7

    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    iget v11, v0, Lb97;->k:F

    .line 326
    .line 327
    invoke-virtual {v1, v11}, Lyx4;->c(F)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    or-int/2addr v4, v7

    .line 332
    iget-wide v7, v0, Lb97;->l:J

    .line 333
    .line 334
    invoke-virtual {v1, v7, v8}, Lyx4;->e(J)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    or-int/2addr v4, v9

    .line 339
    iget-wide v5, v0, Lb97;->m:J

    .line 340
    .line 341
    invoke-virtual {v1, v5, v6}, Lyx4;->e(J)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    or-int/2addr v4, v9

    .line 346
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v4, :cond_9

    .line 351
    .line 352
    if-ne v9, v2, :cond_a

    .line 353
    .line 354
    :cond_9
    new-instance v9, Le97;

    .line 355
    .line 356
    iget-object v2, v0, Lb97;->r:Lwd7;

    .line 357
    .line 358
    iget-object v0, v0, Lb97;->s:Lm08;

    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    move-wide/from16 v21, v5

    .line 365
    .line 366
    move-wide/from16 v19, v7

    .line 367
    .line 368
    invoke-direct/range {v9 .. v22}, Le97;-><init>(Li97;FLjava/util/List;Ljava/util/List;ILm77;Lou4;Lwd7;Lm08;JJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    check-cast v9, Lcv4;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v3, v9, v1, v0, v0}, Logc;->o(Lx97;Lcv4;Lyx4;II)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lz23;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-static {}, Lz23;->e()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_6
    sget-object v0, Ls4b;->a:Ls4b;

    .line 398
    .line 399
    return-object v0
.end method
