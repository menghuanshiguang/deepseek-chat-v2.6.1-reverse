.class public abstract Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final A:Lq08;

.field public final a:J

.field public final b:J

.field public final c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lq08;

.field public final h:F

.field public i:F

.field public final j:Lmj;

.field public final k:Lmj;

.field public final l:Lmj;

.field public final m:Lmj;

.field public final n:Lqm4;

.field public o:Z

.field public p:Lk10;

.field public q:F

.field public final r:Lrr8;

.field public final s:Lgm5;

.field public final t:Lmj;

.field public final u:Lq08;

.field public final v:Lq08;

.field public final w:F

.field public final x:Lrr8;

.field public y:Z

.field public final z:Lq08;


# direct methods
.method public constructor <init>(JJJFLk10;FLhv9;Lgm5;Lgm5;F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move/from16 v9, p13

    .line 14
    .line 15
    iget v14, v8, Lgm5;->b:F

    .line 16
    .line 17
    iget v10, v8, Lgm5;->d:I

    .line 18
    .line 19
    int-to-float v10, v10

    .line 20
    iget-wide v11, v8, Lgm5;->c:J

    .line 21
    .line 22
    const/high16 v13, 0x40600000    # 3.5f

    .line 23
    .line 24
    mul-float/2addr v13, v14

    .line 25
    move/from16 v15, p7

    .line 26
    .line 27
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, Lkd3;->a:J

    .line 35
    .line 36
    iput-wide v3, v0, Lkd3;->b:J

    .line 37
    .line 38
    iput-wide v5, v0, Lkd3;->c:J

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    iput-boolean v13, v0, Lkd3;->d:Z

    .line 42
    .line 43
    iput-boolean v13, v0, Lkd3;->e:Z

    .line 44
    .line 45
    iput-boolean v13, v0, Lkd3;->f:Z

    .line 46
    .line 47
    const/16 v18, 0x20

    .line 48
    .line 49
    move v15, v14

    .line 50
    shr-long v13, v3, v18

    .line 51
    .line 52
    long-to-int v13, v13

    .line 53
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const-wide v19, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v1, v3, v19

    .line 63
    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v13, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    shl-long v13, v13, v18

    .line 80
    .line 81
    and-long v1, v1, v19

    .line 82
    .line 83
    or-long/2addr v1, v13

    .line 84
    shr-long v13, v5, v18

    .line 85
    .line 86
    long-to-int v13, v13

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move-wide/from16 v21, v1

    .line 92
    .line 93
    and-long v1, v5, v19

    .line 94
    .line 95
    long-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v13, v2

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    shl-long v13, v13, v18

    .line 111
    .line 112
    and-long v1, v1, v19

    .line 113
    .line 114
    or-long/2addr v1, v13

    .line 115
    move v14, v15

    .line 116
    move-wide v15, v11

    .line 117
    move-wide v12, v1

    .line 118
    move v1, v10

    .line 119
    move-wide/from16 v10, v21

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static/range {v10 .. v16}, Lk53;->O(JJFJ)Lrr8;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v0, Lkd3;->g:Lq08;

    .line 131
    .line 132
    iput v9, v0, Lkd3;->h:F

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpg-float v11, v17, v10

    .line 137
    .line 138
    if-gez v11, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move/from16 v10, v17

    .line 142
    .line 143
    :goto_0
    iput v10, v0, Lkd3;->i:F

    .line 144
    .line 145
    invoke-static {v14, v9, v10}, Lcx7;->l(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/high16 v11, 0x43b40000    # 360.0f

    .line 150
    .line 151
    rem-float/2addr v1, v11

    .line 152
    shr-long v11, v15, v18

    .line 153
    .line 154
    long-to-int v11, v11

    .line 155
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Lk53;->a(F)Lmj;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iput-object v11, v0, Lkd3;->j:Lmj;

    .line 164
    .line 165
    and-long v11, v15, v19

    .line 166
    .line 167
    long-to-int v11, v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v11}, Lk53;->a(F)Lmj;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iput-object v11, v0, Lkd3;->k:Lmj;

    .line 177
    .line 178
    invoke-static {v10}, Lk53;->a(F)Lmj;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v0, Lkd3;->l:Lmj;

    .line 183
    .line 184
    invoke-static {v1}, Lk53;->a(F)Lmj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lkd3;->m:Lmj;

    .line 189
    .line 190
    new-instance v1, Lqm4;

    .line 191
    .line 192
    const/16 v11, 0x14

    .line 193
    .line 194
    invoke-direct {v1, v11}, Lqm4;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lkd3;->n:Lqm4;

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v11, v0, Lkd3;->i:F

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v1, v11}, Lmj;->h(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 210
    .line 211
    .line 212
    iget v1, v0, Lkd3;->i:F

    .line 213
    .line 214
    cmpl-float v1, v1, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-ltz v1, :cond_3

    .line 218
    .line 219
    iput-boolean v2, v0, Lkd3;->o:Z

    .line 220
    .line 221
    move-object/from16 v1, p8

    .line 222
    .line 223
    iput-object v1, v0, Lkd3;->p:Lk10;

    .line 224
    .line 225
    move/from16 v1, p9

    .line 226
    .line 227
    iput v1, v0, Lkd3;->q:F

    .line 228
    .line 229
    if-eqz v7, :cond_1

    .line 230
    .line 231
    iget-wide v1, v7, Lhv9;->a:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    move-wide v1, v3

    .line 235
    :goto_1
    shr-long v10, v3, v18

    .line 236
    .line 237
    long-to-int v7, v10

    .line 238
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    shr-long v10, v1, v18

    .line 243
    .line 244
    long-to-int v10, v10

    .line 245
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    sub-float/2addr v7, v10

    .line 250
    const/high16 v10, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v7, v10

    .line 253
    and-long v11, v3, v19

    .line 254
    .line 255
    long-to-int v11, v11

    .line 256
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    and-long v12, v1, v19

    .line 261
    .line 262
    long-to-int v12, v12

    .line 263
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    sub-float/2addr v11, v12

    .line 268
    div-float/2addr v11, v10

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-long v12, v7

    .line 274
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-long v10, v7

    .line 279
    shl-long v12, v12, v18

    .line 280
    .line 281
    and-long v10, v10, v19

    .line 282
    .line 283
    or-long/2addr v10, v12

    .line 284
    invoke-static {v10, v11, v1, v2}, Lug7;->c(JJ)Lrr8;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lkd3;->r:Lrr8;

    .line 289
    .line 290
    if-nez p12, :cond_2

    .line 291
    .line 292
    invoke-virtual {v1}, Lrr8;->l()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iget v7, v0, Lkd3;->q:F

    .line 297
    .line 298
    invoke-static {v3, v4, v1, v2, v7}, Lk53;->W(JJF)Lgm5;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move-object/from16 v1, p12

    .line 304
    .line 305
    :goto_2
    iput-object v1, v0, Lkd3;->s:Lgm5;

    .line 306
    .line 307
    new-instance v2, Lmj;

    .line 308
    .line 309
    iget-object v7, v8, Lgm5;->a:Lrr8;

    .line 310
    .line 311
    sget-object v8, Lor6;->v:Lc0b;

    .line 312
    .line 313
    const/16 v10, 0xc

    .line 314
    .line 315
    invoke-direct {v2, v7, v8, v9, v10}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v0, Lkd3;->t:Lmj;

    .line 319
    .line 320
    invoke-static {v9}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v0, Lkd3;->u:Lq08;

    .line 325
    .line 326
    invoke-virtual {v0}, Lkd3;->h()Lrr8;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v0, Lkd3;->v:Lq08;

    .line 335
    .line 336
    iget v2, v1, Lgm5;->b:F

    .line 337
    .line 338
    iput v2, v0, Lkd3;->w:F

    .line 339
    .line 340
    iget-wide v7, v1, Lgm5;->c:J

    .line 341
    .line 342
    move/from16 p11, v2

    .line 343
    .line 344
    move-wide/from16 p7, v3

    .line 345
    .line 346
    move-wide/from16 p9, v5

    .line 347
    .line 348
    move-wide/from16 p12, v7

    .line 349
    .line 350
    invoke-static/range {p7 .. p13}, Lk53;->O(JJFJ)Lrr8;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v1, Lgm5;->a:Lrr8;

    .line 355
    .line 356
    shr-long v3, p1, v18

    .line 357
    .line 358
    long-to-int v3, v3

    .line 359
    and-long v4, p1, v19

    .line 360
    .line 361
    long-to-int v4, v4

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v2, v1, v5, v3, v4}, Lk53;->M(Lrr8;Lrr8;III)Lrr8;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Lkd3;->x:Lrr8;

    .line 368
    .line 369
    sget-object v1, Liqa;->j:Liqa;

    .line 370
    .line 371
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lkd3;->z:Lq08;

    .line 376
    .line 377
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lkd3;->A:Lq08;

    .line 384
    .line 385
    return-void

    .line 386
    :cond_3
    const-string v0, "Failed requirement."

    .line 387
    .line 388
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v9
.end method

