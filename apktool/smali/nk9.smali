.class public final synthetic Lnk9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lcv4;

.field public final synthetic b:J

.field public final synthetic c:Lmu4;

.field public final synthetic d:Z

.field public final synthetic e:Lcv4;

.field public final synthetic f:Lcv4;

.field public final synthetic g:F

.field public final synthetic h:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lcv4;JLmu4;ZLcv4;Lcv4;FLcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk9;->a:Lcv4;

    .line 5
    .line 6
    iput-wide p2, p0, Lnk9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnk9;->c:Lmu4;

    .line 9
    .line 10
    iput-boolean p5, p0, Lnk9;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lnk9;->e:Lcv4;

    .line 13
    .line 14
    iput-object p7, p0, Lnk9;->f:Lcv4;

    .line 15
    .line 16
    iput p8, p0, Lnk9;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lnk9;->h:Lcv4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c

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
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous> (SettingItem.kt:150)"

    .line 39
    .line 40
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v8, v0, Lnk9;->a:Lcv4;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget-object v2, Lrk9;->a:Liy7;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lrk9;->b:Liy7;

    .line 51
    .line 52
    :goto_1
    const v3, -0xea27023

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v9, 0x10

    .line 59
    .line 60
    iget-wide v11, v0, Lnk9;->b:J

    .line 61
    .line 62
    cmp-long v3, v11, v9

    .line 63
    .line 64
    iget-boolean v7, v0, Lnk9;->d:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const v3, 0x356d0133

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 84
    .line 85
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v3, Lfma;->c:La5a;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcl3;

    .line 95
    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lz23;->e()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, v3, Lcl3;->f:Lst2;

    .line 106
    .line 107
    iget-object v3, v3, Lst2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lb9;

    .line 110
    .line 111
    iget-wide v9, v3, Lb9;->b:J

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-wide v11, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const v3, 0x356d0713

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ln63;->a:Lz33;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lgx2;

    .line 131
    .line 132
    iget-wide v9, v3, Lgx2;->a:J

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lf03;->a:Lz33;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ll45;

    .line 148
    .line 149
    sget-object v9, Lddc;->m:Lkm0;

    .line 150
    .line 151
    sget-object v10, Lrv6;->a:Ligc;

    .line 152
    .line 153
    const/high16 v13, 0x42400000    # 48.0f

    .line 154
    .line 155
    sget-object v14, Lu97;->a:Lu97;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v14, v13, v15, v6}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v6, v13}, Lnv9;->e(Lx97;F)Lx97;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v13, v0, Lnk9;->c:Lmu4;

    .line 169
    .line 170
    sget-object v15, Lv23;->a:Lu70;

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    const v4, -0xea2227d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lyx4;->g0(I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lc19;

    .line 181
    .line 182
    invoke-direct {v4, v5}, Lc19;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lyx4;->g(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v1, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    or-int v16, v16, v17

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    or-int v16, v16, v17

    .line 200
    .line 201
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v16, :cond_7

    .line 206
    .line 207
    if-ne v5, v15, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v5, Lm01;

    .line 210
    .line 211
    const/16 v15, 0x9

    .line 212
    .line 213
    invoke-direct {v5, v7, v3, v13, v15}, Lm01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object/from16 v18, v5

    .line 220
    .line 221
    check-cast v18, Lmu4;

    .line 222
    .line 223
    const/16 v19, 0xa

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    invoke-static/range {v14 .. v19}, Lw2b;->E(Lx97;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const v3, -0xea1fef8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v15, :cond_a

    .line 250
    .line 251
    new-instance v3, Lsh9;

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lsh9;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v3, Lou4;

    .line 262
    .line 263
    new-instance v4, Lbz;

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-direct {v4, v3, v5}, Lbz;-><init>(Lou4;Z)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v3}, Lyx4;->q(Z)V

    .line 271
    .line 272
    .line 273
    move-object v3, v4

    .line 274
    :goto_4
    invoke-interface {v6, v3}, Lx97;->x(Lx97;)Lx97;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v2}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v3, 0x36

    .line 283
    .line 284
    invoke-static {v10, v9, v1, v3}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/16 v6, 0x20

    .line 293
    .line 294
    ushr-long v6, v4, v6

    .line 295
    .line 296
    xor-long/2addr v4, v6

    .line 297
    long-to-int v4, v4

    .line 298
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v6, Lq23;->c0:Lp23;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v6, Lp23;->b:Lt33;

    .line 312
    .line 313
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v7, v1, Lyx4;->S:Z

    .line 317
    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v6, Lp23;->f:Lxi;

    .line 328
    .line 329
    invoke-static {v6, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lp23;->e:Lxi;

    .line 333
    .line 334
    invoke-static {v3, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Lp23;->g:Lxi;

    .line 342
    .line 343
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lp23;->h:Lx6;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lp23;->d:Lxi;

    .line 352
    .line 353
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Ln63;->a:Lz33;

    .line 357
    .line 358
    invoke-static {v11, v12, v2}, Lwa1;->q(JLz33;)Lbt;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v7, Lfo4;

    .line 363
    .line 364
    iget-object v9, v0, Lnk9;->e:Lcv4;

    .line 365
    .line 366
    iget-object v10, v0, Lnk9;->f:Lcv4;

    .line 367
    .line 368
    iget v11, v0, Lnk9;->g:F

    .line 369
    .line 370
    iget-object v12, v0, Lnk9;->h:Lcv4;

    .line 371
    .line 372
    invoke-direct/range {v7 .. v12}, Lfo4;-><init>(Lcv4;Lcv4;Lcv4;FLcv4;)V

    .line 373
    .line 374
    .line 375
    const v0, -0x2148c9f9

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v7, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v3, 0x38

    .line 383
    .line 384
    invoke-static {v2, v0, v1, v3}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lz23;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-static {}, Lz23;->e()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_6
    sget-object v0, Ls4b;->a:Ls4b;

    .line 405
    .line 406
    return-object v0
.end method
