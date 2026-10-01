.class public abstract Lm71;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lv66;

.field public static final b:Lv66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu21;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk53;->G0(Lou4;)Lv66;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm71;->a:Lv66;

    .line 12
    .line 13
    new-instance v0, Lu21;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lu21;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lk53;->G0(Lou4;)Lv66;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm71;->b:Lv66;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ILyx4;Lx97;Z)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x553b74a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Lyx4;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v10

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    or-int/lit8 v12, v1, 0x30

    .line 31
    .line 32
    and-int/lit8 v1, v12, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v14

    .line 43
    :goto_2
    and-int/lit8 v2, v12, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Lyx4;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_14

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallStatusLoadingIndicator (CallStatusLoadingIndicator.kt:57)"

    .line 58
    .line 59
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Lil6;->a:Lhk8;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lph6;

    .line 69
    .line 70
    invoke-interface {v1}, Lph6;->k()Lsh6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lz23;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:32)"

    .line 81
    .line 82
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, v1, Lsh6;->i:Ln2a;

    .line 86
    .line 87
    new-instance v2, Leo8;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Leo8;-><init>(Ln2a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lvo7;->o(Ll2a;Lyx4;)Lwd7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lz23;->e()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lz23;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 112
    .line 113
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v2, Lfma;->c:La5a;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcl3;

    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lz23;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 134
    .line 135
    iget-wide v2, v2, Lal3;->g:J

    .line 136
    .line 137
    const v4, -0xbcf06fd

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v4, v5}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lch6;

    .line 152
    .line 153
    sget-object v4, Lch6;->e:Lch6;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lch6;->a(Lch6;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const v1, -0x6e10b167

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "CallStatusDots"

    .line 168
    .line 169
    invoke-static {v1, v6, v14}, Lw2b;->Z(Ljava/lang/String;Lyx4;I)Lam5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move v5, v14

    .line 180
    :goto_3
    if-ge v5, v4, :cond_c

    .line 181
    .line 182
    const v7, 0x4099999a    # 4.8f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move-wide/from16 v16, v2

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    move v2, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v2, v7

    .line 194
    :goto_4
    if-eqz v9, :cond_9

    .line 195
    .line 196
    move v3, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v3, v7

    .line 199
    :goto_5
    if-eqz v9, :cond_a

    .line 200
    .line 201
    sget-object v7, Lm71;->b:Lv66;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    sget-object v7, Lm71;->a:Lv66;

    .line 205
    .line 206
    :goto_6
    if-eqz v9, :cond_b

    .line 207
    .line 208
    const/16 v8, 0xc8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/16 v8, 0x1f4

    .line 212
    .line 213
    :goto_7
    mul-int/2addr v8, v5

    .line 214
    move/from16 v18, v12

    .line 215
    .line 216
    int-to-long v11, v8

    .line 217
    invoke-static {v7, v14, v11, v12, v10}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "CallStatusDot"

    .line 222
    .line 223
    invoke-static {v5, v8}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move v11, v4

    .line 228
    move-object v4, v7

    .line 229
    const/16 v7, 0x1008

    .line 230
    .line 231
    move v12, v5

    .line 232
    move-object v5, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-wide/from16 v19, v16

    .line 235
    .line 236
    move/from16 v17, v11

    .line 237
    .line 238
    move/from16 v16, v12

    .line 239
    .line 240
    move-wide/from16 v11, v19

    .line 241
    .line 242
    invoke-static/range {v1 .. v8}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v16, 0x1

    .line 250
    .line 251
    move-wide v2, v11

    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    move/from16 v12, v18

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    move/from16 v18, v12

    .line 258
    .line 259
    move-wide v11, v2

    .line 260
    invoke-virtual {v6, v14}, Lyx4;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move/from16 v18, v12

    .line 265
    .line 266
    move-wide v11, v2

    .line 267
    const v1, -0x6e0266eb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v14}, Lyx4;->q(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v15, Lz54;->a:Lz54;

    .line 277
    .line 278
    :goto_8
    if-eqz v9, :cond_e

    .line 279
    .line 280
    const/high16 v1, 0x42100000    # 36.0f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    const v1, 0x41accccd    # 21.6f

    .line 284
    .line 285
    .line 286
    :goto_9
    if-eqz v9, :cond_f

    .line 287
    .line 288
    const/high16 v2, 0x41b80000    # 23.0f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    const/high16 v2, 0x41800000    # 16.0f

    .line 292
    .line 293
    :goto_a
    sget-object v3, Lu97;->a:Lu97;

    .line 294
    .line 295
    invoke-static {v3, v1, v2}, Lnv9;->p(Lx97;FF)Lx97;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v4, Lv23;->a:Lu70;

    .line 304
    .line 305
    if-ne v2, v4, :cond_10

    .line 306
    .line 307
    new-instance v2, Lu21;

    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    invoke-direct {v2, v5}, Lu21;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const/4 v5, 0x4

    .line 318
    :goto_b
    check-cast v2, Lou4;

    .line 319
    .line 320
    invoke-static {v1, v2}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v6, v11, v12}, Lyx4;->e(J)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    or-int/2addr v2, v7

    .line 333
    and-int/lit8 v7, v18, 0xe

    .line 334
    .line 335
    if-ne v7, v5, :cond_11

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    move v13, v14

    .line 339
    :goto_c
    or-int/2addr v2, v13

    .line 340
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    if-ne v5, v4, :cond_13

    .line 347
    .line 348
    :cond_12
    new-instance v5, Lih;

    .line 349
    .line 350
    invoke-direct {v5, v11, v12, v15, v9}, Lih;-><init>(JLjava/util/List;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    check-cast v5, Lou4;

    .line 357
    .line 358
    invoke-static {v1, v5, v6, v14}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v14}, Lyx4;->q(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lz23;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-static {}, Lz23;->e()V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_14
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    :cond_15
    :goto_d
    invoke-virtual {v6}, Lyx4;->v()Lir8;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    new-instance v2, La60;

    .line 386
    .line 387
    invoke-direct {v2, v0, v10, v3, v9}, La60;-><init>(IILx97;Z)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 391
    .line 392
    :cond_16
    return-void
.end method