.method public static I(Lkd3;Lbd3;Lf93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljd3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljd3;

    .line 11
    .line 12
    iget v3, v2, Ljd3;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljd3;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljd3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljd3;-><init>(Lkd3;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljd3;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljd3;->k:I

    .line 32
    .line 33
    sget-object v4, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Ljd3;->d:Lkd3;

    .line 50
    .line 51
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget v0, v2, Ljd3;->g:F

    .line 63
    .line 64
    iget v3, v2, Ljd3;->f:F

    .line 65
    .line 66
    iget-object v6, v2, Ljd3;->d:Lkd3;

    .line 67
    .line 68
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget v0, v2, Ljd3;->h:F

    .line 74
    .line 75
    iget v3, v2, Ljd3;->g:F

    .line 76
    .line 77
    iget v7, v2, Ljd3;->f:F

    .line 78
    .line 79
    iget-object v10, v2, Ljd3;->e:Lk10;

    .line 80
    .line 81
    iget-object v11, v2, Ljd3;->d:Lkd3;

    .line 82
    .line 83
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move v3, v7

    .line 89
    move-object v12, v11

    .line 90
    :goto_1
    move-object/from16 v16, v10

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v0, Lkd3;->y:Z

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    invoke-interface/range {p1 .. p1}, Lbd3;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v0, Lkd3;->o:Z

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lbd3;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lkd3;->e:Z

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Lbd3;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, v0, Lkd3;->d:Z

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lbd3;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, v0, Lkd3;->f:Z

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lbd3;->a()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface/range {p1 .. p1}, Lbd3;->d()Lk10;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface/range {p1 .. p1}, Lbd3;->j()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v11, v0, Lkd3;->p:Lk10;

    .line 139
    .line 140
    iget v11, v11, Lk10;->a:F

    .line 141
    .line 142
    iget v12, v10, Lk10;->a:F

    .line 143
    .line 144
    cmpg-float v11, v11, v12

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    iget v11, v0, Lkd3;->i:F

    .line 149
    .line 150
    cmpl-float v11, v1, v11

    .line 151
    .line 152
    if-gtz v11, :cond_6

    .line 153
    .line 154
    iget v11, v0, Lkd3;->q:F

    .line 155
    .line 156
    cmpg-float v11, v11, v3

    .line 157
    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    iput-object v10, v0, Lkd3;->p:Lk10;

    .line 163
    .line 164
    iput v3, v0, Lkd3;->q:F

    .line 165
    .line 166
    iget v11, v0, Lkd3;->i:F

    .line 167
    .line 168
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iput v11, v0, Lkd3;->i:F

    .line 173
    .line 174
    iget-object v11, v0, Lkd3;->l:Lmj;

    .line 175
    .line 176
    iget v12, v0, Lkd3;->h:F

    .line 177
    .line 178
    new-instance v13, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    iget v12, v0, Lkd3;->i:F

    .line 184
    .line 185
    new-instance v14, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v13, v14}, Lmj;->h(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lkd3;->o()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v12, v0, Lkd3;->i:F

    .line 198
    .line 199
    cmpl-float v11, v11, v12

    .line 200
    .line 201
    if-lez v11, :cond_7

    .line 202
    .line 203
    move v11, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v0}, Lkd3;->o()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :goto_2
    iput-object v0, v2, Ljd3;->d:Lkd3;

    .line 210
    .line 211
    iput-object v10, v2, Ljd3;->e:Lk10;

    .line 212
    .line 213
    iput v1, v2, Ljd3;->f:F

    .line 214
    .line 215
    iput v3, v2, Ljd3;->g:F

    .line 216
    .line 217
    iput v11, v2, Ljd3;->h:F

    .line 218
    .line 219
    iput v7, v2, Ljd3;->k:I

    .line 220
    .line 221
    invoke-virtual {v0, v11, v2}, Lkd3;->F(FLf93;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v9, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v12, v0

    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    move v0, v11

    .line 232
    move v3, v1

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v12}, Lkd3;->G()Lrr8;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-wide v10, v12, Lkd3;->b:J

    .line 240
    .line 241
    invoke-virtual {v12, v1}, Lkd3;->x(Lrr8;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x20

    .line 245
    .line 246
    shr-long v13, v10, v1

    .line 247
    .line 248
    long-to-int v7, v13

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    const-wide v14, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v10, v14

    .line 259
    long-to-int v7, v10

    .line 260
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iget-wide v10, v12, Lkd3;->c:J

    .line 265
    .line 266
    shr-long/2addr v10, v1

    .line 267
    long-to-int v1, v10

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual/range {v12 .. v17}, Lkd3;->j(FFFLk10;F)Lrr8;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move/from16 v7, v17

    .line 277
    .line 278
    iput-object v12, v2, Ljd3;->d:Lkd3;

    .line 279
    .line 280
    iput-object v8, v2, Ljd3;->e:Lk10;

    .line 281
    .line 282
    iput v3, v2, Ljd3;->f:F

    .line 283
    .line 284
    iput v7, v2, Ljd3;->g:F

    .line 285
    .line 286
    iput v0, v2, Ljd3;->h:F

    .line 287
    .line 288
    iput v6, v2, Ljd3;->k:I

    .line 289
    .line 290
    invoke-static {v12, v1, v2}, Lkd3;->a(Lkd3;Lrr8;Lf93;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v9, :cond_9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move v0, v7

    .line 298
    move-object v6, v12

    .line 299
    :goto_4
    move v1, v3

    .line 300
    move v3, v0

    .line 301
    move-object v0, v6

    .line 302
    :goto_5
    iput-object v0, v2, Ljd3;->d:Lkd3;

    .line 303
    .line 304
    iput-object v8, v2, Ljd3;->e:Lk10;

    .line 305
    .line 306
    iput v1, v2, Ljd3;->f:F

    .line 307
    .line 308
    iput v3, v2, Ljd3;->g:F

    .line 309
    .line 310
    iput v5, v2, Ljd3;->k:I

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lkd3;->A(Ljd3;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v9, :cond_a

    .line 317
    .line 318
    :goto_6
    return-object v9

    .line 319
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lkd3;->h()Lrr8;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lkd3;->y(Lrr8;)V

    .line 324
    .line 325
    .line 326
    return-object v4
.end method

.method public static synthetic J(Lkd3;JFFLf93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lmra;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmra;

    .line 13
    .line 14
    iget v4, v3, Lmra;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmra;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmra;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmra;-><init>(Lkd3;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmra;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lmra;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v11, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v10, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-wide v0, v3, Lmra;->f:J

    .line 65
    .line 66
    iget v4, v3, Lmra;->j:F

    .line 67
    .line 68
    iget v8, v3, Lmra;->i:F

    .line 69
    .line 70
    iget v9, v3, Lmra;->h:F

    .line 71
    .line 72
    iget v10, v3, Lmra;->g:F

    .line 73
    .line 74
    iget-wide v12, v3, Lmra;->e:J

    .line 75
    .line 76
    iget-object v14, v3, Lmra;->d:Lkd3;

    .line 77
    .line 78
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget v0, v3, Lmra;->j:F

    .line 86
    .line 87
    iget v1, v3, Lmra;->i:F

    .line 88
    .line 89
    iget v4, v3, Lmra;->h:F

    .line 90
    .line 91
    iget v9, v3, Lmra;->g:F

    .line 92
    .line 93
    iget-wide v12, v3, Lmra;->e:J

    .line 94
    .line 95
    iget-object v10, v3, Lmra;->d:Lkd3;

    .line 96
    .line 97
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget v0, v3, Lmra;->i:F

    .line 103
    .line 104
    iget v1, v3, Lmra;->h:F

    .line 105
    .line 106
    iget v4, v3, Lmra;->g:F

    .line 107
    .line 108
    iget-wide v12, v3, Lmra;->e:J

    .line 109
    .line 110
    iget-object v10, v3, Lmra;->d:Lkd3;

    .line 111
    .line 112
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v1

    .line 118
    move/from16 v1, v17

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkd3;->o()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-float/2addr v2, v1

    .line 129
    iget v4, v0, Lkd3;->h:F

    .line 130
    .line 131
    iget v12, v0, Lkd3;->i:F

    .line 132
    .line 133
    invoke-static {v2, v4, v12}, Lcx7;->l(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-object v0, v3, Lmra;->d:Lkd3;

    .line 138
    .line 139
    move-wide/from16 v12, p1

    .line 140
    .line 141
    iput-wide v12, v3, Lmra;->e:J

    .line 142
    .line 143
    iput v1, v3, Lmra;->g:F

    .line 144
    .line 145
    move/from16 v4, p4

    .line 146
    .line 147
    iput v4, v3, Lmra;->h:F

    .line 148
    .line 149
    iput v2, v3, Lmra;->i:F

    .line 150
    .line 151
    iput v10, v3, Lmra;->m:I

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lkd3;->F(FLf93;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-ne v10, v11, :cond_6

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    move-object v10, v0

    .line 162
    move v0, v2

    .line 163
    :goto_1
    iget-boolean v2, v10, Lkd3;->f:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Lkd3;->m()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-float/2addr v2, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    :goto_2
    invoke-virtual {v10}, Lkd3;->m()F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    cmpg-float v14, v2, v14

    .line 179
    .line 180
    if-nez v14, :cond_8

    .line 181
    .line 182
    move v9, v4

    .line 183
    move-object v14, v10

    .line 184
    move v10, v1

    .line 185
    move v4, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iput-object v10, v3, Lmra;->d:Lkd3;

    .line 188
    .line 189
    iput-wide v12, v3, Lmra;->e:J

    .line 190
    .line 191
    iput v1, v3, Lmra;->g:F

    .line 192
    .line 193
    iput v4, v3, Lmra;->h:F

    .line 194
    .line 195
    iput v0, v3, Lmra;->i:F

    .line 196
    .line 197
    iput v2, v3, Lmra;->j:F

    .line 198
    .line 199
    iput v9, v3, Lmra;->m:I

    .line 200
    .line 201
    invoke-virtual {v10, v2, v3}, Lkd3;->E(FLf93;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-ne v9, v11, :cond_9

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_9
    move v9, v1

    .line 210
    move v1, v0

    .line 211
    move v0, v2

    .line 212
    :goto_3
    move-object v14, v10

    .line 213
    move v10, v9

    .line 214
    move v9, v4

    .line 215
    move v4, v0

    .line 216
    move v0, v1

    .line 217
    :goto_4
    iget-boolean v1, v14, Lkd3;->e:Z

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v14}, Lkd3;->l()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v14}, Lkd3;->o()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    div-float/2addr v15, v0

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    invoke-static {v12, v13, v15}, Lrp7;->i(JF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v1, v2, v5, v6}, Lrp7;->h(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    const/16 v5, 0x20

    .line 241
    .line 242
    shr-long v5, v1, v5

    .line 243
    .line 244
    long-to-int v5, v5

    .line 245
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput-object v14, v3, Lmra;->d:Lkd3;

    .line 250
    .line 251
    iput-wide v12, v3, Lmra;->e:J

    .line 252
    .line 253
    iput v10, v3, Lmra;->g:F

    .line 254
    .line 255
    iput v9, v3, Lmra;->h:F

    .line 256
    .line 257
    iput v0, v3, Lmra;->i:F

    .line 258
    .line 259
    iput v4, v3, Lmra;->j:F

    .line 260
    .line 261
    iput-wide v1, v3, Lmra;->f:J

    .line 262
    .line 263
    iput v8, v3, Lmra;->m:I

    .line 264
    .line 265
    invoke-virtual {v14, v5, v3}, Lkd3;->C(FLf93;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v11, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move v8, v0

    .line 273
    move-wide v0, v1

    .line 274
    :goto_5
    const-wide v5, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v5, v0

    .line 280
    long-to-int v2, v5

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x0

    .line 286
    iput-object v5, v3, Lmra;->d:Lkd3;

    .line 287
    .line 288
    iput-wide v12, v3, Lmra;->e:J

    .line 289
    .line 290
    iput v10, v3, Lmra;->g:F

    .line 291
    .line 292
    iput v9, v3, Lmra;->h:F

    .line 293
    .line 294
    iput v8, v3, Lmra;->i:F

    .line 295
    .line 296
    iput v4, v3, Lmra;->j:F

    .line 297
    .line 298
    iput-wide v0, v3, Lmra;->f:J

    .line 299
    .line 300
    iput v7, v3, Lmra;->m:I

    .line 301
    .line 302
    invoke-virtual {v14, v2, v3}, Lkd3;->D(FLf93;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v11, :cond_c

    .line 307
    .line 308
    :goto_6
    return-object v11

    .line 309
    :cond_b
    move-object/from16 v16, v6

    .line 310
    .line 311
    :cond_c
    return-object v16
.end method

.method public static a(Lkd3;Lrr8;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x190

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p0, Lkd3;->t:Lmj;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v10, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v5, p1

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v4 .. v10}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lha3;->a:Lha3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic f(Lkd3;Lrr8;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x190

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0, p2}, Lkd3;->e(Lrr8;ZLzza;Lf93;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public A(Ljd3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd3;->k()Lrr8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lkd3;->f(Lkd3;Lrr8;Lf93;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lha3;->a:Lha3;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    return-object p0
.end method

.method public final B(Lrr8;Lf93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->t:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final C(FLf93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkd3;->j:Lmj;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lha3;->a:Lha3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method

.method public final D(FLf93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkd3;->k:Lmj;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lha3;->a:Lha3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method

.method public final E(FLf93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkd3;->m:Lmj;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lha3;->a:Lha3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method

.method public final F(FLf93;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkd3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkd3;->h:F

    .line 12
    .line 13
    iget v1, p0, Lkd3;->i:F

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcx7;->l(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkd3;->l:Lmj;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lha3;->a:Lha3;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    return-object p0
.end method

.method public final G()Lrr8;
    .locals 15

    .line 1
    iget-wide v0, p0, Lkd3;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v4

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v6, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    shl-long/2addr v6, v2

    .line 34
    and-long/2addr v0, v4

    .line 35
    or-long v8, v6, v0

    .line 36
    .line 37
    iget-wide v0, p0, Lkd3;->c:J

    .line 38
    .line 39
    shr-long v6, v0, v2

    .line 40
    .line 41
    long-to-int v3, v6

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v6, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    shl-long/2addr v6, v2

    .line 63
    and-long/2addr v0, v4

    .line 64
    or-long v10, v6, v0

    .line 65
    .line 66
    iget-object v0, p0, Lkd3;->l:Lmj;

    .line 67
    .line 68
    iget-object v0, v0, Lmj;->e:Lq08;

    .line 69
    .line 70
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v0, p0, Lkd3;->j:Lmj;

    .line 81
    .line 82
    iget-object v0, v0, Lmj;->e:Lq08;

    .line 83
    .line 84
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lkd3;->k:Lmj;

    .line 95
    .line 96
    iget-object p0, p0, Lmj;->e:Lq08;

    .line 97
    .line 98
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v6, p0

    .line 118
    shl-long/2addr v0, v2

    .line 119
    and-long v2, v6, v4

    .line 120
    .line 121
    or-long v13, v0, v2

    .line 122
    .line 123
    invoke-static/range {v8 .. v14}, Lk53;->O(JJFJ)Lrr8;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public H(Lbd3;Lkp2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkd3;->I(Lkd3;Lbd3;Lf93;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(FLkm;Lhba;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkd3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkd3;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    iget-object v1, p0, Lkd3;->j:Lmj;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v1 .. v7}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lha3;->a:Lha3;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c(FLkm;Lhba;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkd3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkd3;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    iget-object v1, p0, Lkd3;->k:Lmj;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-static/range {v1 .. v7}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lha3;->a:Lha3;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 54
    .line 55
    return-object p0
.end method

.method public final d(FLkm;Lhba;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkd3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkd3;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    iget-object v1, p0, Lkd3;->m:Lmj;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v1 .. v7}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lha3;->a:Lha3;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 43
    .line 44
    return-object p0
.end method

.method public final e(Lrr8;ZLzza;Lf93;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lfd3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfd3;

    .line 13
    .line 14
    iget v4, v3, Lfd3;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfd3;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lfd3;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lfd3;-><init>(Lkd3;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lfd3;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lfd3;->p:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v10, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v7, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget v0, v8, Lfd3;->m:F

    .line 62
    .line 63
    iget v3, v8, Lfd3;->l:F

    .line 64
    .line 65
    iget v5, v8, Lfd3;->k:F

    .line 66
    .line 67
    iget v6, v8, Lfd3;->j:F

    .line 68
    .line 69
    iget v7, v8, Lfd3;->i:F

    .line 70
    .line 71
    iget v11, v8, Lfd3;->h:F

    .line 72
    .line 73
    iget v12, v8, Lfd3;->g:F

    .line 74
    .line 75
    iget v13, v8, Lfd3;->f:F

    .line 76
    .line 77
    iget v14, v8, Lfd3;->e:F

    .line 78
    .line 79
    iget-boolean v15, v8, Lfd3;->d:Z

    .line 80
    .line 81
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v2, v13

    .line 85
    move v13, v12

    .line 86
    move-object v12, v10

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget v0, v8, Lfd3;->m:F

    .line 90
    .line 91
    iget v3, v8, Lfd3;->l:F

    .line 92
    .line 93
    iget v6, v8, Lfd3;->k:F

    .line 94
    .line 95
    iget v7, v8, Lfd3;->j:F

    .line 96
    .line 97
    iget v11, v8, Lfd3;->i:F

    .line 98
    .line 99
    iget v12, v8, Lfd3;->h:F

    .line 100
    .line 101
    iget v13, v8, Lfd3;->g:F

    .line 102
    .line 103
    iget v14, v8, Lfd3;->f:F

    .line 104
    .line 105
    iget v15, v8, Lfd3;->e:F

    .line 106
    .line 107
    iget-boolean v9, v8, Lfd3;->d:Z

    .line 108
    .line 109
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move v2, v11

    .line 113
    move v11, v0

    .line 114
    move v0, v9

    .line 115
    move v9, v2

    .line 116
    move v5, v6

    .line 117
    move v6, v7

    .line 118
    move v2, v14

    .line 119
    move v14, v12

    .line 120
    move-object v12, v10

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lkd3;->i()Lrr8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    invoke-static {v3, v2}, Lk53;->K(Lrr8;Lrr8;)Lrr8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, v2, Lrr8;->b:F

    .line 142
    .line 143
    iget v9, v2, Lrr8;->a:F

    .line 144
    .line 145
    move v11, v5

    .line 146
    invoke-virtual {v1}, Lkd3;->o()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1}, Lkd3;->i()Lrr8;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget v12, v12, Lrr8;->a:F

    .line 155
    .line 156
    sub-float v12, v9, v12

    .line 157
    .line 158
    invoke-virtual {v1}, Lkd3;->i()Lrr8;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget v13, v13, Lrr8;->b:F

    .line 163
    .line 164
    sub-float v13, v3, v13

    .line 165
    .line 166
    iget v14, v2, Lrr8;->c:F

    .line 167
    .line 168
    sub-float/2addr v14, v9

    .line 169
    invoke-virtual {v1}, Lkd3;->i()Lrr8;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget v15, v9, Lrr8;->c:F

    .line 174
    .line 175
    iget v9, v9, Lrr8;->a:F

    .line 176
    .line 177
    sub-float/2addr v15, v9

    .line 178
    sub-float/2addr v14, v15

    .line 179
    iget v9, v2, Lrr8;->d:F

    .line 180
    .line 181
    sub-float/2addr v9, v3

    .line 182
    invoke-virtual {v1}, Lkd3;->i()Lrr8;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v15, v3, Lrr8;->d:F

    .line 187
    .line 188
    iget v3, v3, Lrr8;->b:F

    .line 189
    .line 190
    sub-float/2addr v15, v3

    .line 191
    sub-float/2addr v9, v15

    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float v15, v14, v3

    .line 195
    .line 196
    add-float/2addr v15, v12

    .line 197
    div-float v3, v9, v3

    .line 198
    .line 199
    add-float/2addr v3, v13

    .line 200
    invoke-virtual {v1}, Lkd3;->l()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    const/16 v18, 0x20

    .line 205
    .line 206
    shr-long v6, v16, v18

    .line 207
    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-float/2addr v6, v15

    .line 214
    invoke-virtual {v1}, Lkd3;->l()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    const-wide v19, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    move/from16 p1, v12

    .line 224
    .line 225
    and-long v11, v16, v19

    .line 226
    .line 227
    long-to-int v11, v11

    .line 228
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    add-float/2addr v11, v3

    .line 233
    invoke-virtual {v1, v2}, Lkd3;->x(Lrr8;)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move-object v12, v10

    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    int-to-long v10, v2

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move-wide/from16 v21, v10

    .line 251
    .line 252
    int-to-long v10, v2

    .line 253
    shl-long v17, v21, v18

    .line 254
    .line 255
    and-long v10, v10, v19

    .line 256
    .line 257
    or-long v10, v17, v10

    .line 258
    .line 259
    iget-object v2, v1, Lkd3;->m:Lmj;

    .line 260
    .line 261
    iget-object v2, v2, Lmj;->e:Lq08;

    .line 262
    .line 263
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput-boolean v0, v8, Lfd3;->d:Z

    .line 274
    .line 275
    iput v5, v8, Lfd3;->e:F

    .line 276
    .line 277
    move/from16 v0, p1

    .line 278
    .line 279
    iput v0, v8, Lfd3;->f:F

    .line 280
    .line 281
    iput v13, v8, Lfd3;->g:F

    .line 282
    .line 283
    iput v14, v8, Lfd3;->h:F

    .line 284
    .line 285
    iput v9, v8, Lfd3;->i:F

    .line 286
    .line 287
    iput v15, v8, Lfd3;->j:F

    .line 288
    .line 289
    iput v3, v8, Lfd3;->k:F

    .line 290
    .line 291
    iput v6, v8, Lfd3;->l:F

    .line 292
    .line 293
    move/from16 v0, v16

    .line 294
    .line 295
    iput v0, v8, Lfd3;->m:F

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    iput v0, v8, Lfd3;->p:I

    .line 299
    .line 300
    new-instance v0, Llra;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move v6, v2

    .line 306
    move-wide v2, v10

    .line 307
    invoke-direct/range {v0 .. v7}, Llra;-><init>(Lkd3;JLkm;FFLe93;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v8}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v12, :cond_9

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_6
    move/from16 v2, p1

    .line 319
    .line 320
    move-object v12, v10

    .line 321
    iput-boolean v0, v8, Lfd3;->d:Z

    .line 322
    .line 323
    iput v5, v8, Lfd3;->e:F

    .line 324
    .line 325
    iput v2, v8, Lfd3;->f:F

    .line 326
    .line 327
    iput v13, v8, Lfd3;->g:F

    .line 328
    .line 329
    iput v14, v8, Lfd3;->h:F

    .line 330
    .line 331
    iput v9, v8, Lfd3;->i:F

    .line 332
    .line 333
    iput v15, v8, Lfd3;->j:F

    .line 334
    .line 335
    iput v3, v8, Lfd3;->k:F

    .line 336
    .line 337
    iput v6, v8, Lfd3;->l:F

    .line 338
    .line 339
    iput v11, v8, Lfd3;->m:F

    .line 340
    .line 341
    const/4 v10, 0x2

    .line 342
    iput v10, v8, Lfd3;->p:I

    .line 343
    .line 344
    invoke-virtual {v1, v6, v8}, Lkd3;->C(FLf93;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v10, v12, :cond_7

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    move/from16 v23, v5

    .line 352
    .line 353
    move v5, v3

    .line 354
    move v3, v6

    .line 355
    move v6, v15

    .line 356
    move/from16 v15, v23

    .line 357
    .line 358
    :goto_3
    iput-boolean v0, v8, Lfd3;->d:Z

    .line 359
    .line 360
    iput v15, v8, Lfd3;->e:F

    .line 361
    .line 362
    iput v2, v8, Lfd3;->f:F

    .line 363
    .line 364
    iput v13, v8, Lfd3;->g:F

    .line 365
    .line 366
    iput v14, v8, Lfd3;->h:F

    .line 367
    .line 368
    iput v9, v8, Lfd3;->i:F

    .line 369
    .line 370
    iput v6, v8, Lfd3;->j:F

    .line 371
    .line 372
    iput v5, v8, Lfd3;->k:F

    .line 373
    .line 374
    iput v3, v8, Lfd3;->l:F

    .line 375
    .line 376
    iput v11, v8, Lfd3;->m:F

    .line 377
    .line 378
    const/4 v7, 0x3

    .line 379
    iput v7, v8, Lfd3;->p:I

    .line 380
    .line 381
    invoke-virtual {v1, v11, v8}, Lkd3;->D(FLf93;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-ne v7, v12, :cond_8

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move v7, v15

    .line 389
    move v15, v0

    .line 390
    move v0, v11

    .line 391
    move v11, v14

    .line 392
    move v14, v7

    .line 393
    move v7, v9

    .line 394
    :goto_4
    iput-boolean v15, v8, Lfd3;->d:Z

    .line 395
    .line 396
    iput v14, v8, Lfd3;->e:F

    .line 397
    .line 398
    iput v2, v8, Lfd3;->f:F

    .line 399
    .line 400
    iput v13, v8, Lfd3;->g:F

    .line 401
    .line 402
    iput v11, v8, Lfd3;->h:F

    .line 403
    .line 404
    iput v7, v8, Lfd3;->i:F

    .line 405
    .line 406
    iput v6, v8, Lfd3;->j:F

    .line 407
    .line 408
    iput v5, v8, Lfd3;->k:F

    .line 409
    .line 410
    iput v3, v8, Lfd3;->l:F

    .line 411
    .line 412
    iput v0, v8, Lfd3;->m:F

    .line 413
    .line 414
    iput v4, v8, Lfd3;->p:I

    .line 415
    .line 416
    invoke-virtual {v1, v14, v8}, Lkd3;->F(FLf93;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v12, :cond_9

    .line 421
    .line 422
    :goto_5
    return-object v12

    .line 423
    :cond_9
    :goto_6
    iget-object v0, v1, Lkd3;->n:Lqm4;

    .line 424
    .line 425
    iget-object v0, v0, Lqm4;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lvec;

    .line 428
    .line 429
    iget-object v1, v0, Lvec;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lzdb;

    .line 432
    .line 433
    iget-object v2, v1, Lzdb;->d:[Lxh3;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v2, v3}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    iput v2, v1, Lzdb;->e:I

    .line 441
    .line 442
    iget-object v1, v0, Lvec;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lzdb;

    .line 445
    .line 446
    iget-object v4, v1, Lzdb;->d:[Lxh3;

    .line 447
    .line 448
    invoke-static {v4, v3}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 449
    .line 450
    .line 451
    iput v2, v1, Lzdb;->e:I

    .line 452
    .line 453
    const-wide/16 v1, 0x0

    .line 454
    .line 455
    iput-wide v1, v0, Lvec;->a:J

    .line 456
    .line 457
    sget-object v0, Ls4b;->a:Ls4b;

    .line 458
    .line 459
    return-object v0
.end method

.method public final g(FLkm;Lhba;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkd3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkd3;->o()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lkd3;->h:F

    .line 21
    .line 22
    iget v1, p0, Lkd3;->i:F

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcx7;->l(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    iget-object v0, p0, Lkd3;->l:Lmj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lha3;->a:Lha3;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 51
    .line 52
    return-object p0
.end method

.method public final h()Lrr8;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lkd3;->a:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-virtual {p0}, Lkd3;->i()Lrr8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lkd3;->t:Lmj;

    .line 20
    .line 21
    iget-object v3, v3, Lmj;->e:Lq08;

    .line 22
    .line 23
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrr8;

    .line 28
    .line 29
    iget-object p0, p0, Lkd3;->m:Lmj;

    .line 30
    .line 31
    iget-object p0, p0, Lmj;->e:Lq08;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lrv6;->H(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v2, v3, p0, v0, v1}, Lk53;->M(Lrr8;Lrr8;III)Lrr8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final i()Lrr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->g:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr8;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(FFFLk10;F)Lrr8;
    .locals 5

    .line 1
    sget-object p3, Lk10;->b:Lk10;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p3, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    shl-long/2addr p3, v2

    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iget-object p0, p0, Lkd3;->r:Lrr8;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrr8;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-static {p1, p2, p3, p4, p5}, Lk53;->W(JJF)Lgm5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lgm5;->a:Lrr8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    mul-float p0, p1, p5

    .line 43
    .line 44
    mul-float/2addr p5, p2

    .line 45
    iget p3, p4, Lk10;->a:F

    .line 46
    .line 47
    div-float p4, p0, p3

    .line 48
    .line 49
    cmpl-float v3, p4, p5

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    mul-float p0, p5, p3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p5, p4

    .line 57
    :goto_0
    sub-float/2addr p1, p0

    .line 58
    const/high16 p3, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p1, p3

    .line 61
    sub-float/2addr p2, p5

    .line 62
    div-float/2addr p2, p3

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p3, p1

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long p1, p1

    .line 73
    shl-long/2addr p3, v2

    .line 74
    and-long/2addr p1, v0

    .line 75
    or-long/2addr p1, p3

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p3, p0

    .line 81
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v3, p0

    .line 86
    shl-long/2addr p3, v2

    .line 87
    and-long/2addr v0, v3

    .line 88
    or-long/2addr p3, v0

    .line 89
    invoke-static {p1, p2, p3, p4}, Lug7;->c(JJ)Lrr8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final k()Lrr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->t:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkd3;->j:Lmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lkd3;->k:Lmj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v2, p0

    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p0

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->m:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Liqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->z:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liqa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->l:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkd3;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkd3;->w:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkd3;->m()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x43b40000    # 360.0f

    .line 27
    .line 28
    rem-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    cmpg-double v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkd3;->v:Lq08;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrr8;

    .line 45
    .line 46
    iget v1, v1, Lrr8;->a:F

    .line 47
    .line 48
    invoke-static {v1}, Lrv6;->H(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, Lkd3;->x:Lrr8;

    .line 53
    .line 54
    iget v2, p0, Lrr8;->a:F

    .line 55
    .line 56
    iget v3, p0, Lrr8;->b:F

    .line 57
    .line 58
    invoke-static {v2}, Lrv6;->H(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lrr8;

    .line 69
    .line 70
    iget v1, v1, Lrr8;->b:F

    .line 71
    .line 72
    invoke-static {v1}, Lrv6;->H(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v3}, Lrv6;->H(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lrr8;

    .line 87
    .line 88
    iget v2, v1, Lrr8;->c:F

    .line 89
    .line 90
    iget v1, v1, Lrr8;->a:F

    .line 91
    .line 92
    sub-float/2addr v2, v1

    .line 93
    invoke-static {v2}, Lrv6;->H(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lrr8;->c:F

    .line 98
    .line 99
    iget v4, p0, Lrr8;->a:F

    .line 100
    .line 101
    sub-float/2addr v2, v4

    .line 102
    invoke-static {v2}, Lrv6;->H(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lrr8;

    .line 113
    .line 114
    iget v1, v0, Lrr8;->d:F

    .line 115
    .line 116
    iget v0, v0, Lrr8;->b:F

    .line 117
    .line 118
    sub-float/2addr v1, v0

    .line 119
    invoke-static {v1}, Lrv6;->H(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget p0, p0, Lrr8;->d:F

    .line 124
    .line 125
    sub-float/2addr p0, v3

    .line 126
    invoke-static {p0}, Lrv6;->H(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eq v0, p0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->m:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract r(JFLs33;Le93;)Ljava/lang/Object;
.end method

.method public abstract s(Lrb8;)Lrp7;
.end method

.method public abstract t(Ljava/util/List;Le93;)Ljava/lang/Object;
.end method

.method public abstract u(Lhba;)Ljava/lang/Object;
.end method

.method public v(JFJLzza;Lhba;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lid3;-><init>(Lkd3;JLzza;FJLe93;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 p0, p7

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lha3;->a:Lha3;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 24
    .line 25
    return-object p0
.end method

.method public abstract w(Le93;)Ljava/lang/Object;
.end method

.method public final x(Lrr8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->g:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lrr8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->v:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lnw7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->u:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
